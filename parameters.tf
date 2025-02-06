resource "aws_ssm_parameter" "sg_id" {
  name  = "/${var.project_name}/${var.environment}/sg_id"
  type  = "String"
  value = module.sg_mysql.sg_id
}