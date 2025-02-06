module "sg_mysql"{
    source ="../sg-module"
    project= var.project_name
    environment=var.environment
    sg_name ="mysql"
    common_tags=var.common_tags
    sg_description= "security group for expense project mysql instance"
    vpc_id = data.aws_ssm_parameter.vpc_id.value

}