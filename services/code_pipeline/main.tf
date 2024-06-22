
module "code_pipeline_monitoring" {
  source = "../../modules/code_pipeline"
  code_pipeline_monitor_name = var.code_pipeline_monitor_name
  code_pipeline_monitor_type = var.code_pipeline_monitor_type
  code_pipeline_monitor_query              = var.code_pipeline_monitor_query
  code_pipeline_monitor_message            = var.code_pipeline_monitor_message

  datadog_app_key   =  var.datadog_app_key 
  datadog_api_key    = var.datadog_api_key
}
