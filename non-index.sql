DROP INDEX idx_census_id;
CREATE INDEX idx_census_id_nonunique ON census_info(id);
