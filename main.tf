resource "aws_cloudwatch_log_delivery" "cloudwatch_log_deliveries" {
  for_each = var.cloudwatch_log_deliveries

  delivery_destination_arn = each.value.delivery_destination_arn
  delivery_source_name     = each.value.delivery_source_name
  field_delimiter          = each.value.field_delimiter
  record_fields            = each.value.record_fields
  region                   = each.value.region
  tags                     = each.value.tags

  dynamic "s3_delivery_configuration" {
    for_each = each.value.s3_delivery_configuration != null ? each.value.s3_delivery_configuration : []
    content {
      enable_hive_compatible_path = s3_delivery_configuration.value.enable_hive_compatible_path
      suffix_path                 = s3_delivery_configuration.value.suffix_path
    }
  }
}

