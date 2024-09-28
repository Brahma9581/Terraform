data "aws_ami" "devops"{
    most_recent = true
    owners = ["self"]

    filter {
      name = "name"
      values = [""]
    }

    filter {
      name = "root-device-type"
      values = ["ebs"]
    }

    filter {
      name = "virtualization-type"
      values = ["hvm"]
    }
}