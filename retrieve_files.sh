#!/bin/bash

# Source and destination directories
source_directory="/c/Users/youss/OneDrive/Desktop/IDS/IntrusionDetectionSystem/Microservices/Data/raw_captures"
destination_directory="/c/Users/youss/OneDrive/Desktop/IDS/IntrusionDetectionSystem/Microservices/Data/ready_to_process"

# Ensure the destination directory exists
mkdir -p "$destination_directory"

# Move all files from the source to the destination
mv "$source_directory"/* "$destination_directory"

# Print a message indicating the operation is complete
echo "Files moved from $source_directory to $destination_directory"
