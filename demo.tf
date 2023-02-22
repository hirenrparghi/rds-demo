# provider "aws" {
#     access_key = "AKIAVPO6L223DHQVCJK2"
#     secret_key = "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"  
# }

resource "aws_db_instance" "RDS" {
  allocated_storage    = 10
  db_name              = "hiren_db"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  username             = "hiren"
  password             = "Hiren221176"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
  
}