resource "aws_instance" "myweb" {
  ami           = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2.micro"
  count         = 5
  tags = {
    #"Name" = "myweb"
    "Name" = "myweb-${count.index}"
  }
}