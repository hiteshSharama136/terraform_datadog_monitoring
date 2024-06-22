module "ecs_monitoring" {
    source = "../../modules/ecs"
    ecs_monitor_name               = var.ecs_monitor_name
    ecs_monitor_type               = var.ecs_monitor_type
    ecs_monitor_query              = var.ecs_monitor_query
    ecs_monitor_message            = var.ecs_monitor_message

    datadog_app_key   =  var.datadog_app_key
    datadog_api_key    = var.datadog_api_key
}

 
