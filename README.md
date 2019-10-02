# ADUserComputer

This module will automates the process of locating an end user's computer name in PowerShell and opening a remote PowerShell session to it. It will require that your computer names in Active Directory have the end user's full name in the Description field in the computer properties.

## Prerequisites

* PowerShell 5.1 or greater (May also work on version 3.0 and higher, but I have not tested it.)
* Active Directory PowerShell Module
* End user full name entered into the description field of their computername in Active Directory.
