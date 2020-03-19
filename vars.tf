variable "input_project" {
  type = string
  default = "admin-xxxx-xxx7"
}
variable "input_member" {
  type = string
  default = "user:ravixxxx@gmail.com"
}
variable "multiple_roles" {
  type = list(string)
  default = ["roles/compute.networkAdmin","roles/compute.storageAdmin"]
}
