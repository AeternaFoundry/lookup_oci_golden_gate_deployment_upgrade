variable "golden_gate_deployment_upgrade_lookup" {
  description = <<EOT
Map of golden_gate_deployment_upgrade_lookup, attributes below
Required:
    - deployment_upgrade_id
EOT

  type = map(object({
    deployment_upgrade_id = string
  }))
}

