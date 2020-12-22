#!/usr/bin/env bash

#word_to_search - the word to grep for in script
#grep_option - what optiosn to add to grep
#working_dir - The directory where your source files are
#file_to_run - 
word_to_search="DYNAMIC"
## -A1 #1 line after, -B1 #1 line before, -c1 #1 line before & after
grep_option="-B2"
working_dir=""
file_to_run="sh_mac_table_grep.py"
echo "Make sure you have entered your working directory in the config.sh file"

#####
#Can change below if want different output files
#####
#results.txt - file to intially print output to
results=results.txt
#final_results.txt - file to print the grep from
final_result=final_result.txt

