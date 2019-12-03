echo "Script starting"
while :
do
  dig $HOSTS
  sleep $DELAY
done
