variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-033a1ebf088e56e81"
  
}
variable "instanceType" {
    type = string
    default = "t2.small"
  
}
variable "region_name" {
    # type = string
    # default = "us-east-1"
  
}
variable "profile_name" {
    # type = string
     default = "default"
  
}