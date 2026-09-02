-- Users
INSERT INTO USERS (id, name, email)
VALUES (1, 'Alice', 'alice@example.com');

INSERT INTO USERS (id, name, email)
VALUES (2, 'Bob', 'bob@example.com');

INSERT INTO USERS (id, name, email)
VALUES (3, 'Charlie', 'charlie@example.com');

INSERT INTO USERS (id, name, email)
VALUES (4, 'David', 'david@example.com');

INSERT INTO USERS (id, name, email)
VALUES (5, 'Eve', 'eve@example.com');

INSERT INTO USERS (id, name, email)
VALUES (6, 'Frank', 'frank@example.com');
-- Todos
INSERT INTO TODOS
VALUES (1, 1, 'Finish report', 'OPEN', SYSDATE - 1);

INSERT INTO TODOS
VALUES (2, 1, 'Review PR', 'DONE', SYSDATE - 3);

INSERT INTO TODOS
VALUES (3, 2, 'Update docs', 'OPEN', SYSDATE - 10);

INSERT INTO TODOS
VALUES (4, 2, 'Fix bug', 'DONE', SYSDATE - 2);

INSERT INTO TODOS
VALUES (5, 3, 'Team meeting', 'OPEN', SYSDATE);

COMMIT;
