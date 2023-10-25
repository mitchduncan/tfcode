terraform {
  cloud {
    organization = "mitchduncan"
    workspaces {
      name = "tfcode"
    }
  }
  required_providers {
   random= {
    source ="hashicorp/random"
    version="3.1.0"
   }
  }
}

resource "random_pet" "name" {
  length = 3 
}
