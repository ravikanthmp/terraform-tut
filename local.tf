resource "local_file" "testLocalFile" {
  filename = var.filename
  content  = data.local_file.testManuallyCreatedFile.content
  file_permission = 0700

  lifecycle{
    ignore_changes = [file_permission]
  }

}

resource "random_string" "testRandomString" {
  length = 10
}

output "random_string_content" {
  value = "${random_string.testRandomString.id}"
  description = "Output of the random string reosurce"
}

data "local_file" "testManuallyCreatedFile" {
  filename = "dataosurce.txt"
}