terraform {
  required_providers {
    datadog = {
      source  = "datadog/datadog"
      version = "~> 3.0"  // Replace with the version constraint you need
    }
  }
}

provider "datadog" {
  api_key = var.datadog_api_key
  app_key = var.datadog_app_key
}
