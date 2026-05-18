output "ec2_id" {
  description = "The ID of the EC2 instance"
  value       = module.prod-workload.instance_id
}