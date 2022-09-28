terraform {
  required_providers {
    prismacloud = {
      source  = "PaloAltoNetworks/prismacloud"
      version = "1.2.9"
    }
  }
}
provider "prismacloud" {
    json_config_file = ".prismacloud_auth.json"
}
