Table of Contents:

 Introduction
 Example Multi-tier Web App
 Optional interlude: Container Patterns
 Creating the Kubernetes Cluster
 The kubectl Command
 The Cluster Configuration Files
 Deploying the Pods
 Testing the Replication Controller
 Deploying the Backend Service
 Deploying the Frontend Service
 Verifying Services Load Balancing
 Conclusion
Topic: Using Kubernetes on Google Container Engine biuld a web app to convert a DOT code to a graphical language. 
This turns to be very useful when it comes to developing pseudocde which happens to be one of the requirement for designing applications and also for UML representation. 
App allows user to paste the DOT code and then render it to a graphical form of the code.
Project deploys a multi-tiered (Frontend and Backend) web application on Google Container Engine. 
The cluster for this project has a three frontend containers running the Jetty server with a simple web application. 
The cluster also has a two backend containers that run a simple HTTP server and have the Graphviz application installed. 
Graphviz is consider a powerful open source layout and visualisation tool. Cloned a git repository for the configurations this app. 
The Cluster Configuration files which are in a diffenet files are:
backend-controller.yaml-> this replication controller backend-contr for the backend Pods this deployed two Pods.
frontend-controller.yaml-> this replication controller frontend-contr for the frontend pods this deployed three Pods.
backend-service.yaml ->Service backend-service to load the backend Pods.
frontend-service.yaml->Service frontend-service an external load balancer for the frontend Pods that allows Web traffic.
In conclusion:
This project demonstrated the deployment of a Kubernetes cluster on the Google Container Engine for a multi-tiered Web application. 
Using kubernetes is very helpful since no down time of the application is required while deploying a new version of the web application. 
It also garantees a realiable means of running the application anything when requested. Time involved creating and deploying a cluster is very minimal. 
