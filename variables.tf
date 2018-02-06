variable "settings" {
  default = {}
}

locals {
  default_settings = {
    http_load_balancing      = true
    daily_maintenance_window = "03:00"
    enable_legacy_abac       = false
    subnetwork               = "default"
  }

  merged_settings = "${merge(local.default_settings, var.settings)}"
}
