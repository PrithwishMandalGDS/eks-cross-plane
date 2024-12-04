terraform { 
  cloud { 
    organization = "EKS_CROSS_PLANE_POV" 

    workspaces { 
      name = "CROSS-PLANE" 
    } 
  } 
}

provider "aws" {
  region = "us-east-1"
}