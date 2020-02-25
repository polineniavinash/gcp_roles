resource "google_project_iam_member" "role_attachment" {
  for_each = toset(var.dummy)
  project = var.project_name
  #role    = var.role_names
  role = "${each.key}"
  member  = var.member_name

}
