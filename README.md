# Usage

#### Please paste below code
```
module "demo" {
  source = "bigmofree/namespace/kubernetes"
  name   = "this-ns-demo"
  labels = {
    "env" = "demo"
  }
  annotation = {
    "created-by" = "terraform"
  }
}
```