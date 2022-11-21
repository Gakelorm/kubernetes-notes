#
# Variables Configuration
#

variable "cluster-name" {
  default = "eks-Gakelorm"
  type    = string
}
variable "key_pair_name" {
  default = "Geokey"
}
variable "eks_node_instance_type" {
  default = "t2.micro"
}
