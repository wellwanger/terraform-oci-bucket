resource "oci_objectstorage_bucket" "test_bucket" {
  #Required
  compartment_id = var.compartment_id
  name           = var.bucket_name
  namespace      = var.bucket_namespace

  #Optional
  access_type           = var.bucket_access_type
  auto_tiering          = var.bucket_auto_tiering
  defined_tags          = { "Operations.CostCenter" = var.operations_cost_center }
  freeform_tags         = { "Department" = var.department }
  metadata              = var.bucket_metadata
  object_events_enabled = var.bucket_object_events_enabled
  storage_tier          = var.bucket_storage_tier
  retention_rules {
    display_name = var.retention_rule_display_name
    duration {
      time_amount = var.retention_rule_duration_time_amount
      time_unit   = var.retention_rule_duration_time_unit
    }
    time_rule_locked = var.retention_rule_time_rule_locked
  }
  versioning = var.bucket_versioning
}
