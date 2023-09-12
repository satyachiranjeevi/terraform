resource "aws_instance" "demo-terraform" {
    ami = var.ami_id
    instance_type = var.instance_type
    security_groups = [aws_security_group.allowing_all.name]
}