projects = {
    sandbox = {
      name = "SANDBOX"
      description = "Sandbox for Devs"
      sub_projects = {
        sbx-test1 = {
          name = "SBX-TEST1"
        }
      }
    }
    prd = {
      name = "PRD"
      description = "Production environments"
      sub_projects = {
        prd-us-east-1 = {
          name = "PRD-US-EAST-1"
        }
        prd-us-west-2 = {
          name = "PRD-US-WEST-2"
        }
      }
    }
    central = {
      name = "CENTRAL"
      description = "project for Team C"
      sub_projects = {
        ssvc = {
          name = "SSVC"
        }
        build = {
          name = "BUILD"
        }
        logging = {
          name = "LOGGING"
        }
      }
    }
  }


