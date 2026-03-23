## Define lists of codes ####
# Define lists of ReadV2/3 codes for stone diagnosis
stone_list_readv2_3 <- c("7B07.", #Percutaneous nephrolithotomy
                         "7B070", #Endoscopic ultrasound fragmentation of renal calculus
                         "7B071", #Nephroscopy and electrohydraulic lithotripsy of renal calculus
                         "7B072", #Endoscopic laser fragmentation of renal calculus
                         "7B073", #Percutaneous nephrolithotomy without disintegration
                         "7B074", #Endoscopic extraction of calculus of kidney nec
                         "7B07y", #Other specified percutaneous renal stone surgery
                         "7B07z", #Percutaneous renal stone surgery NOS
                         "7B0B.", #Extracorporeal shockwave lithotripsy for renal calculus
                         "7B0B0", #Extracorporeal shockwave lithotripsy for renal calculus of unspecified size
                         "7B0B1", #Extracorporeal shockwave lithotripsy for renal calculus less than 2 cm in diameter
                         "7B0B2", #Extracorporeal shockwave treatment for renal calculus of 2 cm or more in diameter
                         "7B0By", #Other specified extracorporeal shockwave lithotripsy for renal calculus
                         "7B0Bz", #Extracorporeal shockwave lithotripsy for renal calculus NOS
                         "7B170", #Nephroscopic laser fragmentation of ureteric calculus
                         "7B171", #Other nephroscopic fragmentation of ureteric calculus
                         "7B172", #Nephroscopic removal of ureteric calculus
                         "7B18.", #Ureteroscopic operations: [therapeutic] or [ureteric calculus]
                         "7B180", #Ureteroscopic laser fragmentation of ureteric calculus
                         "7B181", #Other ureteroscopic fragmentation of ureteric calculus
                         "7B182", #Ureteroscopic removal of ureteric calculus
                         "7B19.", #Cystoscopic operation for ureteric calculus
                         "7B190", #Cystoscopic laser lithotripsy of ureteric calculus
                         "7B191", #Other cystoscopic fragmentation of ureteric calculus
                         "7B193", #Cystoscopic catheter drainage for ureteric calculus
                         "7B194", #Cystoscopic dilatation of ureter for calculus
                         "7B19y", #Other specified cystoscopic removal of ureteric calculus
                         "7B19z", #Cystoscopic removal of ureteric calculus NOS
                         "7B1C.", #Extracorporeal shockwave lithotripsy of ureteric calculus
                         "7B1C0", #Extracorporeal shockwave lithotripsy of unspecified ureteric calculus
                         "7B1C1", #Extracorporeal shockwave lithotripsy for stone in upper ureter
                         "7B1C2", #Extracorporeal shockwave lithotripsy for stone in mid-ureter
                         "7B1C3", #Extracorporeal shockwave lithotripsy for stone in lower ureter
                         "7B1Cy", #Other specified extracorporeal shockwave lithotripsy of ureteric calculus
                         "7B1Cz", #Extracorporeal shockwave lithotripsy of ureteric calculus NOS
                         "Xa8bA", #Ureteroscopic extraction of ureteric calculus without disintegration
                         "Xa6m6", #Ureteroscopic operation for ureteric calculus
                         "Xa8P3", #Cystoscopic extraction of ureteric calculus without disintegration
                         "XE0G7", #Ureteroscopic removal of ureteric calculus
                         "XE0G8", #Cystoscopic extraction of ureteric calculus
                         "1A54.", #Ureteric: [colic (& C/O)] or [pain])
                         "4G6..", #O/E - ureteric calculus
                         "K112.", #Hydronephrosis with renal and ureteral calculous obstruction
                         "K121.", #Ureteric calculus
                         "K122.", #Calculus of kidney and ureter
                         "R080.", #[D]Renal colic
                         "R0800", #[D]Renal colic, unspecified
                         "R0801", #[D]Ureteric colic
                         "R080z", #[D]Renal colic NOS
                         "X30Ps",	#Steinstrasse
                         "XE2Pu", #Ureteric colic
                         "XM0CQ", #C/O - ureteric colic
                         "X30Pr"	#Calculus in pelviureteric junction
)

colic_list_readv2_3 <- c(
  "1A54.", #Ureteric: [colic (& C/O)] or [pain])
  "4G6..", #O/E - ureteric calculus
  "K112.", #Hydronephrosis with renal and ureteral calculous obstruction
  "K121.", #Ureteric calculus
  "K122.", #Calculus of kidney and ureter
  "R080.", #[D]Renal colic
  "R0800", #[D]Renal colic, unspecified
  "R0801", #[D]Ureteric colic
  "R080z", #[D]Renal colic NOS
  "X30Ps",	#Steinstrasse
  "XE2Pu", #Ureteric colic
  "XM0CQ", #C/O - ureteric colic
  "X30Pr"	#Calculus in pelviureteric junction
)

pcnl_list_readv2_3 <- c(
  "7B07.", #Percutaneous nephrolithotomy
  "7B070", #Endoscopic ultrasound fragmentation of renal calculus
  "7B071", #Nephroscopy and electrohydraulic lithotripsy of renal calculus
  "7B073", #Percutaneous nephrolithotomy without disintegration
  "7B07y", #Other specified percutaneous renal stone surgery
  "7B07z", #Percutaneous renal stone surgery NOS
  "7B170", #Nephroscopic laser fragmentation of ureteric calculus
  "7B171", #Other nephroscopic fragmentation of ureteric calculus
  "7B172" #Nephroscopic removal of ureteric calculus
)

urs_list_readv2_3 <- c(
  "7B072", #Endoscopic laser fragmentation of renal calculus
  "7B18.", #Ureteroscopic operations: [therapeutic] or [ureteric calculus]
  "7B180", #Ureteroscopic laser fragmentation of ureteric calculus
  "7B181", #Other ureteroscopic fragmentation of ureteric calculus
  "7B182", #Ureteroscopic removal of ureteric calculus
  "7B19.", #Cystoscopic operation for ureteric calculus
  "7B190", #Cystoscopic laser lithotripsy of ureteric calculus
  "7B191", #Other cystoscopic fragmentation of ureteric calculus
  "7B193", #Cystoscopic catheter drainage for ureteric calculus
  "7B194", #Cystoscopic dilatation of ureter for calculus
  "7B19y", #Other specified cystoscopic removal of ureteric calculus
  "7B19z", #Cystoscopic removal of ureteric calculus NOS
  "Xa8bA", #Ureteroscopic extraction of ureteric calculus without disintegration
  "Xa6m6", #Ureteroscopic operation for ureteric calculus
  "Xa8P3", #Cystoscopic extraction of ureteric calculus without disintegration
  "XE0G7", #Ureteroscopic removal of ureteric calculus
  "XE0G8" #Cystoscopic extraction of ureteric calculus
)

swl_list_readv2_3 <- c(
  "7B0B.", #Extracorporeal shockwave lithotripsy for renal calculus
  "7B0B0", #Extracorporeal shockwave lithotripsy for renal calculus of unspecified size
  "7B0B1", #Extracorporeal shockwave lithotripsy for renal calculus less than 2 cm in diameter
  "7B0B2", #Extracorporeal shockwave treatment for renal calculus of 2 cm or more in diameter
  "7B0By", #Other specified extracorporeal shockwave lithotripsy for renal calculus
  "7B0Bz", #Extracorporeal shockwave lithotripsy for renal calculus NOS
  "7B1C.", #Extracorporeal shockwave lithotripsy of ureteric calculus
  "7B1C0", #Extracorporeal shockwave lithotripsy of unspecified ureteric calculus
  "7B1C1", #Extracorporeal shockwave lithotripsy for stone in upper ureter
  "7B1C2", #Extracorporeal shockwave lithotripsy for stone in mid-ureter
  "7B1C3", #Extracorporeal shockwave lithotripsy for stone in lower ureter
  "7B1Cy", #Other specified extracorporeal shockwave lithotripsy of ureteric calculus
  "7B1Cz" #Extracorporeal shockwave lithotripsy of ureteric calculus NOS
)




# Define lists of OPCS(3/4) codes for drainage and stone procedures
## NB will need to correlate drainage with diagnosis of KSD rather than other ureteric obstruction
drainage_list_opcs3 <- c("561", #Nephrostomy and pyelostomy
                         "5611", #Nephrostomy and pyelostomy: drainage of kidney
                         "5612", #Nephrostomy and pyelostomy: drainage of renal pelvis
                         "5642", #Percutaneous puncture of kidney : other aspiration
                         "5871", #Cystoscopic operation on ureter : catheterisation of ureter, not otherwise stated	
                         "5875" #Cystoscopic operation on ureter : pyelography
)

