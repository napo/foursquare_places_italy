INSTALL spatial;
LOAD spatial;
 /* Extraction of a bounding box around Italy */
 CREATE TABLE places_italy AS
 SELECT *
FROM 's3://fsq-os-places-us-east-1/release/dt=2024-11-19/places/parquet/places-*.snappy.parquet'
WHERE latitude BETWEEN 35.447866 AND 47.136744
  AND longitude BETWEEN 6.563099 AND 18.578562;

ALTER TABLE places_italy ADD COLUMN geometry GEOMETRY;
UPDATE places_italy SET geometry = ST_Point(longitude, latitude);

/* creation of IDs for ISTAT data integration */
ALTER TABLE places_italy ADD COLUMN cod_rip BIGINT;
ALTER TABLE places_italy ADD COLUMN cod_reg BIGINT;
ALTER TABLE places_italy ADD COLUMN cod_prov BIGINT;
ALTER TABLE places_italy ADD COLUMN cod_cm BIGINT;
ALTER TABLE places_italy ADD COLUMN cod_uts BIGINT;
ALTER TABLE places_italy ADD COLUMN pro_com BIGINT;
ALTER TABLE places_italy ADD COLUMN pro_com_t VARCHAR;
ALTER TABLE places_italy ADD COLUMN comune_a VARCHAR;
ALTER TABLE places_italy ADD COLUMN cc_uts BIGINT;
ALTER TABLE places_italy ADD COLUMN comune VARCHAR;

/* prepare table for the foursquare categories */
ALTER TABLE places_italy ADD COLUMN fsq_category_label1 VARCHAR;
ALTER TABLE places_italy ADD COLUMN fsq_category_label2 VARCHAR;
ALTER TABLE places_italy ADD COLUMN fsq_category_label3 VARCHAR;
ALTER TABLE places_italy ADD COLUMN fsq_category_label4 VARCHAR;
ALTER TABLE places_italy ADD COLUMN fsq_category_label5 VARCHAR;
ALTER TABLE places_italy ADD COLUMN fsq_category_label6 VARCHAR;
