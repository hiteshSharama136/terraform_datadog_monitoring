variable "datadog_api_key" {
  description = "Datadog API Key"
  type        = string
}

variable "datadog_app_key" {
  description = "Datadog Application Key"
  type        = string
}

variable "code_pipeline_monitor_query" {
  description = "Query used to evaluate monitor conditions"
  type        = string
}

variable "code_pipeline_monitor_message" {
  description = "Message for the monitor notification"
  type        = string
}

variable "code_pipeline_monitor_name" {
  description = "Name of the CodePipeline monitor"
  type        = string
}

variable "code_pipeline_monitor_type" {
  description = "Type of the CodePipeline monitor (e.g., metric alert)"
  type        = string
}

