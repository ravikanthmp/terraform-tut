resource "local_file" "testLocalFile" {
  filename = "ravi01.txt"
  content  = "foo!"
  file_permission = 700
}