# How to run test.sh
Step one: Change the access permissions.

    sudo chmod 777 test.sh
    
Step two: Run the script.

    ./test.sh

# How to run test.sh on another PC
Step one: Change the access permissions.

    sudo chmod 777 test.sh
    
Step two: Copy the file using scp.

    scp test.sh user@ipaddress

Step three: Connect using ssh.

    ssh -X user@ipaddress

Step four: Run the script.

    ./test.sh

