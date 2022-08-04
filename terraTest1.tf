resource "aws_iam_user" "terradeneme" {
  name = "hakan-terra"

  tags = {
    tag-key = "aut-created-user"
  }
}