rm ./formatted.txt
touch ./formatted.txt
python format.py $(free -m) $(ps -eo pcpu,pid,user,args | awk '{ sum+=$1} END {print sum}')
myfree=$(cat ./formatted.txt)
echo "$myfree"
t update "$myfree"
