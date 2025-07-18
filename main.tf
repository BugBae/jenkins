provider "aws" {
region = "us-east-1"
}

resource "aws_iam_user" "tab" {
name = var.oops
}

variable "oops" {
description = "enter the value" 
type = string
default = "laddu" 
}
