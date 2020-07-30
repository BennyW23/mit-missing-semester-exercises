pid=$1
counter=0

kill -0 $pid
while [ $? -eq 0 ]; do
    echo $counter
    counter=$((counter + 1))
    sleep 1
    kill -0 $pid
done
