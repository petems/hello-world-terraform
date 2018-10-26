resource "random_pet" "pet" {
  count = 1
}

output "pet_hello" {
  value = "Hello world! My name is ${random_pet.pet.id}"
}
