resource "aws_instance" "my-instance" {
    ami = var.ami_id
    instance_type = "t2.micro"
    key_name = var.ami_key_pair_name
    security_groups = 
    
tags = {
    Name = var.ami_name
}

subnet_id = aws_subnet.subnet.id
}