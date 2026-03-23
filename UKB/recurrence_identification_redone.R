##### 
# Define lists of codes

# Define Patient classification on admission
recurrence_data_hesin$patient_classification_on_admission_recoded <-
  as.factor(recurrence_data_hesin$patient_classification_on_admission_recoded)
recurrence_data_hesin$patient_classification_on_admission_recoded <-
  recode_factor(
    recurrence_data_hesin$patient_classification_on_admission_recoded,
    "1000" = "Inpatient",
    "1001" = "Day-case",
    "1002" = "Inpatient",
    "2000" = "Day-case",
    "2001" = "Overnight stay",
    "2002" = "Day-case",
    "2003" = "Overnight stay",
    "2004" = "Day-case",
    "2005" = "Overnight stay",
    "3000" = "Regular day attender",
    "4000" = "Regular night attender",
    "5000" = "Expectant mother",
    "6000" = "Not applicable"
  )


# Define lists of ReadV2/3 codes for stone diagnosis
stone_list_readv2 <- c(
  "14D3.",
  "1A54.",
  "4G6..",
  "7B07.",
  "7B070",
  "7B071",
  "7B072",
  "7B073",
  "7B074",
  "7B07y",
  "7B07z",
  "7B0B.",
  "7B0B0",
  "7B0B1",
  "7B0B2",
  "7B0By",
  "7B0Bz",
  "7B170",
  "7B171",
  "7B172",
  "7B18.",
  "7B180",
  "7B181",
  "7B182",
  "7B19.",
  "7B190",
  "7B191",
  "7B193",
  "7B194",
  "7B19y",
  "7B19z",
  "7B1C.",
  "7B1C0",
  "7B1C1",
  "7B1C2",
  "7B1C3",
  "7B1Cy",
  "7B1Cz",
  "C3411",
  "K112.",
  "K12..",
  "K120.",
  "K1200",
  "K120z",
  "K121.",
  "K122.",
  #"K12z.",
  "Kyu3.",
  "R080.",
  "R0800",
  "R0801",
  "R080z"
)

stone_list_readv3 <- c(
  "14D3.",
  "4G6..",
  "7B07.",
  "7B070",
  "7B071",
  "7B072",
  "7B073",
  "7B07y",
  "7B07z",
  "7B0B.",
  "7B0B0",
  "7B0B1",
  "7B0B2",
  "7B0By",
  "7B0Bz",
  "7B170",
  "7B171",
  "7B172",
  "7B18.",
  "7B180",
  "7B181",
  "7B182",
  "7B19.",
  "7B190",
  "7B191",
  "7B193",
  "7B194",
  "7B19y",
  "7B19z",
  "7B1C.",
  "7B1C0",
  "7B1C1",
  "7B1C2",
  "7B1C3",
  "7B1Cy",
  "7B1Cz",
  "C3411",
  "K112.",
  "K1200",
  "K120z",
  "K121.",
  #"K12z.",
  "R080.",
  "R0800",
  "R0801",
  "R080z",
  "X30Pl",
  #"X30Pm",
  "X30Pn",
  #"Xa07P",
  "Xa6m6",
  "Xa8P3",
  "XE0dj",
  "XE0dk",
  "XE0G7",
  "XE0G8",
  "XE2Pu",
  "XM0CQ",
  "Xa8bA"
)

colic_list_v3 <- c("R080.",
                   "R0800",
                   "R0801",
                   "R080z")

# Define lists of OPCS(3/4) codes for drainage and stone procedures
## NB will need to correlate drainage with diagnosis of KSD rather than other ureteric obstruction
drainage_list_opcs3 <- c("561",
                         "5611",
                         "5612",
                         "5642",
                         "5871",
                         "5875")
drainage_list_opcs4 <- c(
  "M062",
  "M064",
  "M132",
  "M133",
  "M136",
  "M264",
  "M274",
  "M284",
  "M292",
  "M302",
  "M33",
  "M331",
  "M332",
  "M338"
)
intervention_list_opcs3 <- c("563",
                             "5631",
                             "5632",
                             "5633",
                             "580",
                             "5872")
intervention_list_opcs4 <- c(
  "M061",
  #"M07",
  "M071",
  "M072",
  #"M078",
  #"M079",
  "M09",
  "M091",
  "M092",
  "M092",
  "M093",
  "M094",
  "M098",
  "M099",
  "M14",
  "M141",
  "M148",
  "M149",
  "M164",
  "M231",
  #"M26",
  "M261",
  "M262",
  "M263",
  #"M268",
  #"M27",
  "M271",
  "M272",
  "M273",
  "M28",
  "M281",
  "M282",
  "M283",
  "M288",
  "M289",
  "M31",
  "M311",
  "M318",
  "M319"
)

icd9_list <- c("592", #Calculus of kidney and ureter
               "5920", #Calculus of kidney
               "5920A", #Calculus of kidney
               "5921", #Calculus of ureter
               #"5929", #Urinary calculus, unspecified
               "5501", #Nephrolithotomy
               "5503", #Percutaneous nephrostomy without fragmentation
               "5504", #Percutaneous nephrostomy with fragmentation
               #"5995", #Prolapsed urethral mucosa
               #"560", #removal of calculus without incision)
               "562" )

icd10_list <- c("N20",
                "N200",
                "N201",
                "N202",
                #"N209",
                "N23",
                "N132")


#####
# GP Data

# Get final date data for GP data
final_gp_date <- recurrence_gp_data %>% subset(select = c(participant_id,
                                                          date_clinical_code_was_entered)) 
final_gp_date <- final_gp_date %>% drop_na(date_clinical_code_was_entered)
final_gp_date$date_clinical_code_was_entered <- as.Date(final_gp_date$date_clinical_code_was_entered)
gp_last_dates <- final_gp_date %>%
  group_by(participant_id) %>%
  summarize(
    first_date = min(date_clinical_code_was_entered),
    last_date = max(date_clinical_code_was_entered)
  )

gp_last_dates <- gp_last_dates %>% mutate(follow_up = (last_date - first_date)/30)

# filter across recurrence_gp_data to find cases
recurrence_gp_data_1 <- recurrence_gp_data %>% mutate(
  stone_case = case_when(
    read_v2_code  %in% stone_list_readv2 | 
      ctv3_read_v3_code %in% stone_list_readv3 ~ 1,
    TRUE ~ 0)
)  
recurrence_gp_data_1 <- recurrence_gp_data_1 %>% filter(stone_case == 1) %>% subset(select = c(participant_id,
                                                                                               stone_case,
                                                                                               date_clinical_code_was_entered))

recurrence_gp_data_1$date_clinical_code_was_entered <- as.Date(recurrence_gp_data_1$date_clinical_code_was_entered)
recurrence_gp_data_1$stone_case <- as.factor(recurrence_gp_data_1$stone_case)
recurrence_gp_data_1 <- recurrence_gp_data_1 %>% drop_na(date_clinical_code_was_entered)

# filter across recurrence_gp_data to find cases
recurrence_gp_data_2 <- recurrence_gp_data %>% mutate(
  stone_case = case_when(
    ctv3_read_v3_code %in% colic_list_v3 ~ 1,
    TRUE ~ 0)
) 

recurrence_gp_data_2 <- recurrence_gp_data_2 %>% filter(stone_case == 1) %>% subset(select = c(participant_id,
                                                                                               stone_case,
                                                                                               date_clinical_code_was_entered))

#####
# OPCS data

recurrence_data_hesin_oper$date_of_operation <-
  as.Date(recurrence_data_hesin_oper$date_of_operation)

# Get final date data for OPCS data
recurrence_data_hesin_oper_final_date <- recurrence_data_hesin_oper %>% subset(select = c(participant_id,
                                                                                          date_of_operation)) 
recurrence_data_hesin_oper_final_date <- recurrence_data_hesin_oper_final_date %>% drop_na(date_of_operation)
recurrence_data_hesin_oper_final_date$date_of_operation <- as.Date(recurrence_data_hesin_oper_final_date$date_of_operation)
operation_last_dates <- recurrence_data_hesin_oper_final_date %>%
  group_by(participant_id) %>%
  summarize(
    first_date = min(date_of_operation),
    last_date = max(date_of_operation)
  )

operation_last_dates <- operation_last_dates %>% mutate(follow_up = (last_date - first_date)/30)

# Filter across recurrence_data_hesin_oper dataset to identify cases as above
recurrence_data_hesin_oper <- recurrence_data_hesin_oper %>% mutate(
  drainage = case_when(
    operative_procedures_opcs3 %in% drainage_list_opcs3 | 
      operative_procedures_opcs4 %in% drainage_list_opcs4 ~ 1,
    TRUE ~ 0),
  definitive_intervention = case_when(
    operative_procedures_opcs3 %in% intervention_list_opcs3 | 
      operative_procedures_opcs4 %in% intervention_list_opcs4 ~ 1,
    TRUE ~ 0)
) 


stone_cases_intervention <- recurrence_data_hesin_oper %>% filter(definitive_intervention == 1) %>% subset(select = c(participant_id,
                                                                                                                      definitive_intervention,
                                                                                                                      date_of_operation))

stone_cases_intervention$date_of_operation <- as.Date(stone_cases_intervention$date_of_operation)
stone_cases_intervention$definitive_intervention <- as.factor(stone_cases_intervention$definitive_intervention)
stone_cases_intervention <- stone_cases_intervention %>% drop_na(date_of_operation)

#####
# ICD 10 Data

# filter across recurrence_data_hesin_diag to find cases
icd_diagnoses <- recurrence_data_hesin_diag %>% mutate(
  stone_case = case_when(
    diagnoses_icd9 %in% icd9_list |
      diagnoses_icd10 %in% icd10_list ~ 1,
    TRUE ~ 0)
) 

icd_diagnoses <-
  icd_diagnoses %>% filter(stone_case == 1) %>% subset(select = c(participant_id,
                                                                  stone_case))

icd_diagnoses$stone_case <- as.factor(icd_diagnoses$stone_case)
icd_diagnoses <- icd_diagnoses %>% distinct(participant_id,
                                            .keep_all = TRUE)
table(icd_diagnoses$stone_case)


