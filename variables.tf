variable "project_integration_custom_issue_trackers" {
  description = <<EOT
Map of project_integration_custom_issue_trackers, attributes below
Required:
    - issues_url
    - project
    - project_url
EOT

  type = map(object({
    issues_url  = string
    project     = string
    project_url = string
  }))
}

