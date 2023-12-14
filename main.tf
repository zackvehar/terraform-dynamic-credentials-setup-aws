provider "aws" {
  region = var.aws_region
}

#data "tls_certificate" "tfc_certificate" {
#  url = "https://${var.tfc_hostname}"
#}
