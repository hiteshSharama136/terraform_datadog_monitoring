variable "ecs_monitor_name" {
  description = "Name of the Datadog monitor for ECS"
  type        = string
}

variable "ecs_monitor_type" {
  description = "Type of monitor (e.g., metric alert)"
  type        = string
}

variable "ecs_monitor_query" {
  description = "Query used to evaluate monitor conditions"
  type        = string
}

variable "ecs_monitor_message" {
  description = "Message for the monitor notification"
  type        = string
}

variable "ecs_monitor_notify_no_data" {
  description = "Whether to notify when no data is available"
  type        = bool
  default     = false
}

variable "ecs_monitor_notify_audit" {
  description = "Whether to notify on audit events"
  type        = bool
  default     = false
}

variable "ecs_monitor_tags" {
  description = "Tags to associate with the monitor"
  type        = list(string)
  default     = []
}

variable "datadog_api_key" {
  description = "Datadog API Key"
  type        = string
}

variable "datadog_app_key" {
  description = "Datadog Application Key"
  type        = string
}