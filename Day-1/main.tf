resource "aws_instance" "name" {
  ami = var.ami_id
  instance_type = var.type
  
}
resource "aws_instance" "veera" {
   ami = var.ami_id
  instance_type = var.type
  
}