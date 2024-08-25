import os
import requests
import time

# Base URL for downloading the files
base_url = "https://www.ncei.noaa.gov/oa/global-historical-climatology-network/hourly/archive/"

# Directory to save the downloaded files
download_dir = "ghcn_hourly_data"

# Create the directory if it doesn't exist
os.makedirs(download_dir, exist_ok=True)

# Throttle time in seconds (adjust as needed)
throttle_time = 5  # 5-second delay between downloads

# Download data for each year from 1790 to 2024
for year in range(1790, 2025):
    file_name = f"ghcn-hourly_v1.0.0_d{year}_c20240709.tar.gz"
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
        print(f"Waiting for {throttle_time} seconds before the next download...")
        time.sleep(throttle_time)

print("Download completed.")
