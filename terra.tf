provider "aws"{
	region="us-east-1"
}
resource"aws_instance""TerraTest"{
	ami="ami-04a81a99f5ec58529"
	instance_type="t2.micro"
	availability_zone="us-east-1c"
	key_name="TerraKP"
	vpc_security_group_ids=["sg-0e332be3c085d45c5"]
	tags={
	name="TerraTest"
      	 }
}

