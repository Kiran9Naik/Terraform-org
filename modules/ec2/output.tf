output "ec2_instance_id" {
  value = aws_instance.kiran.id
  description = "The ID of the EC2 instance"
  
}
