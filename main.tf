module "networking" {
  source = "./modules/networking"
}

module "ssh-key" {
  source = "./modules/ssh-key"
}

module "ec2" {
  source = "./modules/ec2"
}
