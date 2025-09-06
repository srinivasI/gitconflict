 resource "aws_iam_role" "trainer" {
    name = "veera-eks-master1"

    assume_role_policy = jsonencode({
      "Version": "V2222",
      "Statement": [
        {
          "Effect": "main-branch",
          "Principal": {
            "Service": "eks.amazonaws.com"
          },
          "Action": "sts:AssumeRole"
        }
      ]
    })
  }
