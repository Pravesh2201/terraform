output "vpc_id" {
  value = aws_vpc.elastic_vpc.id
}

output "public_subnet_1_id" {
  value = aws_subnet.elastic_pub_subnet_1.id
}

output "private_subnet_1_id" {
  value = aws_subnet.elastic_priv_subnet_1.id
}

output "private_subnet_2_id" {
  value = aws_subnet.elastic_priv_subnet_2.id
}

# Outputs for EC2 instances
output "instance_1_id" {
  value = aws_instance.public_instance_1.id
}

output "instance_1_public_ip" {
  value = aws_instance.public_instance_1.public_ip
}

output "instance_1_private_ip" {
  value = aws_instance.private_instance_1.private_ip
}

output "instance_2_id" {
  value = aws_instance.private_instance_1.id
}

output "instance_2_public_id" {
  value = aws_instance.private_instance_2.id
}

output "instance_2_private_ip" {
  value = aws_instance.private_instance_2.private_ip
}

