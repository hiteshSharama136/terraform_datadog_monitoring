resource "datadog_monitor" "code_pipeline_monitor" {
  name               = var.code_pipeline_monitor_name
  type               = var.code_pipeline_monitor_type
  query              = var.code_pipeline_monitor_query
  message            = var.code_pipeline_monitor_message
  notify_no_data     = var.code_pipeline_monitor_notify_no_data
  notify_audit       = var.code_pipeline_monitor_notify_audit
  tags               = var.code_pipeline_monitor_tags
}