drainage_list_opcs4 <- c(
  "M062", #Drainage of kidney NEC
  "M064", #Attention to nephrostomy tube NEC
  "M132", #Percutaneous drainage of kidney
  "M133", #Percutaneous aspiration of kidney NEC
  "M136", #Percutaneous insertion of nephrostomy tube
  "M264", #Nephroscopic insertion of tubal prosthesis into ureter
  "M274", #Ureteroscopic insertion of ureteric stent
  "M284", #Endoscopic catheter drainage of calculus of ureter
  "M292", #Endoscopic insertion of tubal prosthesis into ureter NEC
  "M302", #Endoscopic catheterisation of ureter
  "M33", #Percutaneous ureteric stent procedures
  "M331", #Percutaneous insertion of metallic stent into ureter
  "M332", #Percutaneous insertion of plastic stent into ureter
  "M335", #Percutaneous insertion of ureteric stent into ureter NEC
  "M338" #Other specified percutaneous ureteric stent procedures
)

intervention_list_opcs3 <- c("563", #Removal of renal calculus
                             "5631", #Removal of renal calculus : nephrolithotomy
                             "5632", #Removal of renal calculus : pyelolithotomy
                             "5633", #Removal of renal calculus : removal without incision
                             "580", #Ureterolithotomy
                             "5872" #Cystoscopic operation on ureter : lithotomy
)

pcnl_list_opcs3 <- c(
  "5631" #Removal of renal calculus : nephrolithotomy
)

urs_list_opcs3 <- c(
  "5633", #Removal of renal calculus : removal without incision
  "5872" #Cystoscopic operation on ureter : lithotomy
)

open_list_opcs3 <- c(
  "580", #Ureterolithotomy
  "563", #Removal of renal calculus
  "5632" #Removal of renal calculus : pyelolithotomy
)

intervention_list_opcs4 <- c(
  "M061", #Open removal of calculus from kidney
  #"M07", #Therapeutic ureteroscopic operations on kidney
  "M071", #Ureteroscopic laser fragmentation of calculus of kidney
  "M072", #Ureteroscopic extraction of calculus of kidney NEC
  #"M078", #Other specified therapeutic ureteroscopic operations on kidney
  #"M079", #Unspecified therapeutic ureteroscopic operations on kidney
  "M09", #Therapeutic endoscopic operations on calculus of kidney
  "M091", #Endoscopic ultrasound fragmentation of calculus of kidney
  "M092", #Endoscopic electrohydraulic shockwave fragmentation of calculus of kidney
  "M093", #Endoscopic laser fragmentation of calculus of kidney
  "M094", #Endoscopic extraction of calculus of kidney NEC
  "M098", #Other specified therapeutic endoscopic operations on calculus of kidney
  "M099", #Unspecified therapeutic endoscopic operations on calculus of kidney
  "M14", #Extracorporeal fragmentation of calculus of kidney
  "M141", #Extracorporeal shock wave lithotripsy of calculus of kidney
  "M148", #Other specified extracorporeal fragmentation of calculus of kidney
  "M149", #Unspecified extracorporeal fragmentation of calculus of kidney
  "M164", #Percutaneous nephrolithotomy NEC
  "M231", #Open ureterolithotomy	
  #"M26", #Therapeutic nephroscopic operations on ureter
  "M261", #Nephroscopic laser fragmentation of calculus of ureter
  "M262", #Nephroscopic fragmentation of calculus of ureter NEC
  "M263", #Nephroscopic extraction of calculus of ureter
  #"M268", #Other specified therapeutic nephroscopic operations on ureter
  #"M27", #Therapeutic ureteroscopic operations on ureter
  "M271", #Ureteroscopic laser fragmentation of calculus of ureter
  "M272", #Ureteroscopic fragmentation of calculus of ureter NEC
  "M273", #Ureteroscopic extraction of calculus of ureter
  "M28", #Other endoscopic removal of calculus from ureter
  "M281", #Endoscopic laser fragmentation of calculus of ureter NEC
  "M282", #Endoscopic fragmentation of calculus of ureter NEC
  "M283", #Endoscopic extraction of calculus of ureter NEC
  "M288", #Other specified other endoscopic removal of calculus from ureter
  "M289", #Unspecified other endoscopic removal of calculus from ureter
  "M31", #Extracorporeal fragmentation of calculus of ureter
  "M311", #Extracorporeal shockwave lithotripsy of calculus of ureter
  "M318", #Other specified extracorporeal fragmentation of calculus of ureter
  "M319" #Unspecified extracorporeal fragmentation of calculus of ureter
)

swl_list_opcs4 <- c(
  "M31", #Extracorporeal fragmentation of calculus of ureter
  "M311", #Extracorporeal shockwave lithotripsy of calculus of ureter
  "M318", #Other specified extracorporeal fragmentation of calculus of ureter
  "M319", #Unspecified extracorporeal fragmentation of calculus of ureter
  "M14", #Extracorporeal fragmentation of calculus of kidney
  "M141", #Extracorporeal shock wave lithotripsy of calculus of kidney
  "M148", #Other specified extracorporeal fragmentation of calculus of kidney
  "M149" #Unspecified extracorporeal fragmentation of calculus of kidney
  
)

pcnl_list_opcs4 <- c(
  "M091", #Endoscopic ultrasound fragmentation of calculus of kidney
  "M092", #Endoscopic electrohydraulic shockwave fragmentation of calculus of kidney
  "M093", #Endoscopic laser fragmentation of calculus of kidney
  "M094", #Endoscopic extraction of calculus of kidney NEC
  "M098", #Other specified therapeutic endoscopic operations on calculus of kidney
  "M099", #Unspecified therapeutic endoscopic operations on calculus of kidney
  "M09", #Therapeutic endoscopic operations on calculus of kidney
  "M164", #Percutaneous nephrolithotomy NEC
  "M261", #Nephroscopic laser fragmentation of calculus of ureter
  "M262", #Nephroscopic fragmentation of calculus of ureter NEC
  "M263" #Nephroscopic extraction of calculus of ureter
)

urs_list_opcs4 <- c(
  "M271", #Ureteroscopic laser fragmentation of calculus of ureter
  "M272", #Ureteroscopic fragmentation of calculus of ureter NEC
  "M273", #Ureteroscopic extraction of calculus of ureter
  "M28", #Other endoscopic removal of calculus from ureter
  "M281", #Endoscopic laser fragmentation of calculus of ureter NEC
  "M282", #Endoscopic fragmentation of calculus of ureter NEC
  "M283", #Endoscopic extraction of calculus of ureter NEC
  "M288", #Other specified other endoscopic removal of calculus from ureter
  "M289", #Unspecified other endoscopic removal of calculus from ureter
  "M071", #Ureteroscopic laser fragmentation of calculus of kidney
  "M072" #Ureteroscopic extraction of calculus of kidney NEC
)

open_list_opcs4 <- c(
  "M061", #Open removal of calculus from kidney
  "M231" #Open ureterolithotomy	
)

icd9_list_colic_intervention <- c("5501", #Nephrolithotomy
                                  "5503", #Percutaneous nephrostomy without fragmentation
                                  "5504", #Percutaneous nephrostomy with fragmentation
                                  #"5995", #Prolapsed urethral mucosa
                                  #"560", #removal of calculus without incision
                                  "562", #Ureterotomy for removal of calculus
                                  "592", #Calculus of kidney and ureter
                                  "5921" #Calculus of ureter
)

open_list_icd9 <- c(
  "562" #Ureterotomy for removal of calculus
)

pcnl_list_icd9 <- c(
  "5501", #Nephrolithotomy
  "5503", #Percutaneous nephrostomy without fragmentation
  "5504" #Percutaneous nephrostomy with fragmentation
)
colic_list_icd9 <- c(
  "592", #Calculus of kidney and ureter
  "5921" #Calculus of ureter
)

icd10_list_colic_intervention <- c(
  "N201", #Calculus of ureter
  "N202", #Calculus of kidney with calculus of ureter
  #"N23", #Unspecified renal colic
  "N132", #Hydronephrosis with renal and ureteral calculous obstruction
  "N20.1",
  "N20.2",
  "N13.2"
)

colic_list_icd10 <- c(
  "N201", #Calculus of ureter
  "N202", #Calculus of kidney with calculus of ureter
  #"N23", #Unspecified renal colic
  "N132" #Hydronephrosis with renal and ureteral calculous obstruction
)



## Sort GP Data ####

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
    read_v2_code  %in% stone_list_readv2_3 | 
      ctv3_read_v3_code %in% stone_list_readv2_3 ~ 1,
    TRUE ~ 0),
  initial_code = case_when(
    read_v2_code %in% stone_list_readv2_3 ~ read_v2_code,
    ctv3_read_v3_code %in% stone_list_readv2_3 ~ ctv3_read_v3_code,
    TRUE ~ NA_character_
  )
)  
recurrence_gp_data_1 <- recurrence_gp_data_1 %>% filter(stone_case == 1) %>% subset(select = c(participant_id,
                                                                                               stone_case,
                                                                                               initial_code,
                                                                                               date_clinical_code_was_entered))

