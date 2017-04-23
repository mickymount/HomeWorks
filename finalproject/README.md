Problem: 

It is often times very hard to design Pseudo code and UMLs, which is required in every software designing process.
Software designers are required to have some kind of knowledge in pictorial language since this is very important in softwaredevelopment procedure.

Objective: 

To design a web app using GKE that takes in DOT source code and convert it into Pseudo code or UML. 
Allow Designers to paste their source code into this web app and then render it to graphical representation.
 Example Multi-tier Web App
 Creating the Kubernetes Cluster
 The kubectl Command
 The Cluster Configuration Files
 Deploying the Pods
 Testing the Replication Controller
 Deploying the Backend Service
 Deploying the Frontend Service
 Verifying Services Load Balancing

Solution: 

This is to make the designing process of pictorial representation of software much easy, straight forward and simple. Softwaredesigners would save this in a PDF format and can easily be inserted into powerpoint presentations for meetings and other appointments during the designing life cycle. This software would also make editing of the pictorial representation simple, by making all the necessary tweaks in the DOT language which will then be influenced in the pictorial representation when rendered.This also cut the cords from doing sketches on white boards, which often times make editing difficult when there is no enough room to write.

Discusion of project:

Using Kubernetes on Google Container Engine biuld a web app to convert a DOT code to a graphical form. 
This turns to be very useful when it comes to developing pseudocde which happens to be one of the basic requirement for designing applications and also for UML representation. 
App allows user to paste the DOT code and then render it to a graphical form of the code.
Project deploys a multi-tiered (Frontend and Backend) web application on Google Container Engine. 
The cluster for this project has a three frontend containers running the Jetty server with a simple web application. 
The cluster also has a two backend containers that run a simple HTTP server and have the Graphviz application installed. 
Graphviz is considered a powerful open source layout and a visualisation tool. Cloned a git repository for the configurations of this app. 
The Cluster Configuration files which are in a diffenet files are:
backend-controller.yaml-> this replication controller backend-contr for the backend Pods this deployed two Pods.
frontend-controller.yaml-> this replication controller frontend-contr for the frontend pods this deployed three Pods.
backend-service.yaml ->Service backend-service to load the backend Pods.
frontend-service.yaml->Service frontend-service an external load balancer for the frontend Pods that allows Web traffic.

Conclusion:
This project demonstrated the deployment of a Kubernetes cluster on the Google Container Engine for a multi-tiered Web application. Using kubernetes is very helpful since no down time of the application is required while deploying a new version of the web application. It also garantees a realiable means of running the application anything when requested. Time involved creating and deploying acluster is very minimal while using GKE or Minikude. This could be because there is no physical orchestration of peripherals of Servers to accomplish the same effect.  
