# $cmd = (terraform providers schema -json | ConvertFrom-Json)
# $cmd.provider_schemas.'registry.terraform.io/oracle/oci'.data_source_schemas.oci_objectstorage_bucket.block.attributes

variable "compartment_id" {
  description = "value"
  type        = string
}

variable "bucket_name" {
  description = "Required value"
  type        = string

}
variable "bucket_namespace" {
  description = "Required value"
  type        = string

}
variable "bucket_access_type" {
  description = "value"
  type        = string

}
variable "bucket_auto_tiering" {
  description = "value"
  type        = string

}
variable "operations_cost_center" {
  description = "value"
  type        = string

}
variable "department" {
  description = "value"
  type        = string

}

variable "bucket_metadata" {
  description = "value"
  type        = map(any)
}

variable "bucket_object_events_enabled" {
  description = "value"
  type        = bool
  default     = false

}
variable "bucket_storage_tier" {
  description = "value"
  type        = string
  default     = "Standard"

}
variable "retention_rule_display_name" {
  description = "value"
  type        = string

}

variable "retention_rule_duration_time_amount" {
  description = "value"
  type        = string

}

variable "retention_rule_duration_time_unit" {
  description = "value"
  type        = string
}

variable "retention_rule_time_rule_locked" {
  description = "value"
  type        = string

}

variable "bucket_versioning" {
  description = "value"
  type        = string
  default     = "Disabled"

}

