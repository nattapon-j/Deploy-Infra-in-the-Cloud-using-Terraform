# keyword "output"
output "webapp_url" {
  # https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service
  value = azurerm_app_service.example.default_site_hostname
}

output "webapp_ips" {
  value = azurerm_app_service.example.outbound_ip_addresses
}