-- =====================================================================
-- Script      : create_datawarehouse_schemas.sql
-- Purpose     : Initialize the DataWarehouse database and create
--               schemas for the Bronze, Silver, and Gold layers.
-- Project     : Data Engineering / Data Warehouse (Medallion Architecture)
-- Author      : Raghava Thyagaraj
-- Created On  : 2025-11-20
-- Description : 
--   - Creates the logical database `DataWarehouse`
--   - Creates 3 schemas representing ingestion (bronze), 
--     cleansing/transformations (silver), and curated marts (gold).
-- Notes       :
--   - Run this script once per environment (dev/test/prod).
--   - Make sure you have permissions to create database & schemas.
-- =====================================================================

-- create database 'DataWarehouse'

Create database DataWarehouse;

-- create schema for alll three layers

-- schema for bronze layer
create schema bronze;

-- schema for silver layer
create schema silver;

-- schema for gold layer
create schema gold;

