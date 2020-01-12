resource "random_id" "server" {
  byte_length = 8
}

output "id" {
  value = "${random_id.server.hex}"
}
