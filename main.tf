########################################################################################################################
# Chama o módulo s3
module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = "bucket-00000001"
  region      = "sa-east-1"
}


#
# ########################################################################################################################
# # Chama o módulo Glue
# module "glue" {
#   source = "./modules/glue"
#   s3_bucket           = var.s3_bucket
#   max_capacity        = var.max_capacity
#   worker_type         = var.worker_type
#   number_of_workers   = var.number_of_workers
#   environment         = var.environment
#   glue_job_name       = var.glue_job_name
#   glue_role_arn       = var.glue_role_arn
#   script_location     = var.script_location
#   temp_dir            = var.temp_dir
# }
#
# ########################################################################################################################
# # Chama o módulo cloudwatch
# module "cloudwatch" {
#   source = "./modules/cloudwatch"
# }


