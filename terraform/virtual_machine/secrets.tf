resource "random_password" "pass" {
    length = 16
    special = true
    override_special = "_%@"
}