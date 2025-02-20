terraform {
    backend "azurerm" {
        resource_group_name  = "tf_state"
        storage_account_name = "tfstate04"
        container_name       = "tfstate"
        key                  = "terraform.tfstate"
        # This is the name of the state file that will be persisted inside the container name
    }
}