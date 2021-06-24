AWS-EKS-PROJECT

The following project builds a two-tier web application that  is hosted in Kubernetes and is highly available and fault tolerant. 
The application consists of a deployed solution that intergrates fronted to the backend facilitating connectivity between the two.

![two-tier-application](https://user-images.githubusercontent.com/70263015/123259424-1e97a080-d4fd-11eb-98d2-3c1878bc43a3.png)

STEPS- Frontend
    
         1.Setup and Launching the Kubernetes cluster
         2.Deploying source code to Kubernetes cluster
         3.Runnnig the docker commands build, tag and push to docker hub.
         4.Creating a front-end deployment configuration file.

STEPS - Backend


          1.Deploying image to Kubernetes cluster.
          2.Creating a backened deployment configuration file.
          3.configuring frontend to connect to backend.
          4.Re-Testing connection to backend from the frontend.
  
  
  Features
  
        1.Provisioning a HTTPGetliveness Probe config to conduct Health-checks both for frontend and backend.
        2.Configuring HPA(Horizontal Pod AutoScaler) for frontend to auto-scale based on the CPU utilization.
        3.Provisioning an ALB(Application Load Balancer)for usage by the frontend service by use of 
          an automated script and a custom ingress configuration.
        
