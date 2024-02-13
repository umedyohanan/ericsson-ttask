output "ecs_cluster_arn" {
  value = aws_ecs_cluster.ecs_cluster.arn
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.ecs_cluster.name
}

output "ecs_cluster_region" {
  value = var.aws_region
}

output "ecs_instance_role" {
  value = aws_iam_role_policy.ecs_instance_role_policy.name
}

output "private_key" {
  value     = tls_private_key.example.private_key_pem
  sensitive = true
}