#this is for instance name#
variable  "instance_name"{
type = string
default = "pratik-vm"
}


#this is for machine type #
variable "machine_type" {
type    = string
default = "e2-micro"
  
}

#this is for bootdisk#
variable "bootdisk" {
type = string
default = "pd-ssd"
  
}

#this is for bootdisk image#
variable "image" {
type = string
default = "rhel-7-v20210812"
  
}