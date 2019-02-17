output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

output "vpc_cidr_block" {
  value = "${module.vpc.vpc_cidr_block}"
}

output "gw_id" {
  value = "${module.vpc.gw_id}"
}

output "main_route_table_id" {
  value = "${module.vpc.main_route_table_id}"
}

output "vpc_dhcp_id" {
  value = "${module.vpc.vpc_dhcp_id}"
}

output "subnets" {
  value = ["${module.subnets.subnets}"]
}

output "route_id" {
  value = "${module.route.route_id}"
}

output "security_group_cluster" {
  value = "${module.eks_sec_group.security_group_cluster}"
}

output "security_group_node" {
  value = "${module.eks_sec_group.security_group_node}"
}

output "iam_instance_profile" {
  value = "${module.eks_iam_roles.iam_instance_profile}"
}

output "iam_cluster_arn" {
  value = "${module.eks_iam_roles.iam_cluster_arn}"
}

output "iam_node_arn" {
  value = "${module.eks_iam_roles.iam_node_arn}"
}

output "config_map_aws_auth" {
  value = "${module.eks_cluster.config_map_aws_auth}"
}

output "kubeconfig" {
  value = "${module.eks_cluster.kubeconfig}"
}

output "eks_certificate_authority" {
  value = "${module.eks_cluster.eks_certificate_authority}"
}

output "eks_endpoint" {
  value = "${module.eks_cluster.eks_endpoint}"
}

output "eks_cluster_name" {
  value = "${module.eks_cluster.eks_cluster_name}"
}
