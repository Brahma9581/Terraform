# Priority
# * Command line
# * Terraform.tfvars
# * Environment varibles, TF_VAR_ami=
# * Default

variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "This is the AMI ID of devops practice"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "from_port" {
    type = number
    default = 22
  
}

variable "to_port" {
    type = number
    default = 22
  
}

variable "protocol" {
    type = string
    default = "tcp"
  
}


variable "ingress_cidr" {
    type = list(string)
    default = [ "0.0.0.0/0" ]
    
}

variable "tags" {
    type = map
    default = {
        Name = "backend"
        Project = "expense"
        Component = "backend"
        Environment = "DEV"
        Terraform = "true"
    }
  
}
  
