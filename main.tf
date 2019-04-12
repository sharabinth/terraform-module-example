module "pet_name_module" {
  source = "modules/random_pet"

  name_prefix = "${var.pet_name_prefix}"
}
