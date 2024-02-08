variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z04130393O4140Y196OJD"
}

variable "domain_name" {
  default = "devopsjoin.website"
}
