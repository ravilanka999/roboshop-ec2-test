variable "sg_ids" {
    default = ["sg-0bf682b42e98df014"]
  
}

variable "tags" {
    default = {
        Name = "roboshop-cart"
        terraform = "true"
        environment = "dev"
    }
  
}

variable "instance_type" {
  
  default = "t3.small"
}