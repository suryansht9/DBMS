# 📘 DBMS NOTES

---

## 1. What is DBMS?

A **Database Management System (DBMS)** is a software system that enables users to define, create, maintain, and control access to the database.

- **Examples**: MySQL, Oracle, PostgreSQL, MS SQL Server

---

## 2. Types of DBMS

| Type            | Description                              |
|-----------------|------------------------------------------|
| Hierarchical    | Tree-like structure                      |
| Network         | Graph-based, supports many-to-many       |
| Relational ✅     | Uses tables (relations), most common     |
| Object-oriented | Stores data as objects                   |

---

## 3. Data Models

- **Entity-Relationship (ER) Model**
- **Relational Model**
- **Object-based Model**
- **Semi-structured Model**

---

## 4. Keys in DBMS

| Key Type         | Description                                 |
|------------------|---------------------------------------------|
| Primary Key ✅     | Uniquely identifies a record                |
| Foreign Key ✅     | Refers to primary key in another table      |
| Candidate Key     | A field that can qualify as primary key     |
| Composite Key     | Combination of two or more fields as PK     |

---

## 5. Normalization

| Normal Form | Rule                                              |
|-------------|---------------------------------------------------|
| 1NF         | Atomic values (no repeating groups)               |
| 2NF         | 1NF + no partial dependencies                     |
| 3NF         | 2NF + no transitive dependencies                  |
| BCNF        | Every determinant is a candidate key              |

---

## 6. SQL Commands

- **DDL (Data Definition Language)**: `CREATE`, `DROP`, `ALTER`
- **DML (Data Manipulation Language)**: `SELECT`, `INSERT`, `UPDATE`, `DELETE`
- **DCL (Data Control Language)**: `GRANT`, `REVOKE`
- **TCL (Transaction Control Language)**: `COMMIT`, `ROLLBACK`, `SAVEPOINT`

---

## 7. Joins in SQL

- **INNER JOIN**: Matching rows in both tables
- **LEFT JOIN**: All rows from left + matched rows from right
- **RIGHT JOIN**: All rows from right + matched from left
- **FULL OUTER JOIN**: All rows from both (not supported in MySQL directly)

---

## 8. Transactions

- **ACID Properties**:
  - **Atomicity**: All or nothing
  - **Consistency**: Valid state transition
  - **Isolation**: No interference between transactions
  - **Durability**: Data is saved permanently
