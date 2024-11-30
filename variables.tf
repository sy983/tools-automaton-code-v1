variable "tools" {
  default = {
    github-runner = {
      instance_type = "t3.small"
      policy_name = [
        "AdministratorAccess"
      ]
      ports = {}
    }
    vault = {
      instance_type = "t3.small"
      policy_name = []
      ports = {
        vault = 8200
      }
    }

  }
}

variable "hosted_zone_id" {
  default = "Z02540113N1Z961N7HMWN"
}
