terraform {
  required_providers {
    aci = {
      source = "ciscodevnet/aci"
    }
  }
}


provider "aci" {
  username = "admin"
  password = "!v3G@!4@Y"
  url      = "https://sandboxapicdc.cisco.com"
  insecure = true
}

resource "aci_tenant" "CX2" {
  name = "CX"
}
