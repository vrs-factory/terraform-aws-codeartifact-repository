variable "name" {
  type        = string
  description = "Name of the repository."
}

variable "domain" {
  type        = string
  description = "A domain which will own a created repositories."
}

variable "description" {
  type        = string
  description = "Description of the repository."
  default     = null
}

variable "tags" {
  type        = map(string)
  description = "A mapping of resource tags."
  default     = {}
}
