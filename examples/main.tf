module "demo" {
  source = "../"
  name   = "this-ns-demo"
  labels = {
    "env" = "demo"
  }
  annotation = {
    "created-by" = "terraform"
  }
}