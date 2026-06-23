# Corporate Logistics & Compliance Audit Data Pipeline

## 💼 Business Scenario
The organization needs to track global transaction volumes, monitor employee performance metrics, and isolate high-value operations across multiple disjointed ledger networks. This pipeline connects raw backend transactions to an automated frontend interface to calculate total revenues by unique order entries and track performance exceptions.

## 🛠️ Technology Stack & Ecosystem Workflow
- **Backend Data Management:** SQL Server (Multi-table sequential INNER JOIN chains, GROUP BY matrix summarization, HAVING operator filtering).
- **Frontend Presentation & Analytics:** Advanced Excel Spreadsheet Modeling (Logical checking matrices, conditional heat map formatting, automated exception tracking masking).

## 📊 Relational Database Architecture
Data is normalized across four foundational entity directories to protect transaction integrity:
- `Employees`: Houses organizational staff profile directories.
- `Orders`: High-level unique transaction stamps linked to staff IDs.
- `OrderDetails`: Individual line-item volume ledgers.
- `Products`: Base pricing records and catalog indexes.

## 🗄️ Stage 1: Backend SQL Aggregation Logic
To extract data across different areas of the business, an optimized 4-table relational join query was constructed to aggregate sales numbers cleanly down by unique order IDs. The production script is saved directly inside this directory as `aggregate_analysis.sql`.

### 📊 Query Execution Results Preview
The query successfully processed all transaction rows and isolated the following high-value benchmark exceptions:

| LastName | FirstName | OrderID | TotalSales |
| :--- | :--- | :--- | :--- |
| Peacock | Margaret | 10372 | $12,281.20 |
| Davolio | Nancy | 10424 | $11,493.50 |
| Leverling | Janet | 10417 | $11,283.00 |
| Davolio | Nancy | 10351 | $5,125.45 |
| Fuller | Andrew | 10324 | $5,118.00 |

## 📊 Stage 2: Frontend Excel Automated Tracking Mask
The aggregate datasets were exported directly into our spreadsheet tracking sheet (`corporate_audit_model.xlsx`). From there, a dynamic logic mask was deployed using conditional scale profiles to flag compliance anomalies based on systemic monetary exposure limits automatically.

## 🎯 Core Project Questions & Objectives

Any user or recruiter reviewing this repository can use the following benchmark tasks to understand the complete analytical scope of this audit:

### Task 1: Relational Architecture Mapping
- **Objective:** Investigate individual entity directories (`Employees`, `Orders`, `OrderDetails`, `Products`) to isolate where critical transactional ledger fields are housed.

### Task 2: Multi-Table Joining Operations
- **Objective:** Construct a multi-stage sequential `INNER JOIN` framework to bridge staff logs to separate line-item volume networks without dropping transaction balances.

### Task 3: Financial Metric Matrix Aggregation
- **Objective:** Implement advanced group-by (`GROUP BY`) math rules to compress multiple line-item rows into a unified order-level ledger, evaluating total gross revenues per order using aggregate multiplication logic:  
  `SUM(Quantity * Price)`

### Task 4: Systemic Exception Filtering
- **Objective:** Deploy a post-aggregation `HAVING` statement paired with explicit array logic (`IN`) to filter out low-value transactions and isolate specific high-value ledger operations.

### Task 5: Frontend Compliance Automation
- **Objective:** Export the aggregated results into a live spreadsheet backend. Utilize dual-tier logic functions (`IF` masks) and automated conditional color gradient configurations to build a functional executive monitoring heatmap.
