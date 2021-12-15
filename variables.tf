variable "aws_access_key" {
   type = string
}

variable "aws_secret_key" {
   type = string
}

variable "name" {
 type = string
 default= "Nathan.F"
}

variable  "ami_app" {
 type = string
 default = "ami-0194c3e07668a7e36"
}

variable  "ssh_key" {
 type = string
 default = "Estio-Training-NForester"
}