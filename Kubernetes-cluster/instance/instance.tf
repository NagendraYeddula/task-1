resource "aws_instance" "ubuntu" {
  ami           = var.AMIS[var.AWS_REGION]
  count = var.instance_count
  instance_type = "t2.micro"
  key_name = var.key_name
  }