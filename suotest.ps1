Add-Type -AssemblyName System.Windows.Forms

# Show a message box with "Worked" message and an OK button
[System.Windows.Forms.MessageBox]::Show("Worked", "Message", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information)
