#ECR
variable "ecr_repo_name" {
  description = "ECR front Name"
  type        = string
}
variable "ecr_rds_name" {
  description = "ECR rds Name"
  type        = string
}
variable "ecr_redis_name" {
  description = "ECR redis Name"
  type        = string
}
variable "region" {
  description = "AWS region name"
}
#RDS
variable "db_password" {
  type = string
  description = "The password for the database"
  sensitive = true
}
variable "db_name" {
  type = string
  description = "The password for the database"
  sensitive = true
}
variable "db_username" {
  type = string
  description = "The password for the database"
  sensitive = true
}
variable "db_instance_class" {
  type = string
  description = "The instance class for the database"
}
