resource "aws_instance" "ec2inst" {
  ami           = lookup(var.vm,var.regionname)
  instance_type = "t2.micro"
  tags={
   Name = element(var.machinetags,count.index)
  }
  count = 3
}
