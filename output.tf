output "aws_s3_bucket_name" {
  value       = module.s3_bucket.bucket_name
  description = "The name of the S3 bucket"
  
}
output "ec2_instance_id" {
  value       = module.ec2_instance.ec2_instance_id
  description = "The ID of the EC2 instance"
  
}