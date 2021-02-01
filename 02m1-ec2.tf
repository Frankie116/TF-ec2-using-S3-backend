# Terraform configuration

module "my_new_ec2" {
  source = "../my-library/modules/ec2"
}

# module "my_ec2" {
#   source = "../my-library/modules/ec2"
# }