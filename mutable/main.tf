module "ec2" {
  source = "git::https://github.com/NithinDevops2/terraform-mutable-ec2.git"
}

module "alb" {
  source = "git::https://github.com/NithinDevops2/terraform-mutable-alb.git"
}