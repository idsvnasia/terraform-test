resource "aws_instance" "example" {
  ami           = "ami-0f767afb799f45102"
  instance_type = "t2.micro"
}

output "ip" {
  value = "${aws_instance.example.public_ip}"
}
