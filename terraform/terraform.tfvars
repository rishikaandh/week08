location            = "Australia East"

resource_group_name = "koalatech-week08-rg"

# Azure Container Registry
acr_name = "rishikoala724acr92"

# Azure Storage Account
storage_account_name = "rishikoala724storage92"

# Azure Kubernetes Service
aks_cluster_name = "rishi-week08-aks"
aks_dns_prefix   = "koalatech"

aks_node_count   = 3
aks_node_vm_size = "standard_b2s_v2"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08"
    Environment = "Development"
}