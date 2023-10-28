# Sort Files by Extension Script

This Bash script is designed to organize files in a folder based on their file extension. It will move files with the same extension into a folder named after that extension. Additionally, it deletes any empty folders within the target directory.

## Usage

1. Place this script in the folder you want to organize.

2. Run the script. It will continuously monitor the folder and organize files as needed.

## Customization

You can customize the script to organize other types of files by changing and repeating the condition and file extension sorting process for other file types.

## How it works

The script performs the following tasks:

- Changes to the specified folder.

- In a continuous loop, it checks if there are files with a specific extension (in this case, ISO). If it finds such files, it moves them to a folder named after that extension (e.g., the "iso" folder).

- Deletes empty folders within the directory.

- Waits for 1 second before checking again.

## Author

Created by [Marco Encinas].

## Contributions

Feel free to contribute, open issues, or improve this script.
