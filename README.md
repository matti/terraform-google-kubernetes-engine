# terraform-google-kubernetes-engine

See also http://github.com/matti/terraform-google-kubernetes-node-pool

## Usage

```
module "mycluster" {
  source = "github.com/matti/terraform-google-kubernetes-engine"

  settings = {
    region_name            = "europe-west1"
    zone_amount            = 3
    cluster_name           = "mycluster"
    gke_min_master_version = "1.8.6-gke.0"
  }
}
```