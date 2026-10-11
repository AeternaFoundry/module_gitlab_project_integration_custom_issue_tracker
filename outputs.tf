output "project_integration_custom_issue_trackers_id" {
  description = "Map of id values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_custom_issue_trackers_active" {
  description = "Map of active values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.active if v.active != null }
}
output "project_integration_custom_issue_trackers_created_at" {
  description = "Map of created_at values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_integration_custom_issue_trackers_issues_url" {
  description = "Map of issues_url values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no issues_url are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.issues_url if v.issues_url != null && length(v.issues_url) > 0 }
}
output "project_integration_custom_issue_trackers_project" {
  description = "Map of project values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_custom_issue_trackers_project_url" {
  description = "Map of project_url values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no project_url are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.project_url if v.project_url != null && length(v.project_url) > 0 }
}
output "project_integration_custom_issue_trackers_slug" {
  description = "Map of slug values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no slug are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "project_integration_custom_issue_trackers_updated_at" {
  description = "Map of updated_at values across all project_integration_custom_issue_trackers, keyed the same as var.project_integration_custom_issue_trackers except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_integration_custom_issue_tracker.project_integration_custom_issue_trackers : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

