resource "aws_instance" "demo-terraform" {
    ami = var.ami_id
    instance_type = var.instance_type
}