# SQL Credential Manager

## Overview

> A SQLite-based project that models how credential data can be structured, stored, and queried using SQL.
> This project focuses on schema design, CSV data ingestion, and practical query workflows used to interact with stored data. 

## What I Built

* Designed a table to store credential entries (site, username, password)
* Imported structured data from a CSV file into a SQLite database
* Wrote queries to retrieve, filter, and analyze stored data

## Files

* schema.sql – defines the database structure
* credentials.csv – sample dataset used for import
* queries.sql – queries for interacting with the data

## Key Concepts Demonstrated

* Table design and schema creation
* Data import using .import
* Querying with SELECT, WHERE, LIKE, and COUNT
* Data validation and cleanup (identified and removed an unintended header row during import)

## Notes

Passwords are stored in plaintext in this version for demonstration purposes.

In a real-world system, sensitive data should be encrypted before storage.
