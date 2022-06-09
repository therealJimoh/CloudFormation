aws cloudformation update-stack \
--stack-name $1 \
--template-body file://PrivateNetworkInfra/$2 \
--parameters file://PrivateNetworkInfra/$3 \
--region=us-west-2