resource "null_resource" "bootstrap" {
  triggers = {
    rev = "1"  # change this value each time to force a diff
  }
}
