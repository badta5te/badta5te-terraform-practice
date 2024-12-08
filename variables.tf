variable "yc_iam_token" {
  description = "yandex api key"
  type        = string
  sensitive   = true
}

variable "yc_cloud_id" {
  type      = string
  sensitive = true
}

variable "yc_folder_id" {
  type      = string
  sensitive = true
}

variable "yc_postgresql_version" {
  type      = number
  sensitive = false
}

variable "db_name" {
  type      = string
  sensitive = false
}

variable "db_user" {
  type      = string
  sensitive = false
}

variable "db_password" {
  type      = string
  sensitive = true
}