recurrence_gp_data_1$date_clinical_code_was_entered <- as.Date(recurrence_gp_data_1$date_clinical_code_was_entered)
recurrence_gp_data_1$stone_case <- as.factor(recurrence_gp_data_1$stone_case)
recurrence_gp_data_1 <- recurrence_gp_data_1 %>% drop_na(date_clinical_code_was_entered)

recurrence_gp_data_1 <- recurrence_gp_data_1 %>% mutate(
  initial_presentation = case_when(
    initial_code %in% pcnl_list_readv2_3 ~ "PCNL",
    initial_code %in% colic_list_readv2_3 ~ "Colic",
    initial_code %in% urs_list_readv2_3 ~ "URS",
    initial_code %in% swl_list_readv2_3 ~ "ESWL"
  )
)

# filter across recurrence_gp_data to find cases
#recurrence_gp_data_2 <- recurrence_gp_data %>% mutate(
#  stone_case = case_when(
#    ctv3_read_v3_code %in% stone_list_readv2_3 ~ 1,
#    TRUE ~ 0)
#) 

#recurrence_gp_data_2 <- recurrence_gp_data_2 %>% filter(stone_case == 1) %>% subset(select = c(participant_id,
#                                                                                             stone_case,
#                                                                                             date_clinical_code_was_entered))


## Sort OPCS data ####

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
recurrence_data_hesin_oper$operative_procedures_opcs3 <- as.character(recurrence_data_hesin_oper$operative_procedures_opcs3)

recurrence_data_hesin_oper1 <- recurrence_data_hesin_oper %>% mutate(
  drainage = case_when(
    operative_procedures_opcs3 %in% drainage_list_opcs3 | 
      operative_procedures_opcs4 %in% drainage_list_opcs4 ~ 1,
    TRUE ~ 0),
  definitive_intervention = case_when(
    operative_procedures_opcs3 %in% intervention_list_opcs3 | 
      operative_procedures_opcs4 %in% intervention_list_opcs4 ~ 1,
    TRUE ~ 0),
  initial_code_opcs3 = case_when(
    operative_procedures_opcs3 %in% intervention_list_opcs3 ~ operative_procedures_opcs3,
    TRUE ~ NA_character_),
  initial_code_opcs4 = case_when(
    operative_procedures_opcs4 %in% intervention_list_opcs4 ~ operative_procedures_opcs4,
    TRUE ~ NA_character_
  )
) 


stone_cases_intervention <- recurrence_data_hesin_oper1 %>% filter(definitive_intervention == 1) %>% subset(select = c(participant_id,
                                                                                                                       definitive_intervention,
                                                                                                                       initial_code_opcs3,
                                                                                                                       initial_code_opcs4,
                                                                                                                       date_of_operation))

stone_cases_intervention$date_of_operation <- as.Date(stone_cases_intervention$date_of_operation)
stone_cases_intervention$definitive_intervention <- as.factor(stone_cases_intervention$definitive_intervention)
stone_cases_intervention <- stone_cases_intervention %>% drop_na(date_of_operation)

stone_cases_intervention <- stone_cases_intervention %>% mutate(
  initial_presentation = case_when(
    initial_code_opcs3 %in% pcnl_list_opcs3 | 
      initial_code_opcs4 %in% pcnl_list_opcs4  ~ "PCNL",
    initial_code_opcs4 %in% swl_list_opcs4 ~ "ESWL",
    initial_code_opcs3 %in% urs_list_opcs3 | 
      initial_code_opcs4 %in% urs_list_opcs4  ~ "URS",
    initial_code_opcs3 %in% open_list_opcs3 | 
      initial_code_opcs4 %in% open_list_opcs4  ~ "Open"
  )
)


## Sort ICD 10 Data ####

# filter across recurrence_data_hesin_diag to find cases
icd_diagnoses <- recurrence_data_hesin_diag %>% mutate(
  stone_case = case_when(
    diagnoses_icd9 %in% icd9_list_colic_intervention |
      diagnoses_icd10 %in% icd10_list_colic_intervention ~ 1,
    TRUE ~ 0),
  initial_code = case_when(
    diagnoses_icd9 %in% icd9_list_colic_intervention ~ diagnoses_icd9,
    diagnoses_icd10 %in% icd10_list_colic_intervention ~ diagnoses_icd10,
    TRUE ~ NA_character_)
) 

icd_diagnoses <-
  icd_diagnoses %>% filter(stone_case == 1) %>% subset(select = c(participant_id,
                                                                  stone_case,
                                                                  initial_code))

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
                                                                                        .keep = "all") %>% select(
                                                                                          participant_id,
                                                                                          date_of_code
                                                                                        )
icd10_dates4_long_diagnoses <- icd10_dates4_long %>% subset(variable == "diagnoses_icd10") %>% mutate(diagnostic_code = value,
                                                                                                      .keep = "all") %>% select(
                                                                                                        participant_id,
                                                                                                        age_at_recruitment,
                                                                                                        diagnostic_code
                                                                                                      )
icd10_dates4_long2 <- full_join(
  icd10_dates4_long_diagnoses,
  icd10_dates4_long_dates,
  by = "participant_id"
)

icd10_dates4_long3 <- icd10_dates4_long2 %>% subset(select = c(participant_id,
                                                               diagnostic_code,
                                                               date_of_code))

# Define chunk size
chunk_size <- 10000  # Adjust this size depending on available memory

# Split the dataframe into chunks
total_rows <- nrow(icd10_dates4_long3)
num_chunks <- ceiling(total_rows / chunk_size)

# Initialize an empty list to store processed chunks
chunk_list <- list()

for (i in 1:num_chunks) {
  # Define start and end index for the current chunk
  start_row <- (i - 1) * chunk_size + 1
  end_row <- min(i * chunk_size, total_rows)
  
  # Extract the chunk
  chunk <- icd10_dates4_long3[start_row:end_row, ]
  
  # Process the chunk (separate diagnostic_code into icd_code and description)
  chunk_separated <- chunk %>%
    separate(
      diagnostic_code,
      into = c("icd_code", "description"),
      sep = " ",
      extra = "merge",
      fill = "right"
    )
  
  # Store the processed chunk in the list
  chunk_list[[i]] <- chunk_separated
  
  # Verbose readout
  cat("Processed chunk", i, "of", num_chunks, "\n")
}

# Combine the processed chunks back into a single dataframe
icd10_dates4_long3_separated <- bind_rows(chunk_list)

head(icd10_dates4_long3_separated)

icd10_dates4_long_stone_cases <- icd10_dates4_long3_separated %>%
  mutate(
    stone_case = case_when(icd_code %in%  icd10_list_colic_intervention ~ 1,
                           TRUE ~ 0
    ))
table(icd10_dates4_long_stone_cases$stone_case)

icd10_dates4_long_stone_cases1 <- icd10_dates4_long_stone_cases %>% subset(stone_case == 1)
table(icd10_dates4_long_stone_cases1$stone_case)

icd10_dates4_long_stone_cases1 <- icd10_dates4_long_stone_cases1 %>% 
  mutate(
    initial_presentation = ifelse(stone_case == TRUE,
                                  "Colic",
                                  NA
    )
  )

head(icd10_dates4_long_stone_cases1)

icd10_cases <- icd10_dates4_long_stone_cases1 %>% select(participant_id,
                                                         date_of_code,
                                                         stone_case,
                                                         initial_presentation) %>%
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

## Amalgamate data ####
# Define chunk size
chunk_size <- 10000  # Adjust this size depending on available memory

# Split the dataframe into chunks
total_rows <- nrow(icd10_dates4_extra_long3)
num_chunks <- ceiling(total_rows / chunk_size)

# Initialize an empty list to store processed chunks
chunk_list <- list()

for (i in 1:num_chunks) {
  # Define start and end index for the current chunk
  start_row <- (i - 1) * chunk_size + 1
  end_row <- min(i * chunk_size, total_rows)
  
  # Extract the chunk
  chunk <- icd10_dates4_long3[start_row:end_row, ]
  
  # Process the chunk (separate diagnostic_code into icd_code and description)
  chunk_separated <- chunk %>%
    separate(
      diagnostic_code,
      into = c("icd_code", "description"),
      sep = " ",
      extra = "merge",
      fill = "right"
    )
  
  # Store the processed chunk in the list
  chunk_list[[i]] <- chunk_separated
  
  # Verbose readout
  cat("Processed chunk", i, "of", num_chunks, "\n")
}

# Combine the processed chunks back into a single dataframe
icd10_dates4_extra_long3_separated <- bind_rows(chunk_list)


### Pivot data ####
icd10_dates4_extra_long_stone_cases <- icd10_dates4_extra_long3_separated %>%
  mutate(
    stone_case = case_when(icd_code %in%  icd10_list_colic_intervention ~ 1,
                           TRUE ~ 0)
  )
table(icd10_dates4_extra_long_stone_cases$stone_case)

icd10_dates4_extra_long_stone_cases <- icd10_dates4_extra_long_stone_cases %>% mutate(
  initial_presentation = ifelse(stone_case == 1, "Colic", NA)
)

