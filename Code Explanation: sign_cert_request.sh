Explanation of `sign_cert_request.sh` Script

    The sign_cert_request.sh script shown below demonstrates the process of simulating the signing of a certificate request in a Unix/Linux environment:

    #!/bin/bash
    echo "Simulating signing of CSR..."
    sleep 1
    echo "CSR signed and saved to signed_cert.crt"

    `#!/bin/bash`: This line, known as a shebang, specifies that the script should be interpreted and executed using the Bash shell.

    `echo "Simulating signing of CSR..."`: The `echo` command prints the text "Simulating signing of CSR..." to the terminal. This line indicates that the script is starting the process of simulating the signing of a 
     certificate request.

    `sleep 1`: The `sleep` command pauses the execution of the script for 1 second. This imitates a brief pause in the script execution, simulating the time it might take to sign a certificate request.

    `echo "CSR signed and saved to signed_cert.crt"`: This is another `echo` command that confirms the successful simulation of signing the certificate request. It informs the user that the CSR (Certificate Signing Request) 
     has been signed and saved to a file named `signed_cert.crt`.



