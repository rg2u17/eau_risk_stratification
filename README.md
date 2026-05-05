# Examination of Prognostic Accuracy of EAU Risk Stratification for People with Kidney Stones in UK Biobank and All of Us
## UK Biobank
### Data required 
<br>

**Within UKB the following datasets will need to be created in order to run the .Rmd file:**

We suggest creating these in Cohort Browser, and then using Table Exporter to create these .csv files:

```diet_data_updated__participant.csv``` - contains: participant_id, month_of_birth and year_of_birth

```gp_data_gp_clinical.csv``` - contains: participant_id, date_clinical_code_was_entered, read_v2_code, ctv3_read_v3_code

```data_hesin.csv``` - contains: participant_id, patient_classification_on_admission, patient_classification_on_admission_recoded

```data_hesin_diag.csv``` - contains: participant_id, diagnoses_icd10, diagnoses_icd9

```data_hesin_critical.csv``` - contains: participant_id, date_on_which_the_critical_care_period_started

```data_hesin_oper.csv``` - contains: participant_id, date_of_operation, instance_index, operative_procedures_opcs3, operative_procedures_opcs4

```icd10_upto196_participant.csv``` - contains: participant_id, age_at_recruitment, diagnoses_icd10, date_of_first_in_patient_diagnosis_icd10_array_0...date_of_first_in_patient_diagnosis_icd10_array_196

```icd10_morethan196_participant.csv``` - contains: participant_id, date_of_first_in_patient_diagnosis_icd10_array_197...date_of_first_in_patient_diagnosis_icd10_array_225

```icd10_extra_participant.csv``` - contains: participant_id, diagnoses_main_icd10, date_of_first_in_patient_diagnosis_main_icd10_array_0...date_of_first_in_patient_diagnosis_main_icd10_array_74

```icd9_participant.csv``` - contains: participant_id, diagnoses_icd9, date_of_first_in_patient_diagnosis_icd9_array_0...date_of_first_in_patient_diagnosis_icd9_array_46, diagnoses_main_icd9, date_of_first_in_patient_diagnosis_main_icd9_array_0...date_of_first_in_patient_diagnosis_main_icd9_array_27



### Analysis
Once the above datasets are created, then use the ```clinical_utility_eau.Rmd``` (stone naive/first presentation) and ```prognostic_accuracy_grid_search.Rmd``` (recurrent presentations) to replicate the analyses. There are two dependent R scripts:
```recurrence_identification_colic_to_colic_multiple_occurrences.R``` and ```pmhx_ascertainment_with_dates.R```, which need to be within the same working directory as the .Rmd when running this. 

### All Kidney stone codes
It should be noted that ```recurrence_identification_redone.R``` is not called within either .Rmd script. This is deliberate, as this script has a less stringent defintion of 'recurrence' than ```recurrence_identification_colic_to_colic_multiple_occurrences.R``` i.e. any stone code -> any stone code, rather than colic/intervention -> colic/intervention. However, the main benefit of this script is that it identifies all participants with kidney stones in UKB including those with generic codes for kidney stones (which are excluded in ```recurrence_identification_colic_to_colic_multiple_occurrences.R```).

## All of Us
### Data Required
The two scripts ```EAU Risk Stratification/ipynb``` and ```symptomatic_occurences.ipynb``` were run using version 8 of the All of Us data, however they should be able to handle subsequent updates. They should be run in sequence: 
1. ```EAU Risk Stratification/ipynb```
2. ```symptomatic_occurences.ipynb```
<br>

### All Kidney stone codes
Within ```symptomatic_occurences.ipynb``` all people with 'Kidney Stones' are identified before filtering for only those with ureteric colic/intervention

# Figures for Paper
Combine the results from the above analyses into:
`UKB Recurrence paper results/` and:
`AoU Recurrence paper results/`

Then run the final .Rmd file: `final_figures.Rmd`
