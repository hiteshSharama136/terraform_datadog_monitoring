resource "datadog_monitor" "ecs_monitor" {
  name               = var.ecs_monitor_name
  type               = var.ecs_monitor_type
  query              = var.ecs_monitor_query
  message            = var.ecs_monitor_message
  notify_no_data     = var.ecs_monitor_notify_no_data
  notify_audit       = var.ecs_monitor_notify_audit
  tags               = var.ecs_monitor_tags
}

resource "datadog_application_monitor" "ecs_apm_integration" {
  type               = "ecs"
  name               = var.ecs_apm_name
  query              = var.ecs_apm_query
  tags               = var.ecs_apm_tags
}

 