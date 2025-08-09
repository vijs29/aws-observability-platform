terraform {
  # Your Terraform code is at the repo root, so:
  source = "."
}

remote_state {
  backend = "azurerm"
  config = {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "labvijksstorage"
    container_name       = "tfstate"
    key                  = "nonprod/us-west-2/s3-demo.tfstate"
    access_key           = get_env("AZURE_STORAGE_ACCOUNT_KEY")  # pipeline will set this
  }
}

inputs = {
  aws_region  = "us-west-2"
  bucket_name = "vijkslab-ado-pipeline-12345-bucket"  # must be globally unique
}
EOF
