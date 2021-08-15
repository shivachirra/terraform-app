resource "aws_eip" "name" {
  instance = aws_instance.my-ec2-vm.id
  vpc = true
  #Meta argument
  depends_on = [aws_internet_gateway.vpc-dev-igw]
}