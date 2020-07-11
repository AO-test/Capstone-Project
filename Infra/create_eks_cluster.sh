eksctl create cluster \
--name ao-prod \
--version 1.14 \
--nodegroup-name standard-workers \
--node-type t2.micro \
--nodes 3 \
--nodes-min 1 \
--nodes-max 4 \
--node-ami auto