resource "gitlab_project_integration_custom_issue_tracker" "project_integration_custom_issue_trackers" {
  for_each = var.project_integration_custom_issue_trackers

  issues_url  = each.value.issues_url
  project     = each.value.project
  project_url = each.value.project_url
}

