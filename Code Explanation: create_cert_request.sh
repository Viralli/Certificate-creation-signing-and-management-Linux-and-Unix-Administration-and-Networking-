Explanation of `create_cert_request.sh` Script

    The `create_cert_request.sh` script shown below demonstrates the process of creating a certificate request in a Unix/Linux environment:

    #!/bin/bash
    `#!/bin/bash`: This command tells the computer to use the Bash shell to run the script.

     echo "Creating certificate request..."
    `echo "Creating certificate request..."`: The `echo` command prints the specified text ("Creating certificate request...") to the terminal. This line indicates that the script is starting the process of creating a 
     certificate request.

     sleep 1
    `sleep 1`: The `sleep` command pauses the execution of the script for 1 second. This command imitates the time it might take to create a certificate request.

     echo "Certificate request created and saved to cert_request.csr"
    `echo "Certificate request created and saved to cert_request.csr"`: This is another `echo` command that confirms the successful creation of the certificate request. It informs the user that the certificate request has 
     been created and saved to a file named `cert_request.csr`.



