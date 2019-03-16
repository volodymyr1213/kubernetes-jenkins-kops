locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-devnovemberterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-devnovemberterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-devnovemberterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-devnovemberterraform-com.name}"
  cluster_name                      = "devnovemberterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-devnovemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devnovemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devnovemberterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-devnovemberterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-devnovemberterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-devnovemberterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-devnovemberterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-devnovemberterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-devnovemberterraform-com.id}", "${aws_subnet.eu-west-1b-devnovemberterraform-com.id}", "${aws_subnet.eu-west-1c-devnovemberterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-devnovemberterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-devnovemberterraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-devnovemberterraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-devnovemberterraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-devnovemberterraform-com.id}"
  route_table_public_id             = "${aws_route_table.devnovemberterraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-devnovemberterraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-devnovemberterraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-devnovemberterraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-devnovemberterraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-devnovemberterraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-devnovemberterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.devnovemberterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.devnovemberterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-devnovemberterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-devnovemberterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-devnovemberterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-devnovemberterraform-com.name}"
}

output "cluster_name" {
  value = "devnovemberterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-devnovemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devnovemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devnovemberterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-devnovemberterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-devnovemberterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-devnovemberterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-devnovemberterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-devnovemberterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-devnovemberterraform-com.id}", "${aws_subnet.eu-west-1b-devnovemberterraform-com.id}", "${aws_subnet.eu-west-1c-devnovemberterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-devnovemberterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-devnovemberterraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-devnovemberterraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-devnovemberterraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-devnovemberterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.devnovemberterraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-devnovemberterraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-devnovemberterraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-devnovemberterraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-devnovemberterraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-devnovemberterraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-devnovemberterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.devnovemberterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.devnovemberterraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-devnovemberterraform-com" {
  elb                    = "${aws_elb.bastion-devnovemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-devnovemberterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-devnovemberterraform-com" {
  elb                    = "${aws_elb.api-devnovemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-devnovemberterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-devnovemberterraform-com" {
  elb                    = "${aws_elb.api-devnovemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-devnovemberterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-devnovemberterraform-com" {
  elb                    = "${aws_elb.api-devnovemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-devnovemberterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-devnovemberterraform-com" {
  name                 = "bastions.devnovemberterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-devnovemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-devnovemberterraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovemberterraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-devnovemberterraform-com" {
  name                 = "master-eu-west-1a.masters.devnovemberterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-devnovemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devnovemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-devnovemberterraform-com" {
  name                 = "master-eu-west-1b.masters.devnovemberterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-devnovemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-devnovemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-devnovemberterraform-com" {
  name                 = "master-eu-west-1c.masters.devnovemberterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-devnovemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-devnovemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-devnovemberterraform-com" {
  name                 = "nodes.devnovemberterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-devnovemberterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devnovemberterraform-com.id}", "${aws_subnet.eu-west-1b-devnovemberterraform-com.id}", "${aws_subnet.eu-west-1c-devnovemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.devnovemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-devnovemberterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "a.etcd-events.devnovemberterraform.com"
    "k8s.io/etcd/events"                             = "a/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-devnovemberterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "a.etcd-main.devnovemberterraform.com"
    "k8s.io/etcd/main"                               = "a/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-devnovemberterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "b.etcd-events.devnovemberterraform.com"
    "k8s.io/etcd/events"                             = "b/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-devnovemberterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "b.etcd-main.devnovemberterraform.com"
    "k8s.io/etcd/main"                               = "b/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-devnovemberterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "c.etcd-events.devnovemberterraform.com"
    "k8s.io/etcd/events"                             = "c/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-devnovemberterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "c.etcd-main.devnovemberterraform.com"
    "k8s.io/etcd/main"                               = "c/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-devnovemberterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1a.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-devnovemberterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1b.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-devnovemberterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1c.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_elb" "api-devnovemberterraform-com" {
  name = "api-devnovemberterraform--gqctnk"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-devnovemberterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devnovemberterraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovemberterraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovemberterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devnovemberterraform.com"
    Name              = "api.devnovemberterraform.com"
  }
}

resource "aws_elb" "bastion-devnovemberterraform-com" {
  name = "bastion-devnovemberterraf-deg43m"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-devnovemberterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devnovemberterraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovemberterraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovemberterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devnovemberterraform.com"
    Name              = "bastion.devnovemberterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-devnovemberterraform-com" {
  name = "bastions.devnovemberterraform.com"
  role = "${aws_iam_role.bastions-devnovemberterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-devnovemberterraform-com" {
  name = "masters.devnovemberterraform.com"
  role = "${aws_iam_role.masters-devnovemberterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-devnovemberterraform-com" {
  name = "nodes.devnovemberterraform.com"
  role = "${aws_iam_role.nodes-devnovemberterraform-com.name}"
}

resource "aws_iam_role" "bastions-devnovemberterraform-com" {
  name               = "bastions.devnovemberterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.devnovemberterraform.com_policy")}"
}

resource "aws_iam_role" "masters-devnovemberterraform-com" {
  name               = "masters.devnovemberterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.devnovemberterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-devnovemberterraform-com" {
  name               = "nodes.devnovemberterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.devnovemberterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-devnovemberterraform-com" {
  name   = "bastions.devnovemberterraform.com"
  role   = "${aws_iam_role.bastions-devnovemberterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.devnovemberterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-devnovemberterraform-com" {
  name   = "masters.devnovemberterraform.com"
  role   = "${aws_iam_role.masters-devnovemberterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.devnovemberterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-devnovemberterraform-com" {
  name   = "nodes.devnovemberterraform.com"
  role   = "${aws_iam_role.nodes-devnovemberterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.devnovemberterraform.com_policy")}"
}

resource "aws_internet_gateway" "devnovemberterraform-com" {
  vpc_id = "${aws_vpc.devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-devnovemberterraform-com-a88bff2cafd24ef8b214f53502bf748e" {
  key_name   = "kubernetes.devnovemberterraform.com-a8:8b:ff:2c:af:d2:4e:f8:b2:14:f5:35:02:bf:74:8e"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.devnovemberterraform.com-a88bff2cafd24ef8b214f53502bf748e_public_key")}"
}

resource "aws_launch_configuration" "bastions-devnovemberterraform-com" {
  name_prefix                 = "bastions.devnovemberterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovemberterraform-com-a88bff2cafd24ef8b214f53502bf748e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-devnovemberterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-devnovemberterraform-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-devnovemberterraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.devnovemberterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovemberterraform-com-a88bff2cafd24ef8b214f53502bf748e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovemberterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.devnovemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-devnovemberterraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.devnovemberterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovemberterraform-com-a88bff2cafd24ef8b214f53502bf748e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovemberterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.devnovemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-devnovemberterraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.devnovemberterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovemberterraform-com-a88bff2cafd24ef8b214f53502bf748e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovemberterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.devnovemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-devnovemberterraform-com" {
  name_prefix                 = "nodes.devnovemberterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovemberterraform-com-a88bff2cafd24ef8b214f53502bf748e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-devnovemberterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-devnovemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.devnovemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-devnovemberterraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-devnovemberterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1a.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-devnovemberterraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-devnovemberterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1b.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-devnovemberterraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-devnovemberterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1c.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.devnovemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.devnovemberterraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-devnovemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-devnovemberterraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-devnovemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-devnovemberterraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-devnovemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-devnovemberterraform-com.id}"
}

resource "aws_route53_record" "api-devnovemberterraform-com" {
  name = "api.devnovemberterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-devnovemberterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-devnovemberterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z47WTT2CLIXLO"
}

resource "aws_route53_record" "bastion-devnovemberterraform-com" {
  name = "bastion.devnovemberterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-devnovemberterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-devnovemberterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z47WTT2CLIXLO"
}

resource "aws_route53_zone_association" "Z47WTT2CLIXLO" {
  zone_id = "/hostedzone/Z47WTT2CLIXLO"
  vpc_id  = "${aws_vpc.devnovemberterraform-com.id}"
}

resource "aws_route_table" "devnovemberterraform-com" {
  vpc_id = "${aws_vpc.devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-devnovemberterraform-com" {
  vpc_id = "${aws_vpc.devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "private-eu-west-1a.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-devnovemberterraform-com" {
  vpc_id = "${aws_vpc.devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "private-eu-west-1b.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-devnovemberterraform-com" {
  vpc_id = "${aws_vpc.devnovemberterraform-com.id}"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "private-eu-west-1c.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-devnovemberterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-devnovemberterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-devnovemberterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-devnovemberterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-devnovemberterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-devnovemberterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-devnovemberterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-devnovemberterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-devnovemberterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-devnovemberterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-devnovemberterraform-com.id}"
  route_table_id = "${aws_route_table.devnovemberterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-devnovemberterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-devnovemberterraform-com.id}"
  route_table_id = "${aws_route_table.devnovemberterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-devnovemberterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-devnovemberterraform-com.id}"
  route_table_id = "${aws_route_table.devnovemberterraform-com.id}"
}

resource "aws_security_group" "api-elb-devnovemberterraform-com" {
  name        = "api-elb.devnovemberterraform.com"
  vpc_id      = "${aws_vpc.devnovemberterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "api-elb.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-devnovemberterraform-com" {
  name        = "bastion.devnovemberterraform.com"
  vpc_id      = "${aws_vpc.devnovemberterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "bastion.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-devnovemberterraform-com" {
  name        = "bastion-elb.devnovemberterraform.com"
  vpc_id      = "${aws_vpc.devnovemberterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "bastion-elb.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-devnovemberterraform-com" {
  name        = "masters.devnovemberterraform.com"
  vpc_id      = "${aws_vpc.devnovemberterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "masters.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-devnovemberterraform-com" {
  name        = "nodes.devnovemberterraform.com"
  vpc_id      = "${aws_vpc.devnovemberterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "nodes.devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devnovemberterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devnovemberterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-devnovemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-devnovemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-devnovemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devnovemberterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devnovemberterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-devnovemberterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-devnovemberterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-devnovemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovemberterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-devnovemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-devnovemberterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-devnovemberterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-devnovemberterraform-com" {
  vpc_id            = "${aws_vpc.devnovemberterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1a.devnovemberterraform.com"
    SubnetType                                       = "Private"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
}

resource "aws_subnet" "eu-west-1b-devnovemberterraform-com" {
  vpc_id            = "${aws_vpc.devnovemberterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1b.devnovemberterraform.com"
    SubnetType                                       = "Private"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
}

resource "aws_subnet" "eu-west-1c-devnovemberterraform-com" {
  vpc_id            = "${aws_vpc.devnovemberterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "eu-west-1c.devnovemberterraform.com"
    SubnetType                                       = "Private"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-devnovemberterraform-com" {
  vpc_id            = "${aws_vpc.devnovemberterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "utility-eu-west-1a.devnovemberterraform.com"
    SubnetType                                       = "Utility"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-devnovemberterraform-com" {
  vpc_id            = "${aws_vpc.devnovemberterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "utility-eu-west-1b.devnovemberterraform.com"
    SubnetType                                       = "Utility"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-devnovemberterraform-com" {
  vpc_id            = "${aws_vpc.devnovemberterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "utility-eu-west-1c.devnovemberterraform.com"
    SubnetType                                       = "Utility"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
}

resource "aws_vpc" "devnovemberterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "devnovemberterraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                = "devnovemberterraform.com"
    Name                                             = "devnovemberterraform.com"
    "kubernetes.io/cluster/devnovemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "devnovemberterraform-com" {
  vpc_id          = "${aws_vpc.devnovemberterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.devnovemberterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
