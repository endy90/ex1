variable "vultr_api_key" {
    description   = "Vultr API token"
    type          = string
}

variable "vultr_instance_os_id" {
    description   = "Vultr OS"
    type          = string
}

variable "vultr_instance_plan" {
    description   = "Vultr Plan"
    type          = string
}

variable "vultr_instance_region" {
    description   = "Vultr Region"
    type          = string
}
variable "instance_user" {
  description = "user name"
  default = "vultr"
}
variable "instance_count" {
  description = "instances to create"
  default = "1"
}