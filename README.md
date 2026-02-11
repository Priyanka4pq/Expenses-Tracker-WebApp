Here's a clean, GitHub-friendly version of your README.md with proper Markdown formatting, consistent structure, and better readability — while keeping **all the original content unchanged**:

```markdown
# Dockerized Expenses Tracker Web Application

A Spring Boot–based Expenses Tracker application fully containerized using **Docker, Docker Compose, MySQL, and Nginx** to enable easy setup, deployment, and scalability.

---

## Project Overview

This repository is forked from an existing Spring Boot Expenses Tracker application that implements a full-stack web solution using Spring Boot, Spring Security, Thymeleaf, and MySQL.

My work focuses on **Dockerization, deployment, and DevOps best practices**, transforming the original application into a **production-ready, containerized system** that can be started with a single command.

---

## My Contribution

- Dockerized the Spring Boot application
- Created a multi-container setup using Docker Compose
- Added MySQL as a containerized database with persistent volumes
- Integrated Nginx as a reverse proxy
- Configured container networking and port mappings
- Enabled one-command startup for the complete application stack

---

## Application Architecture

- **Spring Boot** runs inside a Docker container
- **MySQL** runs as a separate container with persistent storage
- **Nginx** acts as a reverse proxy in front of the backend service
- **Docker Compose** orchestrates all services and networking

---

## Run the Application Using Docker (Recommended)

### Prerequisites

- Docker  
- Docker Compose  

### Steps

```bash
docker-compose up --build
```

### Access

Open your browser and visit:

**http://localhost**

### Advantages

- No local Java installation required
- No Maven installation required
- No manual MySQL setup
- Everything runs inside containers

---

## Technologies Used

### Application Stack

- Java
- Spring Boot
- Spring MVC
- Spring Security
- Spring Data JPA
- Thymeleaf
- Bootstrap

### DevOps & Containerization

- Docker
- Docker Compose
- Nginx
- MySQL

---

## Application Features

- **User Authentication & Authorization**  
  Secure login and access control using Spring Security

- **Expense Management (CRUD)**  
  Add, view, update, and delete expenses

- **Filtering**  
  Filter expenses based on different criteria

- **User-Friendly UI**  
  Built with Thymeleaf and Bootstrap

---

## Running Without Docker (Original Setup)

If you prefer to run the application without Docker:

1. Clone the repository

   ```bash
   git clone https://github.com/Priyanka4pq/Expenses-Tracker-WebApp.git
   ```

2. Configure MySQL credentials in `application.properties`

3. Build the project

   ```bash
   mvn clean install
   ```

4. Run the application

   ```bash
   java -jar target/expenses-tracker.jar
   ```

5. Open in browser

   **http://localhost:8080**

---

## Credits

- **Base Application**: Original Spring Boot project by [LondheShubham153](https://github.com/LondheShubham153)
- **Dockerization & Deployment**: [Priyanka4pq](https://github.com/Priyanka4pq)

---

## License

This project is licensed under the **MIT License**.
```