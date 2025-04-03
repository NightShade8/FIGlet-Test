# Figlet-Font-Preview
A simple Bash script that generates a preview of all Figlet fonts installed on your system and saves the output to a text file.

## 🚀 Features

* Loops through all .flf font files in /usr/share/figlet.

* Uses figlet to generate a preview of the sample text in each font.

* Saves the output to a text file, including font names and their respective previews.

🛠 Prerequisites Ensure you have the following installed:

`figlet` (for generating text art with different fonts)

You can install figlet using:
```
sudo apt install figlet  # Debian/Ubuntu
sudo yum install figlet  # RHEL/CentOS
brew install figlet      # macOS
```
## 📌 Usage

Clone the repository and run the script:
```
git clone https://github.com/NighShade8/Figlet-Font-Preview.git
cd Figlet-Font-Preview
chmod +x figlet-font-preview.sh  # Make the script executable
./figlet-font-preview.sh
```
## ⚡ Alias for Quick Access

To run the script from anywhere, create a shell alias. Add this line to your ~/.bashrc or ~/.zshrc file:
```
alias figletpreview="~/Figlet-Font-Preview/figlet-font-preview.sh"
```
Then, reload your shell configuration:
```
source ~/.bashrc  # For Bash
source ~/.zshrc   # For Zsh
```
Now, you can preview Figlet fonts with a simple command:

`figletpreview`

The font preview will be saved to `figlet_font_preview.txt` in the current directory.

Feel free to modify the script to preview different sample text or customize the output file name!
