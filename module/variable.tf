variable "public_subnet" {
  type = list(any)
  description = "passing the public CIDR range"
  default = [ "0.0.0.0/0" ]
}

variable "private_subnet" {
  type = list(any)
  description = "passing the private CIDR range"
}

variable "availablity_zones" {
  type = list(any)
  description = "Availablity Zones"
}
