module "qa" {
  source = "../modules/blog"

  environment = {
    name           = "qa"
    network_prefix = "10.1"
  }

  min_size = 1
  max_size = 1
}