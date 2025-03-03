############################################################################################################################
glue_job_name    = "teste"
glue_role_arn    = "arn:aws:iam::123456789012:role/AWSGlueServiceRole"
script_location  = "s3://creditflow-bronze/scripts/etl_script.py"
temp_dir         = "s3://creditflow-bronze/temp/"
max_capacity     = 0
worker_type      = "G.1X"
number_of_workers = 5
environment      = "dev"

