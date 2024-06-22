module "api_gateway_monitoring" {
    source = "../../modules/api_gateway"
     api_gateway_monitor_name               = var.api_gateway_monitor_name
     api_gateway_monitor_type               = var.api_gateway_monitor_type
     api_gateway_monitor_message            = var.api_gateway_monitor_message 
     api_gateway_monitor_query              = var.api_gateway_monitor_query

     datadog_app_key   =  var.datadog_app_key
     datadog_api_key    = var.datadog_api_key
}
