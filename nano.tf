resource "test" "bootstrap" {
  triggers = {
    rev = "1"  # change this value each time to force a diff
  }
}
