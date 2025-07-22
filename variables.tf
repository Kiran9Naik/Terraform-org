variable "ami" {
  description = "AMI ID for the EC2 instance"
  
}
variable "instance_type" {
  description = "Instance type for the EC2 instance"
  
}
variable "subnet_id" {
  description = "Subnet ID where the EC2 instance will be launched"
  
}
variable "bucket_name" {
  description = "Name of the S3 bucket"
  
}
variable "security_group_ids" {
  description = "List of security group IDs to associate with the EC2 instance"
  type        = list(string)
  
}

