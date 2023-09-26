# Providers Variables

region= "ap-south-1"
access_key = "AKIAVCIBS5EKBAC425ZB"
secret_key = "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"

# Instance Variables

ami = "ami-067c21fb1979f0b27"
instance_type = "t2.micro"

# Key-pair Variables
key_name = "Terraform-key"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCU1RZOOkzANXuIRf4ler7pLJPInO7jVoRdX7HMDD/xJ78cY+gf/+V+pMm3BsSHH/qTPRDqw4ApZBEXo+VfWzULSWC8mMJHlbddj+c8ahCMdWwqy26bApNeuQ77QV8q+ZAYpBmWukVDy/G6Q5WhHtB9Vh5Pj1RUAuT7Og0nUTT9QMu10Okyi1gj+oFO4vGiI1J0I2hu10X+sm1JtciVwDPaeeBF9Rs4Kg08pQHJJaKaz9KjvowqK1l5yb6Ev9Olj570SOwUO30LR/zo2ztmFypQzUJ3647gKjvcLviOy0HqoiZxCDs1kFgVUpkQ8jQMc77pWAnr4KRh8yUun/F2vpYt0dVVzf0PjcxiHoeYDUnJ299xcg3ZlBUBxEPACzmfsKQqZ0kWWDucOWRwUK5CGX4aRnTAgE1ZcS/JKufQxB9Y+cTPGBq+NAW2TXpzEQC0WjnaA/mFEYNT3wgnEYJhtGdMKr6mOg9Ydfgjxev/9nD5oVAzg8q5vIGnhRZRk//Sl80= ali@Ali"


# aws_security_group Varaibles

security_group_name = "Terraform-group"
description = "This group is Creating by the help of terraform"
port-list = [80,3027,3030]