icd10_dates4_extra_long_stone_cases1 <- icd10_dates4_extra_long_stone_cases %>% subset(stone_case == 1)
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



## Sort ICD 9 ####
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


## Amalgamate data 2 ####
# Define chunk size
chunk_size <- 10000  # Adjust this size depending on available memory

# Split the dataframe into chunks
total_rows <- nrow(icd9_dates4_long3)
num_chunks <- ceiling(total_rows / chunk_size)

# Initialize an empty list to store processed chunks
chunk_list <- list()

for (i in 1:num_chunks) {
  # Define start and end index for the current chunk
  start_row <- (i - 1) * chunk_size + 1
  end_row <- min(i * chunk_size, total_rows)
  
  # Extract the chunk
  chunk <- icd9_dates4_long3[start_row:end_row, ]
  
  # Process the chunk (separate diagnostic_code into icd_code and description)
  chunk_separated <- chunk %>%
    separate(
      diagnostic_code,
      into = c("icd_code", "description"),
      sep = " ",
      extra = "merge",
      fill = "right"
    )
  
  # Store the processed chunk in the list
  chunk_list[[i]] <- chunk_separated
  
  # Verbose readout
  cat("Processed chunk", i, "of", num_chunks, "\n")
}

# Combine the processed chunks back into a single dataframe
icd9_dates4_long3_separated <- bind_rows(chunk_list)

### Pivot data 2 ####
icd9_dates4_long_stone_cases <- icd9_dates4_long3_separated %>%
  mutate(
    stone_case = case_when(icd_code %in%  icd9_list_colic_intervention ~ 1,
                           TRUE ~ 0)
  )
table(icd9_dates4_long_stone_cases$stone_case)

icd9_dates4_long_stone_cases1 <- icd9_dates4_long_stone_cases %>% subset(stone_case == 1)
table(icd9_dates4_long_stone_cases1$stone_case)

icd9_dates4_long_stone_cases1 <- icd9_dates4_long_stone_cases1 %>% mutate(
  initial_presentation = case_when(
    icd_code %in% pcnl_list_icd9 ~ "PCNL",
    icd_code %in% open_list_icd9  ~ "Open",
    icd_code %in% colic_list_icd9  ~ "Colic"
  )
)

icd9_cases <- icd9_dates4_long_stone_cases1 %>% 
  pivot_wider(
    id_cols = participant_id, 
    names_from = stone_case, 
    values_from = date_of_code 
  ) 
colnames(icd9_cases) <- c("participant_id",
                          "icd9_date_list")

table(nrow(icd9_cases))

# Sort dates within each list in the intervention_list column
icd9_cases$icd9_date_list <-
  lapply(icd9_cases$icd9_date_list, function(dates) {
    sort(dates)
  })

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

## Amalagamate data 3 ####
# Define chunk size
chunk_size <- 10000  # Adjust this size depending on available memory

# Split the dataframe into chunks
total_rows <- nrow(icd9_dates4_long3)
num_chunks <- ceiling(total_rows / chunk_size)

# Initialize an empty list to store processed chunks
chunk_list <- list()

for (i in 1:num_chunks) {
  # Define start and end index for the current chunk
  start_row <- (i - 1) * chunk_size + 1
  end_row <- min(i * chunk_size, total_rows)
  
  # Extract the chunk
  chunk <- icd9_dates4_extra_long3[start_row:end_row, ]
  
  # Process the chunk (separate diagnostic_code into icd_code and description)
  chunk_separated <- chunk %>%
    separate(
      diagnostic_code,
      into = c("icd_code", "description"),
      sep = " ",
      extra = "merge",
      fill = "right"
    )
  
  # Store the processed chunk in the list
  chunk_list[[i]] <- chunk_separated
  
  # Verbose readout
  cat("Processed chunk", i, "of", num_chunks, "\n")
}

# Combine the processed chunks back into a single dataframe
icd9_dates4_extra_long3_separated <- bind_rows(chunk_list)


### Pivot data 3 ####
icd9_dates4_extra_long_stone_cases <- icd9_dates4_extra_long3_separated %>%
  mutate(
    stone_case = case_when(icd_code %in%  icd9_list_colic_intervention ~ 1,
                           TRUE ~ 0)
  )
table(icd9_dates4_extra_long_stone_cases$stone_case)

icd9_dates4_extra_long_stone_cases1 <- icd9_dates4_extra_long_stone_cases %>% subset(stone_case == 1)
table(icd9_dates4_extra_long_stone_cases1$stone_case)

icd9_dates4_extra_long_stone_cases1 <- icd9_dates4_extra_long_stone_cases1 %>% mutate(
  initial_presentation = case_when(
    icd_code %in% pcnl_list_icd9 ~ "PCNL",
    icd_code %in% open_list_icd9  ~ "Open",
    icd_code %in% colic_list_icd9  ~ "Colic"
  )
)


## Finalise dataset ####
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
  participant_id_list %>% group_by(participant_id) %>% 
  summarise(first_date = min(first_date),
            last_date = max(last_date)) %>% 
  mutate(follow_up = last_date - first_date)

overall_follow_up$follow_up <- as.numeric(overall_follow_up$follow_up, units = "days")
hist(overall_follow_up$follow_up) 


## Time to event data ####

icd10_dates4_long_stone_cases2 <- icd10_dates4_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                       stone_case,
                                                                                       initial_presentation,
                                                                                       date_of_code))

icd10_dates4_extra_long_stone_cases2 <- icd10_dates4_extra_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                                   stone_case,
                                                                                                   initial_presentation,
                                                                                                   date_of_code))

icd9_dates4_long_stone_cases2 <- icd9_dates4_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                     stone_case,
                                                                                     initial_presentation,
                                                                                     date_of_code))

