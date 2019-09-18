variable "region" {
  default = "us-central1-a"
}

variable "zone" {
  default = "us-central1-a"
}

variable "project" {
  default = "hutch-experiment"
}

variable "private_key_file" {
  default = "./certs/ovpn"
}

variable "public_key_file" {
  default = "./certs/ovpn.pub"
}

variable "client_config_path" {
  default = "./client_configs"
}

variable "client_config_name" {
  default = "gcp-ovpn-client"
}

variable "cert_details" {
  default = "./cert_details.sh"
}

