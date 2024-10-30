-- ALTER TABLE appointment_status_dim ADD CONSTRAINT appointment_status_id_unique UNIQUE (appointment_status_id);
-- ALTER TABLE appointment_priority_dim ADD CONSTRAINT appointment_priority_id_unique UNIQUE (appointment_priority_id);
-- ALTER TABLE physician_dim ADD CONSTRAINT physician_id_unique UNIQUE (physician_id);
-- ALTER TABLE clinics_dim ADD CONSTRAINT clinic_id_unique UNIQUE (clinic_id);
-- ALTER TABLE clinic_location_dim ADD CONSTRAINT clinic_location_id_unique UNIQUE (clinic_locations_id);
-- ALTER TABLE payment_status_dim ADD CONSTRAINT payment_status_id_unique UNIQUE (payment_status_id);
-- ALTER TABLE eor_status_dim ADD CONSTRAINT eor_status_id_unique UNIQUE (eor_status_id);
-- ALTER TABLE denial_status_dim ADD CONSTRAINT denial_status_id_unique UNIQUE (denial_status_id);
-- ALTER TABLE verification_status_dim ADD CONSTRAINT verification_status_id_unique UNIQUE (verification_status_id);
-- ALTER TABLE facilities_dim ADD CONSTRAINT facility_id_unique UNIQUE (facility_id);
-- ALTER TABLE bill_status_dim ADD CONSTRAINT bill_status_id_unique UNIQUE (bill_status_id);
-- ALTER TABLE case_status_dim ADD CONSTRAINT case_status_id_unique UNIQUE (case_status_id);
-- ALTER TABLE case_categories_dim ADD CONSTRAINT case_categroy_id_unique UNIQUE (case_categroy_id);
-- ALTER TABLE payment_action_type_dim ADD CONSTRAINT payment_action_type_id_unique UNIQUE (payment_action_type_id);
-- ALTER TABLE payment_type_dim ADD CONSTRAINT payment_type_id_unique UNIQUE (payment_type_id);
-- ALTER TABLE visit_session_state_dim ADD CONSTRAINT visit_session_state_id_unique UNIQUE (visit_session_state_id);
-- ALTER TABLE specialities_dim ADD CONSTRAINT specialty_id_unique UNIQUE (specialty_id);
-- ALTER TABLE appointment_type_dim ADD CONSTRAINT appointment_type_id_unique UNIQUE (appointment_type_id);
-- ALTER TABLE firms_dim ADD CONSTRAINT firm_id_unique UNIQUE (firm_id);
-- ALTER TABLE bills_fact_new ADD CONSTRAINT bill_id_unique UNIQUE (bill_id);