# Get specific numbers associated with ICD9 and ICD10 codes
icd_diagnoses_2 <- recurrence_data_hesin_diag %>% mutate(
  "x7880" = case_when(diagnoses_icd9 == "7880" ~ 1, TRUE ~ 0), #n=274
  "x592" = case_when(diagnoses_icd9 == "592" ~ 1, TRUE ~ 0), #n=0
  "x5920"= case_when(diagnoses_icd9 == "5920" ~ 1, TRUE ~ 0), #n=164
  "x5920A" = case_when(diagnoses_icd9 == "5920A" ~ 1, TRUE ~ 0), #n=0
  "x5921" = case_when(diagnoses_icd9 == "5921" ~ 1, TRUE ~ 0), #n=167
  "x5929" = case_when(diagnoses_icd9 == "5929" ~ 1, TRUE ~ 0), #n=3
  "N20"= case_when(diagnoses_icd10 == "N20" ~ 1, TRUE ~ 0), #n=0
  "N200" = case_when(diagnoses_icd10 == "N200" ~ 1, TRUE ~ 0), #n=16227
  "N201" = case_when(diagnoses_icd10 == "N201" ~ 1, TRUE ~ 0), #n=7421
  "N202" = case_when(diagnoses_icd10 == "N202" ~ 1, TRUE ~ 0), #n=1114
  "N209" = case_when(diagnoses_icd10 == "N209" ~ 1, TRUE ~ 0), #n=257
  "N23" = case_when(diagnoses_icd10 == "N23" ~ 1, TRUE ~ 0) #n=3489
) 

# For ICD10 codes N20, N22 and N23 get date data
icd10_dates <- diet_data_participant %>% subset(select = c(participant_id,
                                                           date_n20_first_reported_calculus_of_kidney_and_ureter,
                                                           date_n22_first_reported_calculus_of_urinary_tract_in_diseases_classified_elsewhere,
                                                           date_n23_first_reported_unspecified_renal_colic)) %>% as_tibble()




# ICD 10 dates data
icd10_dates1 <- icd10_dates2 %>%
  mutate_at(vars(starts_with("date_of_first_in_patient_diagnosis_icd10_array_")), anydate)



icd10_dates4 <-
  icd10_dates2 %>% unite(
    icd_dates,
    starts_with("date_of_first_in_patient_diagnosis_icd10_array_"),
    sep = "|",
    remove = TRUE
  )

icd10_dates4_long <- icd10_dates4 %>%
  pivot_longer(cols = c(diagnoses_icd10, icd_dates),
               names_to = "variable",
               values_to = "value",
               names_prefix = "icd_") %>%
  separate_rows(value, sep = "\\|")

icd10_dates4_long <- icd10_dates4_long %>% subset(value != "NA")


icd10_dates4_long_dates <- icd10_dates4_long %>% subset(variable == "dates") %>% mutate(date_of_code = value,
                                                                                      .keep = "all")
icd10_dates4_long_diagnoses <- icd10_dates4_long %>% subset(variable == "diagnoses_icd10") %>% mutate(diagnostic_code = value,
                                                                                                    .keep = "all")
icd10_dates4_long2 <- merge(
  icd10_dates4_long_diagnoses,
  icd10_dates4_long_dates,
  by.x = "participant_id",
  by.y = "participant_id",
  all.x = TRUE,
  all.y = TRUE
)

icd10_dates4_long3 <- icd10_dates4_long2 %>% subset(select = c(participant_id,
                                                               diagnostic_code,
                                                               date_of_code))

icd10_dates4_long_stone_cases <- icd10_dates4_long3 %>%
  mutate(
    stone_case = grepl(paste(icd10_list, collapse = "|"), diagnostic_code)
  )
table(icd10_dates4_long_stone_cases$stone_case)
  
icd10_dates4_long_stone_cases1 <- icd10_dates4_long_stone_cases %>% subset(stone_case == TRUE)
table(icd10_dates4_long_stone_cases1$stone_case)

icd10_cases <- icd10_dates4_long_stone_cases1 %>% 
  pivot_wider(
    id_cols = participant_id, 
    names_from = stone_case, 
    values_from = date_of_code 
  ) 
colnames(icd10_cases) <- c("participant_id",
                                        "icd10_date_list")

# Sort dates within each list in the intervention_list column
icd10_cases$icd10_date_list <-
  lapply(icd10_cases$icd10_date_list, function(dates) {
    sort(dates)
  })

# Get final date data for ICD10 dates data
final_icd10_date <- icd10_dates1 %>%
  rowwise() %>%
  mutate(
    first_date = min(c_across(starts_with("date_of_first_in_patient_diagnosis_icd10_array_")), na.rm = TRUE),
    last_date = max(c_across(starts_with("date_of_first_in_patient_diagnosis_icd10_array_")), na.rm = TRUE)
  ) %>%
  ungroup()

final_icd10_date <- final_icd10_date %>% mutate(follow_up = (last_date - first_date)/30)
final_icd10_date <- final_icd10_date %>% subset(select = c(participant_id,
                                                           first_date,
                                                           last_date,
                                                           follow_up))



# ICD10 Extra data
icd10_data_extra1 <- icd10_data_extra %>%
  mutate_at(vars(starts_with("date_of_first_in_patient_diagnosis_main_icd10_array_")), anydate)

icd10_data_extra2 <- icd10_data_extra1 %>%
  separate(col = diagnoses_main_icd10, 
           into = paste0("diagnosis_main_icd10_", 1:75), 
           sep = "\\|")

# Get final date data for ICD10 dates data
final_icd10_date_extra <- icd10_data_extra2 %>%
  rowwise() %>%
  mutate(
    first_date = min(c_across(starts_with("date_of_first_in_patient_diagnosis_main_icd10_array_")), na.rm = TRUE),
    last_date = max(c_across(starts_with("date_of_first_in_patient_diagnosis_main_icd10_array_")), na.rm = TRUE)
  ) %>%
  ungroup()

final_icd10_date_extra <- final_icd10_date_extra %>% mutate(follow_up = (last_date - first_date)/30)
final_icd10_date_extra <- final_icd10_date_extra %>% subset(select = c(participant_id,
                                                                       first_date,
                                                                       last_date,
                                                                       follow_up))


# ICD 10 dates extra  data
icd10_dates1 <- icd10_data_extra %>%
  mutate_at(vars(starts_with("date_of_first_in_patient_diagnosis_main_icd10_array_")), anydate)


icd10_dates_extra4 <-
  icd10_data_extra1 %>% unite(
    icd_dates,
    starts_with("date_of_first_in_patient_diagnosis_main_icd10_array_"),
    sep = "|",
    remove = TRUE
  )

icd10_dates4_extra_long <- icd10_dates_extra4 %>%
  pivot_longer(cols = c(diagnoses_main_icd10, icd_dates),
               names_to = "variable",
               values_to = "value",
               names_prefix = "icd_") %>%
  separate_rows(value, sep = "\\|")

icd10_dates4_extra_long <- icd10_dates4_extra_long %>% subset(value != "NA")


icd10_dates4_extra_long_dates <- icd10_dates4_extra_long %>% subset(variable == "dates") %>% mutate(date_of_code = value,
                                                                                        .keep = "all")
icd10_dates4_extra_long_diagnoses <- icd10_dates4_extra_long %>% subset(variable == "diagnoses_icd10") %>% mutate(diagnostic_code = value,
                                                                                                      .keep = "all")
icd10_dates4_extra_long2 <- merge(
  icd10_dates4_extra_long_diagnoses,
  icd10_dates4_extra_long_dates,
  by.x = "participant_id",
  by.y = "participant_id",
  all.x = TRUE,
  all.y = TRUE
)

icd10_dates4_extra_long3 <- icd10_dates4_extra_long2 %>% subset(select = c(participant_id,
                                                               diagnostic_code,
                                                               date_of_code))

icd10_dates4_extra_long_stone_cases <- icd10_dates4_extra_long3 %>%
  mutate(
    stone_case = grepl(paste(icd10_list, collapse = "|"), diagnostic_code)
  )
table(icd10_dates4_extra_long_stone_cases$stone_case)

icd10_dates4_extra_long_stone_cases1 <- icd10_dates4_extra_long_stone_cases %>% subset(stone_case == TRUE)
table(icd10_dates4_extra_long_stone_cases1$stone_case)

icd10_extra_cases <- icd10_dates4_extra_long_stone_cases1 %>% 
  pivot_wider(
    id_cols = participant_id, 
    names_from = stone_case, 
    values_from = date_of_code 
  ) 
colnames(icd10_extra_cases) <- c("participant_id",
                           "icd10_date_list")

# Sort dates within each list in the intervention_list column
icd10_extra_cases$icd10_date_list <-
  lapply(icd10_extra_cases$icd10_date_list, function(dates) {
    sort(dates)
  })


#####
# ICD 9
icd9_dates1 <- icd9_data %>% subset(select = c(participant_id,
                                               diagnoses_icd9,
                                               date_of_first_in_patient_diagnosis_icd9_array_0,
                                               date_of_first_in_patient_diagnosis_icd9_array_1,
                                               date_of_first_in_patient_diagnosis_icd9_array_2,
                                               date_of_first_in_patient_diagnosis_icd9_array_3,
                                               date_of_first_in_patient_diagnosis_icd9_array_4,
                                               date_of_first_in_patient_diagnosis_icd9_array_5,
                                               date_of_first_in_patient_diagnosis_icd9_array_6,
                                               date_of_first_in_patient_diagnosis_icd9_array_7,
                                               date_of_first_in_patient_diagnosis_icd9_array_8,
                                               date_of_first_in_patient_diagnosis_icd9_array_9,
                                               date_of_first_in_patient_diagnosis_icd9_array_10,
                                               date_of_first_in_patient_diagnosis_icd9_array_11,
                                               date_of_first_in_patient_diagnosis_icd9_array_12,
                                               date_of_first_in_patient_diagnosis_icd9_array_13,
                                               date_of_first_in_patient_diagnosis_icd9_array_14,
                                               date_of_first_in_patient_diagnosis_icd9_array_15,
                                               date_of_first_in_patient_diagnosis_icd9_array_16,
                                               date_of_first_in_patient_diagnosis_icd9_array_17,
                                               date_of_first_in_patient_diagnosis_icd9_array_18,
                                               date_of_first_in_patient_diagnosis_icd9_array_19,
                                               date_of_first_in_patient_diagnosis_icd9_array_20,
                                               date_of_first_in_patient_diagnosis_icd9_array_21,
                                               date_of_first_in_patient_diagnosis_icd9_array_22,
                                               date_of_first_in_patient_diagnosis_icd9_array_23,
                                               date_of_first_in_patient_diagnosis_icd9_array_24,
                                               date_of_first_in_patient_diagnosis_icd9_array_25,
                                               date_of_first_in_patient_diagnosis_icd9_array_26,
                                               date_of_first_in_patient_diagnosis_icd9_array_27,
                                               date_of_first_in_patient_diagnosis_icd9_array_28,
                                               date_of_first_in_patient_diagnosis_icd9_array_29,
                                               date_of_first_in_patient_diagnosis_icd9_array_30,
                                               date_of_first_in_patient_diagnosis_icd9_array_31,
                                               date_of_first_in_patient_diagnosis_icd9_array_32,
                                               date_of_first_in_patient_diagnosis_icd9_array_33,
                                               date_of_first_in_patient_diagnosis_icd9_array_34,
                                               date_of_first_in_patient_diagnosis_icd9_array_35,
                                               date_of_first_in_patient_diagnosis_icd9_array_36,
                                               date_of_first_in_patient_diagnosis_icd9_array_37,
                                               date_of_first_in_patient_diagnosis_icd9_array_38,
                                               date_of_first_in_patient_diagnosis_icd9_array_39,
                                               date_of_first_in_patient_diagnosis_icd9_array_40,
                                               date_of_first_in_patient_diagnosis_icd9_array_41,
                                               date_of_first_in_patient_diagnosis_icd9_array_42,
                                               date_of_first_in_patient_diagnosis_icd9_array_43,
                                               date_of_first_in_patient_diagnosis_icd9_array_44,
                                               date_of_first_in_patient_diagnosis_icd9_array_45,
                                               date_of_first_in_patient_diagnosis_icd9_array_46)) %>% as_tibble()

