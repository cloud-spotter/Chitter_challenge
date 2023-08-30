
DROP TABLE IF EXISTS peeps;
DROP SEQUENCE IF EXISTS peeps_id_seq;

-- Then, we recreate them
CREATE SEQUENCE IF NOT EXISTS peeps_id_seq;
CREATE TABLE peeps (
  id SERIAL PRIMARY KEY,
  peep_time timestamp,
  content VARCHAR(255)
);