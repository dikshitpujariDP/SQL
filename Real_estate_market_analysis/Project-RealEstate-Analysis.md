#### 

## **Introduction –** What is the Project About?

#### **Keywords:** Database creation, Market analysis, Property transactions, SQL queries, CRUD operations.

#### 

## **Project Title - Real Estate Market Analysis.**

#### 

#### The main goal was to analyze property prices, buyers, and sellers to understand current real estate trends using SQL.

#### I designed a relational database that stores all property-related information and performed CRUD operations and data analysis queries to extract insights.

#### 

## **⦁ Objective of the Project -**

#### **Keywords:** Data organization, Market insights, Buyer-seller transactions, Real-world simulation.

#### 

#### The objective of the project was to create a mini real-world database for real estate management, where I could track: Property details (location, type, price, area)

#### Seller and buyer information

#### Transaction records and analyze which properties were sold, available, and how prices vary by location.

#### 

## **⦁ Tools and Technologies Used -**

#### **Keywords:** MySQL, Relational Database, Primary key, Foreign key, Joins, Aggregate functions.

#### 

#### I used MySQL as my main tool for database creation and analysis.

#### I implemented Primary Keys, Foreign Keys, and Joins to maintain relationships between tables.

#### I also used aggregate functions like AVG(), COUNT(), and MAX() to perform analysis.

#### 

## **⦁ Database Design and Implementation -**

#### Keywords: Normalization, Data relationships, Schema design.

#### 

#### **I created four main tables:**

#### 

#### 1\. Property (property details),

#### 2\. Seller (seller information),

#### 3\. Buyer (buyer information),

#### 4\. Transactions (linking buyers, sellers, and properties).

#### These tables were connected through foreign keys, ensuring data integrity and relationships between entities.

#### 

## **⦁ CRUD Operations Performed -**

#### **Keywords:** Create, Read, Update, Delete.

#### 

#### **Performed all CRUD operations:**

#### 

#### 1\. Create: Inserted property, buyer, and seller data.

#### 2\. Read: Retrieved and analyzed data using SELECT and JOIN.

#### 3\. Update: Changed property prices and statuses after sale.

#### 4\. Delete: Removed cancelled or unavailable records.

####    This helped me understand how data changes flow through a relational database.

#### 

## **⦁ Analytical Queries and Insights -**

#### **Keywords:** Joins, Group By, Aggregate Functions, Subqueries.

#### 

#### **Wrote analytical queries to:**

#### 

1. #### Find the average price of properties per city

#### 

#### 2\. Count sold vs available properties

#### 

#### 3\. Identify the most expensive sold property

#### 

#### 4\. View complete transaction details using JOIN between all tables

####    These queries helped simulate how a real estate company could analyze market data.

#### 

## **⦁ Errors Faced and How I Solved Them -**

#### 

#### 1\) I got a foreign key constraint error while deleting a buyer because the same BuyerID existed in the Transactions table.

#### To solve it, I first deleted the related record from Transactions, then deleted the buyer.

#### 

#### 2\) While performing analysis and delete operations, I faced two main SQL errors —

#### one was ‘Table doesn’t exist’ because I was using the wrong database, which I fixed using USE RealEstateDB;,

#### and the other was a ‘Foreign key constraint’ error while deleting a buyer linked to transactions, which I solved by deleting dependent records first.

#### These helped me understand database relationships and schema management

#### 

#### 3\) While inserting transaction records, I initially got a foreign key constraint error because I tried adding transactions before inserting the corresponding property, buyer, or seller data. I solved it by first inserting data into the base tables and then the Transactions table, maintaining referential integrity.

#### I also encountered duplicate key errors when inserting a record with an existing primary key, which I fixed by ensuring all primary keys were unique

#### 

#### **Solution word :** I solved it by first inserting the parent records in Property, Buyer, and Seller tables, then inserting into Transactions, ensuring referential integrity and unique primary keys.

#### 

## **⦁ What I Learned from the Project -**

#### **Keywords:** SQL fundamentals, Database design, Query optimization, Logical thinking.

#### 

#### **I learned how to:**

#### 

1. #### Design and normalize relational databases

#### 

#### 2\. Use SQL joins, subqueries, and aggregate functions effectively

#### 

#### 3\. Implement complete CRUD operations

#### 

#### 4\. Handle and debug real-time SQL errors

#### 

#### 5\. Think logically about how data connects in real-world applications

#### 

## **⦁ Real-World Use Case Understanding -**

#### **Keywords:** Business analysis, Market trend, Decision-making.

#### 

#### This project gave me a clear understanding of how real estate companies use databases to track sales, monitor available properties, and analyze price trends to make business decisions.

#### 

## **⦁ Conclusion – Final Summary -**

#### **Keywords:** End-to-end SQL project, Data analysis, Problem-solving.

#### 

#### In short, this project helped me understand end-to-end database management —

#### from creating tables and managing relationships to analyzing real-world data through queries.

#### It improved my SQL skills, data analysis ability, and problem-solving mindset, which are crucial for roles in Data Analytics and AI/ML.

#### 

#### 

