resource "random_id" "server" {
  byte_length = 16
}

output "id" {
  value = "${random_id.server.hex}"
}
