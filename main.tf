module "file_creator" {
  source = "./modules/file_creator"

  file_name    = "day8_file.txt"
  file_content = "Hello putti, Terraform Day 8 is working!"
}