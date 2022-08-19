variable "tfe_organization_name" {
  type        = string
  description = "Org"
}

variable "tfe_organization_email" {
  type        = string
  description = "nader.youssef@eficode.com"
}

variable "tfe_organization_members" {
  type        = list(string)
  description = "Nader Youssef"
}

variable "github_pat" {
  type        = string
  description = "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"
}

variable "github_repo_name" {
  type        = string
  description = "tfcloud-demo22"
}

variable "branch_name" {
  type        = string
  description = "Branch name to use in all workspaces"
  default     = "main"
}