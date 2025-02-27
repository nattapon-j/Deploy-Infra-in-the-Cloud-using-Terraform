output "webapp_url" {
    value = azurerm_app_service.webapp.default_site_hostname 
}

output "webapp_ips" {
    value = azurerm_app_service.webapp.outbound_ip_addresses
}

output "sql_server_id" {
    value = azurerm_mssql_server.sqldb.id
}