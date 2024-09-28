variable "instance_names" {
    type = list(string)
    default = [ "mysql", "backend", "frontend" ]
  
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
  
}

variable "zone_id" {
    default = "Z02906861RMJABW3CXBKB"
  
}

variable "domain_name" {
    default = "brahmanayudu.online"
  
}