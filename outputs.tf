


output my_az {
  description = "region of infrastructure"
  value       = [module.my_new_ec2.this_availability_zone]
}

output ec2_public_ip {
  description = "Public IP of EC2 instances"
  value       = [module.my_new_ec2.this_public_ip]
}