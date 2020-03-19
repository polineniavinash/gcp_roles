variable "project_name" {
  type = string
  default = "admin-xxxx-xxxx7"
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
  default = "user:ravixxxx@gmail.com"
}
