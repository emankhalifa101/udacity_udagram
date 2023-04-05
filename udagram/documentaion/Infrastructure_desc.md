
#### To Deploy APPlication 


This application contain the three main components:

Backend API ==> elastic beanstlak
Frontend  ==> S3 bucket
Database to store the application data ==> RDS


## Infrastructure Description
Overview
Udagram is a full-stack application that provides a web-based interface to its users. The application is composed of a backend API server built with Node.js and a frontend web app built using Angular. These two components work together to provide a seamless experience to the users. The infrastructure for this application is hosted on Amazon Web Services (AWS) and uses a variety of services to ensure reliability, scalability, and security.

AWS Services Interactions
Udagram is hosted on AWS, which includes several AWS services that work together to provide the infrastructure for the application. The main services used by Udagram are:

AWS Elastic Beanstalk: This is a fully managed service that makes it easy to deploy, run, and scale web applications. Udagram's backend API server is hosted on AWS Elastic Beanstalk, which provides automatic capacity provisioning and load balancing for the server.

Amazon RDS: This is a managed relational database service that makes it easy to set up, operate, and scale a Postgres database in the cloud. The Postgres database used by Udagram is hosted on Amazon RDS.

Amazon S3: This is an object storage service that is designed to store and retrieve any amount of data. The frontend of Udagram is hosted on an Amazon S3 bucket, which provides a scalable and durable way to store the web application.

The different AWS services interact with each other to provide a complete infrastructure for Udagram. The backend API server hosted on AWS Elastic Beanstalk communicates with the Postgres database hosted on Amazon RDS to store and retrieve data. The frontend web app hosted on Amazon S3 is connected to the backend API server to retrieve data and display it to users.

In summary, Udagram leverages the scalability, reliability, and security of AWS to provide a complete infrastructure for the application.

Backend API Server
The backend API server is responsible for serving the data that the frontend web app requires. It is built using Node.js and communicates with a Postgres database hosted on AWS RDS. The server itself is hosted on AWS Elastic Beanstalk, which is a fully managed platform that makes it easy to deploy, run, and scale web applications and services.

AWS Elastic Beanstalk provides automatic management of the underlying infrastructure, allowing the developers to focus on writing code and delivering features. The service handles all aspects of resource provisioning, load balancing, auto-scaling, and application health monitoring. This makes it easy for the development team to get started quickly and focus on delivering new features and improvements to the application.

Postgres Database
The Postgres database is a relational database management system (RDBMS) that is used to store the data required by the backend API server. The database is hosted on AWS RDS, which is a fully managed database service that provides easy setup, operation, and scaling of relational databases.

AWS RDS provides high availability and failover support, making it easy to ensure the availability of the database even in the event of an unexpected outage. The service also supports automatic backups, allowing for easy recovery of data in case of data loss.

Frontend Web App
The frontend web app is built using Angular and provides a web-based interface for the users of the application. The frontend is hosted on AWS S3, which is a highly durable and scalable object storage service. The app is served directly from the S3 bucket, making it easy to deliver fast and reliable performance to users all over the world.

AWS S3 provides easy management and scalability, allowing the development team to focus on delivering new features and improvements to the application. The service integrates with other AWS services, making it easy to add features such as image resizing and content delivery.

Conclusion
In conclusion, Udagram is a full-stack application that provides a web-based interface to its users. The infrastructure for the application is hosted on Amazon Web Services (AWS) and uses a variety of services to ensure reliability, scalability, and security. The backend API server is hosted on AWS Elastic Beanstalk and communicates with a Postgres database hosted on AWS RDS. The frontend web app is hosted on AWS S3 and provides a fast and reliable experience for users all over the world.