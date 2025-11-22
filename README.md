# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  

This project demonstrates an end-to-end **data warehousing and analytics solution** – from ingesting raw data to generating actionable business insights.  
Designed as a **portfolio project**, it showcases industry best practices in **data engineering, data modeling, and analytics** using **Postgres SQL**.

---

## 📚 Table of Contents

- [Project Overview](#-project-overview)
- [Data Architecture](#-data-architecture)
- [Project Requirements](#-project-requirements)
  - [Building the Data Warehouse (Data Engineering)](#building-the-data-warehouse-data-engineering)
  - [BI: Analytics & Reporting (Data Analysis)](#bi-analytics--reporting-data-analysis)
- [Repository Structure](#-repository-structure)
- [Who Is This For?](#-who-is-this-for)
- [How to Use This Repository](#-how-to-use-this-repository)
- [Stay Connected](#-stay-connected)

---

## 📖 Project Overview

This project covers:

- **Data Architecture**: Designing a **modern data warehouse** using the **Medallion Architecture** (Bronze, Silver, Gold layers).
- **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
- **Data Modeling**: Creating **fact** and **dimension** tables optimized for analytical workloads.
- **Analytics & Reporting**: Building **SQL-based reports** and insights to support business decision-making.

For more details, refer to `docs/requirements.md`.

---

## 🏗️ Data Architecture

The data architecture follows the **Medallion Architecture** pattern with **Bronze**, **Silver**, and **Gold** layers:

- 🟤 **Bronze Layer (Raw Zone)**  
  - Stores **raw data as-is** from source systems.  
  - Data is ingested from **CSV files** into the **Postgres SQL database**.

- ⚪ **Silver Layer (Cleansed Zone)**  
  - Performs **data cleansing**, **standardization**, and **normalization**.  
  - Prepares data for downstream **analytics and modeling**.

- 🟡 **Gold Layer (Business Layer)**  
  - Contains **business-ready** data modeled into a **star schema**.  
  - Optimized for **reporting**, **dashboards**, and **self-service analytics**.

---

## 📌 Project Requirements

### Building the Data Warehouse (Data Engineering)

**Objective**  
Develop a **modern data warehouse** using **Postgres SQL** to consolidate sales data, enabling analytical reporting and data-driven decision-making.

**Specifications**

- **Data Sources**  
  - Import data from **two source systems** (ERP and CRM) provided as **CSV files**.

- **Data Quality**  
  - Identify and resolve **data quality issues** before analysis.  
  - Ensure clean, consistent, and reliable data.

- **Integration**  
  - Combine both sources into a **single, user-friendly data model**.  
  - Design the model specifically for **analytical queries**.

- **Scope**  
  - Focus on the **latest dataset only**.  
  - **No historization** of data is required for this project.

- **Documentation**  
  - Provide clear documentation of the **data model** to support:  
    - Business stakeholders  
    - Analytics & BI teams

---

### BI: Analytics & Reporting (Data Analysis)

**Objective**  
Develop **SQL-based analytics** to deliver detailed insights into:

- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights provide stakeholders with **key business metrics**, enabling **strategic and data-driven decision-making**.

---

## 📂 Repository Structure

```bash
data-warehouse-project/
│
├── datasets/                           # Raw datasets (ERP and CRM CSV files)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # ETL architecture and techniques (Draw.io)
│   ├── data_architecture.drawio        # Overall project architecture diagram
│   ├── data_catalog.md                 # Dataset catalog with field definitions and metadata
│   ├── data_flow.drawio                # Data flow diagram (from source to Gold layer)
│   ├── data_models.drawio              # Data model diagrams (e.g., star schema)
│   ├── naming-conventions.md           # Naming standards for tables, columns, and files
│   ├── requirements.md                 # Detailed functional & technical requirements
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting & loading raw data
│   ├── silver/                         # Scripts for cleaning & transforming data
│   ├── gold/                           # Scripts for creating analytical / star-schema models
│
├── tests/                              # Test scripts and data quality checks
│
├── README.md                           # Project overview and documentation (this file)
├── LICENSE                             # License information
├── .gitignore                          # Files and directories ignored by Git
└── requirements.txt                    # Project dependencies (if applicable)
