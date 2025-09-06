terraform {
  required_version = ">= 1.2.0"
}

# harmless placeholder so Apply creates a hosted state artifact
resource "null_resource" "bootstrap" {}

output "bootstrap_hello" {
  value = "ok"
}
