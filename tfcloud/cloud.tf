terraform { 
  cloud { 
    
    organization = "JRylant" 

    workspaces { 
      name = "my-workspace" 
    } 
  } 
}
