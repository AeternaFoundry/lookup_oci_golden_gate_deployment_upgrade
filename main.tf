data "oci_golden_gate_deployment_upgrade" "golden_gate_deployment_upgrade_lookup" {
  for_each = var.golden_gate_deployment_upgrade_lookup

  deployment_upgrade_id = each.value.deployment_upgrade_id
}

