Nmap Automation Script

This Bash script provides an interactive menu to perform various Nmap scans on a user-specified IP address. It simplifies the process of running common Nmap commands by allowing users to select the desired scan type from a menu.
Features

  Service Version Detection: Identify services and their versions running on the target IP.
  Most Popular Ports Scanning: Perform a scan on the most commonly used ports.
  Display Open Ports: Scan all 65535 ports and display the open ones.
  Detect Aggressive Services: Run an aggressive scan to detect services with a high intensity level.
  Save Output in All Formats: Save the output of the scan in Nmap's three major formats (normal, XML, and grepable).
  Trace Route: Trace the route packets take to the network host.

Usage

  Clone the Repository:

    https://github.com/vishalrajp07/Nmap.git
    cd Nmap.git

Make the Script Executable:

    chmod +x Nmap.sh

Run the Script:

      ./Nmap.sh
      
Example

Upon running the script, you'll be prompted to enter the IP address to scan and choose one of the options from the menu:

sh

Enter your IP address to scan:___________
Choose an option:
1. Service Version Detection
2. Most Popular Ports Scanning
3. Display Open Ports
4. Detect Aggressive Services
5. Save Output in All Formats
6. Trace Route

Select the desired option, and the script will execute the corresponding Nmap command.
Requirements

 Bash shell
 Nmap installed on your system

Installation

   Linux: Use the package manager of your distribution to install Nmap (e.g., sudo apt-get install nmap for Debian-based systems).
    macOS: Use Homebrew to install Nmap (brew install nmap).
    Windows: Download and install Nmap from the official website.

Contributing

Feel free to submit issues and pull requests. Contributions are welcome!
License

This project is licensed under the MIT License.
