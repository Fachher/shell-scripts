
for f in `ps aux | grep --ignore-case $1 | tr -s ' ' | cut -d ' ' -f 2`
do
    echo "killing process with PID:"
    echo $f
    kill -9 $f
done
