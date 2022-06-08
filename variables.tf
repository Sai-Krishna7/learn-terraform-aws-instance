//Ensure variables here can be used repeatedly within the EC2 environment
variable "ami" {
    type = string
    default = "ami-005e54dee72cc1d00"
}

variable "instance_type" {
    type = string 
    default = "t2.micro"
}