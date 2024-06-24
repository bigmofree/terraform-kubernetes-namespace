module "demo" {
  source = "../"
  name   = "this-ns-demo"
  pod_limit = 100
  labels = {
    "env" = "demo"
  }
  annotation = {
    "created-by" = "terraform"
  }
}