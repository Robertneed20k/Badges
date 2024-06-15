#!/bin/bash

# Function to ask for confirmation
confirm_download() {
    read -p "Do you want to proceed with the download? (yes/no): " choice
    case "$choice" in
        yes|Yes|YES|y|Y)
            echo "Starting download..."
            # Replace the following command with your download command
            # For example:
            # curl -O http://example.com/file.zip
            ;;
        no|No|NO|n|N)
            echo "Download canceled."
            ;;
        *)
            echo "Invalid choice. Please enter 'yes' or 'no'."
            confirm_download  # Recursively call function to ask again
            ;;
    esac
}

# Main script execution
confirm_download
