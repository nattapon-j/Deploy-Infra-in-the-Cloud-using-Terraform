# Get Terraform version
terraform version
# Terraform v0.13.5

# Get Terraform commands
terraform

# Init terraform's Azure provider (main.tf)
terraform init

# Plan and Preview Terraform changes
terraform plan

terraform plan -h
terraform plan -var "variable_name=value"
terraform plan -var "resource_group_name=my-resource-group"

# Deploy Terraform infra
terraform apply

# Destroy infra
terraform destroy