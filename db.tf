# resource "google_sql_database_instance" "instance" {
#   name             = "mysql-db-1"
#   region           = "us-central1"
#   database_version = "MYSQL_8_0"
#   settings {
#     tier = "db-f1-micro"
#   }

#   deletion_protection  = "false"
# }

# resource "google_sql_database_instance" "default" {
#   name             = "postgres-db-1"
#   region           = "us-central1"
#   database_version = "POSTGRES_15"
#   settings {
#     tier = "db-f1-micro"
#   }

#   deletion_protection  = "false"
# }