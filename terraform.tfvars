####################
# Common Variables #
####################
company     = "kopicloud"
app_name    = "iac-test"
environment = "$[environment]$"
location    = "$[location]$"

##################
# Authentication #
##################
azure-subscription-id = "$[azure-subscription-id]$"
azure-client-id       = "$[replace-azure-client-id]$"
azure-client-secret   = "$[azure-client-secret]$"
azure-tenant-id       = "$[azure-tenant-id]$"

###########
# Network #
###########
network-vnet-cidr   = "10.128.0.0/16"
network-subnet-cidr = "10.128.1.0/24"

##################
# VM Information #
##################
linux_vm_size        = "$[vm-size]$"
linux_admin_username = "tfadmin"
