output "cloudwatch_log_deliveries_id" {
  description = "Map of id values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_deliveries_arn" {
  description = "Map of arn values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_log_deliveries_delivery_destination_arn" {
  description = "Map of delivery_destination_arn values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.delivery_destination_arn if v.delivery_destination_arn != null && length(v.delivery_destination_arn) > 0 }
}
output "cloudwatch_log_deliveries_delivery_source_name" {
  description = "Map of delivery_source_name values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.delivery_source_name if v.delivery_source_name != null && length(v.delivery_source_name) > 0 }
}
output "cloudwatch_log_deliveries_field_delimiter" {
  description = "Map of field_delimiter values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.field_delimiter if v.field_delimiter != null && length(v.field_delimiter) > 0 }
}
output "cloudwatch_log_deliveries_record_fields" {
  description = "Map of record_fields values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.record_fields if v.record_fields != null && length(v.record_fields) > 0 }
}
output "cloudwatch_log_deliveries_region" {
  description = "Map of region values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_log_deliveries_s3_delivery_configuration" {
  description = "Map of s3_delivery_configuration values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.s3_delivery_configuration if v.s3_delivery_configuration != null && length(v.s3_delivery_configuration) > 0 }
}
output "cloudwatch_log_deliveries_tags" {
  description = "Map of tags values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudwatch_log_deliveries_tags_all" {
  description = "Map of tags_all values across all cloudwatch_log_deliveries, keyed the same as var.cloudwatch_log_deliveries"
  value       = { for k, v in aws_cloudwatch_log_delivery.cloudwatch_log_deliveries : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