icd9_dates4_extra_long_stone_cases2 <- icd9_dates4_extra_long_stone_cases1 %>% subset(select = c(participant_id,
                                                                                                 stone_case,
                                                                                                 initial_presentation,
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
) %>% select(participant_id,
             stone_case,
             initial_presentation,
             date_of_code)

recurrence_gp_data_1 <- recurrence_gp_data_1 %>% rename(
  date_of_code = date_clinical_code_was_entered
) %>% select(participant_id,
             stone_case,
             initial_presentation,
             date_of_code)

#recurrence_gp_data_2 <- recurrence_gp_data_2 %>% rename(
#  date_of_code = date_clinical_code_was_entered
#)

overall_data <- rbind(recurrence_gp_data_1,
                      #recurrence_gp_data_2,
                      stone_cases_intervention,
                      icd10_dates4_long_stone_cases2,
                      icd10_dates4_extra_long_stone_cases2,
                      icd9_dates4_long_stone_cases2,
                      icd9_dates4_extra_long_stone_cases2
) %>% arrange(date_of_code)

### Get first presentation date ####

first_presentation <- overall_data %>%
  group_by(participant_id) %>%                         # Group by participant_id
  arrange(date_of_code) %>%                            # Ensure dates are in ascending order
  slice_head(n = 1) %>%                                # Select the first row for each participant
  ungroup() %>%                                        # Ungroup to return a tibble
  select(
    participant_id,                                    # Retain participant_id
    date_of_first_code = date_of_code,                # Rename date_of_code to date_of_first_code
    initial_presentation                              # Retain initial_presentation column
  )

follow_up <- overall_follow_up %>% filter(participant_id %in% first_presentation$participant_id)

str(first_presentation)

n <- overall_data %>%
  group_by(participant_id) %>%                         # Group by participant_id
  arrange(date_of_code) %>%                            # Arrange each group by date_of_code
  filter(!(
    format(date_of_code, "%m-%d") == "01-01" &
      format(date_of_code, "%Y") < 2000 &
      n() > 1
  )) %>% # Remove dates that are 1st January & prior to year 2000 given GP coding less accurate prior to this
  mutate(date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days"))) %>% # Calculate the difference between successive dates
  summarise(count_diff = sum(date_diff > (365 / 2), na.rm = TRUE)) %>%  # Count where the difference is more than 6 months
  ungroup()                                            # Ungroup after summarizing

# To get the count table
count_table <- table(n$count_diff)
count_table

ggplot(n, aes(x = count_diff)) +
  geom_histogram(binwidth = 1, fill = "blue", color = "black") +  # Adjust 'binwidth' as needed
  labs(title = "Histogram of Number of Symptomatic Recurrences (>6 months apart)", x = "Number of Symptomatic Recurrences", y = "Frequency") +
  theme_minimal()  # Use a minimal theme for better aesthetics

### Get second presentation date ####

second_presentation <- overall_data %>%
  group_by(participant_id) %>%                         
  arrange(date_of_code) %>%                            
  slice_head(n = 2) %>%                                
  slice_tail(n = 1) %>%                                
  filter(n() == 1) %>%                                 
  ungroup() %>%                                        
  left_join(first_presentation %>% select(participant_id, date_of_first_code),  #compare to first presentation data
            by = "participant_id") %>%
  select(
    participant_id,                                   
    date_of_second_code = date_of_code,               
    initial_presentation = initial_presentation        
  )

follow_up <- overall_follow_up %>% filter(participant_id %in% first_presentation$participant_id)

str(first_presentation)

n <- overall_data %>%
  group_by(participant_id) %>%                         # Group by participant_id
  arrange(date_of_code) %>%                            # Arrange each group by date_of_code
  filter(!(
    format(date_of_code, "%m-%d") == "01-01" &
      format(date_of_code, "%Y") < 2000 &
      n() > 1
  )) %>% # Remove dates that are 1st January & prior to year 2000 given GP coding less accurate prior to this
  mutate(date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days"))) %>% # Calculate the difference between successive dates
  summarise(count_diff = sum(date_diff > (365 / 2), na.rm = TRUE)) %>%  # Count where the difference is more than 6 months
  ungroup()                                            # Ungroup after summarizing

# To get the count table
count_table <- table(n$count_diff)
count_table

ggplot(n, aes(x = count_diff)) +
  geom_histogram(binwidth = 1, fill = "blue", color = "black") +  # Adjust 'binwidth' as needed
  labs(title = "Histogram of Number of Symptomatic Recurrences (>6 months apart)", x = "Number of Symptomatic Recurrences", y = "Frequency") +
  theme_minimal()  # Use a minimal theme for better aesthetics

### Get 1st date data ####

n_dates <- overall_data %>%
  group_by(participant_id) %>%                           # Group by participant_id
  arrange(date_of_code) %>%                              # Arrange dates for each participant
  filter(!(                                              
    format(date_of_code, "%m-%d") == "01-01" &           # Exclude 1st January dates
      format(date_of_code, "%Y") < 2000 &                  # And dates before 2000
      n() > 1                                              # Only if more than one date exists
  )) %>%
  summarise(
    time_diff = {                                         # Calculate the time difference > 6 months
      diffs <- as.numeric(difftime(date_of_code, first(date_of_code), units = "days"))
      first(diffs[diffs > 182.5], default = NA_real_)     # Extract the first valid difference > 6 months
    }
  ) %>%
  filter(!is.na(time_diff)) %>%                          # Retain only participants with valid time_diff
  ungroup()



str(n_dates)

time_to_first_recurrence <-
  first_presentation %>% left_join(n_dates, by = c("participant_id" = "participant_id")) %>%
  left_join(follow_up, by = c("participant_id" = "participant_id")) %>%
  mutate(pheno = ifelse(!is.na(time_diff), 1, 0)) %>%
  mutate(time_diff = ifelse(
    !is.na(time_diff), 
    time_diff, 
    as.numeric(difftime(last_date, date_of_first_code, units = "days")
  )))




### Get 2nd date data ####

n_dates_2nd <- overall_data %>%
  group_by(participant_id) %>%                           # Group by participant_id
  arrange(date_of_code) %>%                              # Arrange dates for each participant
  filter(!(                                              
    format(date_of_code, "%m-%d") == "01-01" &           # Exclude 1st January dates
      format(date_of_code, "%Y") < 2000 &                  # And dates before 2000
      n() > 1                                              # Only if more than one date exists
  )) %>%
  summarise(
    time_diff_2 = {                                         # Calculate the time difference > 6 months
      diffs <- as.numeric(difftime(date_of_code, nth(date_of_code, n = 2), units = "days"))
      first(diffs[diffs > 182.5], default = NA_real_)     # Extract the first valid difference > 6 months
    }
  ) %>%
  filter(!is.na(time_diff)) %>%                          # Retain only participants with valid time_diff
  ungroup()



str(n_dates_2nd)

time_to_second_recurrence <-
  first_presentation %>%
  left_join(n_dates, by = c("participant_id" = "participant_id")) %>%
  left_join(follow_up, by = c("participant_id" = "participant_id")) %>%
  mutate(pheno = ifelse(!is.na(time_diff), 1, 0)) %>%
  mutate(
    time_diff = ifelse(!is.na(time_diff), time_diff, as.numeric(
      difftime(last_date, date_of_first_code, units = "days")
    )
  ))

# Get median FU for UKB
follow_up %>%
  drop_na(follow_up) %>%
  mutate(
    follow_up = follow_up / 365.25
  ) %>%
  summarise(
    mean_fu_time = mean(follow_up),
    sd_fu_time = sd(follow_up),
    median_fu_time = median(follow_up),
    IQR_q25 = quantile(follow_up, 0.25),
    IQR_q75 = quantile(follow_up, 0.75),
    min = quantile(follow_up, 0),
    max = quantile(follow_up, 1)
  )

# Prepare data: Ensure time_diff is in years
time_to_first_recurrence1 <- time_to_first_recurrence %>%
  mutate(time_diff_years = time_diff / 365)  # Convert days to years

# Fit the Kaplan-Meier survival model
km_fit <- survfit(Surv(time_diff_years, pheno) ~ 1, data = time_to_first_recurrence1)

# Prepare data: Ensure time_diff is in years
time_to_first_recurrence <- time_to_first_recurrence %>%
  mutate(time_diff_years = time_diff / 365)  # Convert days to years

# Fit the Kaplan-Meier survival model
km_fit <- survfit(Surv(time_diff_years, pheno) ~ 1, data = time_to_first_recurrence)

# Plot the Kaplan-Meier curve with adjustments
ggsurvplot(
  km_fit, 
  data = time_to_first_recurrence1,
  xlab = "Time to Recurrence (Years)", 
  ylab = "Survival Probability",
  title = "Kaplan-Meier Survival Curve",
  risk.table = TRUE,       # Add a risk table below the plot
  tables.theme = theme_cleantable(),
  conf.int = TRUE,         # Show confidence intervals
  ggtheme = theme_minimal(), # Apply a minimal theme
  xlim = c(0, 10),         # Limit x-axis to 20 years
  break.time.by = 1,       # Set breaks on x-axis at every 1 year
  axes.pad = 0.05,         # Adjust axis padding to reduce clutter
  surv.median.line = "hv", # Add a horizontal and vertical line for the median
  censor = FALSE,
  theme = theme(
    axis.ticks.length = unit(0, "pt"), # Remove ticks from survival line
    axis.text.x = element_text(size = 12), # Adjust x-axis text size
    axis.text.y = element_text(size = 12)  # Adjust y-axis text size
  )
)

summary(km_fit, times = c(0.5,5, 10))$surv


raw_n <- overall_data %>%
  group_by(participant_id) %>%                 
  summarise(count_diff = n(), .groups = "drop")                                         



colic_to_colic_3_events_all <- n %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 2,
                 1,
                 0)
) %>% subset(select = c(FID,
                        IID,
                        pheno))

colic_to_colic_3_events_ssf <- n %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 2,
                 1,
                 ifelse(count_diff == 0,
                        0,
                        NA))
) %>% drop_na(pheno) %>% subset(select = c(FID,
                                           IID,
                                           pheno))



colic_to_colic_4_events_all <- n %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 3,
                 1,
                 0)
) %>% subset(select = c(FID,
                        IID,
                        pheno))
  
colic_to_colic_4_events_ssf <- n %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 3,
                 1,
                 ifelse(count_diff == 0,
                        0,
                        NA))
) %>% drop_na(pheno) %>% subset(select = c(FID,
                                           IID,
                                           pheno))


### Quantitative Phenotype ####

colic_to_colic_all_quant_pheno <- n %>% mutate(FID = participant_id,
                                               IID = participant_id,
                                               pheno = count_diff) %>% drop_na(pheno) %>% subset(select = c(FID,
                                                                                                            IID,
                                                                                                            pheno))


#Write .txt files for pheno files


# Transform Data
## Examine skew
hist(colic_to_colic_all_quant_pheno$pheno)

## SQRT
hist(sqrt(colic_to_colic_all_quant_pheno$pheno))

## Natural Log 
hist(log(colic_to_colic_all_quant_pheno$pheno))


## Log 10
hist(log10(colic_to_colic_all_quant_pheno$pheno))


## Inverse
hist(1/log10(colic_to_colic_all_quant_pheno$pheno))


## Yeo-Johnson Transformation (Extension of Box-Cox transformation that handles 0 + negative values)
library(bestNormalize)
yeo_johnson_trans <- yeojohnson(colic_to_colic_all_quant_pheno$pheno)
colic_to_colic_all_quant_pheno$pheno_transformed <- predict(yeo_johnson_trans)
hist(colic_to_colic_all_quant_pheno$pheno_transformed)

### Get recurrence numbers within 5 years ####

last_date <- overall_follow_up %>% subset(select = c(participant_id,
                                                     last_date))

overall_data_cut_off_5 <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    first_date = first(date_of_code)  
  ) %>%  
  summarise(
    count_diff = sum(date_diff > (365 / 2) & (date_of_code - first_date <= (365 * 5)), na.rm = TRUE),  # Count recurrences
    first_date = first(first_date),  # Ensure to keep first date
    .groups = 'drop'  # Drop grouping after summarising
  ) %>%  
  left_join(last_date, by = "participant_id") 

