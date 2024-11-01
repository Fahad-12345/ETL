ALTER TABLE bills_fact_new ADD CONSTRAINT bill_id_1 FOREIGN KEY (bill_id) REFERENCES bills_fact_new (bill_id);
ALTER TABLE appointment_fact ADD CONSTRAINT fk_appointment_10 FOREIGN KEY (appointment_status_id) REFERENCES appointment_status_dim (appointment_status_id);
ALTER TABLE appointment_fact ADD CONSTRAINT fk_appointment_11 FOREIGN KEY (appointment_priority_id) REFERENCES appointment_priority_dim (appointment_priority_id);
ALTER TABLE appointment_fact ADD CONSTRAINT fk_appointment_7 FOREIGN KEY (physician_id) REFERENCES physician_dim (physician_id);
ALTER TABLE appointment_fact ADD CONSTRAINT fk_appointment_8 FOREIGN KEY (clinic_id) REFERENCES clinics_dim (clinic_id);
ALTER TABLE appointment_fact ADD CONSTRAINT fk_appointment_9 FOREIGN KEY (clinic_location_id) REFERENCES clinic_location_dim (clinic_locations_id);
ALTER TABLE bills_visit_dim ADD CONSTRAINT fk_appointment_type_id_1 FOREIGN KEY (appointment_type_id) REFERENCES appointment_type_dim (appointment_type_id);
ALTER TABLE bills_fact_new ADD CONSTRAINT fk_bills_fact_new_10 FOREIGN KEY (payment_status_id) REFERENCES payment_status_dim (payment_status_id);
ALTER TABLE bills_fact_new ADD CONSTRAINT fk_bills_fact_new_11 FOREIGN KEY (eor_status_id) REFERENCES eor_status_dim (eor_status_id);
ALTER TABLE bills_fact_new ADD CONSTRAINT fk_bills_fact_new_12 FOREIGN KEY (denial_status_id) REFERENCES denial_status_dim (denial_status_id); 
ALTER TABLE bills_fact_new ADD CONSTRAINT fk_bills_fact_new_13 FOREIGN KEY (verification_status_id) REFERENCES verification_status_dim (verification_status_id);
ALTER TABLE bills_fact_new ADD CONSTRAINT fk_bills_fact_new_5 FOREIGN KEY (facility_id) REFERENCES facilities_dim (facility_id);
ALTER TABLE bills_fact_new ADD CONSTRAINT fk_bills_fact_new_9 FOREIGN KEY (bill_status_id) REFERENCES bill_status_dim (bill_status_id);        
ALTER TABLE case_fact_new ADD CONSTRAINT fk_case_status_new FOREIGN KEY (case_status_id) REFERENCES case_status_dim (case_status_id);
ALTER TABLE case_fact_new ADD CONSTRAINT fk_category_new FOREIGN KEY (case_categroy_id) REFERENCES case_categories_dim (case_categroy_id);     
ALTER TABLE denial_dim ADD CONSTRAINT fk_denial_status_id_2 FOREIGN KEY (denial_status_id) REFERENCES denial_status_dim (denial_status_id);
ALTER TABLE eor_dim ADD CONSTRAINT fk_eor_status_id_1 FOREIGN KEY (eor_status_id) REFERENCES eor_status_dim (eor_status_id);
ALTER TABLE facility_location_dim ADD CONSTRAINT fk_facility_1 FOREIGN KEY (facility_id) REFERENCES facilities_dim (facility_id);
ALTER TABLE bills_recipient_dim ADD CONSTRAINT fk_firm_id_1 FOREIGN KEY (firm_id) REFERENCES firms_dim (firm_id);
ALTER TABLE payment_fact ADD CONSTRAINT fk_payment_action_type_id_12 FOREIGN KEY (action_type_id) REFERENCES payment_action_type_dim (payment_action_type_id);
ALTER TABLE payment_fact ADD CONSTRAINT fk_payment_status_id_13 FOREIGN KEY (payment_status_id) REFERENCES payment_status_dim (payment_status_id);
ALTER TABLE payment_fact ADD CONSTRAINT fk_payment_type_id_12 FOREIGN KEY (payment_type_id) REFERENCES payment_type_dim (payment_type_id);     
ALTER TABLE visits_fact ADD CONSTRAINT fk_visits_fact_10 FOREIGN KEY (visit_session_state_id) REFERENCES visit_session_state_dim (visit_session_state_id);
ALTER TABLE bills_fact_new ADD CONSTRAINT fk_bills_fact_7 FOREIGN KEY (speciality_id) REFERENCES specialities_dim (specialty_id);
ALTER TABLE visits_fact ADD CONSTRAINT fk_visits_fact_7 FOREIGN KEY (speciality_id) REFERENCES specialities_dim (specialty_id);
ALTER TABLE visits_fact ADD CONSTRAINT fk_visits_fact_8 FOREIGN KEY (appointment_type_id) REFERENCES appointment_type_dim (appointment_type_id);
