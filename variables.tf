variable "env" {}
variable "component" {}
variable "tags" {}
variable "subnet_ids" {}
variable "sg_subnets_cidr" {}
variable "kms_key_arn" {}
variable "engine" {}
variable "vpc_id" {}
variable "engine_version" {}
variable "port" {
  default = 27017
}
variable "db_instance_count" {}
variable "instance_class" {}