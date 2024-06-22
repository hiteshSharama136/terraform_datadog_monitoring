output "ecs_monitor_id" {
  value = datadog_monitor.ecs_monitor.id
}

output "ecs_apm_integration_id" {
  value = datadog_application_monitor.ecs_apm_integration.id
}

