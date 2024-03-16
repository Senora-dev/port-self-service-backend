# Self-Service Backend for Port (Developer Portal)
Welcome to the Self-Service Backend project! 🎉 This project utilizes two main Terraform modules, namely the [Agent](https://github.com/Senora-dev/terraform-aws-self-service-agent) and [Runner](https://github.com/Senora-dev/terraform-aws-self-service-runner), to establish a seamless self-service experience within our Developer Portal at https://getport.io. With this infrastructure in place, developers gain the ability to execute daily operations autonomously via the Portal UI. By leveraging this project, we empower our developers to innovate faster and with greater autonomy, driving efficiency and agility across our development workflows.

![alt text](https://github.com/Senora-dev/self-service-backend/blob/main/Self%20Service%20Hub%20-%20Backend.png?raw=true)

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction
In today's fast-paced development environment, enabling self-service capabilities is crucial for empowering developers and accelerating innovation. This project addresses the elimination of DevOps bottlenecks by offering a robust self-service backend tailored for Self-Service Hub in Port (Developer Portal). With this solution, developers gain the autonomy to efficiently manage daily tasks, streamlining their workflows and fostering a culture of innovation.

## Getting Started

### Prerequisites

Before getting started, ensure you have the following prerequisites:

- **Terraform**: Install Terraform by following the instructions in the [official documentation](https://learn.hashicorp.com/tutorials/terraform/install-cli).
- **GetPort.io**: Use Port as your Developer Portal.
- **Secrets Manager**: Make sure you have in your AWS Secrets Manager those secrets: port_client_secret, port_client_id, port_kafka_auth_credentials. (learn more in the modules READMEs).

### Usage
1. Clone this repository.
2. Update the buildspec according to your needs.
3. Add additional Runners if you want 🤘
4. Execute `terraform apply`

## Contributing
Contributions to this project are welcome! 💜 Feel free to submit issues, feature requests, or pull requests to help improve the self-service backend.

## License
This project is licensed under the [Apache 2.0 License](LICENSE).
