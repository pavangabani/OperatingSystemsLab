echo -n "enter pizz parlor total bill: " 
read n
tip=$((n*20/100))
gst=$((n*10/100))
total=$((n+tip+gst))
echo tip= $tip gst= $gst total= $total 
