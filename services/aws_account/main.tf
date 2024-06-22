
module "aws_account_integration" {
  source = "../../modules/aws_account"
  aws_account_downtime_scope = var.aws_account_downtime_scope

  datadog_app_key   =  var.datadog_app_key
  datadog_api_key    = var.datadog_api_key 
}