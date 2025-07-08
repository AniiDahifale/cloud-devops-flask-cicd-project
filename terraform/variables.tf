variable "resource_group_name" {
  type = string  
  default = "flask-rg"
}

variable "location" {
  type = string  
  default = "UK South"
}

variable "aks_name" {
  type = string  
  default = "devops-aks-cluster"
}
