i=`curl -s http://localhost:9000/clusters/$1/consumers/$2/topic/$3/type/KF | grep Total -A1 | awk -Ftd '//{print $2}' | tr -d "<>\/" | tail -1`
echo $i
