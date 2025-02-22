# plan & preview changes in dev environment
terraform plan -out ./dev/dev.tfplan `
    -state ./dev/dev.tfstate `
    -var-file ./dev/dev.tfvars

# deploy infrastructure into dev environment
terraform apply -state ./dev/dev.tfstate ./dev/dev.tfplan

# plan & preview changes in test environment
terraform plan -out ./test/test.tfplan `
    -state ./test/test.tfstate `
    -var-file ./test/test.tfvars

# deploy infrastructure into test environment
terraform apply -state ./test/test.tfstate ./test/test.tfplan

# plan & preview changes in prod environment
terraform plan -out ./prod/prod.tfplan `
    -state ./prod/prod.tfstate `
    -var-file ./prod/prod.tfvars

# deploy infrastructure into prod environment
terraform apply -state ./prod/prod.tfstate ./prod/prod.tfplan

