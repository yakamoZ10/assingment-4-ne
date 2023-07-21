
locals {
  domain_name    = "appstellar.training"
  hosted_zone_id = data.aws_route53_zone.default.zone_id
  alternative_domain_names = [
    "nderim.appstellar.training",
    "*.appstellar.training",
    "*.nderim.appstellar.training"
  ]
  argocd_host          = ""
  eks_cluster_endpoint = ""
}