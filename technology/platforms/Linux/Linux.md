linux

    sudo !!	execute the last command with sudo

# iwd (Wireless Internet Connection)

    iwctl

    [iwd]# device list				list all wi-fi devices
    [iwd]# station <device> scan		scan with device for networks
    [iwd]# station <device> get-networks	get available networks with device
    [iwd]# station <device> connect <SSID>	connect with device to SSID

# Environment Varibales

    printenv		output the environment variables attached to your shell
    printenv <var>	output the environment variable var

# Users

    useradd -m -g wheel -s /bin/bash <user>	creates user with home dir and adds it to group wheel
    passwd <user>				set password for user
    cat /etc/passwd				show users and their groups
    su <other_user>				substitute current user with other_user
    sudo <command>				substitute user with root and do command

    

