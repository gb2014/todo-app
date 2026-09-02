This project is a **task management tool** designed to help users organize their daily activities efficiently. It includes features like task prioritization, reminders, and progress tracking

## Getting Started
### Prerequisites
List any dependencies or requirements for running the project:
- Python 3.8+
- Required libraries: `requests`, `flask`

## Commit History

11fd1d1 (HEAD -> master) Added first commit

The conflict occurred because both feature/add-title and feature/add-footer modified the same file (index.html) from a common base version.

 
I resolved the conflict by manually editing index.html, removing the conflict markers, and keeping both the title change and the footer section.

Changes made from cloned app

#added action file

#checking action flow file change scenario


## Database Setup

### Prerequisites

- Oracle Database
- SQLcl installed and available on PATH

### Steps

1. Create the database schema:

```bash
sql username/password@host @db/schema.sql
```

2. Seed the database:

```bash
sql username/password@host @db/seed.sql
```

3. Verify the data:

```bash
sql username/password@host @db/verify.sql
```

### Verification

The verification script prints:

- Number of rows in `USERS`
- Number of rows in `TODOS`

If both counts match the expected seeded data, the setup was successful.
