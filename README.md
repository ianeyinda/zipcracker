# zipCracker
-------------------
A simple bash script used to perform a password attack  for cracking and unpacking zip files with password display

## Description
-------------------
This repository contains a bash script designed to crack zip files using a brute-force approach. It attempts to unlock password-protected zip files and, if successful, unpacks their contents and displays the found password.

## Usage
-------------------
Clone this repository:
```
git clone https://github.com/ianeyinda/zipcracker.git
```
Navigate to the directory:
```
cd zipcracker
```
Change the permission of the script
```
chmod +x zipcracker.sh
```
Run the script, providing the path to the zip file as an argument:
```
./zipcracker.sh /path/to/zipfile.zip /path/to/wordlist
```
## Disclaimer
---------------------
This script is intended for educational and ethical purposes only. Please use it responsibly and with respect to privacy and data security.
It's essential to consider the legal and ethical implications before using this script on any files that you do not have explicit permission to access.

## Requirements
---------------------
run the script to install other requirements
```
 bash ./requirements.sh
```
## Optional:
----------------------
A wordlist or list of potential passwords to enhance the cracking process.

## Contributing

Feel free to contribute to this project by suggesting improvements, reporting issues, or submitting pull requests.

## License

This project is licensed under the MIT License.

Additional Notes:

Consideing incorporating a progress bar or status updates for user feedback.
Exploring using multithreading or parallel processing techniques to potentially speed up the cracking process.
Emphasizing the importance of using strong and unique passwords to protect zip files and sensitive data.

## OS supported
- linux.
- windows - using the windows subsystem linux.

### NB: you can use the files in the test directory to test the bash script.
