#terraform {
#  backend "s3" {
#    bucket = "antonio-terraform-state"
#    key    = "mykey"
#    region = "ap-southeast-2"
#    dynamodb_table = "DynamoDB"
#  }
#}

resource "aws_instance" "example" {
  ami           = "ami-0f767afb799f45102"
  instance_type = "t2.micro"
}

output "ip" {
  value = "${aws_instance.example.public_ip}"
}
