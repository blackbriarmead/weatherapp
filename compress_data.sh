#!/bin/bash

# Directory containing the GHCNh files
input_directory="ghcn_hourly_data_access"

# Navigate to the directory
cd "$input_directory" || exit

# Loop through each GHCNh file in the directory
for file in GHCNh_*_por.psv; do
    # Extract the station_id from the filename
    station_id=$(echo "$file" | sed -E 's/^GHCNh_(.*)_por\.psv$/\1/')

    # Compress the file into a tar.gz archive
    #tar -czf "${station_id}.tar.gz" "$file"
    # Remove old file
    rm "$file"
done

echo "Compression complete."