overall_data_cut_off_5 <- overall_data_cut_off_5 %>% drop_na(last_date)%>%  
  filter(
    (count_diff == 0 & difftime(last_date, first_date, units = "days") > (365 * 5)) | count_diff > 0
  )

# Display the table of recurrence counts
table(overall_data_cut_off_5$count_diff)



# Make pheno file for >/= 2 recurrences 
colic_to_colic_3_events_all_5yr <- overall_data_cut_off_5 %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 1,
                 1,
                 0)
) %>% subset(select = c(FID,
                        IID,
                        pheno))

colic_to_colic_3_events_all_5yr_ssf <- overall_data_cut_off_5 %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 1,
                 1,
                 ifelse(count_diff == 0,
                        0,
                        NA))
) %>% drop_na(pheno) %>% subset(select = c(FID,
                                           IID,
                                           pheno))



### Get recurrence numbers within 10 years ####

overall_data_cut_off_10 <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    first_date = first(date_of_code)  # Capture the first date
  ) %>%  
  summarise(
    count_diff = sum(date_diff > (365 / 2) & (date_of_code - first_date <= (365 * 10)), na.rm = TRUE),  # Count recurrences
    first_date = first(first_date),  # Ensure to keep first date
    .groups = 'drop'  # Drop grouping after summarising
  ) %>%  
  left_join(last_date, by = "participant_id") 

overall_data_cut_off_10 <- overall_data_cut_off_10 %>% drop_na(last_date) %>%  
  filter(
    (count_diff == 0 & difftime(last_date, first_date, units = "days") > (365 * 10)) | count_diff > 0
  )

# Display the table of recurrence counts
table(overall_data_cut_off_5$count_diff)

# Make pheno file for >/= 2 recurrences 
colic_to_colic_3_events_all_10yr <- overall_data_cut_off_10 %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 2,
                 1,
                 0)
) %>% subset(select = c(FID,
                        IID,
                        pheno))

colic_to_colic_3_events_all_10yr_ssf <- overall_data_cut_off_10 %>% mutate(
  FID = participant_id,
  IID = participant_id,
  pheno = ifelse(count_diff > 2,
                 1,
                 ifelse(count_diff == 0,
                        0,
                        NA))
) %>% drop_na(pheno) %>% subset(select = c(FID,
                                           IID,
                                           pheno))

### Get recurrence numbers within 2 years from 2nd event & 9 months between events ####

overall_data_cut_off_2_2nd_event_9_mo_between_events <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    first_date = first(date_of_code),  # Capture the first date,
    second_date = nth(date_of_code, n = 2, na_rm = FALSE)
  ) %>%  
  summarise(
    count_diff = sum(date_diff > (365 * 0.75) & (date_of_code - second_date <= (365 * 2)), na.rm = TRUE),  # Count recurrences
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Ensure to keep second date
    .groups = 'drop'  # Drop grouping after summarising
  ) %>%  
  left_join(last_date, by = "participant_id") 

overall_data_cut_off_2_2nd_event_9_mo_between_events <- overall_data_cut_off_2_2nd_event_9_mo_between_events %>% drop_na(last_date) %>%  
  filter(
    (count_diff == 0 & difftime(last_date, second_date, units = "days") > (365 * 2)) | count_diff > 0
  )


### Get recurrence numbers within 5 years from 2nd event ####

overall_data_cut_off_5_2nd_event <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    first_date = first(date_of_code),  # Capture the first date,
    second_date = nth(date_of_code, n = 2, na_rm = FALSE)
  ) %>%  
  summarise(
    count_diff = sum(date_diff > (365 / 2) & (date_of_code - second_date <= (365 * 5)), na.rm = TRUE),  # Count recurrences
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Ensure to keep second date
    .groups = 'drop'  # Drop grouping after summarising
  ) %>%  
  left_join(last_date, by = "participant_id") 

overall_data_cut_off_5_2nd_event <- overall_data_cut_off_5_2nd_event %>% drop_na(last_date) %>%  
  filter(
    (count_diff == 0 & difftime(last_date, second_date, units = "days") > (365 * 5)) | count_diff > 0
  )


### Get recurrence numbers within 10 years from 2nd event ####

overall_data_cut_off_10_2nd_event <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    first_date = first(date_of_code),  # Capture the first date,
    second_date = nth(date_of_code, n = 2, na_rm = FALSE)
  ) %>%  
  summarise(
    count_diff = sum(date_diff > (365 / 2) & (date_of_code - second_date <= (365 * 10)), na.rm = TRUE),  # Count recurrences
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Ensure to keep second date
    .groups = 'drop'  # Drop grouping after summarising
  ) %>%  
  left_join(last_date, by = "participant_id") 

overall_data_cut_off_10_2nd_event <- overall_data_cut_off_10_2nd_event %>% drop_na(last_date) %>%  
  filter(
    (count_diff == 0 & difftime(last_date, second_date, units = "days") > (365 * 10)) | count_diff > 0
  )


overall_data_cut_off_2_2nd_event <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    first_date = first(date_of_code),  # Capture the first date,
    second_date = nth(date_of_code, n = 2, na_rm = FALSE)
  ) %>%  
  summarise(
    count_diff = sum(date_diff > (365 / 2) & (date_of_code - second_date <= (365 * 2)), na.rm = TRUE),  # Count recurrences
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Ensure to keep second date
    .groups = 'drop'  # Drop grouping after summarising
  ) %>%  
  left_join(last_date, by = "participant_id") 

overall_data_cut_off_2_2nd_event <- overall_data_cut_off_10_2nd_event %>% drop_na(last_date) %>%  
  filter(
    (count_diff == 0 & difftime(last_date, second_date, units = "days") > (365 * 2)) | count_diff > 0
  )

overall_data_cut_off_2_2nd_event <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    first_date = first(date_of_code),  # Capture the first date,
    second_date = nth(date_of_code, n = 2, na_rm = FALSE),
    row_num = row_number()
  ) %>%  
  summarise(
    count_diff = sum(date_diff > (365 / 2) & (date_of_code - second_date <= (365 * 2)), na.rm = TRUE),  # Count recurrences
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Ensure to keep second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        dates_after_second <- date_of_code[row_num > 2]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365 / 2)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >6 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365 / 2), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )

