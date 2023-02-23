resource "aws_instance" "server" {
  count         = var.ec2_count
  ami           = var.ami_id
  subnet_id     = var.subnet_id
  instance_type = var.instance_type

  tags = {
    Name = "kubernetes"
  }
}
