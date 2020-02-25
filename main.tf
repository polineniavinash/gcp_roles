module "gcp_roles_creation" {
  source = ".//Modules/" # Will overwrite below parameters in the aws_vars.tf file AWS folder
  project_name = var.input_project
  dummy = var.multiple_roles
  member_name  = var.input_member
}
