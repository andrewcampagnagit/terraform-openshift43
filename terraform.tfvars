azure_region = "eastus2"
cluster_name = "ocp43"

# Machines
azure_bootstrap_vm_type = "Standard_D4s_v3"
azure_master_vm_type = "Standard_D8s_v3"
azure_resource_group_name = "Compute resource group name"

# From Prereq. Step #1
base_domain                           = "azure.example.com"
azure_base_domain_resource_group_name = "openshift4-common-rg"

# From Prereq. Step #2
azure_subscription_id  = "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX"
azure_tenant_id        = "YYYYYYYY-YYYY-YYYY-YYYY-YYYYYYYYYYYY"
azure_client_id        = "ZZZZZZZZ-ZZZZ-ZZZZ-ZZZZ-ZZZZZZZZZZZZ"
azure_client_secret    = "AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAAA"

# Custom network
azure_network_resource_group_name  = "Network-Resource-Group"
azure_virtual_network = "vNet-Name"
azure_control_plane_subnet = "subnet-A"
azure_compute_subnet = "subnet-B"
use_ipv4 = true
use_ipv6 = false
azure_preexisting_network = true
azure_private = true

# OCP Version
openshift_version = "4.3.8"
azure_image_url = "https://rhcos.blob.core.windows.net/imagebucket/rhcos-43.81.202003111353.0-azure.x86_64.vhd"
