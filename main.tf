####################
### Lambda Agent ###
####################
module "self_service_agent"{
    source = "Senora-dev/self-service-agent/aws"
    version = "~>1.0.0"
    port_kafka_topics = ["PORT_ORG_ID.runs"]
    port_kafka_bootstrap_servers = "kafka1:9096,kafka2:9096,kafka3:9096"
    port_kafka_consumer_group_id = "PORT_KAFKA_CONSUMER_GROUP_ID"
}

###############
### Runners ###
###############
module "create_secret_runner"{
    source = "Senora-dev/self-service-runner/aws"
    version = "~>1.0.0"
    action_identifier = "create-secrets"
    buildspec_file = templatefile("${path.module}/runners/sample.yaml", { port_client_id=module.self_service_agent.port_client_id_arn, port_client_secret=module.self_service_agent.port_client_secret_arn })
}