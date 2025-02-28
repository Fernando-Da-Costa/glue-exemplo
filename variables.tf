variable "environment" {
  description = "Ambiente de implantação (dev/prod)"
  type        = string
  default     = "dev"
}


########################################################################################################################
variable "glue_job_name" {
  description = "Nome do job no AWS Glue"
  type        = string
}

variable "glue_role_arn" {
  description = "ARN da Role IAM para Glue"
  type        = string
}

variable "script_location" {
  description = "Localização do script no S3"
  type        = string
}

variable "temp_dir" {
  description = "Diretório temporário para o Glue"
  type        = string
}

variable "max_capacity" {
  description = "Capacidade máxima do job Glue"
  type        = number
}

variable "worker_type" {
  description = "Tipo de worker do Glue"
  type        = string
}

variable "number_of_workers" {
  description = "Número de workers do Glue"
  type        = number
}

variable "s3_bucket" {
  description = "Bucket S3 onde os dados estão armazenados"
  type        = string
  default     = "creditflow-bronze"

}

# variable "environment" {
#   description = "Ambiente de deploy"
#   type        = string
# }

