ALTER TABLE appointment_fact DROP COLUMN IF EXISTS clinic_location_id;
ALTER TABLE appointment_fact DROP COLUMN IF EXISTS clinic_id;
ALTER TABLE appointment_fact DROP COLUMN IF EXISTS physician_id;
ALTER TABLE appointment_fact DROP COLUMN IF EXISTS facility_id;
ALTER TABLE appointment_fact DROP COLUMN IF EXISTS facility_location_id;
ALTER TABLE appointment_fact DROP COLUMN IF EXISTS physician_clinics_id;

ALTER TABLE case_info_dim DROP CONSTRAINT unique_case_info_dim_case_pl_id;
ALTER TABLE case_info_dim DROP COLUMN IF EXISTS case_pl_id;

ALTER TABLE facility_location_dim DROP COLUMN IF EXISTS is_primary_location;

ALTER TABLE case_fact_new DROP COLUMN IF EXISTS practice_locations;
ALTER TABLE case_fact_new DROP COLUMN IF EXISTS employers;
ALTER TABLE case_fact_new DROP COLUMN IF EXISTS insurances;

ALTER TABLE visit_codes_dim DROP COLUMN IF EXISTS code_id;

DROP TABLE IF EXISTS physician_clinics_dim;
DROP SEQUENCE IF EXISTS public.physician_clinics_dim_physician_clinics_dim_id_seq;
