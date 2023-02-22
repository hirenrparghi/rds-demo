

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
