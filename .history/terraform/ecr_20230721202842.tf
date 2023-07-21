resource "aws_ecr_repository" "foo" {
  name                 = "assignment-4-workspace-nderim"
  image_tag_mutability = "MUTABLE"
}