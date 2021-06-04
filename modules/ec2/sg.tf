resource "aws_security_group" "main" {
  name        = "allaccess"
  description = "allow all"

  ingress {
    description      = "all traffic allowed"
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

}
