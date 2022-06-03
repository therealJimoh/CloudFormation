aws cloudformation create-stack \
--stack-name $1 \
--template-body file://NetworkingInfrastructure/$2 \
--parameters file://NetworkingInfrastructure/$3 \
--region=us-west-2