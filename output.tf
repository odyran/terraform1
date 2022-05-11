output "public-ip" {
    value = aws_instance.terraform-demo1.public_ip
}

output "public-dns" {
    value = aws_instance.terraform-demo1.public_dns
}