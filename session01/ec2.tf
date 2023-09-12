resource "aws_instance" "demo-terraform" {
    ami = variable.ami_id #devops practice in us-east-1
    instance_type = variable.instance_type
}