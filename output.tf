output "myapp-vpc-id" {
    value = aws_vpc.myapp-vpc.id
}

output "myapp-subnet-id" {
    value = aws_subnet.myapp-subnet-1.id
}

output "aws_ami_id" {
    value = data.aws_ami.latest-amazon-linux-image.id
}

output "server_public_ip" {
    value = aws_instance.myapp-server.public_ip
}