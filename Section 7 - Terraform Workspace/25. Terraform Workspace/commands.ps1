# create dev workspace
terraform workspace new dev

terraform workspace list

terraform plan -out dev.tfplan
terraform apply dev.tfplan

# create test workspace
terraform workspace new test

terraform workspace list

terraform plan -out test.tfplan
terraform apply test.tfplan

# create prod workspace
terraform workspace new prod

terraform workspace list

terraform plan -out prod.tfplan
terraform apply prod.tfplan

# 
terraform workspace select dev

# 
terraform workspace -h