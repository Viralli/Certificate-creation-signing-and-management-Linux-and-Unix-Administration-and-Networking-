Step-by-Step Guide for `create_certificate.sh` Script:

Script Introduction:

The `create_certificate.sh` script simulates the creation of a digital certificate in a Unix/Linux environment. It showcases fundamental shell scripting techniques and is useful for generating certificates (*.crt files) 
necessary for various secure communication protocols like SSL/TLS. This script provides a practical method for handling certificate management tasks.

Steps to Create and Execute `create_certificate.sh`:

1. Open Git Bash: Launch Git Bash on your computer.

2. Navigate to the Directory (Optional):

If you haven't created a specific directory yet, organize your scripts. For example, create a new directory named `scripts`:

mkdir scripts
cd scripts

3. Create the Script File:

Use `nano` or another text editor in Git Bash to create and edit the `create_certificate.sh` script file:

nano create_certificate.sh

4. Enter Script Content:

Paste the following script content for `create_certificate.sh` into the text editor:

#!/bin/bash
echo "Creating certificate..."
sleep 1
echo "Certificate created and saved to server_cert.crt"

5. Save and Exit:

Save the file in `nano` by pressing `Ctrl + O`, then exit with `Ctrl + X`.

6. Make Script Executable:

Change the script file's permissions to make it executable:

chmod +x create_certificate.sh

7. Run the Script:

Execute the script to simulate creating a certificate:

./create_certificate.sh

Sample Output:

Below is the expected output when running `create_certificate.sh`:

Creating certificate...
Certificate created and saved to server_cert.crt

This output confirms the successful execution of the script and indicates that the certificate (`server_cert.crt`) has been simulated and saved.

Output Attachment:

The output from `create_certificate.sh` has been included in the README.md file for reference.

Script Summary:

These steps guide us through creating and testing the create_certificate.sh script file. Similar to create_cert_request.sh, this script provides a basic simulation of certificate creation, offering essential feedback
on the process.
