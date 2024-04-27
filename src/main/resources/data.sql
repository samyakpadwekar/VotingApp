-- Insert admin user
INSERT INTO user (id, email, name, password, phone, role, status)
VALUES (1, 'admin', 'admin', 'admin', 1234, 'ROLE_ADMIN', 'admin');

-- Insert candidates
INSERT INTO candidate (id, candidate, votes)
VALUES (1, 'candidate1', 0);

INSERT INTO candidate (id, candidate, votes)
VALUES (2, 'candidate2', 0);

INSERT INTO candidate (id, candidate, votes)
VALUES (3, 'candidate3', 0);

INSERT INTO candidate (id, candidate, votes)
VALUES (4, 'candidate4', 0);