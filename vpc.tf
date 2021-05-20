module "network" {
  source  = "app.terraform.io/nandanpvrao-training/network/google"
  version = "2.5.0"
  network_name = "nandan-network"
  project_id  = var.project
subnets = [
  {
    subnet_name   = "nandan-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}