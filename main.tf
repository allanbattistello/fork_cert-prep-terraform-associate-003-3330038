 resource "aws_instance" "ec2-instance1" {
   ami = "ami-00f34bf9aeacdf007"
   instance_type = "t2.micro"

   tags = {                                
     Name = "demo-server1"
}
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.central
  ami           = "ami-02b7d5b1e55a7b5f1"  # AMI for eu-central-1
  instance_type = "t2.micro"

  tags = {                                
    Name = "demo-server2"
}
}