icd9_data_extra <- icd9_data %>% subset(select = c(participant_id,
                                                   diagnoses_main_icd9,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_0,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_1,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_2,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_3,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_4,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_5,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_6,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_7,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_8,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_9,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_10,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_11,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_12,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_13,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_14,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_15,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_16,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_17,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_18,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_19,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_20,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_21,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_22,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_23,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_24,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_25,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_26,
                                                   date_of_first_in_patient_diagnosis_main_icd9_array_27)) %>% as_tibble()

# ICD 9 dates data
icd9_dates2 <- icd9_dates1 %>%
  mutate_at(vars(starts_with("date_of_first_in_patient_diagnosis_icd9_array_")), anydate)

icd9_dates1<- icd9_dates2 %>%
  separate(col = diagnoses_icd9, 
           into = paste0("diagnosis_icd9_", 1:47), 
           sep = "\\|")

# Get final date data for ICD9 dates data
final_icd9_date <- icd9_dates1 %>%
  rowwise() %>%
  mutate(
    first_date = min(c_across(starts_with("date_of_first_in_patient_diagnosis_icd9_array_")), na.rm = TRUE),
    last_date = max(c_across(starts_with("date_of_first_in_patient_diagnosis_icd9_array_")), na.rm = TRUE)
  ) %>%
  ungroup()

final_icd9_date <- final_icd9_date %>% mutate(follow_up = (last_date - first_date)/30)
final_icd9_date <- final_icd9_date %>% subset(select = c(participant_id,
                                                         first_date,
                                                         last_date,
                                                         follow_up))

# ICD 9 dates data
icd9_dates4 <-
  icd9_dates2 %>% unite(
    icd_dates,
    starts_with("date_of_first_in_patient_diagnosis_icd9_array_"),
    sep = "|",
    remove = TRUE
  )

icd9_dates4_long <- icd9_dates4 %>%
  pivot_longer(cols = c(diagnoses_icd9, icd_dates),
               names_to = "variable",
               values_to = "value",
               names_prefix = "icd_") %>%
  separate_rows(value, sep = "\\|")

icd9_dates4_long <- icd9_dates4_long %>% subset(value != "NA")


icd9_dates4_long_dates <- icd9_dates4_long %>% subset(variable == "dates") %>% mutate(date_of_code = value,
                                                                                        .keep = "all")
icd9_dates4_long_diagnoses <- icd9_dates4_long %>% subset(variable == "diagnoses_icd9") %>% mutate(diagnostic_code = value,
                                                                                                      .keep = "all")
icd9_dates4_long2 <- merge(
  icd9_dates4_long_diagnoses,
  icd9_dates4_long_dates,
  by.x = "participant_id",
  by.y = "participant_id",
  all.x = TRUE,
  all.y = TRUE
)

icd9_dates4_long3 <- icd9_dates4_long2 %>% subset(select = c(participant_id,
                                                               diagnostic_code,
                                                               date_of_code))

icd9_dates4_long_stone_cases <- icd9_dates4_long3 %>%
  mutate(
    stone_case = grepl(paste(icd9_list, collapse = "|"), diagnostic_code)
  )
table(icd9_dates4_long_stone_cases$stone_case)

icd9_dates4_long_stone_cases1 <- icd9_dates4_long_stone_cases %>% subset(stone_case == TRUE)
table(icd9_dates4_long_stone_cases1$stone_case)

icd9_cases <- icd9_dates4_long_stone_cases1 %>% 
  pivot_wider(
    id_cols = participant_id, 
    names_from = stone_case, 
    values_from = date_of_code 
  ) 
colnames(icd9_cases) <- c("participant_id",
                           "icd9_date_list")

# Sort dates within each list in the intervention_list column
icd9_cases$icd9_date_list <-
  lapply(icd9_cases$icd9_date_list, function(dates) {
    sort(dates)
  })

# filter across icd9_dates1 to find cases
icd9_dates1 <- icd9_dates1 %>%
  mutate(
    across(starts_with("diagnosis_icd9_"), ~ case_when(
      grepl("7880|592", .) ~ 1,
      TRUE ~ 0
    ), .names = "stone_case_{sub(\"diagnosis_icd9_\", \"\", .col)}")
  )

# Assuming icd9_dates1 is your tibble/dataframe
has_stone_case <- rowSums(icd9_dates1 %>%
                            select(starts_with("stone_case_"))) > 0
table(has_stone_case)

#Extra ICD9 data

icd9_data_extra1 <- icd9_data_extra %>%
  mutate_at(vars(starts_with("date_of_first_in_patient_diagnosis_main_icd9_array_")), anydate)

# Get final date data for ICD10 dates data
final_icd9_date_extra <- icd9_data_extra1 %>%
  rowwise() %>%
  mutate(
    first_date = min(c_across(starts_with("date_of_first_in_patient_diagnosis_main_icd9_array_")), na.rm = TRUE),
    last_date = max(c_across(starts_with("date_of_first_in_patient_diagnosis_main_icd9_array_")), na.rm = TRUE)
  ) %>%
  ungroup()

final_icd9_date_extra <- final_icd9_date_extra %>% mutate(follow_up = (last_date - first_date)/30)
final_icd9_date_extra <- final_icd9_date_extra %>% subset(select = c(participant_id,
                                                                     first_date,
                                                                     last_date,
                                                                     follow_up))

# ICD 9 dates data
icd9_dates4_extra <-
  icd9_data_extra1 %>% unite(
    icd_dates,
    starts_with("date_of_first_in_patient_diagnosis_main_icd9_array_"),
    sep = "|",
    remove = TRUE
  )

icd9_dates4_extra_long <- icd9_dates4_extra %>%
  pivot_longer(cols = c(diagnoses_main_icd9, icd_dates),
               names_to = "variable",
               values_to = "value",
               names_prefix = "icd_") %>%
  separate_rows(value, sep = "\\|")

icd9_dates4_extra_long <- icd9_dates4_extra_long %>% subset(value != "NA")


icd9_dates4_extra_long_dates <- icd9_dates4_extra_long %>% subset(variable == "dates") %>% mutate(date_of_code = value,
                                                                                      .keep = "all")
icd9_dates4_extra_long_diagnoses <- icd9_dates4_extra_long %>% subset(variable == "diagnoses_icd9") %>% mutate(diagnostic_code = value,
                                                                                                   .keep = "all")
icd9_dates4_extra_long2 <- merge(
  icd9_dates4_extra_long_diagnoses,
  icd9_dates4_extra_long_dates,
  by.x = "participant_id",
  by.y = "participant_id",
  all.x = TRUE,
  all.y = TRUE
)

icd9_dates4_extra_long3 <- icd9_dates4_extra_long2 %>% subset(select = c(participant_id,
                                                             diagnostic_code,
                                                             date_of_code))

icd9_dates4_extra_long_stone_cases <- icd9_dates4_extra_long3 %>%
  mutate(
    stone_case = grepl(paste(icd9_list, collapse = "|"), diagnostic_code)
  )
table(icd9_dates4_extra_long_stone_cases$stone_case)

icd9_dates4_extra_long_stone_cases1 <- icd9_dates4_extra_long_stone_cases %>% subset(stone_case == TRUE)
table(icd9_dates4_extra_long_stone_cases1$stone_case)

icd9_cases_extra <- icd9_dates4_extra_long_stone_cases1 %>% 
  pivot_wider(
    id_cols = participant_id, 
    names_from = stone_case, 
    values_from = date_of_code 
  ) 
colnames(icd9_cases_extra) <- c("participant_id",
                          "icd9_date_list")

# Sort dates within each list in the intervention_list column
icd9_cases_extra$icd9_date_list <-
  lapply(icd9_cases_extra$icd9_date_list, function(dates) {
    sort(dates)
  })

# filter across icd9_data_extra to find cases
icd9_data_extra <- icd9_data_extra %>%
  mutate(
    across(starts_with("diagnosis_main_icd9_"), ~ case_when(
      grepl("7880|592", .) ~ 1,
      TRUE ~ 0
    ), .names = "stone_case_{sub(\"diagnosis_main_icd9_\", \"\", .col)}")
  )

#####
# Overall length of follow-up
participant_id_list <-
  cbind(
    participant_id = c(
      gp_last_dates$participant_id,
      operation_last_dates$participant_id,
      final_icd10_date$participant_id,
      final_icd10_date_extra$participant_id,
      final_icd9_date$participant_id,
      final_icd9_date_extra$participant_id
    ),
    first_date = as.Date(c(
      gp_last_dates$first_date,
      operation_last_dates$first_date,
      final_icd10_date$first_date,
      final_icd10_date_extra$first_date,
      final_icd9_date$first_date,
      final_icd9_date_extra$first_date
    )),
    last_date = as.Date(c(
      gp_last_dates$last_date,
      operation_last_dates$last_date,
      final_icd10_date$last_date,
      final_icd10_date_extra$last_date,
      final_icd9_date$last_date,
      final_icd9_date_extra$last_date
    ))
  ) %>% as_tibble()

