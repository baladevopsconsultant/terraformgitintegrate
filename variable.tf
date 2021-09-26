variable "machinetags"{
 type = list
 default = ["LINUX1","LINUX2","LINUX3"]
}
variable "vm"{
 type = map
 default = {
  us-east-1 = "ami-0b0af3577fe5e3532"
 }
}
variable "regionname"{
 default="us-east-1"
}
