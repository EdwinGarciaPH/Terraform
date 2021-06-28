variable "myvar" {
  type = string
  default = "Welcome to Terraform!"
}

variable "mymap" {
  type = map(string)
  default = {
    mykey = "my value" 
    mykey2 = "my value2"
  }
}

variable "mylist" {
  type = list
  default = [1,2,3]
}
