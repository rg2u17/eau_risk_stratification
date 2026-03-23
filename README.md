# EAU Risk Stratification for People with Kidney Stones in UK Biobank and All of Us
## UK Biobank
### Data required 
<br>

**Within UKB the following datasets will need to be created in order to run the .Rmd file:**

<br>
```diet_data_updated__participant.csv``` 

This contains: participant_id, month_of_birth and year_of_birth
<br>
```gp_data_gp_clinical.csv```

This contains: participant_id, date_clinical_code_was_entered, read_v2_code, ctv3_read_v3_code
<br>
```data_hesin.csv```

This contains: participant_id, patient_classification_on_admission, patient_classification_on_admission_recoded
<br>
```data_hesin_diag.csv```

This contains: participant_id, diagnoses_icd10, diagnoses_icd9
<br>
```data_hesin_critical.csv```

This contains: participant_id, date_on_which_the_critical_care_period_started
<br>
```data_hesin_oper.csv```
This contains: participant_id, date_of_operation, instance_index, operative_procedures_opcs3, operative_procedures_opcs4

<br>
```icd10_upto196_participant.csv```

This contains: participant_id, age_at_recruitment, diagnoses_icd10, date_of_first_in_patient_diagnosis_icd10_array_0...date_of_first_in_patient_diagnosis_icd10_array_196
<br>
```icd10_morethan196_participant.csv```

This contains: participant_id, date_of_first_in_patient_diagnosis_icd10_array_197...date_of_first_in_patient_diagnosis_icd10_array_225
<br>
```icd10_extra_participant.csv```

This contains: participant_id, diagnoses_main_icd10, date_of_first_in_patient_diagnosis_main_icd10_array_0...date_of_first_in_patient_diagnosis_main_icd10_array_74
<br>
```icd9_participant.csv```

This contains: participant_id, diagnoses_icd9, date_of_first_in_patient_diagnosis_icd9_array_0...date_of_first_in_patient_diagnosis_icd9_array_46, diagnoses_main_icd9, date_of_first_in_patient_diagnosis_main_icd9_array_0...date_of_first_in_patient_diagnosis_main_icd9_array_27
<br>

We suggest creating these in Cohort Browser, and then using Table Exporter to create these .csv files.

### Analysis
Once the above datasets are created, then use the ```with_vs_without_uti.Rmd``` to replicate the analyses

## All of Us
