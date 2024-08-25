import os
import requests
import time
from concurrent.futures import ThreadPoolExecutor, as_completed

# Base URL for downloading the files
base_url = "https://www.ncei.noaa.gov/oa/global-historical-climatology-network/hourly/access/by-station/"

# Directory to save the downloaded files
download_dir = "ghcn_hourly_data_access"

# Create the directory if it doesn't exist
os.makedirs(download_dir, exist_ok=True)

# Throttle time in seconds (adjust as needed)
throttle_time = 0  # 5-second delay between downloads

# Number of worker threads
num_workers = 10

def download_file(station_name):
    file_name = f"GHCNh_{station_name}_por.psv"
    file_url = f"{base_url}{file_name}"
    
    # Path to save the downloaded file
    file_path = os.path.join(download_dir, file_name)
    
    # Check if the file already exists
    if os.path.exists(file_path):
        print(f"{file_name} already exists, skipping download.")
    else:
        # Download the file
        print(f"Downloading {file_name}...")
        response = requests.get(file_url, stream=True)
        
        if response.status_code == 200:
            with open(file_path, "wb") as file:
                for chunk in response.iter_content(chunk_size=8192):
                    file.write(chunk)
            print(f"Downloaded {file_name} successfully.")
        else:
            print(f"Failed to download {file_name}. HTTP Status Code: {response.status_code}")
        
        # Throttle the next request
        #print(f"Waiting for {throttle_time} seconds before the next download...")
        #time.sleep(throttle_time)

station_names = []
with open("ghcnh-station-list.csv","r") as file:
    lines = file.readlines()
    for line in lines:
        station_names.append(line.split(",")[0])

# Use a ThreadPoolExecutor to manage the worker threads
with ThreadPoolExecutor(max_workers=num_workers) as executor:
    # Submit all the download tasks to the executor
    future_to_station = {executor.submit(download_file, station_name): station_name for station_name in station_names}
    
    # Wait for all the tasks to complete
    for future in as_completed(future_to_station):
        station_name = future_to_station[future]
        try:
            future.result()  # This will re-raise any exceptions that occurred in the worker thread
        except Exception as e:
            print(f"An error occurred while downloading {station_name}: {e}")

print("Download completed.")
