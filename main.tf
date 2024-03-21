resource "local_file" "file1" {
  filename = "ramya.txt"
  content = "i love reading books"
}
output "outputname" {
  value = "local_file.file1.content"
}