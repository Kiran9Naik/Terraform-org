module "ec2_instance" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  security_group_ids = var.security_group_ids
  
}
module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name

  
}
