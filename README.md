# Usage

#### Please paste below code
```
module "demo" {
  source = "bigmofree/namespace/kubernetes"
  name   = "this-ns-demo"
  pod_limit = 100
  labels = {
    "env" = "demo"
  }
  annotation = {
    "created-by" = "terraform"
  }
}
```