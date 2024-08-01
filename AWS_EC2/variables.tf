variable "region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"

}


variable "public_key_path" {
    description = "Path to the ssh public key"
    default = "~/.ssh/id_rsa.pub"
}

variable "ami" {  
    description = "AMI usada na instancia"
    type = string
    default = "ami"
  
}