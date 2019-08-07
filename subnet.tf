resource "aws_subnet" "public" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name       = "${var.Name}.public-1"
    Env        = "${var.Env}"
    Created_by = "${var.Created_by}"
    Dept       = "${var.Dept}"
  }
}
resource "aws_subnet" "public" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.2.0/24"

  tags = {
    Name       = "${var.Name}.public-2"
    Env        = "${var.Env}"
    Created_by = "${var.Created_by}"
    Dept       = "${var.Dept}"
  }
}
resource "aws_subnet" "public" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.3.0/24"

  tags = {
    Name       = "${var.Name}.public-3"
    Env        = "${var.Env}"
    Created_by = "${var.Created_by}"
    Dept       = "${var.Dept}"
  }
}

resource "aws_subnet" "private" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.11.0/24"

  tags = {
    Name       = "${var.Name}.private-11"
    Env        = "${var.Env}"
    Created_by = "${var.Created_by}"
    Dept       = "${var.Dept}"
  }
}
resource "aws_subnet" "private" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.12.0/24"

  tags = {
    Name       = "${var.Name}.private-12"
    Env        = "${var.Env}"
    Created_by = "${var.Created_by}"
    Dept       = "${var.Dept}"
  }
}
resource "aws_subnet" "private" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.13.0/24"

  tags = {
    Name       = "${var.Name}.private-13"
    Env        = "${var.Env}"
    Created_by = "${var.Created_by}"
    Dept       = "${var.Dept}"
  }
}
