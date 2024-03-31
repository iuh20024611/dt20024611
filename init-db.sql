CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20024611'),
  ('Big Data', 'IUH20024611'),
  ('Cloud Deployement', 'IUH20024611'),
('Data Analysis', 'IUH20024611'),
('Block Chain', 'IUH20024611');
