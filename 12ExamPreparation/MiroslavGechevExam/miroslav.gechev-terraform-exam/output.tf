output "webapp_url" {
  value = azurerm_linux_web_app.alw.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.alw.outbound_ip_addresses
}
