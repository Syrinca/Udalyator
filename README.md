# Udalyator
<p align="center">
  <img src="https://github.com/Syrinca/Udalyator/assets/165695271/6d276493-01cf-4eca-a7dd-0d0833c39277" alt="Logo">

### Purpose
This script is designed to delete all files on all available disks, starting from the specified drive letters (Z, Y, X, etc.) in the Windows operating system.

### Usage
1. Run the script via bat or exe.
2. The script will automatically find all specified disks and delete all files on them.

### Detailed Operation Description
1. The script starts by turning off command output in the command line using the `@echo off` command to provide a cleaner output.

2. Then the script initiates a `for` loop that iterates over the specified drive letters (Z, Y, X, etc.) and performs the following actions:
   - Checks the existence of the specified disk using the `if exist %%d:\` command.
   - If the disk exists, the script deletes all files on it using the `del /q /s %%d:\*.* >nul 2>&1` command.

3. After completing operations on all specified disks, the script terminates its execution.

### Notes
- Please be cautious when using this script as it will lead to the deletion of all files on the specified disks.
- It is recommended to create a backup of important data before running this script.

### Requirements
- Windows operating system.

### Author
Script developed by Syrinca.

### License
This script is distributed under The GNU General Public License v3.0.
