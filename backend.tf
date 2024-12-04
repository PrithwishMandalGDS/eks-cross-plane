terraform { 
  cloud { 
    organization = "EKS_CROSS_PLANE_POV" 

    workspaces { 
      name = "CROSS-PLANE" 
    } 
  } 
}
