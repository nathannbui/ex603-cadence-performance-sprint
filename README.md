# Cadence Performance Sprint

## EX603 - Unit 7

**Author:** Nathan Bui

**Team Members:** None (Individual Submission)

## Overview

This assignment focuses on optimizing PostgreSQL queries for Cadence's Year in Music feature using a dataset of 3,000,226 listening records.

## Reports

- Report A: Your Top Songs This Year
- Report B: Top Listeners This Month
- Report C: Your Recent Listening (Bonus)

## Optimization Techniques

- Composite B-tree indexes
- Covering indexes
- SARGable date filtering
- Execution plan analysis
- Database normalization

## Repository Structure

Each report folder contains the original execution plan, the optimized SQL query, and the execution plan after optimization.

The indexes.sql file contains the retained custom indexes, while schema_recommendation.md explains the proposed approach for adding regional listening reports.

## Database

PostgreSQL and DataGrip were used for this assignment. A separate local database named ex603_unit7 was created to preserve the previous airline database assignment.
