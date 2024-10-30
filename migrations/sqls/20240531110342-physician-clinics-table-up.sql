CREATE SEQUENCE public.physician_clinics_dim_physician_clinics_dim_id_seq INCREMENT BY 1 START WITH 1 MINVALUE 1 MAXVALUE 2147483647;
CREATE TABLE  physician_clinics_dim (physician_clinics_dim_id integer DEFAULT nextval('physician_clinics_dim_physician_clinics_dim_id_seq'::regclass),
 physician_clinics_id integer NOT NULL,
 clinic_id integer,
 clinic_locations_id integer,
 physician_id integer,
 facility_id integer,
 facility_location_id integer,
 created_by character varying(255),
 updated_by character varying(255),
 created_at timestamp with time zone ,
 updated_at timestamp with time zone ,
 deleted_at timestamp with time zone,
 dumb_date date DEFAULT CURRENT_DATE ,
 PRIMARY KEY (physician_clinics_dim_id, physician_clinics_id));

 ALTER TABLE visit_codes_dim ADD code_id INTEGER;

 ALTER TABLE case_fact_new ADD insurances JSONB;
 ALTER TABLE case_fact_new ADD employers JSONB;
 ALTER TABLE case_fact_new ADD practice_locations JSONB;

 ALTER TABLE facility_location_dim ADD is_primary_location BOOLEAN;

 ALTER TABLE case_info_dim ADD case_pl_id INTEGER;
 ALTER TABLE case_info_dim ADD CONSTRAINT unique_case_info_dim_case_pl_id UNIQUE (case_pl_id);

 ALTER TABLE appointment_fact ADD physician_clinics_id INTEGER;
 ALTER TABLE appointment_fact ADD facility_location_id INTEGER;
 ALTER TABLE appointment_fact ADD facility_id INTEGER;
 ALTER TABLE appointment_fact ADD physician_id INTEGER;
 ALTER TABLE appointment_fact ADD clinic_id INTEGER;
 ALTER TABLE appointment_fact ADD clinic_location_id INTEGER;

