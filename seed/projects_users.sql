TRUNCATE TABLE projects_users;

ALTER SEQUENCE id RESTART WITH 1;

INSERT INTO projects_users (user_id, project_id) VALUES (1,1);
INSERT INTO projects_users (user_id, project_id) VALUES (6,1);
INSERT INTO projects_users (user_id, project_id) VALUES (7,1);
INSERT INTO projects_users (user_id, project_id) VALUES (1,2);
INSERT INTO projects_users (user_id, project_id) VALUES (4,2);
INSERT INTO projects_users (user_id, project_id) VALUES (7,3);
INSERT INTO projects_users (user_id, project_id) VALUES (10,4);
INSERT INTO projects_users (user_id, project_id) VALUES (9,4);
INSERT INTO projects_users (user_id, project_id) VALUES (8,4);
INSERT INTO projects_users (user_id, project_id) VALUES (2,5);
INSERT INTO projects_users (user_id, project_id) VALUES (3,6);
INSERT INTO projects_users (user_id, project_id) VALUES (5,7);
INSERT INTO projects_users (user_id, project_id) VALUES (10,7);
INSERT INTO projects_users (user_id, project_id) VALUES (2,8);
INSERT INTO projects_users (user_id, project_id) VALUES (5,8);
INSERT INTO projects_users (user_id, project_id) VALUES (9,9);
INSERT INTO projects_users (user_id, project_id) VALUES (10,9);
INSERT INTO projects_users (user_id, project_id) VALUES (4,9);
INSERT INTO projects_users (user_id, project_id) VALUES (7,10);
INSERT INTO projects_users (user_id, project_id) VALUES (2,10);
