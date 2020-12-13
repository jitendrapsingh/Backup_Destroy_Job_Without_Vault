# simpleCode
variable "REGION" {}
variable "ACCESS_KEY" {}
variable "SECRET_KEY" {}
variable "Plan_Name" {}
variable "Rule_Name" {}


provider "aws" {
  region     = var.REGION
  access_key = var.ACCESS_KEY
  secret_key = var.SECRET_KEY
  }
