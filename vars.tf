variable "input_project" {
  type = string
  default = "admin-project-257007"
}
variable "input_member" {
  type = string
  default = "user:ravichandrak341@gmail.com"
}
variable "multiple_roles" {
  type = list(string)
  default = ["roles/compute.networkAdmin","roles/compute.storageAdmin"]
}
