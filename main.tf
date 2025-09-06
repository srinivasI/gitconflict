 resource "aws_iam_role" "trainer" {
    name = "veera-eks-master1"

    assume_role_policy = jsonencode({
      "Version": "v99999987363632:91",
      "Statement": [
        {
          "Effect": "maintessro:
          -branch",
          "Principal": {
            "Service": "eks.amazonaws.com"
          },
          "Action": "sts:AssumeRole"
        }
      ]
    })
  }
