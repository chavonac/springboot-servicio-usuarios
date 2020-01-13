INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('andres','$2a$10$imHgrb/i2dAy/0BEaxlk1eFwdWPeuNJcFQq0lEGjhDLwBTIP0wL7W',true, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$Wxtk3mSKaZw6HmUfc9Dj/O2qdEeJFj1YlvX02w4p42zCAiIt2fcMq',true, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);
