# Dockerized Expenses Tracker Web Application
A Spring Boot–based Expenses Tracker application fully containerized using Docker, Docker Compose, MySQL, and Nginx for easy deployment and scalability.

Project Background

This repository is forked from an existing Spring Boot–based Expenses Tracker application.
The original project focuses on building a full-stack web application using Spring Boot, Spring Security, Thymeleaf, and MySQL.

My contribution focuses on Dockerizing and deploying the application using modern containerization practices.

My Contribution (Docker & Deployment)

I containerized the existing application to make it easy to run without installing Java, Maven, or MySQL locally.

## My Role & Contribution

This repository is forked from an existing Spring Boot Expenses Tracker application.
My primary contribution focuses on **containerization, deployment, and DevOps best practices**.

I transformed a traditional Spring Boot application into a **fully Dockerized, production-ready setup** that can be started with a single command.


## Run the Application Using Docker (Recommended)
###Prerequisites

-Docker

-Docker Compose

###Steps

```bash
docker-compose up --build

Access

Open your browser and go to:
http://localhost

No local Java required
No Maven installation required
No manual MySQL setup

Everything runs inside containers.

Technologies Used
Application Stack

Java

Spring Boot

Spring MVC

Spring Security

Spring Data JPA

Thymeleaf

Bootstrap

DevOps / Containerization

Docker

Docker Compose

Nginx

MySQL

Application Features

User Authentication and Authorization
Secure login and access control using Spring Security

Expense Management (CRUD)
Add, view, update, and delete expenses

Filtering
Filter expenses based on different criteria

User-Friendly UI
Built with Thymeleaf and Bootstrap

Running Without Docker (Original Setup)

If you prefer to run the app without Docker:

Clone the repository
https://github.com/Priyanka4pq/Expenses-Tracker-WebApp.git

Configure MySQL database in application.properties

Build the project
mvn clean install

Run the application
java -jar target/expenses-tracker.jar

Open in browser
http://localhost:8080

Credits

Base Application: Original Spring Boot project by LondheShubham153
Dockerization and Deployment: Done by Priyanka4pq

License

This project is licensed under the MIT License.