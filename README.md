# Welcome to The List API
![](https://user-images.githubusercontent.com/98491210/181646573-c49f9559-b3e3-426e-b924-65c7ff6783cf.jpeg)
 + This API was built in conjunction with the [Consultancy_The _List_FE](https://github.com/wesatt/consultancy_the_list_fe) Front End application
The only thing limiting your rates is our bandwidth.  *Get it gurrl!*

## Table of Contents
- [Overview](##overview)
- [Versions](##versions)
- [Schema](##schema)
- [Setup](##setup)
- [Endpoints](##endpoints)
- [Technologies](##technologies)
- [Contributors](##contributors)

## Overview

**TheLIst BE** in conjunction with **TheList FE** is the product of a team of software development students. From its inception to its living production deployment, all aspects of this product can be directly traced back to a team member. This product is wholly original and comprehensively demonstrates the creativity and capability of each member of the team. This is a product we are exceptionally proud of and now offer you the opportunity to explore **TheList.**

## Schema

## Setup
1. Fork and Clone the repo: [Github - Consultancy-The-List-BE](https://github.com/CKjolhede/Consultancy_The_List_BE/edit/main/README.md)
2. Install gem packages: `bundle install`
3. Setup the database: `rails db:{drop,create,migrate,seed}`
4. Run test suite locally with `bundle exec rspec`
<br>
**Google OAuth** is required to access and interact with **TheList**. Access to **TheListAPI** is restricted to only **TheList** and its users so authentication is implicit through access and authorization is managed by **TheList**

## End Points
+ base `/api/v1`

 ### User Index (List of all users)
*GET*   http://localhost:3000/api/v1/users
<br>
 ### User Create (New User Creation)
*POST* http://localhost:3000/api/v1/users
<br>
 ### User Dashboard (Single User's Homepage)
*GET* http://localhost:3000/api/v1/user/:id
<i>:id refers to the user's id</i>
<br>
 ### Recommendations Index Endpoint (Specific User's Recommendations)
*GET* http://localhost:3000/api/v1/users/:user_id/recommendations
<br>
 ### Recommendations Create Endpoint (Creates a recommendation)
*POST* http://localhost:3000/api/v1/users/:user_id/recommendations
<br>
 ### Recommendations Update (Changes Status to Accepted)
*PATCH* http://localhost:3000/api/v1/users/:user_id/recommendations/:id
<i>:id refers to the recommendation's id</i>
<br>
 ### Recommendations Destroy (Recommendation rejected)
*DEL* http://localhost:3000/api/v1/users/:user_id/recommendations/:id
<i>:id refers to the recommendation's id</i>
<br>

## Technologies
<img src="https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white" />
<img src="https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white" />
<img src="https://img.shields.io/badge/Atom-66595C?style=for-the-badge&logo=Atom&logoColor=white" />
<img src="https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white" />
<img src="https://user-images.githubusercontent.com/64919819/113648232-81d60d00-9649-11eb-8ea4-0ff5e399afb6.png" />
<img src="https://img.shields.io/badge/Markdown-000000?style=for-the-badge&logo=markdown&logoColor=white" />
<img src="https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white" />
<img src="https://img.shields.io/badge/circleci-343434?style=for-the-badge&logo=circleci&logoColor=white" />
<img src="https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=Postman&logoColor=white"/>
<img src="https://user-images.githubusercontent.com/64919819/113648167-6965f280-9649-11eb-8794-0f1082ae8d1c.png" />
<img src="https://img.shields.io/badge/Heroku-430098?style=for-the-badge&logo=heroku&logoColor=white" />

## Contributors
### Back-end Team
Eric Espindola Chavez &mdash; [Github](https://github.com/erock02) • [LinkedIn](https://www.linkedin.com/in/eric-espindola-b9620a158/)
Chris Kjolhede &mdash; [Github](https://github.com/CKjolhede) • [LinkedIn](https://www.linkedin.com/in/chris-kjolhede/)
Becky Nisttahuz &mdash; [Github](https://github.com/benistta) • [LinkedIn](https://www.linkedin.com/in/becky-nisttahuz/)

### Front-end Team
Deannah Burke &mdash; [Github](https://github.com/deannahburke) • [LinkedIn](https://www.linkedin.com/in/deannah-burke/)
Wesley Garcia &mdash; [Github](https://github.com/wesatt) • [LinkedIn](https://www.linkedin.com/in/wesley-garcia-attech/)
Sai Hall &mdash; [Github](https://github.com/SaiHall) • [LinkedIn](https://www.linkedin.com/in/sai-hall-503710237/)

### Project Manager-Lead Teacher
Jamison Ordway
