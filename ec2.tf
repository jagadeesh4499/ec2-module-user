module "ec2" {
  source         = "../ec2-module-developer"
  ami_id         = var.ami__id
  instance__type = "t3.small"
}