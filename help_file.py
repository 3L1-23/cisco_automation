single_quotes = " ' ' " 
error_msg = "Error, need help? \npython3 cisco_cmd.py -h"
help_me = 'Syntax: \n-o NOT required \n ./cisco_cmd.py -c <built-in command> [-d <custom command>] -o <option> \n ./cisco_cmd.py -b (List built-in commands) \n ./cisco_cmd.py -m (Run multiple commands, see below) \n\nExamples: \n ./cisco_cmd.py -c shmactable -o "in abcd" \n ./cisco_cmd.py -c shrun \n ./cisco_cmd.py -c shrun -o "begin secret" \n\n Custom command \n ./cisco_cmd.py -d "show vtp status" -o "in trunk" \n\n To run multiple commands and use modules, -m module_name. These modules are located in the "modules" directory. custom_cmds file is made to change as needed. \n ./cisco_cmd.py -m \n\n(" " or %s REQUIRED when using spaces at command line)' % single_quotes