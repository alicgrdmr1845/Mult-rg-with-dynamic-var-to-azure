 variable "resource_group_name" {
  description = "Default resource group name that the network will be created in."
  type        = list
  default     = ["asd-rg","asd2-rg"]

}
variable "location" {
  description = "The location/region where the core network will be created."
  default     = "westus"
}