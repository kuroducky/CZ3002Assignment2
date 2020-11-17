# ASE-Assignment-2
Group 27 
Struts 2 MVC Framework

# Getting Started
## 1. Clone This Project

In your command prompt/terminal, go to your desired directory, and run the following command:
```
git clone https://github.com/kuroducky/CZ3002Assignment2.git
```
Next, go to the project's directory by running the following command:
```
cd CZ3002Assignment2
```

## 2. Ensure that you have Maven and MySQL installed and configured in your system environment variables
Installation guide for Maven : https://maven.apache.org/download.cgi
Installation guide for MySQL : https://dev.mysql.com/doc/refman/8.0/en/installing.html

Ensure that the bin files for MySQL and Maven are added to your environment variables

As of this version, the current version for Maven is "2.5.25"
As of this version, the current version for MySQL is "8.0.22"

## 3. Run MySQL Database Creation Script 

This step helps to create a database that we are going to use for validation in our simple Login page.

After installation, in the same command prompt/terminal, run the following command:
```
mysql -u <username> -p < create_db.sql
```                                  
Here, <username> is the username you have set for your MySQL server.

After running the command mentioned above in the command prompt/terminal, you will be prompted for a password. Enter the password that is set for your MySQL database.
After successfully keying in your password, the script will create a database that includes a table "account_info" and populates it with 3 rows of data:

username password 
admin    admin
user1    pass1
user2    pass2

## 4. Starting the Jetty server and testing out the Web Application

After executing the SQL script, in the command prompt/terminal, run the following command:
```
mvn jetty:run
```
This will start the Jetty server and once the server is started, you can visit our login page by clicking on this link http://localhost:8080/struts-login-app/index

The valid login credentials are those listed in the database.
