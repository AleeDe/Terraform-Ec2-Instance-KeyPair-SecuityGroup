# Creating EC2 instance

resource "aws_instance" "foo" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  security_groups = [var.security_group_name]
}
# Creating Key-pair 
resource "aws_key_pair" "deployer" {
  key_name   = var.key_name
  public_key = var.public_key
}

# Creating secuity-group

resource "aws_security_group" "allow_tls" {
  name        = var.security_group_name
  description = var.description

  dynamic "ingress" {
    for_each = var.port-list
    iterator = port
    content {
      description      = "TLS from VPC"
      from_port        = port.value
      to_port          = port.value
      protocol         = "tcp"
      cidr_blocks      = ["0.0.0.0/0"]
        }
}
}