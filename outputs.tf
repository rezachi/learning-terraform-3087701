output "instance_ami" {
  value = aws_instance.blog.ami[count.index]
}

output "instance_arn" {
  value = aws_instance.blog.arn[count.index]
}
