echo enter file name:
read filename
echo file before convert
cat $filename
echo `cat $filename | tr "[a-z]" "[A-Z]"`
