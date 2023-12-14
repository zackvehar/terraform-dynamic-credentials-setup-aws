provider "aws" {
  region = "us-west-1"
}

#data "tls_certificate" "tfc_certificate" {
#  url = "https://${var.tfc_hostname}"
#}
