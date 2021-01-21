# Cisco Automation With Exscript & Python3

# Used to automate finding/changing configuration on Cisco devices
### Can be used for any device that supports ssh but purpose built for Cisco switches/routers

#### Getting Started
1. You need python3, pip3, and exscript 
    - pip3 - https://www.makeuseof.com/tag/install-pip-for-python/
    - exscript -  https://github.com/knipknap/exscript.git
2. Change 'hosts_file.txt' to include the hosts to connect to
    - One host per line, no other formatting required
3. To run the file
    - python3 cisco_cmd.py or ./cisco_cmd.py (Syntax below)
4. Results are printed to console and appened to results.txt
    - Can send results to different file (Syntax below)

#### Syntax: 
" " or ' '  are REQUIRED when using spaces

-o is NOT required

###### Help

> ./cisco_cmd.py -h

###### List built-in commands

> ./cisco_cmd.py -b 

###### To run built-in commands

> ./cisco_cmd.py -c `<built-in command>` -o `<option>`

###### To run a custom command

> ./cisco_cmd.py -d `<custom command>` -o `<option>`

#### Examples:
> ./cisco_cmd.py -c shmactable -o "in abcd"
> 
> ./cisco_cmd.py -c shrun
>
> ./cisco_cmd.py -c shrun -o "begin secret" 
>
> ./cisco_cmd.py -d "show vtp status" -o "in trunk"

###### To print results to another file beside results.txt
>./cisco_cmd.py -c shrun > "Running Config 192.168.0.1-5.txt"

#### Running multiple commands:

###### To run multiple commands and use modules, -m. You will be prompted for the module to run. These modules are located in the "modules" directory. custom_cmds file is made to change as needed.

> ./cisco_cmd.py -m


#### ToDo

Add templates for better interactions - https://exscript.readthedocs.io/en/latest/cli_tutorial.html#the-exscript-template-language
Add modules