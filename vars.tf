variable "rg" {
  type    = string
  default = "LoadBalancerRG"
}
variable "location" {
  type    = string
  default = "East US"
}
variable "avsetname" {
  type    = string
  default = "avset"
}
variable "addrspace" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}
variable "vnetname" {
  type    = string
  default = "lbvnet"
}
variable "subnetname" {
  type    = string
  default = "lbsubnet"
}
variable "addrprefix" {
  type    = list(string)
  default = ["10.0.2.0/24"]
}
variable "lbname" {
  type    = string
  default = "lb-prod"
}
variable "backendpool" {
  type    = string
  default = "lbbackendpool"
}
variable "networkInterfaceName" {
  type    = string
  default = "lbnic"
}
variable "lb_rule" {
  type    = string
  default = "lb-rule"
}
variable "vmss" {
  type    = string
  default = "lbvmss"
}
variable "sku" {
  type=string
  default="Standard_F2"
}