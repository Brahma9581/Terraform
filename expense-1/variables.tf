variable "instance_names" {
    type = list(string)
    default = [ "mysql", "backend", "frontend" ]

}

# variable "instance_type" {
#     type = string
#     default = "value"
  
# }

variable "zone_id" {
    type = string
    default = "Z02906861RMJABW3CXBKB"
  
}

variable "domain_name" {
    type = string
    default = "brahmanayudu.online"
  
}