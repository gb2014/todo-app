CREATE TABLE USERS (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(100) NOT NULL,
    email VARCHAR2(255) UNIQUE NOT NULL
);

CREATE TABLE TODOS (
    id NUMBER PRIMARY KEY,
    user_id NUMBER NOT NULL,
    title VARCHAR2(255) NOT NULL,
    status VARCHAR2(10) CHECK (status IN ('OPEN','DONE')),
    created_date DATE NOT NULL,

    CONSTRAINT fk_todos_user
        FOREIGN KEY (user_id)
        REFERENCES USERS(id)
);