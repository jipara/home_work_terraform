resource "aws_security_group" "sec-1" {
  name        = "sec-1"
  description = "Allow SSH"
  vpc_id      = "vpc-08552a7dde4cb1bbc"

  ingress {
    # TLS (change to whatever ports you need)
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
    # Please restrict your ingress to only necessary IPs and ports.
    # Opening to 0.0.0.0/0 can lead to security vulnerabilities.
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "TCP"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name       = "Dev"
    Dept       = "IT"
    Group      = "April"
    Created_by = "Jipara"
  }
}
