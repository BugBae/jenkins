provider "aws" {
region = "us-east-1"
}

resource "aws_iam_user" "tab" {
name = var.oops
}

resource "aws_iam_user" "tabu" {
name = var.oops
}

