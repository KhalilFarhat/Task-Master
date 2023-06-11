Server-Side Documentation
Introduction
This documentation file provides an overview of the app.js file, which is the server-side code for a web application. This file utilizes various technologies and libraries to handle server requests, manage sessions, interact with a MySQL database, and handle user authentication.

Technologies Used
The following technologies and libraries are utilized in this project:

Node.js: A JavaScript runtime environment that allows running JavaScript code outside of a browser.
Express.js: A popular web application framework for Node.js, used for handling HTTP requests and routing.
MySQL: A relational database management system used to store and retrieve data.
JSON Web Tokens (JWT): A standard for securely transmitting information between parties as a JSON object.
Express Session: A middleware for session management in Express.js.
Cookie Parser: A middleware for parsing cookies in Express.js.
crypto: A Node.js module for cryptographic functions.
express-mysql-session: A MySQL session store for Express.js.
Installation and Setup
To set up the project locally, follow these steps:

Clone the project repository.
Install Node.js and npm (Node Package Manager) if not already installed.
Run npm install to install the project dependencies.
Set up a MySQL database and update the .env file with the appropriate credentials.
Run the application using npm start or node app.js.
File Structure
The project's file structure is organized as follows:
app.js
- public/
  - images/
- views/
- .env
app.js: The main server-side JavaScript file containing the application logic.
public/: Directory for static assets such as CSS stylesheets, client-side JavaScript files, and images.
views/: Directory containing the application's views or templates, implemented using the Handlebars templating engine.
.env: Configuration file storing environment variables such as database credentials and session secrets.
Initialization and Configuration
Dependencies and Middleware
The necessary dependencies and middleware are imported at the beginning of the app.js file. These include Express.js, MySQL, path, dotenv, jwt, cookie-parser, session, crypto, express-mysql-session, and more.

Configuration
The application's configuration is done through the use of environment variables stored in the .env file. These variables include database credentials, session secrets, and expiration times.

Connection to MySQL Database
The application establishes a connection to the MySQL database using the provided credentials. Any errors encountered during the connection process are logged.

Static File and Body Parsing Middleware
Middleware functions are used to serve static files from the public/ directory and parse incoming request bodies.

Session Configuration
The application sets up session management using the Express Session middleware and the express-mysql-session module. The session store is configured to use the MySQL database.

Routes and Request Handling
Authentication Token Middleware
The authenticateToken middleware function is defined to verify and decode JWTs. If a valid token is found, the user information is retrieved from the database and stored in the request object. The session's username is also updated accordingly.

Root Route (/)
A GET request to the root route renders the 'index' view.

Home Route (/home)
A GET request to the '/home' route renders the 'home' view. The user's tasks are fetched from the database and passed to the view for rendering.

Instructions Route (/instructions)
A GET request to the '/instructions' route renders the 'instructions' view.

History Route (/history)
A GET request to the '/history' route renders the 'history' view.

Register Route (/register)
A GET request to the '/register' route renders the 'register' view.

Login Route (/login)
A GET request to the '/login' route renders the 'login' view.

Logout Route (/logout)
A GET request to the '/logout' route clears the session and redirects the user to the home page.

Check Name Route (/check-name)
A POST request to the '/check-name' route checks if a username already exists in the database. If it exists, an appropriate response is sent back to the client.

User Registration Route (/auth/register)
A POST request to the '/auth/register' route handles user registration. It checks if the username already exists, and if not, it inserts a new user into the database.

User Login Route (/auth/login)
A POST request to the '/auth/login' route handles user login. It validates the username and password, generates a JWT, sets it as a cookie, and redirects the user to the home page.

Task Creation Route (/task/create)
A POST request to the '/task/create' route handles the creation of a new task. It inserts the task into the database and sends the newly generated task ID back to the client.

Task Deletion Route (/task/delete)
A POST request to the '/task/delete' route handles the deletion of a task from the database based on the task name and description.

API Routes
Task Retrieval Route (/tasks)
A GET request to the '/tasks' route fetches all tasks from the database and returns them as a JSON response.

Conclusion
This documentation provides an overview of the app.js file, its dependencies, configuration, routes, and request handling. It outlines the technologies and libraries used and explains the purpose and functionality of each section of the code. This documentation serves as a guide for understanding and maintaining the server-side codebase.

Skills Utilized
The following skills were utilized in this project:

JavaScript
Node.js
Express.js
MySQL
JSON Web Tokens (JWT)
Session Management
HTTP Requests and Routing
Middleware Implementation
Database Interaction (CRUD Operations)
Error Handling
Asynchronous Programming (Promises, async/await)
Web Application Security
