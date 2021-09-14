echo Enter string
read s1
s2=`echo $s1 | rev `
if test "$s1" = "$s2"
  then
    echo string is palindrome
  else
    echo string is not palindrome
fi
