# Hosting a Full-Stack Application

In this project you will learn how to take a newly developed Full-Stack application built for a retailer and deploy it to a cloud service provider so that it is available to customers. You will use the aws console to start and configure the services the application needs such as a database to store product information and a web server allowing the site to be discovered by potential customers. You will modify your package.json scripts and replace hard coded secrets with environment variables in your code.

After the initial setup, you will learn to interact with the services you started on aws and will deploy manually the application a first time to it. As you get more familiar with the services and interact with them through a CLI, you will gradually understand all the moving parts.

You will then register for a free account on CircleCi and connect your Github account to it. Based on the manual steps used to deploy the app, you will write a config.yml file that will make the process reproducible in CircleCi. You will set up the process to be executed automatically based when code is pushed on the main Github branch.

The project will also include writing documentation and runbooks covering the operations of the deployment process. Those runbooks will serve as a way to communicate with future developers and anybody involved in diagnosing outages of the Full-Stack application.

# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.


---
## Deplyed App URL : [http://udagram-project2023.s3-website-us-east-1.amazonaws.com](http://udagram-project2023.s3-website-us-east-1.amazonaws.com)
![s3](https://user-images.githubusercontent.com/88828923/230190357-cc85f67a-02f3-48eb-83d9-85e33aa30e8c.png)

## s3 bucket for deploy FE
![s3 buket](https://user-images.githubusercontent.com/88828923/230190346-19d5458f-64e6-4d22-9ce0-0b2d8a741951.png)

## Elastic beanstlak for deploy BE
![EB](https://user-images.githubusercontent.com/88828923/230190309-09f2443c-ac7f-4b14-b497-b44680ebf7ed.png)

![backEnd env](https://user-images.githubusercontent.com/88828923/230190275-c66e278c-4727-4832-bbce-d2f8f88115d6.png)

## RDS  for create Database
![RDS](https://user-images.githubusercontent.com/88828923/230190327-a4b6e2d4-a75e-445e-90b1-b9debf6ba548.png) 
![database configs](https://user-images.githubusercontent.com/88828923/230190287-5aeb78f3-88cc-4b8f-8c57-aa87158d92fd.png)

## IAM configurations
![IAM user](https://user-images.githubusercontent.com/88828923/230190320-acd0ff0e-5df6-40a3-a6ec-d0c73b5b4b4c.png)
---
## CICD
![cicd steps](https://user-images.githubusercontent.com/88828923/230190281-fe034444-70c2-40c6-adde-f3e2a94c2718.png)

![deployment pipeline](https://user-images.githubusercontent.com/88828923/230190296-2a29fa57-fe5c-42d0-94dc-c12a77f4978c.png)

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