### Get recurrence numbers within 2 years from 2nd event ####
overall_data_cut_off_2_2nd_event_6_mo_2nd_date <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    row_num = row_number()
  ) %>%  
  summarise(
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Get second date
    # Find first date that's >6 months after second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        dates_after_second <- date_of_code[row_num > 2]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365 / 2)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >6 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365 / 2), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )

### Get recurrence numbers within 2 years from 2nd event ####
overall_data_cut_off_2_2nd_event_9_mo_2nd_date <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    row_num = row_number()
  ) %>%  
  summarise(
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Get second date
    # Find first date that's >6 months after second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        dates_after_second <- date_of_code[row_num > 2]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365 * 0.75)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >6 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365 * 0.75), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )

### Get recurrence numbers within 2 years from 2nd event ####
overall_data_cut_off_2_2nd_event_12_mo_2nd_date <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    row_num = row_number()
  ) %>%  
  summarise(
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Get second date
    # Find first date that's >6 months after second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        dates_after_second <- date_of_code[row_num > 2]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >6 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )


### Get recurrence numbers within 2 years from 2nd event & >9 months ####
overall_data_cut_off_2_2nd_event_9_mo <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    row_num = row_number()
  ) %>%  
  summarise(
    second_date = nth(date_of_code, n = 2, na_rm = TRUE),  # Get second date
    # Find first date that's >6 months after second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        dates_after_second <- date_of_code[row_num > 2]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365 * 0.75)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >6 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365 * 0.75), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )

# Second date = first date >6 months after first date
# Third date = first date >6 months after second date
overall_data_cut_off_2_2nd_event_6mo <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    row_num = row_number()
  ) %>%  
  summarise(
    first_date = first(date_of_code),  # Get the first date
    # Find first date that's >6 months after the first date
    second_date = {
      if (n() < 2) {
        NA_Date_
      } else {
        dates_after_first <- date_of_code[row_num > 1]  # All dates after the first
        qualifying_dates <- dates_after_first[
          as.numeric(difftime(dates_after_first, first_date[1], units = "days")) > (365 / 2)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Find first date that's >6 months after second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        # Find the row number of the second_date
        second_date_row <- which(date_of_code == second_date[1])[1]
        dates_after_second <- date_of_code[row_num > second_date_row]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365 / 2)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >6 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365 / 2), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )


### Get recurrence numbers within 2 years from 2nd event (>6 months after 1st event) & >9 months ####

overall_data_cut_off_2_2nd_event_9_mo <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    row_num = row_number()
  ) %>%  
  summarise(
    first_date = first(date_of_code),  # Get the first date
    # Find first date that's >6 months after the first date
    second_date = {
      if (n() < 2) {
        NA_Date_
      } else {
        dates_after_first <- date_of_code[row_num > 1]  # All dates after the first
        qualifying_dates <- dates_after_first[
          as.numeric(difftime(dates_after_first, first_date[1], units = "days")) > (365 / 2)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Find first date that's >9 months after second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        # Find the row number of the second_date
        second_date_row <- which(date_of_code == second_date[1])[1]
        dates_after_second <- date_of_code[row_num > second_date_row]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365 * 0.75)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >9 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365 * 0.75), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )


### Get recurrence numbers within 2 years from 2nd event (>6 months after 1st event) & >12 months ####

overall_data_cut_off_2_2nd_event_12_mo <- overall_data %>%  
  group_by(participant_id) %>%  
  arrange(date_of_code) %>%  
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days")),
    row_num = row_number()
  ) %>%  
  summarise(
    first_date = first(date_of_code),  # Get the first date
    # Find first date that's >6 months after the first date
    second_date = {
      if (n() < 2) {
        NA_Date_
      } else {
        dates_after_first <- date_of_code[row_num > 1]  # All dates after the first
        qualifying_dates <- dates_after_first[
          as.numeric(difftime(dates_after_first, first_date[1], units = "days")) > (365 / 2)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Find first date that's >9 months after second date
    third_qualifying_date = {
      if (is.na(second_date[1]) || n() < 3) {
        NA_Date_
      } else {
        # Find the row number of the second_date
        second_date_row <- which(date_of_code == second_date[1])[1]
        dates_after_second <- date_of_code[row_num > second_date_row]  # All dates after the second
        qualifying_dates <- dates_after_second[
          as.numeric(difftime(dates_after_second, second_date[1], units = "days")) > (365)
        ]
        if (length(qualifying_dates) > 0) {
          first(qualifying_dates)
        } else {
          NA_Date_
        }
      }
    },
    # Calculate time difference from second to third qualifying event
    time_diff_2nd_to_3rd = if_else(
      !is.na(third_qualifying_date),
      as.numeric(difftime(third_qualifying_date, second_date, units = "days")),
      NA_real_
    ),
    # Count of events >9 months after second date
    count_qualifying_events = if_else(
      !is.na(second_date),
      sum(as.numeric(difftime(date_of_code, second_date, units = "days")) > (365), na.rm = TRUE),
      0L
    ),
    .groups = 'drop'
  ) %>%  
  left_join(last_date, by = "participant_id") %>% 
  mutate(
    # If no qualifying third event, calculate time from second to last event
    time_diff_2nd_to_3rd = ifelse(
      is.na(time_diff_2nd_to_3rd) & !is.na(second_date),
      as.numeric(difftime(last_date, second_date, units = "days")),
      time_diff_2nd_to_3rd
    ),
    .keep = "all"
  )

## Overall Numbers of Events plotted against mean time between events ####
### Get mean time between events ####
time_between_events <- overall_data %>%
  group_by(participant_id) %>%
  arrange(date_of_code) %>%
  
  # Remove suspected placeholder dates (Jan 1 before 2000) if multiple events exist
  filter(!(
    format(date_of_code, "%m-%d") == "01-01" &
      format(date_of_code, "%Y") < 2000 &
      n() > 1
  )) %>%
  
  # Calculate time differences
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days"))
  ) %>%
  
  summarise(
    number_of_events = n(),
    
    number_of_valid_gaps = sum(date_diff > 183, na.rm = TRUE),
    
    mean_time_between_events = mean(date_diff[date_diff > 183], na.rm = TRUE),
    
    # Full follow-up time-at-risk = first → last observed event
    time_at_risk_days = as.numeric(
      max(date_of_code) - min(date_of_code)
    ),
    
    # If no valid recurrences, use total time-at-risk
    mean_time_or_risk = ifelse(
      number_of_valid_gaps == 0,
      time_at_risk_days,
      mean_time_between_events
    ),
    
    .groups = "drop"
  )

#### Plot 1 ####

overall_recurrence_rate_plot <- ggplot(
  time_between_events %>%
    filter(!is.na(mean_time_or_risk) &
             is.finite(mean_time_or_risk)),
  aes(
    x = factor(number_of_valid_gaps),
    y = mean_time_or_risk / 30.44
  )
) +
  geom_boxplot(fill = "steelblue", alpha = 0.3, outlier.colour = "steelblue", outlier.alpha = 0.5) +
  labs(
    title = "Overall Data",
    x = "Number of Recurrences (>6 months apart)",
    y = "Mean Time Between Events or Time-at-Risk (months)"
  ) +
  theme_bw() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    axis.title = element_text(size = 12)
  ) + ylim(0,500) + scale_x_discrete(breaks = c(0,2,4,6,8,10,12,14,16,18,20,22))

#### Plot 2 - PRS ####


time_between_events <- time_between_events %>%
  left_join(prs, by = c("participant_id" = "IID")) %>%
  mutate(
    prs_decile = decile,
    prs_top_decile = ifelse(decile == 10,
                            "Top",
                            "Other"),
    .keep = "unused"
  )

time_between_events$prs_top_decile <- as.factor(time_between_events$prs_top_decile)

# All Deciles
ggplot(time_between_events %>% 
         filter(!is.na(mean_time_between_events) & 
                  is.finite(mean_time_between_events) & 
                  number_of_valid_gaps > 0 &
                  !is.na(prs_decile)), 
       aes(x = number_of_valid_gaps, y = mean_time_between_events / 30.44, color = factor(prs_decile))) +
  geom_point(alpha = 0.5, size = 2) +
  scale_color_viridis_d(option = "plasma", name = "PRS Decile") +
  labs(
    title = "Mean Time Between Events vs Number of Events by PRS Decile",
    x = "Number of Events (>6 months apart)",
    y = "Mean Time Between Events (months)"
  ) +
  theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    axis.title = element_text(size = 12),
    legend.position = "right"
  )

# Top decile vs others
ggplot(time_between_events %>% 
         filter(!is.na(mean_time_between_events) & 
                  is.finite(mean_time_between_events) & 
                  number_of_valid_gaps > 0 &
                  !is.na(prs_top_decile)), 
       aes(x = number_of_valid_gaps, y = mean_time_between_events / 30.44, color = factor(prs_top_decile))) +
  geom_point(alpha = 0.5, size = 2) +
  scale_color_viridis_d(option = "plasma", name = "PRS Decile") +
  labs(
    title = "Mean Time Between Events vs Number of Events by PRS Decile",
    x = "Number of Events (>6 months apart)",
    y = "Mean Time Between Events (months)"
  ) +
  theme_bw() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    axis.title = element_text(size = 12),
    legend.position = "right"
  )


# Calculate summary statistics by PRS decile
prs_summary <- time_between_events %>%
  filter(!is.na(mean_time_between_events) & 
           is.finite(mean_time_between_events) & 
           number_of_valid_gaps > 0 &
           !is.na(prs_decile)) %>%
  group_by(number_of_valid_gaps, prs_decile) %>%
  summarise(
    mean_time_months = mean(mean_time_between_events / 30.44, na.rm = TRUE),
    se_time = sd(mean_time_between_events / 30.44, na.rm = TRUE) / sqrt(n()),
    ci_lower_time = mean_time_months - 1.96 * se_time,
    ci_upper_time = mean_time_months + 1.96 * se_time,
    n_participants = n(),
    .groups = 'drop'
  ) 

prs_top_summary <- time_between_events %>%
  mutate(
    prs_top_decile = ifelse(prs_decile == 1,
                            "Top",
                            "Other"),
    prs_top_decile = as.factor(prs_top_decile),
    .keep = "all"
  ) %>%
  filter(!is.na(mean_time_between_events) & 
           is.finite(mean_time_between_events) & 
           number_of_valid_gaps > 0 &
           !is.na(prs_decile)) %>%
  group_by(number_of_valid_gaps, prs_top_decile) %>%
  summarise(
    mean_time_months = mean(mean_time_between_events / 30.44, na.rm = TRUE),
    se_time = sd(mean_time_between_events / 30.44, na.rm = TRUE) / sqrt(n()),
    ci_lower_time = mean_time_months - 1.96 * se_time,
    ci_upper_time = mean_time_months + 1.96 * se_time,
    n_participants = n(),
    .groups = 'drop'
  ) 


prs_quintile_summary <- time_between_events %>% 
  mutate(prs_quintile = case_when(
  prs_decile == 1 | prs_decile == 2 ~ 1,
  prs_decile == 3 | prs_decile == 4 ~ 2,
  prs_decile == 5 | prs_decile == 6 ~ 3,
  prs_decile == 7 | prs_decile == 8 ~ 4,
  prs_decile == 9 | prs_decile == 10 ~ 5
),
.keep = "all") %>%
  filter(!is.na(mean_time_between_events) & 
           is.finite(mean_time_between_events) & 
           number_of_valid_gaps > 0 &
           !is.na(prs_quintile)) %>%
  group_by(number_of_valid_gaps, prs_quintile) %>%
  summarise(
    mean_time_months = mean(mean_time_between_events / 30.44, na.rm = TRUE),
    se_time = sd(mean_time_between_events / 30.44, na.rm = TRUE) / sqrt(n()),
    ci_lower_time = mean_time_months - 1.96 * se_time,
    ci_upper_time = mean_time_months + 1.96 * se_time,
    n_participants = n(),
    .groups = 'drop'
  ) 

  

