output "selected_repo" {
  value       = data.aws_codecommit_repository.selected_vc
  description = "ARN of repo found by repository_name"
}
