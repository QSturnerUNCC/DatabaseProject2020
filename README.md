# DatabaseProject2020

## **Table of Contents** (Work-in-progress)
* Introduction (Team, Project Description)
* Use Case for Rating System
* Business Rules
* EERD (full database)
* MySQL Queries
* Stored Procedure
* Web/App Implementation (Optional) or Description of Future Work
* MySQL dump
* PPT Video (link)


### Introduction 
Hello, my name is Quentin Sturner. In this project, I will be extending a database (initially designed by "Team Mavericks") to include a rating system for both drivers and restuarants. The original database outlines a campus food-delivery system designed specifically the University of North Carolina at Charlotte that operates similarly to existing services like GrubHub™ or UberEats™. See **Business Rules** for more details. 

### Use Case Diagram

![Use Case Diagram](https://drive.google.com/uc?export=view&id=1vyXvTiCQuMret814vVdh96v8k1phrq7g)

### Business Rules
- Each user and restaurant has only one account in the system
- Many users can rate many restuarants, the opposite is also true
- Each rating has an ID, rater_id (FK), order ID (FK), star rating (out of 5), description, and timestamp
- Each user and restaurant will have an overall rating, which aggregates data from existing ratings

### EERD (Fully Normalized)

![EERD](https://drive.google.com/uc?export=view&id=1rG9h42mTNcu_zgxPcPOiPnYcvyKYn-gV)
\* New table highlighted

### MYSQL Queries

https://github.com/QSturnerUNCC/DatabaseProject2020/blob/main/query1.sql
https://github.com/QSturnerUNCC/DatabaseProject2020/blob/main/query2.sql

### Data Dictionary

![Data Dictionary](https://drive.google.com/uc?export=view&id=15MCSl34-CK9JDm1nuAsW1U9BZBTB_s1P)

## MySQL Dump

Link to file: https://github.com/QSturnerUNCC/DatabaseProject2020/blob/main/Database2020Proj.sql

### PPT Vid

https://youtu.be/dlayN7fEij0
