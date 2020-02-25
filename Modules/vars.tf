variable "project_name" {
  type = string
  default = "admin-project-257007"
}
# variable "role_names" {
#   type = string
#   #default = "roles/compute.networkAdmin"
#   #default = "roles/compute.imageUser"
# }
variable "dummy" {
  type = list(string)
  #default = ["roles/compute.networkAdmin","roles/compute.imageUser","roles/compute.loadBalancerAdmin"]
}
variable "member_name" {
  type = string
  default = "user:ravichandrak341@gmail.com"
}