ggplot(prs_top_summary, aes(x = factor(number_of_valid_gaps), y = mean_time_months, fill = prs_top_decile)) +
  geom_bar(stat = "identity", position = position_dodge(width = 0.9), alpha = 0.8) +
  geom_errorbar(aes(ymin = ci_lower_time, ymax = ci_upper_time), 
                position = position_dodge(width = 0.9),
                width = 0.25, size = 0.5) +
  scale_fill_viridis_d(option = "plasma", name = "PRS Decile") +
  labs(
    title = "Mean Time Between Events by Number of Events and PRS Top Decile",
    x = "Number of Events (>6 months apart)",
    y = "Mean Time Between Events (months)",
    subtitle = "Error bars represent 95% confidence intervals"
  ) +
  theme_bw() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    plot.subtitle = element_text(hjust = 0.5, size = 10),
    axis.title = element_text(size = 12),
    legend.position = "right"
  )



ggplot(prs_quintile_summary, aes(x = factor(number_of_valid_gaps), y = mean_time_months, fill = factor(prs_quintile))) +
  geom_bar(stat = "identity", position = position_dodge(width = 0.9), alpha = 0.8) +
  geom_errorbar(aes(ymin = ci_lower_time, ymax = ci_upper_time), 
                position = position_dodge(width = 0.9),
                width = 0.25, size = 0.5) +
  scale_fill_viridis_d(option = "plasma", name = "PRS Quintile") +
  labs(
    title = "Mean Time Between Events by Number of Events and PRS Quintile",
    x = "Number of Events (>6 months apart)",
    y = "Mean Time Between Events (months)",
    subtitle = "Error bars represent 95% confidence intervals"
  ) +
  theme_bw() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    plot.subtitle = element_text(hjust = 0.5, size = 10),
    axis.title = element_text(size = 12),
    legend.position = "right"
  )

ggplot(prs_summary, aes(x = number_of_valid_gaps, y = mean_time_months)) +
  geom_line(color = "steelblue", size = 1.2) +
  geom_point(color = "steelblue", size = 2.5) +
  geom_ribbon(aes(ymin = ci_lower_time, ymax = ci_upper_time), 
              fill = "steelblue", alpha = 0.3) +
  facet_wrap(~prs_decile, nrow = 2, 
             labeller = labeller(prs_decile = function(x) paste("Decile", x))) +
  labs(
    title = "Mean Time Between Events by Number of Events and PRS Decile",
    x = "Number of Events (>6 months apart)",
    y = "Mean Time Between Events (months)",
    subtitle = "Shaded areas represent 95% confidence intervals"
  ) +
  theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    plot.subtitle = element_text(hjust = 0.5, size = 10),
    axis.title = element_text(size = 12)
  )

ggplot(
  prs_summary,
  aes(
    x = number_of_valid_gaps,
    y = mean_time_months,
    color = factor(prs_decile),
    fill = factor(prs_decile),
    group = prs_decile
  )
) +
  geom_line(size = 1.2) +
  geom_ribbon(
    aes(ymin = ci_lower_time, ymax = ci_upper_time),
    alpha = 0.2,
    color = NA
  ) +
  labs(
    title = "Mean Time Between Events by PRS Quintile",
    x = "Number of Recurrences (>6 months apart)",
    y = "Mean Time Between Events (months)",
    subtitle = "Shaded areas represent 95% confidence intervals",
    color = "PRS Quintile",
    fill = "PRS Quintile"
  ) +
  theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    plot.subtitle = element_text(hjust = 0.5, size = 10),
    axis.title = element_text(size = 12)
  )


## 5-Year Recurrence Rates ####
### Get number of events + mean time between events OR time-at-risk ####

time_between_events_5_yr <- overall_data %>%
  group_by(participant_id) %>%
  arrange(date_of_code) %>%
  
  # Remove suspected placeholder dates (Jan 1 before 2000) if multiple events exist
  filter(!(
    format(date_of_code, "%m-%d") == "01-01" &
      format(date_of_code, "%Y") < 2000 &
      n() > 1
  )) %>%
  
  # Define 5-year window from first event
  mutate(
    first_event_date = min(date_of_code, na.rm = TRUE),
    end_of_5yr_followup = first_event_date + years(5)
  ) %>%
  
  # Keep only events within 5 years of first event
  filter(date_of_code <= end_of_5yr_followup) %>%
  
  # Calculate time differences
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days"))
  ) %>%
  
  summarise(
    number_of_events_5yr = n(),
    
    number_of_valid_gaps_5yr = sum(date_diff > 183, na.rm = TRUE),
    
    mean_time_between_events_5yr = mean(date_diff[date_diff > 183], na.rm = TRUE),
    
    # Time-at-risk = first event → end of 5-year window
    time_at_risk_days = as.numeric(
      first(end_of_5yr_followup) - first(first_event_date)
    ),
    
    # If no valid recurrences, use full time-at-risk
    mean_time_or_risk_5yr = ifelse(
      number_of_valid_gaps_5yr == 0,
      time_at_risk_days,
      mean_time_between_events_5yr
    ),
    
    .groups = "drop"
  )

### Plot ####

basic_5_yr_rec_rates_plot <- ggplot(
  time_between_events_5_yr %>%
    filter(!is.na(mean_time_or_risk_5yr) &
             is.finite(mean_time_or_risk_5yr)),
  aes(
    x = factor(number_of_valid_gaps_5yr),
    y = mean_time_or_risk_5yr / 30.44
  )
) +
  geom_boxplot(fill = "steelblue", alpha = 0.3, outlier.colour = "steelblue", outlier.alpha = 0.5) +
  labs(
    title = "Within 5 Years",
    x = "Number of Recurrences (>6 months apart)",
    y = "Mean Time Between Events or Time-at-Risk (months)"
  ) +
  theme_bw() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    axis.title = element_text(size = 12)
  ) +
  ylim(0, 60)

### Plot vs PRS ####


## 10-Year Recurrence Rates ####
### Get number of events + mean time between events OR time-at-risk ####

time_between_events_10_yr <- overall_data %>%
  group_by(participant_id) %>%
  arrange(date_of_code) %>%
  
  # Remove suspected placeholder dates (Jan 1 before 2000) if multiple events exist
  filter(!(
    format(date_of_code, "%m-%d") == "01-01" &
      format(date_of_code, "%Y") < 2000 &
      n() > 1
  )) %>%
  
  # Define 10-year window from first event
  mutate(
    first_event_date = min(date_of_code, na.rm = TRUE),
    end_of_10yr_followup = first_event_date + years(10)
  ) %>%
  
  # Keep only events within 10 years of first event
  filter(date_of_code <= end_of_10yr_followup) %>%
  
  # Calculate time differences
  mutate(
    date_diff = as.numeric(difftime(date_of_code, lag(date_of_code), units = "days"))
  ) %>%
  
  summarise(
    number_of_events_10yr = n(),
    
    number_of_valid_gaps_10yr = sum(date_diff > 183, na.rm = TRUE),
    
    mean_time_between_events_10yr = mean(date_diff[date_diff > 183], na.rm = TRUE),
    
    # Time-at-risk = first event → end of 10-year window
    time_at_risk_days = as.numeric(
      first(end_of_10yr_followup) - first(first_event_date)
    ),
    
    # If no valid recurrences, use time-at-risk
    mean_time_or_risk_10yr = ifelse(
      number_of_valid_gaps_10yr == 0,
      time_at_risk_days,
      mean_time_between_events_10yr
    ),
    
    .groups = "drop"
  )

### Plot ####

basic_10_yr_rec_rates_plot <- ggplot(
  time_between_events_10_yr %>%
    filter(!is.na(mean_time_or_risk_10yr) &
             is.finite(mean_time_or_risk_10yr)),
  aes(
    x = factor(number_of_valid_gaps_10yr),
    y = mean_time_or_risk_10yr / 30.44
  )
) +
  geom_boxplot(fill = "steelblue", alpha = 0.3, outlier.colour = "steelblue", outlier.alpha = 0.5) +
  labs(
    title = "Within 10 Years",
    x = "Number of Recurrences (>6 months apart)",
    y = "Mean Time Between Events or Time-at-Risk (months)"
  ) +
  theme_bw() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    axis.title = element_text(size = 12)
  ) + ylim(0,120)

## Combined plot ####

overall_recurrence_rate_plot_box <- overall_recurrence_rate_plot +
  basic_5_yr_rec_rates_plot + 
  basic_10_yr_rec_rates_plot + 
  plot_annotation(tag_levels = "A",
                  title = "Mean Time Between Events vs Number of Recurrences") + 
  plot_layout(axes = "collect")

overall_recurrence_rate_plot_box