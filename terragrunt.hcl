remote_state {
    backend = "azurerm"
    config = {
        key = "${path_relative_to_include()}/terraform.tfstate"
        resource_group_name = "replication"
        storage_account_name = "tfstorage2024"
        container_name = "tfstatefeb"
    }
}

inputs = {
    location = "westus"
    resource_group_name = "terragruntrg"
    network = "terragruntVNet"
}

