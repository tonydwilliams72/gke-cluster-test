resource "google_container_cluster" "k8s-test-cluster" {
    name = "k8s-cluster-test"
    network = "default"
    zone = "europe-west1-c"
    initial_node_count = 3
}
