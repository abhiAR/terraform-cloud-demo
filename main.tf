resource "aws_instance" "myEc2L" {
    ami = "ami-098828924dc89ea4a"
    
    instance_type = "t2.micro"
    tags = {
      "Name" = "test"
      "Env" = "dev"
    } 
} 