resource "kubernetes_namespace" "this" {
  metadata {
    annotations = var.annotation
    labels      = var.labels
    name        = var.name
  }
}
