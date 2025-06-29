# 📦 Order-Fulfilment-Database-for-an-E-Commerce-Platform

## 📝 Project Description

**Order-Fulfilment-Database-for-an-E-Commerce-Platform** is a relational database project designed for a retail business expanding into the e-commerce space. The system models the core operations required to support product catalog management, customer orders, stock tracking, and order fulfilment across multiple UK-based warehouses.

The goal of the database is to enable fast and efficient delivery—similar to Amazon’s model—by linking customer orders with the nearest fulfilment centre that has the required product in stock. The schema accounts for key business logic including warehouse coverage areas (by postcode), delivery estimation, and the allocation of stock items to orders.

This project showcases database normalization, complex relationships (including many-to-many joins), and practical SQL-based logistics modeling for a real-world commercial application.

---

## 📌 Overview

This project presents the design and implementation of a relational database system tailored for a UK-based retail business expanding into e-commerce. The system supports key operations such as product management, stock control, order fulfilment, customer management, and delivery estimation.

The business aims to replicate Amazon-style delivery services (same-day and next-day), transforming its physical warehouses into hybrid fulfilment centres that serve both as inventory hubs and distribution centres.

---

## 🧠 Business Scenario

The company operates multiple stores across the United Kingdom and is launching an online platform to:

- Showcase available products
- Allow customers to place orders for home delivery
- Match customer addresses with the nearest warehouse storing the product
- Estimate delivery time based on product availability and warehouse proximity

---

## 📚 Entity Relationships

The core database entities and their relationships are structured as follows:

- A **Category** has many Products; each Product belongs to one Category  
  `Category (1) ────< Product (M)`

- A **Brand** has many Products; each Product is from one Brand  
  `Brand (1) ────< Product (M)`

- A **Product** has multiple **Stock Items**  
  `Product (1) ────< StockItem (M)`

- A **Warehouse** stores many **Stock Items**  
  `Warehouse (1) ────< StockItem (M)`

- A **Warehouse** covers many **Postcode Areas**, and each Postcode Area can be covered by many **Warehouses** (many-to-many)  
  `Warehouse (M) ────< Covers >──── (M) PostcodeArea`

- A **Postcode Area** contains multiple **Addresses**  
  `PostcodeArea (1) ────< Address (M)`

- A **Customer** can have multiple **Addresses** and **Payment Methods**  
  `Customer (1) ────< Address (M)`  
  `Customer (1) ────< PaymentMethod (M)`

- A **Customer** can place multiple **Orders**  
  `Customer (1) ────< Order (M)`

- An **Order** can have multiple **Order Items**, each referencing **Stock Items**  
  `Order (1) ────< OrderItem (M)`  
  `OrderItem (M) ────> StockItem (1)`

- An **Order** is delivered to one **Address**, and paid with one **Payment Method**  
  `Order (M) ────> Address (1)`  
  `Order (M) ────> PaymentMethod (1)`

> Delivery time is calculated based on product availability in the warehouse(s) covering the customer's postcode area.

---

