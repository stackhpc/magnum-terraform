module "cluster" {
  source = "./cluster"

  cluster_name          = "terraform"
  cluster_template_name = "kubernetes-v1.27.3"
  master_flavor_name    = "4cpu-4gbmem-30gbdisk"
  flavor_name           = "4cpu-4gbmem-30gbdisk"
  master_count          = 1
  node_count            = 1
  max_node_count        = 2
}
