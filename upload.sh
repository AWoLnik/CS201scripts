NUM=$1
NETID=$2
ssh $NETID@node.zoo.cs.yale.edu "mkdir cs201/assignments/$NUM"
scp $NUM/hw$NUM.rkt $NETID@node.zoo.cs.yale.edu:~/cs201/assignments/$NUM/
ssh $NETID@node.zoo.cs.yale.edu
