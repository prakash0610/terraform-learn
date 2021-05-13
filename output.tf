output "myapp-vpc-id" {
    value = aws_vpc.myapp-vpc.id
}

output "ec2_public-ip" {
    value = module.myapp-server.instance.public_ip
}