participant_ids <- participant_id_list %>% distinct(participant_id)
participant_id_list$first_date <- as.Date(participant_id_list$first_date)
participant_id_list$last_date <- as.Date(participant_id_list$last_date)

overall_follow_up <-
  participant_id_list %>% group_by(participant_id) %>% summarise(first_date = min(first_date),
                                                                 last_date = max(last_date)) %>% mutate(follow_up = last_date - first_date)

overall_follow_up$follow_up <- as.integer(overall_follow_up$follow_up)
hist(overall_follow_up$follow_up) 

#####
## Time to event data

icd10_dates4_long_stone_cases2 <- icd10_dates4_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                       stone_case,
                                                                                       date_of_code))

icd10_dates4_extra_long_stone_cases2 <- icd10_dates4_extra_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                       stone_case,
                                                                                       date_of_code))

icd9_dates4_long_stone_cases2 <- icd9_dates4_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                     stone_case,
                                                                                     date_of_code))

icd9_dates4_extra_long_stone_cases2 <- icd9_dates4_extra_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                     stone_case,
                                                                                     date_of_code))

icd10_dates4_long_stone_cases2$stone_case <- as.integer(as.factor(icd10_dates4_long_stone_cases2$stone_case))
icd10_dates4_long_stone_cases2$date_of_code <- as.Date(icd10_dates4_long_stone_cases2$date_of_code)

icd10_dates4_extra_long_stone_cases2$stone_case <- as.integer(as.factor(icd10_dates4_extra_long_stone_cases2$stone_case))
icd10_dates4_extra_long_stone_cases2$date_of_code <- as.Date(icd10_dates4_extra_long_stone_cases2$date_of_code)

icd9_dates4_long_stone_cases2$stone_case <- as.integer(as.factor(icd9_dates4_long_stone_cases2$stone_case))
icd9_dates4_long_stone_cases2$date_of_code <- as.Date(icd9_dates4_long_stone_cases2$date_of_code)

icd9_dates4_extra_long_stone_cases2$stone_case <- as.integer(as.factor(icd9_dates4_extra_long_stone_cases2$stone_case))
icd9_dates4_extra_long_stone_cases2$date_of_code <- as.Date(icd9_dates4_extra_long_stone_cases2$date_of_code)

stone_cases_intervention <- stone_cases_intervention %>% rename(
  stone_case = definitive_intervention,
  date_of_code = date_of_operation
)

recurrence_gp_data_1 <- recurrence_gp_data_1 %>% rename(
  date_of_code = date_clinical_code_was_entered
)

recurrence_gp_data_2 <- recurrence_gp_data_2 %>% rename(
  date_of_code = date_clinical_code_was_entered
)

overall_data <- rbind(recurrence_gp_data_1,
                      recurrence_gp_data_2,
                      stone_cases_intervention,
                      icd10_dates4_long_stone_cases2,
                      icd10_dates4_extra_long_stone_cases2,
                      icd9_dates4_long_stone_cases2,
                      icd9_dates4_extra_long_stone_cases2
)


# Make overall dataset
overall_recurrence_dates <- overall_data %>%
  pivot_wider(
    id_cols = participant_id,
    names_from = stone_case,
    values_from = date_of_code,
    id_expand = TRUE
  )
colnames(overall_recurrence_dates) <- c("participant_id", "gp_list")

# Sort dates within each list in the gp_list column
overall_recurrence_dates$gp_list <-
  lapply(overall_recurrence_dates$gp_list, function(dates) {
    sort(dates)
  })

# Replace missing values with NA in the gp_list column
overall_recurrence_dates$gp_list <-
  lapply(overall_recurrence_dates$gp_list, function(x) {
    if (length(x) == 0) {
      return(NA)
    } else {
      return(x)
    }
  })

# Find the maximum length of gp_list among all rows
max_length <- max(lengths(overall_recurrence_dates$gp_list))

# Pad lists with NA to ensure all have the same length
overall_recurrence_dates <- overall_recurrence_dates %>%
  mutate(gp_list = lapply(gp_list, function(x) { 
    if(length(x) < max_length) c(x, rep(NA, max_length - length(x))) else x 
  })) 

# Make object to contain column names
gp_list_names <- paste0("time_", seq(0,197))

# Create an empty data frame with 47 columns
gp_data <- data.frame(matrix(NA, nrow = nrow(overall_recurrence_dates), ncol = length(gp_list_names)))
colnames(gp_data) <- gp_list_names

# Populate the data frame with data from gp_list
for (i in seq_along(gp_list_names)) {
  gp_data[[i]] <- sapply(overall_recurrence_dates$gp_list, function(x) {
    if(length(x) >= i) x[i] else NA
  })
}

# Make tibble + define dates
gp_data <- as_tibble(cbind(participant_id = overall_recurrence_dates$participant_id,
                           gp_data))

gp_data <- gp_data %>%
  mutate_at(vars(starts_with("time_")), anydate)

overall_data2 <- merge(gp_data,
                       overall_follow_up,
                 by.x = "participant_id",
                 by.y = "participant_id",
                 all.x = TRUE)

gp_data <- overall_data2 %>% subset(select = c(participant_id,
                                         time_0,
                                         time_1,
                                         time_2,
                                         time_3,
                                         time_4,
                                         time_5,
                                         time_6,
                                         time_7,
                                         time_8,
                                         time_9,
                                         time_10,
                                         time_11,
                                         time_12,
                                         time_13,
                                         time_14,
                                         time_15,
                                         time_16,
                                         time_17,
                                         time_18,
                                         time_19,
                                         time_20,
                                         time_21,
                                         time_22,
                                         time_23,
                                         time_24,
                                         time_25,
                                         time_26,
                                         time_27,
                                         time_28,
                                         time_29,
                                         time_30,
                                         time_31,
                                         time_32,
                                         time_33,
                                         time_34,
                                         time_35,
                                         time_36,
                                         time_37,
                                         time_38,
                                         time_39,
                                         time_40,
                                         time_41,
                                         time_42,
                                         time_43,
                                         time_44,
                                         time_45,
                                         time_46,
                                         last_date))

