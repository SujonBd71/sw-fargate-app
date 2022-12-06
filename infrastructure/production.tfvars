# remote state
remote_state_key = "sw-ecs-confg.tfstate"
remote_state_bucket = "sw-vpc-tf-state"

# service variables
ecs_service_name = "sw-faragate-springbootapp"
docker_container_port = 8080
desired_task_number = "2"
spring_profile = "default"
memory = 1024