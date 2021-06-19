module "dev-environment-backend" {
  source = "./modules/backend"

  application_name = "DiscordInviteBackend"
  environment      = "dev"
  azure_region     = "eastus2"
}

