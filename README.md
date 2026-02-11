Dockerized Expenses Tracker Web App
Project Background

This repository is forked from an existing Spring Boot–based Expenses Tracker application.
The original project focuses on building a full-stack web application using Spring Boot, Spring Security, Thymeleaf, and MySQL.

My contribution focuses on Dockerizing and deploying the application using modern containerization practices.

My Contribution (Docker & Deployment)

I containerized the existing application to make it easy to run without installing Java, Maven, or MySQL locally.

What I Did

Dockerized the Spring Boot application

Created a multi-container setup using Docker Compose

Added MySQL as a containerized database service

Integrated Nginx as a reverse proxy

Configured container networking, ports, and persistent volumes

Enabled one-command startup for the entire application

Run the Application Using Docker (Recommended)
Prerequisites

Docker

Docker Compose

Steps

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