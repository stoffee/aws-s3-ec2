//--------------------------------------------------------------------
// Modules
module "ec2_stoffee" {
  source  = "app.terraform.io/cdunlap/ec2-stoffee/aws"
  version = "1.0.6"

  s3_bucket_acl = "private"
  s3_bucket_name = "stoaf"
  ssh_key_name = "cdunlap"
}
