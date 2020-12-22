#!/bin/bash
#file to pull variables from
source config.sh

cd $working_dir
# echo $the_command
the_command="$working_dir$file_to_run"
echo "Enter Username "
python3 $the_command > $results

#uncomment below for grep options
grep $grep_option $word_to_search $results > $final_result
#uncomment out below for no grep options
# grep $word_to_search $results > $final_result
cat $final_result

#clean up
# rm $result
# rm $final_result
