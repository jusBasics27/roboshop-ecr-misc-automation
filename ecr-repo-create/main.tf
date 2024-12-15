resource "aws_ecr_repository" "ecr" {
  count                = length(var.ecr)
  name                 = "roboshop-${var.ecr[count.index]}"
  image_tag_mutability = "MUTABLE"
}



# Amazon ECR (Elastic Container Registry) is similar to Docker Hub (docker.io) in that both are container image registries where you can store, manage, and retrieve Docker container images.