ALTER TABLE adjuster_dim ADD CONSTRAINT unique_adjuster_dim_adjuster_id UNIQUE (adjuster_id);
ALTER TABLE adjuster_insurance_dim ADD CONSTRAINT unique_adjuster_insurance_dim_insurance_id UNIQUE (billing_adjuster_insurances_id);
ALTER TABLE appeal_status_dim ADD CONSTRAINT unique_appeal_status_dim_appeal_status_id UNIQUE (appeal_status_id);
ALTER TABLE appointment_fact ADD CONSTRAINT unique_appointment_fact_appointment_id UNIQUE (appointment_id);
ALTER TABLE appointment_priority_dim ADD CONSTRAINT unique_appointment_priority_dim_appointment_priority_id UNIQUE (appointment_priority_id);
ALTER TABLE appointment_status_dim ADD CONSTRAINT unique_appointment_status_dim_appointment_status_id UNIQUE (appointment_status_id);
ALTER TABLE appointment_type_dim ADD CONSTRAINT unique_appointment_type_dim_appointment_type_id UNIQUE (appointment_type_id);
ALTER TABLE appointment_visit_status_dim ADD CONSTRAINT unique_appointment_visit_status_dim_appointment_visit_status_id UNIQUE (appointment_visit_status_id);
ALTER TABLE appointments_codes_dim ADD CONSTRAINT unique_appointments_codes_dim_appointment_code_id UNIQUE (appointment_code_id);
ALTER TABLE attorney_dim ADD CONSTRAINT unique_attorney_dim_attorney_id UNIQUE (attorney_id);
ALTER TABLE attorney_firm_dim ADD CONSTRAINT unique_attorney_firm_dim_attorney_id UNIQUE (attorney_firm_id);
ALTER TABLE available_specialities_dim ADD CONSTRAINT unique_available_specialities_dim_available_specialities_id UNIQUE (available_specialities_id);
ALTER TABLE available_doctors_dim ADD CONSTRAINT unique_available_doctors_dim_available_doctors_id UNIQUE (available_doctors_id);ALTER TABLE bills_recipient_dim ADD CONSTRAINT bills_recipient_dim_bill_recipients_ids_id UNIQUE (bill_recipients_ids_id);
ALTER TABLE bill_recipient_type_dim ADD CONSTRAINT unique_bill_recipient_type_dim_bill_recipient_type_id UNIQUE (bill_recipient_type_id);
ALTER TABLE bill_status_dim ADD CONSTRAINT unique_bill_status_dim_bill_status_id UNIQUE (bill_status_id);
ALTER TABLE billing_codes_dim ADD CONSTRAINT unique_billing_codes_dim_billing_code_id UNIQUE (billing_code_id);
ALTER TABLE billing_employment_type_dim ADD CONSTRAINT unique_billing_employment_type_dim_billing_employment_type_id UNIQUE (billing_employment_type_id);
ALTER TABLE billing_title_dim ADD CONSTRAINT unique_billing_title_dim_billing_title_id UNIQUE (billing_title_id);
ALTER TABLE bills_fact_new ADD CONSTRAINT unique_bills_fact_new_bill_id UNIQUE (bill_id);
ALTER TABLE bills_visit_dim ADD CONSTRAINT unique_bills_visit_dim_bill_visits_id UNIQUE (bill_visits_id);
ALTER TABLE case_categories_dim ADD CONSTRAINT unique_case_categories_dim_case_categroy_id UNIQUE (case_categroy_id);
ALTER TABLE case_fact_new ADD CONSTRAINT unique_case_fact_new_case_id UNIQUE (case_id);
ALTER TABLE case_info_dim ADD CONSTRAINT unique_case_info_dim_kiosk_case_employers_id UNIQUE (kiosk_case_employers_id);
ALTER TABLE case_info_dim ADD CONSTRAINT unique_case_info_dim_kiosk_case_insurances_id UNIQUE (kiosk_case_insurances_id);
ALTER TABLE case_purpose_of_visits_dim ADD CONSTRAINT unique_case_purpose_of_visits_dim_case_purpose_of_visit_id UNIQUE (case_purpose_of_visit_id);
ALTER TABLE case_status_dim ADD CONSTRAINT unique_case_status_dim_case_status_id UNIQUE (case_status_id);
ALTER TABLE case_types_dim ADD CONSTRAINT unique_case_types_dim_case_type_id UNIQUE (case_type_id);
ALTER TABLE ch_dim ADD CONSTRAINT unique_ch_dim_ch_id UNIQUE (ch_id);
ALTER TABLE ch_payer_dim ADD CONSTRAINT unique_ch_payer_dim_ch_payers_id UNIQUE (ch_payers_id);
ALTER TABLE clinic_location_dim ADD CONSTRAINT unique_clinic_location_dim_clinic_locations_id UNIQUE (clinic_locations_id);
ALTER TABLE clinics_dim ADD CONSTRAINT unique_clinics_dim_clinic_id UNIQUE (clinic_id);
ALTER TABLE denial_dim ADD CONSTRAINT unique_denial_dim_denial_id UNIQUE (denial_id);
ALTER TABLE denial_status_dim ADD CONSTRAINT unique_denial_status_dim_denial_status_id UNIQUE (denial_status_id);
ALTER TABLE denial_type_dim ADD CONSTRAINT unique_denial_type_dim_denial_type_ids_id UNIQUE (denial_type_ids_id);
ALTER TABLE denial_type_dim_new ADD CONSTRAINT unique_denial_type_dim_new_denial_type_id UNIQUE (denial_type_id);
ALTER TABLE department_dim ADD CONSTRAINT unique_department_dim_department_id UNIQUE (department_id);
ALTER TABLE designation_dim ADD CONSTRAINT unique_designation_dim_designation_id UNIQUE (designation_id);
ALTER TABLE e_bill_status_dim ADD CONSTRAINT unique_e_bill_status_dim_e_bill_status_id UNIQUE (e_bill_status_id);
ALTER TABLE employed_by_dim ADD CONSTRAINT unique_employed_by_dim_employed_by_id UNIQUE (employed_by_id);
ALTER TABLE employer_dim ADD CONSTRAINT unique_employer_dim_employer_id UNIQUE (employer_id);
ALTER TABLE employment_type_dim ADD CONSTRAINT unique_employment_type_dim_employment_type_id UNIQUE (employment_type_id);
ALTER TABLE eor_dim ADD CONSTRAINT unique_eor_dim_eor_id UNIQUE (eor_id);
ALTER TABLE eor_status_dim ADD CONSTRAINT unique_eor_status_dim_eor_status_id UNIQUE (eor_status_id);
ALTER TABLE eor_type_dim ADD CONSTRAINT unique_eor_type_dim_eor_type_id UNIQUE (eor_type_id);
ALTER TABLE eor_type_ids_dim ADD CONSTRAINT unique_eor_type_ids_dim_eor_type_ids_id UNIQUE (eor_type_ids_id);
ALTER TABLE facilities_dim ADD CONSTRAINT unique_facilities_dim_facility_id UNIQUE (facility_id);
ALTER TABLE facility_location_dim ADD CONSTRAINT unique_facility_location_dim_facility_location_id UNIQUE (facility_location_id);
ALTER TABLE firm_location_dim ADD CONSTRAINT unique_firm_location_dim_firm_id UNIQUE (firm_location_id);
ALTER TABLE firms_dim ADD CONSTRAINT unique_firms_dim_firm_id UNIQUE (firm_id);
ALTER TABLE insurance_dim ADD CONSTRAINT unique_insurance_dim_insurance_id UNIQUE (insurance_id);
ALTER TABLE insurance_location_dim ADD CONSTRAINT unique_insurance_location_dim_insurance_id UNIQUE (insurance_location_id);
ALTER TABLE packet_bill_recipients_dim ADD CONSTRAINT unique_packet_bill_recipients_dim_packet_bill_recipients_id UNIQUE (packet_bill_recipients_id);
ALTER TABLE patient_dim ADD CONSTRAINT unique_patient_dim_patient_id UNIQUE (patient_id);
ALTER TABLE payment_action_type_dim ADD CONSTRAINT unique_payment_action_type_dim_payment_action_type_id UNIQUE (payment_action_type_id);
ALTER TABLE payment_by_dim ADD CONSTRAINT unique_payment_by_dim_payment_by_id UNIQUE (payment_by_id);
ALTER TABLE payment_fact ADD CONSTRAINT unique_payment_fact_payment_id UNIQUE (payment_id);
ALTER TABLE payment_status_dim ADD CONSTRAINT unique_payment_status_dim_payment_status_id UNIQUE (payment_status_id);
ALTER TABLE payment_type_dim ADD CONSTRAINT unique_payment_type_dim_payment_type_id UNIQUE (payment_type_id);
ALTER TABLE physician_dim ADD CONSTRAINT unique_physician_dim_physician_id UNIQUE (physician_id);
ALTER TABLE physician_specialities_dim ADD CONSTRAINT unique_physician_specialities_dim_physician_specialities_id UNIQUE (physician_specialities_id);
ALTER TABLE poms_dim ADD CONSTRAINT unique_poms_dim_pom_id UNIQUE (pom_id);
ALTER TABLE pom_bills_cases_dim ADD CONSTRAINT unique_pom_bills_cases_dim_pom_bills_id UNIQUE (pom_bills_id);
ALTER TABLE pom_bills_cases_dim ADD CONSTRAINT unique_pom_bills_cases_dim_pom_case_id UNIQUE (pom_case_id);
ALTER TABLE pom_types_dim ADD CONSTRAINT unique_pom_types_dim_pom_types_dim_id UNIQUE (pom_types_id);
ALTER TABLE roles_dim ADD CONSTRAINT unique_roles_dim_role_id UNIQUE (role_id);
ALTER TABLE specialities_dim ADD CONSTRAINT unique_specialities_dim_specialty_id UNIQUE (specialty_id);
ALTER TABLE user_facilities_dim ADD CONSTRAINT unique_user_facilities_dim_user_rel_id UNIQUE (user_rel_id);
ALTER TABLE users_dim ADD CONSTRAINT unique_users_dim_user_id UNIQUE (user_id);
ALTER TABLE verification_dim ADD CONSTRAINT unique_verification_dim_verification_id UNIQUE (verification_id);
ALTER TABLE verification_sent_dim ADD CONSTRAINT unique_verification_sent_dim_verification_sent_id UNIQUE (verification_sent_id);
ALTER TABLE verification_status_dim ADD CONSTRAINT unique_verification_status_dim_verification_status_id UNIQUE (verification_status_id);
ALTER TABLE verification_type_dim ADD CONSTRAINT unique_verification_type_dim_verification_type_id UNIQUE (verification_type_id);
ALTER TABLE verification_types_dim ADD CONSTRAINT unique_verification_types_dim_verification_type_ids_id UNIQUE (verification_type_ids_id);
ALTER TABLE visit_codes_dim ADD CONSTRAINT unique_visit_codes_dim_visit_code_id UNIQUE (visit_code_id);
ALTER TABLE visit_session_state_dim ADD CONSTRAINT unique_visit_session_state_dim_visit_session_state_id UNIQUE (visit_session_state_id);
ALTER TABLE visits_fact ADD CONSTRAINT unique_visits_fact_visit_id UNIQUE (visit_id);