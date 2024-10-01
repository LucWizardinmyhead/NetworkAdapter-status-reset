# NetworkAdapter-status-reset

NetworkAdapter-status-reset.ps1

Overview - 

NetworkAdapter-status-reset.ps1 is a PowerShell script designed to automate the process of checking the status of network adapters on a Windows machine and resetting them when necessary. This script helps resolve common network connectivity issues by resetting the adapter and renewing the network configurations, such as IP addresses.
Features

    Check the status of all network adapters on the machine.
    Reset a selected or all network adapters.
    Automatically renew DHCP leases for the adapter(s).
    Provide real-time feedback to the user during the execution of the script.

Requirements - 

    Windows operating system
    PowerShell 5.0 or higher
    Administrator privileges to reset network adapters

Usage - 

    Download or clone the repository to your local machine.

    Open PowerShell with administrator rights.

    Navigate to the directory where the script is located.

    Run the script using the following command:

    powershell

./NetworkAdapter-status-reset.ps1

Alternatively, specify a particular network adapter to reset:

powershell - 

    ./NetworkAdapter-status-reset.ps1 -AdapterName "Ethernet 1"

    The script will display the status of each adapter and prompt you to reset the adapter if it is not functioning correctly.

Parameters - 

    -AdapterName: (Optional) Specify the name of the network adapter to reset. If not provided, all network adapters will be checked and reset if necessary.

Example

powershell

./NetworkAdapter-status-reset.ps1 -AdapterName "Wi-Fi"

This example checks and resets the Wi-Fi network adapter on the system.
Troubleshooting

    Ensure that PowerShell is running with elevated (administrator) privileges.
    Ensure that the network adapter name is typed correctly when using the -AdapterName parameter.

License

This project is licensed under the MIT License - see the LICENSE file for details.
Contributions

Contributions, issues, and feature requests are welcome! Feel free to submit a pull request or open an issue for discussion.
