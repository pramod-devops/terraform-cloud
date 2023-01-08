resource "aws_instance" "web" {
  ami           = "ami-01216e7612243e0ef" 
  count         = "${var.ec2_count}"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
