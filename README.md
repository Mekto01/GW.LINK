# GW.LINK
Capstone Project BE

This repo includes sample backend code used in our MSIST capstone project.  The GW.Link system is a React web application backed by an AWS serverless backend.

AWS services used are:
- Amazon S3
- API Gateway
- RDS (Aurora severless v1 - MySQL)
- Lambda
- Secrets Manager
- IAM
-CloudWatch

Included in the repo are:
1) An exported Swagger file in JSON format describing the API Gateway.  This includes the redacted references to live Lambda endpoints and mock endpoints with VTL code to provide interactivity.  This was so we could start working with the mock API endpoints and develop the frontend code and backend code in parallel.
2) Sample Lambda code written in Python.  These demonstrate how a Lambda function can be wired up to the API Gateway and interact with the database.
3) SQL Data Defintion Language (DDL) and Data Manipulation Language (DML) scripts to create the prototype database and load sample data.
