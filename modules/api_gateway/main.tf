resource "datadog_monitor" "api_gateway_monitor" {
  name               = var.api_gateway_monitor_name
  type               = var.api_gateway_monitor_type
  query              = var.api_gateway_monitor_query
  message            = var.api_gateway_monitor_message
  notify_no_data     = var.api_gateway_monitor_notify_no_data
  notify_audit       = var.api_gateway_monitor_notify_audit
  tags               = var.api_gateway_monitor_tags
}

