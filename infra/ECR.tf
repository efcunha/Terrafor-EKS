resource "aws_ecr_repository" "repositorio" {
  name                 = var.nome_repositorio
}

// docker push 802247446677.dkr.ecr.us-west-2.amazonaws.com/producao:V1