# time to recurrence (>6 months)
# time to recurrence (>6 months)
gp_data <- gp_data %>% mutate(time_to_1st_recurrence_1 = ifelse((time_1 - time_0) >(6*30),
                                                                (time_1 - time_0),
                                                                NA),
                              time_to_1st_recurrence_2 = ifelse((time_2 - time_0) >(6*30),
                                                                (time_2 - time_0),
                                                                NA),
                              time_to_1st_recurrence_3 = ifelse((time_3 - time_0) >(6*30),
                                                                (time_3 - time_0),
                                                                NA),
                              time_to_1st_recurrence_4 = ifelse((time_4 - time_0) >(6*30),
                                                                (time_4 - time_0),
                                                                NA),
                              time_to_1st_recurrence_5 = ifelse((time_5 - time_0) >(6*30),
                                                                (time_5 - time_0),
                                                                NA),
                              time_to_1st_recurrence_6 = ifelse((time_6 - time_0) >(6*30),
                                                                (time_6 - time_0),
                                                                NA),
                              time_to_1st_recurrence_7 = ifelse((time_7 - time_0) >(6*30),
                                                                (time_7 - time_0),
                                                                NA),
                              time_to_1st_recurrence_8 = ifelse((time_8 - time_0) >(6*30),
                                                                (time_8 - time_0),
                                                                NA),
                              time_to_1st_recurrence_9 = ifelse((time_9 - time_0) >(6*30),
                                                                (time_9 - time_0),
                                                                NA),
                              time_to_1st_recurrence_10 = ifelse((time_10 - time_0) >(6*30),
                                                                 (time_10 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_11 = ifelse((time_11 - time_0) >(6*30),
                                                                 (time_11 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_12 = ifelse((time_12 - time_0) >(6*30),
                                                                 (time_12 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_13 = ifelse((time_13 - time_0) >(6*30),
                                                                 (time_13 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_14 = ifelse((time_14 - time_0) >(6*30),
                                                                 (time_14 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_15 = ifelse((time_15 - time_0) >(6*30),
                                                                 (time_15 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_16 = ifelse((time_16 - time_0) >(6*30),
                                                                 (time_16 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_17 = ifelse((time_17 - time_0) >(6*30),
                                                                 (time_17 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_18 = ifelse((time_18 - time_0) >(6*30),
                                                                 (time_18 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_19 = ifelse((time_19 - time_0) >(6*30),
                                                                 (time_19 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_20 = ifelse((time_20 - time_0) >(6*30),
                                                                 (time_20 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_21 = ifelse((time_21 - time_0) >(6*30),
                                                                 (time_21 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_22 = ifelse((time_22 - time_0) >(6*30),
                                                                 (time_22 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_23 = ifelse((time_23 - time_0) >(6*30),
                                                                 (time_23 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_24 = ifelse((time_24 - time_0) >(6*30),
                                                                 (time_24 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_25 = ifelse((time_25 - time_0) >(6*30),
                                                                 (time_25 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_26 = ifelse((time_26 - time_0) >(6*30),
                                                                 (time_26 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_27 = ifelse((time_27 - time_0) >(6*30),
                                                                 (time_27 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_28 = ifelse((time_28 - time_0) >(6*30),
                                                                 (time_28 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_29 = ifelse((time_29 - time_0) >(6*30),
                                                                 (time_29 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_30 = ifelse((time_30 - time_0) >(6*30),
                                                                 (time_30 - time_0),
                                                                 NA)
                              
                              
)

gp_data <- gp_data %>% 
  mutate(time_to_1st_recurrence_1_less5 = ifelse((time_1 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_1 - time_0),
                                                 NA),
         time_to_1st_recurrence_2_less5 = ifelse((time_2 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                 (time_2 - time_0),
                                                 NA),
         time_to_1st_recurrence_3_less5 = ifelse((time_3 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_3 - time_0),
                                                 NA),
         time_to_1st_recurrence_4_less5 = ifelse((time_4 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                 (time_4 - time_0),
                                                 NA),
         time_to_1st_recurrence_5_less5 = ifelse((time_5 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                 (time_5 - time_0),
                                                 NA),
         time_to_1st_recurrence_6_less5 = ifelse((time_6 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                 (time_6 - time_0),
                                                 NA),
         time_to_1st_recurrence_7_less5 = ifelse((time_7 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_7 - time_0),
                                                 NA),
         time_to_1st_recurrence_8_less5 = ifelse((time_8 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                 (time_8 - time_0),
                                                 NA),
         time_to_1st_recurrence_9_less5 = ifelse((time_9 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_9 - time_0),
                                                 NA),
         time_to_1st_recurrence_10_less5 = ifelse((time_10 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_10 - time_0),
                                                  NA),
         time_to_1st_recurrence_11_less5 = ifelse((time_11 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_11 - time_0),
                                                  NA),
         time_to_1st_recurrence_12_less5 = ifelse((time_12 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_12 - time_0),
                                                  NA),
         time_to_1st_recurrence_13_less5 = ifelse((time_13 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_13 - time_0),
                                                  NA),
         time_to_1st_recurrence_14_less5 = ifelse((time_14 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                  (time_14 - time_0),
                                                  NA),
         time_to_1st_recurrence_15_less5 = ifelse((time_15 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_15 - time_0),
                                                  NA),
         time_to_1st_recurrence_16_less5 = ifelse((time_16 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_16 - time_0),
                                                  NA),
         time_to_1st_recurrence_17_less5 = ifelse((time_17 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_17 - time_0),
                                                  NA),
         time_to_1st_recurrence_18_less5 = ifelse((time_18 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_18 - time_0),
                                                  NA),
         time_to_1st_recurrence_19_less5 = ifelse((time_19 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                  (time_19 - time_0),
                                                  NA),
         time_to_1st_recurrence_20_less5 = ifelse((time_20 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                  (time_20 - time_0),
                                                  NA),
         time_to_1st_recurrence_21_less5 = ifelse((time_21 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_21 - time_0),
                                                  NA),
         time_to_1st_recurrence_22_less5 = ifelse((time_22 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_22 - time_0),
                                                  NA),
         time_to_1st_recurrence_23_less5 = ifelse((time_23 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_23 - time_0),
                                                  NA),
         time_to_1st_recurrence_24_less5 = ifelse((time_24 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_24 - time_0),
                                                  NA),
         time_to_1st_recurrence_25_less5 = ifelse((time_25 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                  (time_25 - time_0),
                                                  NA),
         time_to_1st_recurrence_26_less5 = ifelse((time_26 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                  (time_26 - time_0),
                                                  NA),
         time_to_1st_recurrence_27_less5 = ifelse((time_27 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_27 - time_0),
                                                  NA),
         time_to_1st_recurrence_28_less5 = ifelse((time_28 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_28 - time_0),
                                                  NA),
         time_to_1st_recurrence_29_less5 = ifelse((time_29 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_29 - time_0),
                                                  NA),
         time_to_1st_recurrence_30_less5 = ifelse((time_30 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_30 - time_0),
                                                  NA)
  )

gp_data <- gp_data %>% 
  mutate(time_to_1st_recurrence_1_less10 = ifelse((time_1 - time_0) > (6*30) & (time_1 - time_0) < (10.5*365),
                                                  (time_1 - time_0),
                                                  NA),
         time_to_1st_recurrence_2_less10 = ifelse((time_2 - time_0) > (6*30) & (time_2 - time_0) < (10.5*365),
                                                  (time_2 - time_0),
                                                  NA),
         time_to_1st_recurrence_3_less10 = ifelse((time_3 - time_0) > (6*30) & (time_3 - time_0) < (10.5*365),
                                                  (time_3 - time_0),
                                                  NA),
         time_to_1st_recurrence_4_less10 = ifelse((time_4 - time_0) > (6*30) & (time_4 - time_0) < (10.5*365),
                                                  (time_4 - time_0),
                                                  NA),
         time_to_1st_recurrence_5_less10 = ifelse((time_5 - time_0) > (6*30) & (time_5 - time_0) < (10.5*365),
                                                  (time_5 - time_0),
                                                  NA),
         time_to_1st_recurrence_6_less10 = ifelse((time_6 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_6 - time_0),
                                                  NA),
         time_to_1st_recurrence_7_less10 = ifelse((time_7 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_7 - time_0),
                                                  NA),
         time_to_1st_recurrence_8_less10 = ifelse((time_8 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                  (time_8 - time_0),
                                                  NA),
         time_to_1st_recurrence_9_less10 = ifelse((time_9 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                  (time_9 - time_0),
                                                  NA),
         time_to_1st_recurrence_10_less10 = ifelse((time_10 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                   (time_10 - time_0),
                                                   NA),
         time_to_1st_recurrence_11_less10 = ifelse((time_11 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                   (time_11 - time_0),
                                                   NA),
         time_to_1st_recurrence_12_less10 = ifelse((time_12 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                   (time_12 - time_0),
                                                   NA),
         time_to_1st_recurrence_13_less10 = ifelse((time_13 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                   (time_13 - time_0),
                                                   NA),
         time_to_1st_recurrence_14_less10 = ifelse((time_14 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                   (time_14 - time_0),
                                                   NA),
         time_to_1st_recurrence_15_less10 = ifelse((time_15 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                   (time_15 - time_0),
                                                   NA),
         time_to_1st_recurrence_16_less10 = ifelse((time_16 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                   (time_16 - time_0),
                                                   NA),
         time_to_1st_recurrence_17_less10 = ifelse((time_17 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                   (time_17 - time_0),
                                                   NA),
         time_to_1st_recurrence_18_less10 = ifelse((time_18 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                   (time_18 - time_0),
                                                   NA),
         time_to_1st_recurrence_19_less10 = ifelse((time_19 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                   (time_19 - time_0),
                                                   NA),
         time_to_1st_recurrence_20_less10 = ifelse((time_20 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                   (time_20 - time_0),
                                                   NA),
         time_to_1st_recurrence_21_less10 = ifelse((time_21 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                   (time_21 - time_0),
                                                   NA),
         time_to_1st_recurrence_22_less10 = ifelse((time_22 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                   (time_22 - time_0),
                                                   NA),
         time_to_1st_recurrence_23_less10 = ifelse((time_23 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                   (time_23 - time_0),
                                                   NA),
         time_to_1st_recurrence_24_less10 = ifelse((time_24 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                   (time_24 - time_0),
                                                   NA),
         time_to_1st_recurrence_25_less10 = ifelse((time_25 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                   (time_25 - time_0),
                                                   NA),
         time_to_1st_recurrence_26_less10 = ifelse((time_26 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                   (time_26 - time_0),
                                                   NA),
         time_to_1st_recurrence_27_less10 = ifelse((time_27 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                   (time_27 - time_0),
                                                   NA),
         time_to_1st_recurrence_28_less10 = ifelse((time_28 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                   (time_28 - time_0),
                                                   NA),
         time_to_1st_recurrence_29_less10 = ifelse((time_29 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                   (time_29 - time_0),
                                                   NA),
         time_to_1st_recurrence_30_less10 = ifelse((time_30 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                   (time_30 - time_0),
                                                   NA)
  )


gp_data <- gp_data %>%
  mutate(
    time_to_recurrence_1 = (ifelse(
      !is.na(time_to_1st_recurrence_1),
      time_to_1st_recurrence_1,
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        time_to_1st_recurrence_2,
        ifelse(
          !is.na(time_to_1st_recurrence_3),
          time_to_1st_recurrence_3,
          ifelse(
            !is.na(time_to_1st_recurrence_4),
            time_to_1st_recurrence_4,
            ifelse(
              !is.na(time_to_1st_recurrence_5),
              time_to_1st_recurrence_5,
              ifelse(
                !is.na(time_to_1st_recurrence_6),
                time_to_1st_recurrence_6,
                ifelse(
                  !is.na(time_to_1st_recurrence_7),
                  time_to_1st_recurrence_7,
                  ifelse(
                    !is.na(time_to_1st_recurrence_8),
                    time_to_1st_recurrence_8,
                    ifelse(
                      !is.na(time_to_1st_recurrence_9),
                      time_to_1st_recurrence_9,
                      ifelse(
                        !is.na(time_to_1st_recurrence_10),
                        time_to_1st_recurrence_10,
                        ifelse(
                          !is.na(time_to_1st_recurrence_11),
                          time_to_1st_recurrence_11,
                          ifelse(
                            !is.na(time_to_1st_recurrence_12),
                            time_to_1st_recurrence_12,
                            ifelse(
                              !is.na(time_to_1st_recurrence_13),
                              time_to_1st_recurrence_13,
                              ifelse(
                                !is.na(time_to_1st_recurrence_14),
                                time_to_1st_recurrence_14,
                                ifelse(!is.na(time_to_1st_recurrence_15),
                                       time_to_1st_recurrence_15,
                                       last_date - time_0
                                )
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )) / 30,
    recurrence_1 = ifelse(
      !is.na(time_to_1st_recurrence_1),
      "yes",
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        "yes",
        ifelse(
          !is.na(time_to_1st_recurrence_3),
          "yes",
          ifelse(
            !is.na(time_to_1st_recurrence_4),
            "yes",
            ifelse(
              !is.na(time_to_1st_recurrence_5),
              "yes",
              ifelse(
                !is.na(time_to_1st_recurrence_6),
                "yes",
                ifelse(
                  !is.na(time_to_1st_recurrence_7),
                  "yes",
                  ifelse(
                    !is.na(time_to_1st_recurrence_8),
                    "yes",
                    ifelse(
                      !is.na(time_to_1st_recurrence_9),
                      "yes",
                      ifelse(
                        !is.na(time_to_1st_recurrence_10),
                        "yes",
                        ifelse(
                          !is.na(time_to_1st_recurrence_11),
                          "yes",
                          ifelse(
                            !is.na(time_to_1st_recurrence_12),
                            "yes",
                            ifelse(
                              !is.na(time_to_1st_recurrence_13),
                              "yes",
                              ifelse(!is.na(time_to_1st_recurrence_14),
                                     "yes",
                                     ifelse(!is.na(time_to_1st_recurrence_15),
                                            "yes",
                                            "no")
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
  )


gp_data <- gp_data %>%
  mutate(
    time_to_recurrence_1_less5 = (ifelse(
      !is.na(time_to_1st_recurrence_1_less5),
      time_to_1st_recurrence_1_less5,
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        time_to_1st_recurrence_2_less5,
        ifelse(
          !is.na(time_to_1st_recurrence_3_less5),
          time_to_1st_recurrence_3_less5,
          ifelse(
            !is.na(time_to_1st_recurrence_4_less5),
            time_to_1st_recurrence_4_less5,
            ifelse(
              !is.na(time_to_1st_recurrence_5_less5),
              time_to_1st_recurrence_5_less5,
              ifelse(
                !is.na(time_to_1st_recurrence_6_less5),
                time_to_1st_recurrence_6_less5,
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less5),
                  time_to_1st_recurrence_7_less5,
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less5),
                    time_to_1st_recurrence_8_less5,
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less5),
                      time_to_1st_recurrence_9_less5,
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less5),
                        time_to_1st_recurrence_10_less5,
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less5),
                          time_to_1st_recurrence_11_less5,
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less5),
                            time_to_1st_recurrence_12_less5,
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less5),
                              time_to_1st_recurrence_13_less5,
                              ifelse(
                                !is.na(time_to_1st_recurrence_14_less5),
                                time_to_1st_recurrence_14_less5,
                                ifelse(!is.na(time_to_1st_recurrence_15_less5),
                                       time_to_1st_recurrence_15_less5,
                                       last_date - time_0
                                )
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )) / 30,
    recurrence_1_less5 = ifelse(
      !is.na(time_to_1st_recurrence_1_less5),
      "yes",
      ifelse(
        !is.na(time_to_1st_recurrence_2_less5),
        "yes",
        ifelse(
          !is.na(time_to_1st_recurrence_3_less5),
          "yes",
          ifelse(
            !is.na(time_to_1st_recurrence_4_less5),
            "yes",
            ifelse(
              !is.na(time_to_1st_recurrence_5_less5),
              "yes",
              ifelse(
                !is.na(time_to_1st_recurrence_6_less5),
                "yes",
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less5),
                  "yes",
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less5),
                    "yes",
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less5),
                      "yes",
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less5),
                        "yes",
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less5),
                          "yes",
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less5),
                            "yes",
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less5),
                              "yes",
                              ifelse(!is.na(time_to_1st_recurrence_14_less5),
                                     "yes",
                                     ifelse(!is.na(time_to_1st_recurrence_15_less5),
                                            "yes",
                                            "no")
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
  )

gp_data <- gp_data %>%
  mutate(
    time_to_recurrence_1_less10 = (ifelse(
      !is.na(time_to_1st_recurrence_1_less10),
      time_to_1st_recurrence_1_less10,
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        time_to_1st_recurrence_2_less10,
        ifelse(
          !is.na(time_to_1st_recurrence_3_less10),
          time_to_1st_recurrence_3_less10,
          ifelse(
            !is.na(time_to_1st_recurrence_4_less10),
            time_to_1st_recurrence_4_less10,
            ifelse(
              !is.na(time_to_1st_recurrence_5_less10),
              time_to_1st_recurrence_5_less10,
              ifelse(
                !is.na(time_to_1st_recurrence_6_less10),
                time_to_1st_recurrence_6_less10,
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less10),
                  time_to_1st_recurrence_7_less10,
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less10),
                    time_to_1st_recurrence_8_less10,
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less10),
                      time_to_1st_recurrence_9_less10,
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less10),
                        time_to_1st_recurrence_10_less10,
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less10),
                          time_to_1st_recurrence_11_less10,
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less10),
                            time_to_1st_recurrence_12_less10,
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less10),
                              time_to_1st_recurrence_13_less10,
                              ifelse(
                                !is.na(time_to_1st_recurrence_14_less10),
                                time_to_1st_recurrence_14_less10,
                                ifelse(!is.na(time_to_1st_recurrence_15_less10),
                                       time_to_1st_recurrence_15_less10,
                                       last_date - time_0
                                )
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )) / 30,
    recurrence_1_less10 = ifelse(
      !is.na(time_to_1st_recurrence_1_less10),
      "yes",
      ifelse(
        !is.na(time_to_1st_recurrence_2_less10),
        "yes",
        ifelse(
          !is.na(time_to_1st_recurrence_3_less10),
          "yes",
          ifelse(
            !is.na(time_to_1st_recurrence_4_less10),
            "yes",
            ifelse(
              !is.na(time_to_1st_recurrence_5_less10),
              "yes",
              ifelse(
                !is.na(time_to_1st_recurrence_6_less10),
                "yes",
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less10),
                  "yes",
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less10),
                    "yes",
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less10),
                      "yes",
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less10),
                        "yes",
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less10),
                          "yes",
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less10),
                            "yes",
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less10),
                              "yes",
                              ifelse(!is.na(time_to_1st_recurrence_14_less10),
                                     "yes",
                                     ifelse(!is.na(time_to_1st_recurrence_15_less10),
                                            "yes",
                                            "no")
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
  )

# Assign values to pheno column
stone_cases_gp <- gp_data %>%
  mutate(pheno = ifelse(recurrence_1 == "no", "ssf", "rsf"),
         pheno_less5 = ifelse(recurrence_1_less5 == "no", "ssf", "rsf"),
         pheno_less10 = ifelse(recurrence_1_less10 == "no", "ssf", "rsf"))
stone_cases_gp$pheno <- factor(stone_cases_gp$pheno,
                               levels = c("ssf",
                                          "rsf"))

stone_cases_gp$pheno_less5 <- factor(stone_cases_gp$pheno_less5,
                                     levels = c("ssf",
                                                "rsf"))

stone_cases_gp$pheno_less10 <- factor(stone_cases_gp$pheno_less10,
                                      levels = c("ssf",
                                                 "rsf"))

# Combine participant_id, pheno, recurrences_n, and time_to_recurrence into a tibble
gp_cases <- stone_cases_gp %>% subset(select = c(participant_id,
                                                 pheno,
                                                 pheno_less5,
                                                 pheno_less10,
                                                 time_to_recurrence_1,
                                                 time_to_recurrence_1_less5,
                                                 time_to_recurrence_1_less10,
                                                 time_0,
                                                 last_date))

# Print the first few rows of gp_cases to verify
head(gp_cases) 
table(gp_cases$pheno)
table(gp_cases$pheno_less5)
table(gp_cases$pheno_less10)


#####
# Remove GP cases

overall_data_less_gp <- rbind(
                      stone_cases_intervention,
                      icd10_dates4_long_stone_cases2,
                      icd10_dates4_extra_long_stone_cases2,
                      icd9_dates4_long_stone_cases2,
                      icd9_dates4_extra_long_stone_cases2
)


# Make overall dataset
overall_recurrence_dates <- overall_data_less_gp %>%
  pivot_wider(
    id_cols = participant_id,
    names_from = stone_case,
    values_from = date_of_code,
    id_expand = TRUE
  )
colnames(overall_recurrence_dates) <- c("participant_id", "gp_list")

# Sort dates within each list in the gp_list column
overall_recurrence_dates$gp_list <-
  lapply(overall_recurrence_dates$gp_list, function(dates) {
    sort(dates)
  })

# Replace missing values with NA in the gp_list column
overall_recurrence_dates$gp_list <-
  lapply(overall_recurrence_dates$gp_list, function(x) {
    if (length(x) == 0) {
      return(NA)
    } else {
      return(x)
    }
  })

# Find the maximum length of gp_list among all rows
max_length <- max(lengths(overall_recurrence_dates$gp_list))

# Pad lists with NA to ensure all have the same length
overall_recurrence_dates <- overall_recurrence_dates %>%
  mutate(gp_list = lapply(gp_list, function(x) { 
    if(length(x) < max_length) c(x, rep(NA, max_length - length(x))) else x 
  })) 

# Make object to contain column names
gp_list_names <- paste0("time_", seq(0,46))

# Create an empty data frame with 47 columns
gp_data <- data.frame(matrix(NA, nrow = nrow(overall_recurrence_dates), ncol = length(gp_list_names)))
colnames(gp_data) <- gp_list_names

# Populate the data frame with data from gp_list
for (i in seq_along(gp_list_names)) {
  gp_data[[i]] <- sapply(overall_recurrence_dates$gp_list, function(x) {
    if(length(x) >= i) x[i] else NA
  })
}

# Make tibble + define dates
gp_data <- as_tibble(cbind(participant_id = overall_recurrence_dates$participant_id,
                           gp_data))

gp_data <- gp_data %>%
  mutate_at(vars(starts_with("time_")), anydate)

overall_data2 <- merge(gp_data,
                       overall_follow_up,
                       by.x = "participant_id",
                       by.y = "participant_id",
                       all.x = TRUE)

gp_data <- overall_data2 %>% subset(select = c(participant_id,
                                               time_0,
                                               time_1,
                                               time_2,
                                               time_3,
                                               time_4,
                                               time_5,
                                               time_6,
                                               time_7,
                                               time_8,
                                               time_9,
                                               time_10,
                                               time_11,
                                               time_12,
                                               time_13,
                                               time_14,
                                               time_15,
                                               time_16,
                                               time_17,
                                               time_18,
                                               time_19,
                                               time_20,
                                               time_21,
                                               time_22,
                                               time_23,
                                               time_24,
                                               time_25,
                                               time_26,
                                               time_27,
                                               time_28,
                                               time_29,
                                               time_30,
                                               time_31,
                                               time_32,
                                               time_33,
                                               time_34,
                                               time_35,
                                               time_36,
                                               time_37,
                                               time_38,
                                               time_39,
                                               time_40,
                                               time_41,
                                               time_42,
                                               time_43,
                                               time_44,
                                               time_45,
                                               time_46,
                                               last_date))

# time to recurrence (>6 months)
gp_data <- gp_data %>% mutate(time_to_1st_recurrence_1 = ifelse((time_1 - time_0) >(6*30),
                                                                (time_1 - time_0),
                                                                NA),
                              time_to_1st_recurrence_2 = ifelse((time_2 - time_0) >(6*30),
                                                                (time_2 - time_0),
                                                                NA),
                              time_to_1st_recurrence_3 = ifelse((time_3 - time_0) >(6*30),
                                                                (time_3 - time_0),
                                                                NA),
                              time_to_1st_recurrence_4 = ifelse((time_4 - time_0) >(6*30),
                                                                (time_4 - time_0),
                                                                NA),
                              time_to_1st_recurrence_5 = ifelse((time_5 - time_0) >(6*30),
                                                                (time_5 - time_0),
                                                                NA),
                              time_to_1st_recurrence_6 = ifelse((time_6 - time_0) >(6*30),
                                                                (time_6 - time_0),
                                                                NA),
                              time_to_1st_recurrence_7 = ifelse((time_7 - time_0) >(6*30),
                                                                (time_7 - time_0),
                                                                NA),
                              time_to_1st_recurrence_8 = ifelse((time_8 - time_0) >(6*30),
                                                                (time_8 - time_0),
                                                                NA),
                              time_to_1st_recurrence_9 = ifelse((time_9 - time_0) >(6*30),
                                                                (time_9 - time_0),
                                                                NA),
                              time_to_1st_recurrence_10 = ifelse((time_10 - time_0) >(6*30),
                                                                 (time_10 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_11 = ifelse((time_11 - time_0) >(6*30),
                                                                 (time_11 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_12 = ifelse((time_12 - time_0) >(6*30),
                                                                 (time_12 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_13 = ifelse((time_13 - time_0) >(6*30),
                                                                 (time_13 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_14 = ifelse((time_14 - time_0) >(6*30),
                                                                 (time_14 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_15 = ifelse((time_15 - time_0) >(6*30),
                                                                 (time_15 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_16 = ifelse((time_16 - time_0) >(6*30),
                                                                 (time_16 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_17 = ifelse((time_17 - time_0) >(6*30),
                                                                 (time_17 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_18 = ifelse((time_18 - time_0) >(6*30),
                                                                 (time_18 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_19 = ifelse((time_19 - time_0) >(6*30),
                                                                 (time_19 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_20 = ifelse((time_20 - time_0) >(6*30),
                                                                 (time_20 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_21 = ifelse((time_21 - time_0) >(6*30),
                                                                 (time_21 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_22 = ifelse((time_22 - time_0) >(6*30),
                                                                 (time_22 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_23 = ifelse((time_23 - time_0) >(6*30),
                                                                 (time_23 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_24 = ifelse((time_24 - time_0) >(6*30),
                                                                 (time_24 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_25 = ifelse((time_25 - time_0) >(6*30),
                                                                 (time_25 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_26 = ifelse((time_26 - time_0) >(6*30),
                                                                 (time_26 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_27 = ifelse((time_27 - time_0) >(6*30),
                                                                 (time_27 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_28 = ifelse((time_28 - time_0) >(6*30),
                                                                 (time_28 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_29 = ifelse((time_29 - time_0) >(6*30),
                                                                 (time_29 - time_0),
                                                                 NA),
                              time_to_1st_recurrence_30 = ifelse((time_30 - time_0) >(6*30),
                                                                 (time_30 - time_0),
                                                                 NA)
                              
                              
)

gp_data <- gp_data %>% 
  mutate(time_to_1st_recurrence_1_less5 = ifelse((time_1 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_1 - time_0),
                                                 NA),
         time_to_1st_recurrence_2_less5 = ifelse((time_2 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                 (time_2 - time_0),
                                                 NA),
         time_to_1st_recurrence_3_less5 = ifelse((time_3 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_3 - time_0),
                                                 NA),
         time_to_1st_recurrence_4_less5 = ifelse((time_4 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                 (time_4 - time_0),
                                                 NA),
         time_to_1st_recurrence_5_less5 = ifelse((time_5 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                 (time_5 - time_0),
                                                 NA),
         time_to_1st_recurrence_6_less5 = ifelse((time_6 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                 (time_6 - time_0),
                                                 NA),
         time_to_1st_recurrence_7_less5 = ifelse((time_7 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_7 - time_0),
                                                 NA),
         time_to_1st_recurrence_8_less5 = ifelse((time_8 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                 (time_8 - time_0),
                                                 NA),
         time_to_1st_recurrence_9_less5 = ifelse((time_9 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_9 - time_0),
                                                 NA),
         time_to_1st_recurrence_10_less5 = ifelse((time_10 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                 (time_10 - time_0),
                                                 NA),
         time_to_1st_recurrence_11_less5 = ifelse((time_11 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                 (time_11 - time_0),
                                                 NA),
         time_to_1st_recurrence_12_less5 = ifelse((time_12 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                 (time_12 - time_0),
                                                 NA),
         time_to_1st_recurrence_13_less5 = ifelse((time_13 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_13 - time_0),
                                                 NA),
         time_to_1st_recurrence_14_less5 = ifelse((time_14 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_14 - time_0),
                                                 NA),
         time_to_1st_recurrence_15_less5 = ifelse((time_15 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                 (time_15 - time_0),
                                                 NA),
         time_to_1st_recurrence_16_less5 = ifelse((time_16 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                 (time_16 - time_0),
                                                 NA),
         time_to_1st_recurrence_17_less5 = ifelse((time_17 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                 (time_17 - time_0),
                                                 NA),
         time_to_1st_recurrence_18_less5 = ifelse((time_18 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_18 - time_0),
                                                 NA),
         time_to_1st_recurrence_19_less5 = ifelse((time_19 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                 (time_19 - time_0),
                                                 NA),
         time_to_1st_recurrence_20_less5 = ifelse((time_20 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_20 - time_0),
                                                 NA),
         time_to_1st_recurrence_21_less5 = ifelse((time_21 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                 (time_21 - time_0),
                                                 NA),
         time_to_1st_recurrence_22_less5 = ifelse((time_22 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                 (time_22 - time_0),
                                                 NA),
         time_to_1st_recurrence_23_less5 = ifelse((time_23 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                 (time_23 - time_0),
                                                 NA),
         time_to_1st_recurrence_24_less5 = ifelse((time_24 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_24 - time_0),
                                                 NA),
         time_to_1st_recurrence_25_less5 = ifelse((time_25 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                 (time_25 - time_0),
                                                 NA),
         time_to_1st_recurrence_26_less5 = ifelse((time_26 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_26 - time_0),
                                                 NA),
         time_to_1st_recurrence_27_less5 = ifelse((time_27 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                 (time_27 - time_0),
                                                 NA),
         time_to_1st_recurrence_28_less5 = ifelse((time_28 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                 (time_28 - time_0),
                                                 NA),
         time_to_1st_recurrence_29_less5 = ifelse((time_29 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                 (time_29 - time_0),
                                                 NA),
         time_to_1st_recurrence_30_less5 = ifelse((time_30 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_30 - time_0),
                                                 NA)
  )

gp_data <- gp_data %>% 
  mutate(time_to_1st_recurrence_1_less10 = ifelse((time_1 - time_0) > (6*30) & (time_1 - time_0) < (10.5*365),
                                                  (time_1 - time_0),
                                                  NA),
         time_to_1st_recurrence_2_less10 = ifelse((time_2 - time_0) > (6*30) & (time_2 - time_0) < (10.5*365),
                                                  (time_2 - time_0),
                                                  NA),
         time_to_1st_recurrence_3_less10 = ifelse((time_3 - time_0) > (6*30) & (time_3 - time_0) < (10.5*365),
                                                  (time_3 - time_0),
                                                  NA),
         time_to_1st_recurrence_4_less10 = ifelse((time_4 - time_0) > (6*30) & (time_4 - time_0) < (10.5*365),
                                                  (time_4 - time_0),
                                                  NA),
         time_to_1st_recurrence_5_less10 = ifelse((time_5 - time_0) > (6*30) & (time_5 - time_0) < (10.5*365),
                                                  (time_5 - time_0),
                                                  NA),
         time_to_1st_recurrence_6_less10 = ifelse((time_6 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                 (time_6 - time_0),
                                                 NA),
         time_to_1st_recurrence_7_less10 = ifelse((time_7 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                 (time_7 - time_0),
                                                 NA),
         time_to_1st_recurrence_8_less10 = ifelse((time_8 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                 (time_8 - time_0),
                                                 NA),
         time_to_1st_recurrence_9_less10 = ifelse((time_9 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                 (time_9 - time_0),
                                                 NA),
         time_to_1st_recurrence_10_less10 = ifelse((time_10 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_10 - time_0),
                                                  NA),
         time_to_1st_recurrence_11_less10 = ifelse((time_11 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_11 - time_0),
                                                  NA),
         time_to_1st_recurrence_12_less10 = ifelse((time_12 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_12 - time_0),
                                                  NA),
         time_to_1st_recurrence_13_less10 = ifelse((time_13 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_13 - time_0),
                                                  NA),
         time_to_1st_recurrence_14_less10 = ifelse((time_14 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                  (time_14 - time_0),
                                                  NA),
         time_to_1st_recurrence_15_less10 = ifelse((time_15 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_15 - time_0),
                                                  NA),
         time_to_1st_recurrence_16_less10 = ifelse((time_16 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_16 - time_0),
                                                  NA),
         time_to_1st_recurrence_17_less10 = ifelse((time_17 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_17 - time_0),
                                                  NA),
         time_to_1st_recurrence_18_less10 = ifelse((time_18 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_18 - time_0),
                                                  NA),
         time_to_1st_recurrence_19_less10 = ifelse((time_19 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                  (time_19 - time_0),
                                                  NA),
         time_to_1st_recurrence_20_less10 = ifelse((time_20 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                  (time_20 - time_0),
                                                  NA),
         time_to_1st_recurrence_21_less10 = ifelse((time_21 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_21 - time_0),
                                                  NA),
         time_to_1st_recurrence_22_less10 = ifelse((time_22 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_22 - time_0),
                                                  NA),
         time_to_1st_recurrence_23_less10 = ifelse((time_23 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_23 - time_0),
                                                  NA),
         time_to_1st_recurrence_24_less10 = ifelse((time_24 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_24 - time_0),
                                                  NA),
         time_to_1st_recurrence_25_less10 = ifelse((time_25 - time_0) > (6*30) & (time_2 - time_0) < (5.5*365),
                                                  (time_25 - time_0),
                                                  NA),
         time_to_1st_recurrence_26_less10 = ifelse((time_26 - time_0) > (6*30) & (time_3 - time_0) < (5.5*365),
                                                  (time_26 - time_0),
                                                  NA),
         time_to_1st_recurrence_27_less10 = ifelse((time_27 - time_0) > (6*30) & (time_4 - time_0) < (5.5*365),
                                                  (time_27 - time_0),
                                                  NA),
         time_to_1st_recurrence_28_less10 = ifelse((time_28 - time_0) > (6*30) & (time_5 - time_0) < (5.5*365),
                                                  (time_28 - time_0),
                                                  NA),
         time_to_1st_recurrence_29_less10 = ifelse((time_29 - time_0) > (6*30) & (time_6 - time_0) < (5.5*365),
                                                  (time_29 - time_0),
                                                  NA),
         time_to_1st_recurrence_30_less10 = ifelse((time_30 - time_0) > (6*30) & (time_1 - time_0) < (5.5*365),
                                                  (time_30 - time_0),
                                                  NA)
  )


gp_data <- gp_data %>%
  mutate(
    time_to_recurrence_1 = (ifelse(
      !is.na(time_to_1st_recurrence_1),
      time_to_1st_recurrence_1,
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        time_to_1st_recurrence_2,
        ifelse(
          !is.na(time_to_1st_recurrence_3),
          time_to_1st_recurrence_3,
          ifelse(
            !is.na(time_to_1st_recurrence_4),
            time_to_1st_recurrence_4,
            ifelse(
              !is.na(time_to_1st_recurrence_5),
              time_to_1st_recurrence_5,
              ifelse(
                !is.na(time_to_1st_recurrence_6),
                time_to_1st_recurrence_6,
                ifelse(
                  !is.na(time_to_1st_recurrence_7),
                  time_to_1st_recurrence_7,
                  ifelse(
                    !is.na(time_to_1st_recurrence_8),
                    time_to_1st_recurrence_8,
                    ifelse(
                      !is.na(time_to_1st_recurrence_9),
                      time_to_1st_recurrence_9,
                      ifelse(
                        !is.na(time_to_1st_recurrence_10),
                        time_to_1st_recurrence_10,
                        ifelse(
                          !is.na(time_to_1st_recurrence_11),
                          time_to_1st_recurrence_11,
                          ifelse(
                            !is.na(time_to_1st_recurrence_12),
                            time_to_1st_recurrence_12,
                            ifelse(
                              !is.na(time_to_1st_recurrence_13),
                              time_to_1st_recurrence_13,
                              ifelse(
                                !is.na(time_to_1st_recurrence_14),
                                time_to_1st_recurrence_14,
                                ifelse(!is.na(time_to_1st_recurrence_15),
                                       time_to_1st_recurrence_15,
                                last_date - time_0
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
      )
    )) / 30,
    recurrence_1 = ifelse(
      !is.na(time_to_1st_recurrence_1),
      "yes",
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        "yes",
        ifelse(
          !is.na(time_to_1st_recurrence_3),
          "yes",
          ifelse(
            !is.na(time_to_1st_recurrence_4),
            "yes",
            ifelse(
              !is.na(time_to_1st_recurrence_5),
              "yes",
              ifelse(
                !is.na(time_to_1st_recurrence_6),
                "yes",
                ifelse(
                  !is.na(time_to_1st_recurrence_7),
                  "yes",
                  ifelse(
                    !is.na(time_to_1st_recurrence_8),
                    "yes",
                    ifelse(
                      !is.na(time_to_1st_recurrence_9),
                      "yes",
                      ifelse(
                        !is.na(time_to_1st_recurrence_10),
                        "yes",
                        ifelse(
                          !is.na(time_to_1st_recurrence_11),
                          "yes",
                          ifelse(
                            !is.na(time_to_1st_recurrence_12),
                            "yes",
                            ifelse(
                              !is.na(time_to_1st_recurrence_13),
                              "yes",
                              ifelse(!is.na(time_to_1st_recurrence_14),
                                     "yes",
                                     ifelse(!is.na(time_to_1st_recurrence_15),
                                            "yes",
                                     "no")
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
    )
  )


gp_data <- gp_data %>%
  mutate(
    time_to_recurrence_1_less5 = (ifelse(
      !is.na(time_to_1st_recurrence_1_less5),
      time_to_1st_recurrence_1_less5,
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        time_to_1st_recurrence_2_less5,
        ifelse(
          !is.na(time_to_1st_recurrence_3_less5),
          time_to_1st_recurrence_3_less5,
          ifelse(
            !is.na(time_to_1st_recurrence_4_less5),
            time_to_1st_recurrence_4_less5,
            ifelse(
              !is.na(time_to_1st_recurrence_5_less5),
              time_to_1st_recurrence_5_less5,
              ifelse(
                !is.na(time_to_1st_recurrence_6_less5),
                time_to_1st_recurrence_6_less5,
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less5),
                  time_to_1st_recurrence_7_less5,
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less5),
                    time_to_1st_recurrence_8_less5,
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less5),
                      time_to_1st_recurrence_9_less5,
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less5),
                        time_to_1st_recurrence_10_less5,
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less5),
                          time_to_1st_recurrence_11_less5,
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less5),
                            time_to_1st_recurrence_12_less5,
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less5),
                              time_to_1st_recurrence_13_less5,
                              ifelse(
                                !is.na(time_to_1st_recurrence_14_less5),
                                time_to_1st_recurrence_14_less5,
                                ifelse(!is.na(time_to_1st_recurrence_15_less5),
                                       time_to_1st_recurrence_15_less5,
                                       last_date - time_0
                                )
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )) / 30,
    recurrence_1_less5 = ifelse(
      !is.na(time_to_1st_recurrence_1_less5),
      "yes",
      ifelse(
        !is.na(time_to_1st_recurrence_2_less5),
        "yes",
        ifelse(
          !is.na(time_to_1st_recurrence_3_less5),
          "yes",
          ifelse(
            !is.na(time_to_1st_recurrence_4_less5),
            "yes",
            ifelse(
              !is.na(time_to_1st_recurrence_5_less5),
              "yes",
              ifelse(
                !is.na(time_to_1st_recurrence_6_less5),
                "yes",
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less5),
                  "yes",
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less5),
                    "yes",
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less5),
                      "yes",
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less5),
                        "yes",
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less5),
                          "yes",
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less5),
                            "yes",
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less5),
                              "yes",
                              ifelse(!is.na(time_to_1st_recurrence_14_less5),
                                     "yes",
                                     ifelse(!is.na(time_to_1st_recurrence_15_less5),
                                            "yes",
                                            "no")
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
  )

gp_data <- gp_data %>%
  mutate(
    time_to_recurrence_1_less10 = (ifelse(
      !is.na(time_to_1st_recurrence_1_less10),
      time_to_1st_recurrence_1_less10,
      ifelse(
        !is.na(time_to_1st_recurrence_2),
        time_to_1st_recurrence_2_less10,
        ifelse(
          !is.na(time_to_1st_recurrence_3_less10),
          time_to_1st_recurrence_3_less10,
          ifelse(
            !is.na(time_to_1st_recurrence_4_less10),
            time_to_1st_recurrence_4_less10,
            ifelse(
              !is.na(time_to_1st_recurrence_5_less10),
              time_to_1st_recurrence_5_less10,
              ifelse(
                !is.na(time_to_1st_recurrence_6_less10),
                time_to_1st_recurrence_6_less10,
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less10),
                  time_to_1st_recurrence_7_less10,
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less10),
                    time_to_1st_recurrence_8_less10,
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less10),
                      time_to_1st_recurrence_9_less10,
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less10),
                        time_to_1st_recurrence_10_less10,
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less10),
                          time_to_1st_recurrence_11_less10,
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less10),
                            time_to_1st_recurrence_12_less10,
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less10),
                              time_to_1st_recurrence_13_less10,
                              ifelse(
                                !is.na(time_to_1st_recurrence_14_less10),
                                time_to_1st_recurrence_14_less10,
                                ifelse(!is.na(time_to_1st_recurrence_15_less10),
                                       time_to_1st_recurrence_15_less10,
                                       last_date - time_0
                                )
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )) / 30,
    recurrence_1_less10 = ifelse(
      !is.na(time_to_1st_recurrence_1_less10),
      "yes",
      ifelse(
        !is.na(time_to_1st_recurrence_2_less10),
        "yes",
        ifelse(
          !is.na(time_to_1st_recurrence_3_less10),
          "yes",
          ifelse(
            !is.na(time_to_1st_recurrence_4_less10),
            "yes",
            ifelse(
              !is.na(time_to_1st_recurrence_5_less10),
              "yes",
              ifelse(
                !is.na(time_to_1st_recurrence_6_less10),
                "yes",
                ifelse(
                  !is.na(time_to_1st_recurrence_7_less10),
                  "yes",
                  ifelse(
                    !is.na(time_to_1st_recurrence_8_less10),
                    "yes",
                    ifelse(
                      !is.na(time_to_1st_recurrence_9_less10),
                      "yes",
                      ifelse(
                        !is.na(time_to_1st_recurrence_10_less10),
                        "yes",
                        ifelse(
                          !is.na(time_to_1st_recurrence_11_less10),
                          "yes",
                          ifelse(
                            !is.na(time_to_1st_recurrence_12_less10),
                            "yes",
                            ifelse(
                              !is.na(time_to_1st_recurrence_13_less10),
                              "yes",
                              ifelse(!is.na(time_to_1st_recurrence_14_less10),
                                     "yes",
                                     ifelse(!is.na(time_to_1st_recurrence_15_less10),
                                            "yes",
                                            "no")
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
  )


# Assign values to pheno column
stone_cases_less_gp <- gp_data %>%
  mutate(pheno = ifelse(recurrence_1 == "no", "ssf", "rsf"),
         pheno_less5 = ifelse(recurrence_1_less5 == "no", "ssf", "rsf"),
         pheno_less10 = ifelse(recurrence_1_less10 == "no", "ssf", "rsf"))
stone_cases_less_gp$pheno <- factor(stone_cases_less_gp$pheno,
                               levels = c("ssf",
                                          "rsf"))

stone_cases_less_gp$pheno_less5 <- factor(stone_cases_less_gp$pheno_less5,
                                     levels = c("ssf",
                                                "rsf"))

stone_cases_less_gp$pheno_less10 <- factor(stone_cases_less_gp$pheno_less10,
                                      levels = c("ssf",
                                                 "rsf"))

# Combine participant_id, pheno, recurrences_n, and time_to_recurrence into a tibble
non_gp_cases <- stone_cases_less_gp %>% subset(select = c(participant_id,
                                                 pheno,
                                                 pheno_less5,
                                                 pheno_less10,
                                                 time_to_recurrence_1,
                                                 time_to_recurrence_1_less5,
                                                 time_to_recurrence_1_less10,
                                                 time_0,
                                                 last_date))

# Print the first few rows of gp_cases to verify
head(non_gp_cases) 
table(non_gp_cases$pheno)
table(non_gp_cases$pheno_less5)
table(non_gp_cases$pheno_less10)


