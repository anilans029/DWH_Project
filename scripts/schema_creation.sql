/*
    ---------------------------------------------------------------------------
    Script Name   : schema_creation.sql
    Purpose       : Defines and creates separate schemas for the Bronze, Silver,
                    and Gold layers in the Data Warehouse architecture.
    Author        : [Anil Sai]
    Created Date  : [2026-03-04]
    Repository    : DWH_Project

    Description   :
        This script establishes three distinct schemas to support the multi-layered
        data architecture commonly used in modern data warehousing solutions(Medallion Architecture).
        Each schema corresponds to a specific layer in the ETL process:

        - Bronze Layer: Raw, unprocessed data ingestion.
        - Silver Layer: Cleansed, conformed, and enriched data.
        - Gold Layer: Aggregated, business-ready data for analytics and reporting.

        Each schema is created independently to ensure logical separation, security,
        and maintainability of data assets across the ETL pipeline.

    Usage         :
        Execute this script in the target database environment to initialize the
        foundational schemas required for subsequent data loading and transformation
        processes.

    Change Log    :
        [YYYY-MM-DD] - [Your Name] - Initial creation.
        [YYYY-MM-DD] - [Contributor] - [Description of change].

    ---------------------------------------------------------------------------
*/
-- ### Create schemas for bronze, silver and gold layers as seperate schemas 



create bronze;
create schema silver;
create schema gold;


