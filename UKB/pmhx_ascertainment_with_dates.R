# Define ReadV2/3 codes ####
# Define lists of ReadV2/3 codes for pmhx
pmhx_metabolic_disorders_list_readv2_3 <- c(
  "C3001",	#Cystinuria
  "XS2Ui",	#Cystine calculus
  "C3721",	#Xanthinuria
  "XE2A0",	#Uric acid renal calculus &/or O/E
  "XE2A2",	#Cystine renal stone &/or O/E
  "X40Ue",	#Combined xanthine oxidase and aldehyde oxidase deficiency
  "C31y2",	#Primary hyperoxaluria
  "XE2tB",	#Primary hyperoxaluria type I
  "X30Kb",	#Primary hyperoxaluria type II
  "X30Kc",	#Xanthine oxidase deficiency
  "X40Ug",	#Adenine phosphoribosyl transferase deficiency
  "X40Uh",	#Adenine phosphoribosyl transferase deficiency type I
  "X40Ui",	#Adenine phosphoribosyl transferase deficiency type II
  "X80Li",	#2,8-Dihydroxyadenine
  "X80MI",	#Xanthine
  "X80NE",	#Magnesium ammonium phosphate
  "X30Kd",	#Hypercalcaemic nephropathy
  "X30Ke",	#Urate nephropathy
  "X30Kf",	#Acute urate nephropathy
  "K08y4",	#Renal tubular acidosis
  "X30Jg",	#Distal renal tubular acidosis
  "X30Jh",	#Classic distal renal tubular acidosis
  "X30Ji",	#Hyperkalaemic distal renal tubular acidosis
  "X30Jn",  #Bartter's syndrome with hypercalciuria and nephrocalcinosis
  "X30Jy",	#Isolated hypercystinuria
  "C384."	#Hypervitaminosis D
)  
  
pmhx_dm_list_readv2_3 <- c(  
  "14O8.",  #At risk of diabetes mellitus
  "9OL..",	#Diabetes administration: [monitoring] or [clinic]
  "9OL1.",	#Attends diabetes monitoring
  "9OL2.",	#Refuses diabetes monitoring
  "9OL3.",	#Diabetes monitoring default
  "9OL4.",	#Diabetes monitoring first letter
  "9OL5.",	#Diabetes monitoring second letter
  "9OL6.",	#Diabetes monitoring third letter
  "9OL7.",	#Diabetes monitoring verbal invite
  "9OL8.",	#Diabetes monitoring telephone invite
  "9OL9.",	#Diabetes monitoring deleted
  "9OLA.",	#Diabetes monitored (& check done)
  "C10..",	#Diabetes mellitus
  "C100.",	#Diabetes mellitus with no mention of complication
  "C1000",	#Diabetes mellitus: [juvenile type, with no mention of complication] or [insulin dependent]
  "C1001",	#Diabetes mellitus: [adult onset, with no mention of complication] or [maturity onset] or [non-insulin dependent]
  "C100z",	#Diabetes mellitus NOS with no mention of complication
  "C101.",	#Diabetic ketoacidosis
  "C1010",	#Type 1 diabetes mellitus with ketoacidosis
  "C1011",	#Type 2 diabetes mellitus with ketoacidosis
  "C101y",	#Other specified diabetes mellitus with ketoacidosis
  "C101z",	#Diabetes mellitus NOS with ketoacidosis
  "C102.",	#Diabetes mellitus with hyperosmolar coma
  "C1020",	#Diabetes mellitus, juvenile type, with hyperosmolar coma
  "C1021",	#Diabetes mellitus, adult onset, with hyperosmolar coma
  "C102z",	#Diabetes mellitus NOS with hyperosmolar coma
  "C103.",	#Diabetes mellitus with ketoacidotic coma
  "C1030",	#Type 1 diabetes mellitus with ketoacidotic coma
  "C1031",	#Type II diabetes mellitus with ketoacidotic coma
  "C103y",	#Other specified diabetes mellitus with coma
  "C103z",	#Diabetes mellitus NOS with ketoacidotic coma
  "C104.",	#Diabetes mellitus: [with renal manifestation] or [nephropathy]
  "C1040",	#Diabetes mellitus, juvenile type, with renal manifestation
  "C1041",	#Diabetes mellitus, adult onset, with renal manifestation
  "C104y",	#Other specified diabetes mellitus with renal complications
  "C104z",	#Diabetes mellitus with nephropathy NOS
  "C105.",	#Diabetes mellitus with ophthalmic manifestation
  "C1050",	#Diabetes mellitus, juvenile type, with ophthalmic manifestation
  "C1051",	#Diabetes mellitus, adult onset, with ophthalmic manifestation
  "C105y",	#Other specified diabetes mellitus with ophthalmic complications
  "C105z",	#Diabetes mellitus NOS with ophthalmic manifestation
  "C106.",	#Diabetes mellitus with neurological manifestation: (& [amyotrophy] or [neuropathy] or [polyneuropathy])
  "C1060",	#Diabetes mellitus, juvenile type, with neurological manifestation
  "C1061",	#Diabetes mellitus, adult onset, with neurological manifestation
  "C106y",	#Other specified diabetes mellitus with neurological complications
  "C106z",	#Diabetes mellitus NOS with neurological manifestation
  "C107.",	#Diabetes mellitus with: [gangrene] or [peripheral circulatory disorder]
  "C1070",	#Diabetes mellitus, juvenile type, with peripheral circulatory disorder
  "C1071",	#Diabetes mellitus, adult onset, with peripheral circulatory disorder
  "C1072",	#Diabetes mellitus, adult with gangrene
  "C1073",	#IDDM with peripheral circulatory disorder
  "C1074",	#NIDDM with peripheral circulatory disorder
  "C107y",	#Other specified diabetes mellitus with peripheral circulatory complications
  "C107z",	#Diabetes mellitus NOS with peripheral circulatory disorder
  "C108.",	#See X40J4
  "C1080",	#Type I diabetes mellitus with renal complications
  "C1081",	#Type I diabetes mellitus with ophthalmic complications
  "C1082",	#Type I diabetes mellitus with neurological complications
  "C1083",	#Type I diabetes mellitus with multiple complications
  "C1084",	#See Xa4g7
  "C1085",	#Type I diabetes mellitus with ulcer
  "C1086",	#Type I diabetes mellitus with gangrene
  "C1087",	#Type I diabetes mellitus with retinopathy
  "C1088",	#Type I diabetes mellitus - poor control
  "C1089",	#Type I diabetes mellitus maturity onset
  "C108A",	#Type I diabetes mellitus without complication
  "C108B",	#See XaEnn
  "C108C",	#See XaEno
  "C108D",	#See XaF04
  "C108E",	#See XaFWG
  "C108F",	#See XaFm8
  "C108G",	#See XaFmK
  "C108H",	#See XaFmL
  "C108J",	#See XaFmM
  "C108y",	#Other specified diabetes mellitus with multiple complications
  "C108z",	#Unspecified diabetes mellitus with multiple complications
  "C109.",	#See X40J5
  "C1090",	#Type II diabetes mellitus with renal complications
  "C1091",	#Type II diabetes mellitus with ophthalmic complications
  "C1092",	#Type II diabetes mellitus with neurological complications
  "C1093",	#Type II diabetes mellitus with multiple complications
  "C1094",	#Type II diabetes mellitus with ulcer
  "C1095",	#Type II diabetes mellitus with gangrene
  "C1096",	#Type II diabetes mellitus with retinopathy
  "C1097",	#Type II diabetes mellitus - poor control
  "C10y.",	#Diabetes mellitus with other specified manifestation
  "C10y0",	#Diabetes mellitus, juvenile type, with other specified manifestation
  "C10y1",	#Diabetes mellitus, adult onset, with other specified manifestation
  "C10yy",	#Other specified diabetes mellitus with other specified complications
  "C10yz",	#Diabetes mellitus NOS with other specified manifestation
  "C10z.",	#Diabetes mellitus with unspecified complication
  "C10z0",	#Diabetes mellitus, juvenile type, with unspecified complication
  "C10z1",	#Diabetes mellitus, adult onset, with unspecified complication
  "C10zy",	#Other specified diabetes mellitus with unspecified complications
  "C10zz",	#Diabetes mellitus NOS with unspecified complication
  "XaJlL",	#Secondary pancreatic diabetes mellitus without complication
  "XaELQ", #Type II diabetes mellitus without complication
  "XaELP", #Type I diabetes mellitus without complication
  "XaEnn",
  "XaEno",
  "XaF04",
  "XaFWG",
  "XaFm8",
  "XaFmK",
  "XaFmL",
  "XaFmM",
  "Xa4g7",
  "X40J4"
)  
 
pmhx_hyperpth_list_readv2_3 <- c(  
  "C120.",	#Hyperparathyroidism (& [osteitis fibrosa cystica] or [Von Recklinghausen's bone disease])
  "C12..",	#Parathyroid gland disorder
  "C1200",
  "C1201",
  "C1202",
  "X40KJ",	#Primary hyperparathyroidism
  "X40KK",	#Parathyroid hyperplasia
  "X40KL",	#Familial primary hyperparathyroidism
  "X40KN",  #Tertiary hyperparathyroidism
  "X40RF",  #Hyperparathyroid bone disease
  "X7099",	#Myopathy in hyperparathyroidism
  "XE10M",	#Hyperparathyroidism
  "K08y1"	#Secondary hyperparathyroidism
)  
  
pmhx_uti_list_readv2_3 <- c( 
  "XE0fX",	#Acute cystitis (& [recurrent])
  "XE0fh",	#(Urethral and/or urinary disorders NOS) or (urinary infection NOS)
  "XE0fj",	#Urinary tract infection (& [NOS])
  "Xa7nb",	#Coliform urinary tract infection
  "Xa7nc",	#Escherichia coli urinary tract infection
  "Xa7nd",	#Proteus urinary tract infection
  "Xa7ne",	#Pseudomonas urinary tract infection
  "XaFwM",	#Recurrent urinary tract infections
  "XaQnY",	#History of recurrent urinary tract infection
  "XaaBK",	#On urinary tract infection care pathway
  "XaaZd",	#Catheter-associated urinary tract infection
  "Xaglc",	#Uncomplicated urinary tract infection
  "K190.",	#Urinary tract infection: [site not specified] or [recurrent]
  "K1903",	#Recurrent urinary tract infection
  "K1904",	#Chronic urinary tract infection
  "K1905",	#See XE0e0
  "K1906",	#See XaZ0c
  "K190z",	#Urinary tract infection, site not specified NOS
  "X30PX",	#Lower urinary tract infection
  "X30PZ",	#Acute culture positive cystitis
  "X30Pa",	#Recurrent infective cystitis
  "XE0e0",	#Infection of urinary tract
  "XaZ0c"	#Urosepsis
)  
 
pmhx_immunosuppression_hiv_list_readv2_3 <- c(  
  "R109.",	#[D]Laboratory evidence of human immunodeficiency virus [HIV]
  "X00cZ",	#HIV-associated retinitis
  "XE1Uo",	#HIV contact (& [AIDS])
  "Xa1k1",	#HIV-related sclerosing cholangitis
  "Xa1k2",	#See X303q
  "Xa1k3",	#HIV-related gut disease - cause unknown
  "43C3.",	#HIV positive
  "A788.",	#(AIDS) or (HIV infection)
  "A7880",	#Acute human immunodeficiency virus seroconversion illness
  "A7881",	#Asymptomatic human immunodeficiency virus infection
  "A7882",	#Human immunodeficiency virus infection with persistent generalised lymphadenopathy
  "A7883",	#Human immunodeficiency virus infection constitutional disease
  "A7884",	#Human immunodeficiency virus with neurological disease
  "A7885",	#Human immunodeficiency virus infection with secondary clinical infectious disease
  "A7886",	#Human immunodeficiency virus with secondary cancers
  "A788U",	#See AyuCB
  "A788V",	#See AyuCA
  "A788W",	#See AyuC9
  "A788X",	#See AyuC5
  "A788y",	#Human immunodeficiency virus with other clinical findings
  "A788z",	#Acquired human immunodeficiency virus infection syndrome NOS
  "A789.",	#Human immunodef virus resulting in other disease
  "A7890",	#HIV disease resulting in mycobacterial infection
  "A7891",	#HIV disease resulting in cytomegaloviral disease
  "A7892",	#HIV disease resulting in candidiasis
  "A7893",	#HIV disease resulting in Pneumocystis carinii pneumonia
  "A7894",	#HIV disease resulting in multiple infections
  "A7895",	#HIV disease resulting in Kaposi's sarcoma
  "A7896",	#HIV disease resulting in Burkitt's lymphoma
  "A7897",	#HIV disease resulting in other types of non-Hodgkin's lymphoma
  "A7898",	#HIV disease resulting in multiple malignant neoplasms
  "A7899",	#HIV disease resulting in lymphoid interstitial pneumonitis
  "AyuCB",
  "AyuCA",
  "AyuC9",
  "AyuC5"
)  
  
pmhx_immunosuppression_transplant_list_readv2_3 <- c(  
 "8C31.",	#Transplant immunosuppression
  "7450.",	#Lung transplant
  "74500",	#See X00s2
  "74501",	#See X00s1
  "74502",	#See XaLcH
  "7450y",	#Other specified transplantation of lung
  "7450z",	#Transplantation of lung NOS
  "X00s2",
  "X00s1",
  "XaLcH",
  "7800.",	#Liver transplant
  "78000",	#Orthotopic liver transplant
  "78001",	#Heterotopic liver transplant
  "78002",	#Replacement of previous liver transplant
  "78003",	#See XaLde
  "78004",	#See XaLdf
  "78005",	#See XaMMe
  "7800y",	#Other specified transplantation of liver
  "7800z",	#Transplantation of liver NOS
  "7830.",	#Pancreatic transplant
  "78300",	#Transplantation of pancreas and duodenum
  "78301",	#Whole organ pancreatic transplant
  "78302",	#Transplantation of tail of pancreas
  "78303",	#Islet cell transplant
  "78304",	#Renewal of transplanted pancreatic tissue
  "7830y",	#Other specified transplantation of pancreas
  "7830z",	#Transplantation of pancreas NOS
  "78420",	#Spleen transplant
  "7900.",	#Heart and lung transplant
  "79000",	#Allotransplant of heart and lung
  "79001",	#Revision of transplantation of heart and lung
  "7900y",	#Other specified transplantation of heart and lung
  "7900z",	#Transplantation of heart and lung NOS
  "7901.",	#Other transplantation of heart
  "79010",	#Allotransplantation of heart NEC
  "79011",	#Xenotransplant of heart
  "7B00.",	#Renal transplant
  "7B000",	#Autotransplantation of kidney
  "7B001",	#Live donor renal transplant
  "7B002",	#Cadaveric renal transplant
  "7B003",	#See XaM1o
  "7B004",	#See XaM1p
  "7B005",	#See XaMKM
  "7B006",	#See X30D2
  "7B00y",	#Other specified transplantation of kidney
  "7B00z",	#Transplantation of kidney NOS
  "XaM1o",
  "XaM1p",
  "XaMKM",
  "X30D2"
)
 
pmhx_htn_list_readv2_3 <- c(  
  "G2...",	#Hypertensive disease
  "G20..",	#High blood pressure (& [essential hypertension])
  "G200.",	#Malignant essential hypertension
  "G201.",	#Benign essential hypertension
  "G202.",	#Systolic hypertension
  "G203.",	#See XSDSb
  "G20z.",	#Hypertension NOS (& [essential])
  "G22z.",	#(Renal hypertension) or (hypertensive renal disease NOS)
  "Gyu2.",	#[X]Hypertensive diseases
  "Gyu20",	#[X]Other secondary hypertension
  "Gyu21",	#[X]Hypertension secondary to other renal disorders
  "XE0Ub",	#Hypertension
  "XE0Uc",	#Essential hypertension
  "XE0Ud",	#Essential hypertension NOS
  "XE0Ue",	#Hypertensive heart disease NOS without congestive cardiac failure
  "XE0Uf",	#Hypertensive renal disease
  "XE0Ug",	#Hypertensive renal disease NOS
  "XSDSb",	#Diastolic hypertension
  "Xa3fQ",	#Malignant hypertension
  "Xa8HD",	#On treatment for hypertension
  "XaIy8",	#Moderate hypertension control
  "XaIyC",	#Hypertension treatment refused
  "XaIyD",	#Hypertension six month review
  "XaIyE",	#Hypertension annual review
  "XaZWm",	#Stage 1 hypertension (NICE - National Institute for Health and Clinical Excellence 2011)
  "XaZWn",	#Severe hypertension (NICE - National Institute for Health and Clinical Excellence 2011)
  "XaZbz",	#Stage 2 hypertension (NICE - National Institute for Health and Clinical Excellence 2011)
  "Xab9L",	#Stage 1 hypertension (NICE 2011) without evidence of end organ damage
  "Xab9M",	#Stage 1 hypertension (NICE 2011) with evidence of end organ damage
  "6627.",	#Good hypertension control
  "6628.",	#Poor hypertension control
  "662F.",	#Hypertension treatm. started
  "662G."	#Hypertensive treatm.changed
)
 
pmhx_dyslipid_list_readv2_3 <- c(  
  "XaaF1",	#Dutch Lipid Clinic Network diagnostic criteria for familial hypercholesterolaemia
  "bx...",	#Lipid lowering drug
  "1442.",	#H/O: raised blood lipids
  "1444.",	#H/O: obesity
  "44O3.",	#Serum lipids borderline raised
  "44O4.",	#Serum lipids high
  "44P2.",	#Serum cholesterol borderline
  "44P3.",	#Serum cholesterol raised
  "44P4.",	#Serum cholesterol very high
  "C320.",	#(Hypercholesterolaemia: [pure] or [familial]) or (Fredrickson type IIa lipidaemia) or (low density lipoproteinaemia)
  "C3202",	#Hyperlipidaemia, group A
  "C320y",	#Other specified pure hypercholesterolaemia
  "C320z",	#Pure hypercholesterolaemia NOS
  "C321.",	#(Pure hyperglyceridaemia) or (Fredrickson type IV lipidaemia) or (very low density lipoprotinaemia)
  "C3210",	#See Xa9At
  "C322.",	#(Mixed hyperlipidaemia) or (Fredrickson lipidaemia type: [IIb] or [III]) or (xanthoma tuberosum)
  "C324.",	#Hyperlipidaemia NOS
  "X40Wy",	#Hyperlipidaemia
  "X40Wz",	#Primary hypercholesterolaemia
  "X40X0",	#Polygenic hypercholesterolaemia
  "X40X1",	#Familial hypercholesterolaemia - homozygous
  "X40X2",	#Familial hypercholesterolaemia - heterozygous
  "X40X6",	#Secondary hypercholesterolaemia
  "X40X7",	#Primary hypertriglyceridaemia
  "X40XI",	#Primary combined hyperlipidaemia
  "X40XO",	#Secondary combined hyperlipidaemia
  "XE11U",	#Mixed hyperlipidaemia
  "XaIMd",	#Lipid lowering therapy indicated
  "XaL5p",	#Dyslipidaemia
  "44Q2.",	#Serum triglycerides borderline
  "44Q3.",	#Serum triglycerides raised
  "X40Vo",	#Familial hypertriglyceridaemia
  "X40XH",	#Secondary hypertriglyceridaemia
  "Xa9As",	#Hypercholesterolaemia
  "Xa9At"	#Hypertriglyceridaemia
)  
 
pmhx_pkd_list_readv2_3 <- c(  
  "PD1..",	#Kidney: [congenital cystic disease] or [fibrocystic] or [polycystic] or [sponge]
  "PD110",	#Autosomal recessive polycystic kidney disease
  "PD111",	#Autosomal dominant polycystic kidney disease
  "PD11z",	#(Polycystic kidney disease NOS) or (cystic kidney disease NEC)
  "PD122",	#See X785r
  "PD12y",	#Medullary cystic disease OS
  "PD12z",	#Medullary cystic disease NOS
  "PD13.",	#Multicystic kidney
  "PD1y.",	#Other specified congenital cystic kidney disease
  "PD1y0",	#Fibrocystic renal: [disease] or [degeneration]
  "PD1y1",	#See X785q
  "PD1yz",	#Other congenital cystic kidney disease NOS
  "PD1z.",	#Congenital cystic kidney disease NOS
  "X785n",	#Adult type polycystic kidney disease type 1
  "X785o",	#Adult type polycystic kidney disease type II
  "X785p",	#Autosomal dominant polycystic kidney disease in childhood
  "X785r",	#Nephronophthisis - medullary cystic disease
  "XE1LM",	#Congenital cystic disease of kidney
  "XE1LN",	#Polycystic kidney disease NOS
  "XE1Nm",	#(Congenital) or (acquired) cystic kidney disease (& [cyst] or [polycystic] or [fibrocystic] kidney)
  "XM19K",	#[EDTA] Polycystic kidneys, infantile (recessive) associated with renal failure
  "XM19L",	#[EDTA] Polycystic kidneys, adult type (dominant) associated with renal failure
  "XM19M"	#[EDTA] Medullary cystic disease, including nephronophthisis, associated with renal failure
)
 
pmhx_msk_nephrocalcinosis_list_readv2_3 <- c(  
  "X785v",	#Medullary sponge kidney with nephrocalcinosis
  "X785w",	#Medullary sponge kidney without nephrocalcinosis
  "XE13M",	#(Phosphorus &/or calcium disorders (& [hypercalcaemia] or [hypercalcinuria] or [hypocalcaemia]) or (nephrocalcinosis)
  "Xa092",	#Neonatal nephrocalcinosis
  "C3547",	#Nephrocalcinosis
  "X30JC",	#Microscopic nephrocalcinosis
  "X30JE",	#Macroscopic nephrocalcinosis
  "X30JF",	#Cortical nephrocalcinosis
  "X30JG",	#Medullary nephrocalcinosis
  "X30Jn",	#Bartter's syndrome with hypercalciuria and nephrocalcinosis
  "X30JB"	#Medullary sponge kidney
)  
 
pmhx_bowel_surgery_list_readv2_3 <- c(  
  "X20XR",	#Creation of ileal pouch
  "XC0Se",	#Ileostomy - stoma
  "XE0DA",	#Panproctocolectomy, anastomosis of ileum to anus and creation of pouch however further qualified
  "XE0DB",	#Total colectomy and anastomosis of ileum to rectum
  "XE0DI",	#Construction of temporary colostomy
  "XE0DJ",	#Construction of permanent colostomy
  "Xa9U1",	#Parks panproctocolectomy, anastomosis of ileum to anus and creation of pouch
  "XaB19",	#Resection of terminal ileum
  "XaBBw",	#Subtotal colectomy with caecorectal anastomosis
  "XaBBx",	#Anastomosis of caecum to rectum
  "XaBBy",	#Subtotal colectomy with ileosigmoid anastomosis
  "XaBBz",	#Anastomosis of ileum to sigmoid colon
  "XaBC0",	#Left hemicolectomy and colostomy
  "XaBC1",	#Sigmoid colectomy and colostomy
  "XaBC2",	#Subtotal colectomy with ileorectal anastomosis
  "XaFzR",	#Subtotal colectomy with anastomosis
  "XaFzS",	#Right hemicolectomy and anastomosis of ileum to colon
  "XaFzT",	#Transverse colectomy with anastomosis
  "XaFzU",	#Transverse colectomy with stoma
  "XaFzV",	#Left hemicolectomy with anastomosis
  "XaFzW",	#Left hemicolectomy with stoma
  "XaFzX",	#Sigmoid colectomy with anastomosis
  "XaFzY",	#Sigmoid colectomy with stoma
  "XaFza",	#Anterior resection of rectum with anastomosis
  "7630.",	#Resection of jejunum
  "76300",	#Total jejunectomy and anastomosis of stomach to ileum
  "76301",	#Total jejunectomy and anastomosis of duodenum to ileum
  "76302",	#Total jejunectomy and anastomosis of duodenum to colon
  "76303",	#Partial jejunectomy and anastomosis of jejunum to ileum
  "76304",	#Partial jejunectomy and anastomosis of duodenum to colon
  "7630y",	#Other specified excision of jejunum
  "7630z",	#Excision of jejunum NOS
  "76320",	#Creation of jejunostomy (& Surmay)
  "76321",	#Refashioning of jejunostomy
  "76322",	#Closure of jejunostomy
  "76323",	#See XaB12
  "7632y",	#Other specified jejunostomy
  "7632z",	#Jejunostomy NOS
  "7633.",	#Bypass of jejunum
  "76330",	#Jejunal bypass by jejuno-jejunostomy (& Abbe)
  "76331",	#Bypass of jejunum by anastomosis of jejunum to ileum
  "76332",	#Jejunocolostomy (& [Dewind] or [Payne] or [Scott])
  "7640.",	#Resection of ileum
  "76400",	#Ileectomy and anastomosis of stomach to ileum
  "76401",	#Ileectomy and anastomosis of duodenum to ileum
  "76402",	#Ileectomy and anastomosis of ileum to ileum
  "76403",	#Ileectomy and anastomosis of ileum to colon
  "7640y",	#Other specified excision of ileum
  "7640z",	#Ileectomy: [NOS] or [NEC]
  "76430",	#Anastomosis of ileum to caecum
  "76431",	#Anastomosis of ileum to transverse colon
  "76432",	#Anastomosis of ileum to colon NEC
  "76433",	#Ileorectal anastomosis
  "76434",	#Anastomosis of ileum to anus and creation of pouch however further qualified
  "7645.",	#Creation of ileostomy
  "76450",	#Creation of continent ileostomy
  "76451",	#Creation of temporary ileostomy
  "76452",	#Creation defunctioning ileostomy (& [Brooke] or [split])
  "7645y",	#Creation ileostomy: [OS] or [Gross]
  "7645z",	#Creation of ileostomy NOS
  "7710.",	#Proctocolectomy
  "77100",	#Panproctocolectomy and ileostomy
  "77101",	#Panproctocolectomy, ileoanal anastomosis & creation of pouch (& [Parks] or [HFQ])
  "77102",	#Panproctocolectomy and anastomosis of ileum to anus NEC
  "77103",	#Proctocolectomy NEC
  "7710y",	#Other specified total excision of colon and rectum
  "7710z",	#Total excision of colon and rectum NOS
  "7711.",	#Total colectomy
  "77110",	#Total colectomy & ileo-rectal anastomosis (& Hampton)
  "77111",	#Total colectomy, ileostomy and creation of rectal fistula however further qualified
  "77112",	#Total colectomy and ileostomy NEC
  "7711y",	#Other specified total excision of colon
  "7711z",	#Total excision of colon NOS
  "7712.",	#Extended right hemicolectomy
  "77120",	#Extended right hemicolectomy and end-to-end anastomosis
  "77121",	#Extended right hemicolectomy and anastomosis of ileum to colon
  "77122",	#Extended right hemicolectomy and anastomosis NEC
  "77123",	#Extended right hemicolectomy and ileostomy however further qualified
  "77124",	#See XaanA
  "7712y",	#Other specified extended excision of right hemicolon
  "7712z",	#Extended excision of right hemicolon NOS
  "7713.",	#Other excision of right hemicolon
  "77130",	#Right hemicolectomy and end to end anastomosis of ileum to colon
  "77131",	#Right hemicolectomy and side-to-side anastomosis of ileum to transverse colon
  "77132",	#Right hemicolectomy and anastomosis NEC
  "77133",	#Right hemicolectomy and ileostomy however further qualified
  "77134",	#See XaZVW
  "77135",	#See XaanI
  "7713y",	#Other specified other excision of right hemicolon
  "7713z",	#Other excision of right hemicolon NOS
  "7714.",	#Transverse colectomy
  "77140",	#Transverse colectomy and end-to-end anastomosis
  "77141",	#Transverse colectomy and anastomosis of ileum to colon
  "77142",	#Transverse colectomy and anastomosis NEC
  "77143",	#Transverse colectomy and ileostomy HFQ
  "77144",	#Transverse colectomy and exteriorisation of bowel NEC
  "77145",	#See XaanZ
  "7714y",	#Other specified excision of transverse colon
  "7714z",	#Excision of transverse colon NOS
  "7715.",	#Left hemicolectomy
  "77150",	#Left hemicolectomy and end to end anastomosis of colon to rectum
  "77151",	#Left hemicolectomy and end-to-end anastomosis of colon to colon
  "77152",	#Left hemicolectomy and anastomosis NEC
  "77153",	#Left hemicolectomy and ileostomy however further qualified
  "77154",	#Left hemicolectomy and exteriorisation of bowel NEC
  "77155",	#See Xaanj
  "7715y",	#Other specified excision of left hemicolon
  "7715z",	#Excision of left hemicolon NOS
  "7716.",	#Sigmoid colectomy
  "77160",	#Sigmoid colectomy and end-to-end anastomosis of ileum to rectum
  "77161",	#Sigmoid colectomy and anastomosis of colon to rectum
  "77162",	#Sigmoid colectomy and anastomosis NEC
  "77163",	#Sigmoid colectomy and ileostomy however further qualified
  "77164",	#Sigmoid colectomy and exteriorisation of bowel NEC
  "77165",	#See Xaano
  "7716y",	#Other specified excision of sigmoid colon
  "7716z",	#Excision of sigmoid colon NOS
  "7717.",	#Other excision of colon
  "77170",	#Colectomy and end-to-end anastomosis of colon to colon NEC
  "77171",	#Colectomy and side-to-side anastomosis of ileum to colon NEC
  "77172",	#Colectomy and anastomosis NEC
  "77173",	#Colectomy and ileostomy NEC
  "77174",	#Colectomy & colostomy: [NEC] or [Paul Mikulicz]
  "77175",	#Partial colectomy NEC
  "77176",	#See XS8oa
  "77177",	#See Xaanp
  "7717y",	#Other specified other excision of colon
  "7717z",	#Colectomy: [other NOS] or [NEC] or [hemi- NEC] or [Rankin]
  "78220",	#Roux en Y hepaticojejunostomy & stenting (& [Kasai] or [Rodney-Smith])
  "X90fn",	#Roux-en-Y jejunum
  "XE0ET",	#Roux-en-Y pancreaticojejunostomy
  "Xa83P",	#Roux-en-Y hepaticojejunostomy
  "XaARy",	#Bypass of duodenum by anastomosis of duodenum to jejunum
  "XaOi9",	#Laparoscopic gastric bypass
  "XaPp5",	#[V]Presence of gastric bypass
  "XaPpT"	#Maintenance of gastric band
)  
 
pmhx_ibd_list_readv2_3 <- c(  
  "J4...",	#(Noninfective enteritis and/or colitis) or (inflammatory bowel disease) or (noninfective diarrhoea)
  "J40..",	#Enteritis:[regional - Crohn's disease] or [granulomatous]
  "J400.",	#Regional enteritis of small bowel
  "J4000",	#Crohn's disease of duodenum
  "J4001",	#Regional enteritis of the jejunum
  "J4002",	#Crohn's disease of terminal ileum
  "J4003",	#Crohn's disease of the ileum unspecified
  "J4004",	#Crohn's disease of the ileum NOS
  "J4005",	#See XaK6C
  "J400z",	#Crohn's disease of the small bowel NOS
  "J401.",	#Regional enteritis of the large bowel
  "J4011",	#Crohn's proctitis
  "J4012",	#See XaK6D
  "J401z",	#(Crohn's colitis) or (Crohn's disease of the large bowel NOS)
  "J402.",	#Regional ileocolitis
  "J40z.",	#Regional enteritis NOS
  "J41..",	#(Idiopathic proctocolitis) or (mucous colitis & / or proctitis) or (ulcerative colitis &  / or proctitis)
  "J410.",	#Ulcerative proctocolitis
  "J4100",	#Ulcerative ileocolitis
  "J4101",	#See XE0ag
  "J4102",	#See J410.
  "J4103",	#Ulcerative proctitis
  "J4104",	#See XaK6E
  "J410z",	#Ulcerative proctocolitis NOS
  "J411.",	#See X3030
  "J412.",	#See J4100
  "J413.",	#See XaYzX
  "J41y.",	#Other idiopathic proctocolitis
  "XE0ae",	#Inflammatory bowel disease
  "XaXla",	#H/O inflammatory bowel disease
  "Jyu40",	#[X]Other Crohn's disease
  "Jyu41",	#[X]Other ulcerative colitis
  "X301b",	#Crohn's disease of stomach
  "X302r",	#Crohn's jejunitis
  "X302t",	#Crohn's ileitis
  "XE0af",	#Crohn's disease of the large bowel NOS
  "XE0ag",	#Ulcerative colitis
  "XE2QL",	#Crohn's disease
  "XaK6C",	#Exacerbation of Crohn's disease of small intestine
  "XaK6D",	#Exacerbation of Crohn's disease of large intestine
  "XaK6E",	#Exacerbation of ulcerative colitis
  "XaK6F",	#Exacerbation of non-infective colitis
  "idD..",	#CROHNS DISEASE
  "XM1RP"	#H/O: ulcerative colitis
)
 
pmhx_malabsorption_list_readv2_3 <- c(   
  "XaRAP",	#Exocrine pancreatic insufficiency
  "X309O",	#Pancreatic insufficiency
  "J69..",	#Intestinal malabsorption
  "J6931",	#Post-gastrointestinal tract surgery malnutrition
  "J693z",	#Post-surgical nonabsorption NOS
  "J694.",	#Pancreatic steatorrhoea
  "J695.",	#See XaPlY
  "J69y.",	#Other intestinal malabsorption
  "J69z.",	#Intestinal malabsorption NOS
  "N3307",	#Post-surgical malabsorption osteoporosis
  "N3314",	#Post-surgical malabsorption osteoporosis with pathological fracture
  "X3032",	#Malabsorption syndrome NOS
  "XE0bP",	#Other gastrointestinal tract malabsorption NOS
  "Xa9C9",	#Malabsorption
  "Xa9CA",	#Pancreatic malabsorption
  "C286.",	#Adult osteomalacia due to malnutrition
  "C29y.",	#Other nutritional deficiency
  "C29z.",	#Other nutritional deficiency NOS
  "C2A..",	#Sequelae of malnutrition and other nutritional deficiencies
  "J6931"	#Post-gastrointestinal tract surgery malnutrition
)

pmhx_sarcoidosis_list_readv2_3 <- c(  
  "H57y2",	#Pulmonary sarcoidosis
  "N2332",	#Myositis in sarcoidosis
  "X001U",	#Neurosarcoidosis
  "X00lU",	#Nasal sarcoidosis
  "X103N",	#Mediastinal lymph node sarcoidosis
  "X103O",	#Hilar lymph node sarcoidosis
  "X1043",	#Stage 1 pulmonary sarcoidosis
  "X1044",	#Stage 2 pulmonary sarcoidosis
  "X1045",	#Stage 3 pulmonary sarcoidosis
  "X1046",	#Stage 4 pulmonary sarcoidosis
  "X1047",	#Endobronchial sarcoidosis
  "X1048",	#Necrotising sarcoid granulomatosis
  "X206f",	#Lymph node sarcoidosis
  "X20G7",	#Renal sarcoidosis
  "X20GD",	#Cerebral sarcoidosis
  "X20GG",	#Ocular sarcoidosis
  "X20GH",	#Heerfordt's syndrome
  "X20GI",	#Lacrimal and parotid gland sarcoidosis
  "X20GM",	#Nasopharyngeal sarcoidosis
  "X5089",	#Acute skin sarcoidosis
  "X508A",	#Sarcoidosis-induced erythema nodosum
  "X508B",	#Loefgrens syndrome
  "X508C",	#Maculopapular sarcoidosis
  "X508D",	#Chronic skin sarcoidosis
  "X508E",	#Sarcoidosis in scar
  "X508F",	#Papular sarcoidosis
  "X508G",	#Lichenoid sarcoidosis
  "X508H",	#Nodular sarcoidosis
  "X508I",	#Angiolupoid sarcoidosis
  "XaCL7",	#Sarcoidosis of inferior turbinates
  "AD5..",	#Sarcoidosis
  "AD52.",	#Sarcoidosis of lung with sarcoidosis of lymph nodes
  "F3263"	#Multiple cranial nerve palsies in sarcoidosis
)

pmhx_spinal_cord_injury_list_readv2_3 <- c(  
  "Q204.",	#Spine or spinal cord injury due to birth trauma
  "Q2042",	#Spinal cord laceration due to birth trauma
  "Q2043",	#Spinal cord rupture due to birth trauma
  "Q204z",	#Spine or spinal cord injury due to birth trauma NOS
  "S11..",	#Fracture of spine with spinal cord lesion (& [transverse process])
  "S110.",	#Closed fracture of cervical spine with cord lesion
  "S1100",	#Closed spinal fracture with unspecified cervical cord lesion, C1-4
  "S1101",	#Closed spinal fracture with complete cervical cord lesion, C1-4
  "S1102",	#Closed spinal fracture with anterior cervical cord lesion, C1-4
  "S1103",	#Closed spinal fracture with central cervical cord lesion , C1-4
  "S1104",	#Closed spinal fracture with posterior cervical cord lesion, C1-4
  "S1105",	#Closed spinal fracture with incomplete cervical cord lesion, C1-4 not otherwise specified
  "S1106",	#Closed spinal fracture with unspecified cervical cord lesion, C5-7
  "S1107",	#Closed spinal fracture with complete cervical cord lesion, C5-7
  "S1108",	#Closed spinal fracture with anterior cervical cord lesion, C5-7
  "S1109",	#Closed spinal fracture with central cervical cord lesion, C5-7
  "S110A",	#Closed spinal fracture with posterior cervical cord lesion, C5-7
  "S110B",	#Closed spinal fracture with incomplete cervical cord lesion, C5-7 not otherwise specified
  "S110z",	#Closed fracture of cervical spine with spinal cord lesion NOS
  "S111.",	#Open fracture of cervical spine with spinal cord lesion
  "S1110",	#Open spinal fracture with unspecified cervical cord lesion, C1-4
  "S1111",	#Open spinal fracture with complete cervical cord lesion, C1-4
  "S1112",	#Open spinal fracture with anterior cervical cord lesion, C1-4
  "S1113",	#Open spinal fracture with central cervical cord lesion, C1-4
  "S1114",	#Open spinal fracture with posterior cervical cord lesion, C1-4
  "S1115",	#Open spinal fracture with incomplete cervical cord lesion, C1-4 not otherwise specified
  "S1116",	#Open spinal fracture with unspecified cervical cord lesion, C5-7
  "S1117",	#Open spinal fracture with complete cervical cord lesion, C5-7
  "S1118",	#Open spinal fracture with anterior cervical cord lesion, C5-7
  "S1119",	#Open spinal fracture with central cervical cord lesion, C5-7
  "S111A",	#Open spinal fracture with posterior cervical cord lesion, C5-7
  "S111B",	#Open spinal fracture with incomplete cervical cord lesion, C5-7 not otherwise specified
  "S111z",	#Open fracture of cervical spine with spinal cord lesion NOS
  "S112.",	#Closed fracture of thoracic spine with spinal cord lesion
  "S1120",	#Closed spinal fracture with unspecified thoracic cord lesion, T1-6
  "S1121",	#Closed spinal fracture with complete thoracic cord lesion, T1-6
  "S1122",	#Closed spinal fracture with anterior thoracic cord lesion, T1-6
  "S1123",	#Closed spinal fracture with central thoracic cord lesion, T1-6
  "S1124",	#Closed spinal fracture with posterior thoracic cord lesion, T1-6
  "S1125",	#Closed spinal fracture with incomplete thoracic cord lesion, T1-6 not otherwise specified
  "S1126",	#Closed spinal fracture with unspecified thoracic cord lesion,T7-12
  "S1127",	#Closed spinal fracture with complete thoracic cord lesion,T7-12
  "S1128",	#Closed spinal fracture with anterior thoracic cord lesion,T7-12
  "S1129",	#Closed spinal fracture with central thoracic cord lesion, T7-12
  "S112A",	#Closed spinal fracture with posterior thoracic cord lesion, T7-12
  "S112B",	#Closed spinal fracture with incomplete thoracic cord lesion,T7-12 not otherwise specified
  "S112z",	#Closed fracture of thoracic spine with spinal cord lesion NOS
  "S113.",	#Open fracture of thoracic spine with spinal cord lesion
  "S1130",	#Open spinal fracture with unspecified thoracic cord lesion, T1-6
  "S1131",	#Open spinal fracture with complete thoracic cord lesion, T1-6
  "S1132",	#Open spinal fracture with anterior thoracic cord lesion, T1-6
  "S1133",	#Open spinal fracture with central thoracic cord lesion, T1-6
  "S1134",	#Open spinal fracture with posterior thoracic cord lesion, T1-6
  "S1135",	#Open spinal fracture with incomplete thoracic cord lesion, T1-6 not otherwise specified
  "S1136",	#Open spinal fracture with unspecified thoracic cord lesion, T7-12
  "S1137",	#Open spinal fracture with complete thoracic cord lesion, T7-12
  "S1138",	#Open spinal fracture with anterior thoracic cord lesion, T7-12
  "S1139",	#Open spinal fracture with central thoracic cord lesion, T7-12
  "S113A",	#Open spinal fracture with posterior thoracic cord lesion, T7-12
  "S113B",	#Open spinal fracture with incomplete thoracic cord lesion, T7-12 not otherwise specified
  "S113z",	#Open fracture of thoracic spine with spinal cord lesion NOS
  "S114.",	#Closed fracture of lumbar spine with spinal cord lesion
  "S1140",	#Closed spinal fracture with unspecified lumbar cord lesion
  "S1141",	#Closed spinal fracture with complete lumbar cord lesion
  "S1142",	#Closed spinal fracture with anterior lumbar cord lesion
  "S1143",	#Closed spinal fracture with central lumbar cord lesion
  "S1144",	#Closed spinal fracture with posterior lumbar cord lesion
  "S1145",	#Closed spinal fracture with cauda equina lesion
  "S115.",	#Open fracture of lumbar spine with spinal cord lesion
  "S1150",	#Open spinal fracture with unspecified lumbar cord lesion
  "S1151",	#Open spinal fracture with complete lumbar cord lesion
  "S1152",	#Open spinal fracture with anterior lumbar cord lesion
  "S1153",	#Open spinal fracture with central lumbar cord lesion
  "S1154",	#Open spinal fracture with posterior lumbar cord lesion
  "S1155",	#Open spinal fracture with cauda equina lesion
  "S115z",	#Open spinal fracture with incomplete lumbar cord lesion not otherwise specified
  "S116.",	#Closed fracture of sacrum with spinal cord lesion
  "S1160",	#Closed fracture of sacrum with unspecified spinal cord lesion
  "S1161",	#Closed fracture of sacrum with complete cauda equina lesion
  "S1162",	#Closed fracture of sacrum with other cauda equina injury
  "S1163",	#Closed fracture of sacrum with other spinal cord injury
  "S116z",	#Closed fracture of sacrum with spinal cord lesion NOS
  "S117.",	#Open fracture of sacrum with spinal cord lesion
  "S1170",	#Open fracture of sacrum with unspecified spinal cord lesion
  "S1171",	#Open fracture of sacrum with complete cauda equina lesion
  "S1172",	#Open fracture of sacrum with other cauda equina injury
  "S1173",	#Open fracture of sacrum with other spinal cord injury
  "S117z",	#Open fracture of sacrum with spinal cord lesion NOS
  "S118.",	#Closed fracture of coccyx with spinal cord lesion
  "S1180",	#Closed fracture of coccyx with unspecified spinal cord lesion
  "S1181",	#Closed fracture of coccyx with complete cauda equina lesion
  "S1182",	#Closed fracture of coccyx with other cauda equina injury
  "S1183",	#Closed fracture of coccyx with other spinal cord injury
  "S118z",	#Closed fracture of coccyx with spinal cord lesion NOS
  "S119.",	#Open fracture of coccyx with spinal cord lesion
  "S1190",	#Open fracture of coccyx with unspecified spinal cord lesion
  "S1191",	#Open fracture of coccyx with complete cauda equina lesion
  "S1192",	#Open fracture of coccyx with other cauda equina injury
  "S1193",	#Open fracture of coccyx with other spinal cord injury
  "S119z",	#Open fracture of coccyx with spinal cord lesion NOS
  "S11x.",	#Closed fracture of spine with spinal cord lesion unspecified
  "XA04P",	#Spinal cord injury
  "SJz..",	#Nerve and spinal cord injury NOS
  "SJ2..",	#Spinal cord injury without evidence of spinal bone injury
  "SJ20.",	#Cervical cord injury without evidence of spinal bone injury
  "SJ200",	#Unspecified cervical cord injury, without bony injury, C1-4
  "SJ201",	#Complete cervical cord injury, without bony injury, C1-4
  "SJ202",	#Anterior cervical cord injury, without bony injury, C1-4
  "SJ203",	#Central cervical cord injury, without bony injury, C1-4
  "SJ204",	#Posterior cervical cord injury, without bony injury, C1-4
  "SJ205",	#Incomplete cervical cord injury, unspecified, without bony injury, C1-4
  "SJ206",	#Unspecified cervical cord injury, without bony injury, C5-7
  "SJ207",	#Complete cervical cord injury, without bony injury, C5-7
  "SJ208",	#Anterior cervical cord injury, without bony injury, C5-7
  "SJ209",	#Central cervical cord injury, without bony injury, C5-7
  "SJ20A",	#Posterior cervical cord injury without bony injury, C5-7
  "SJ20B",	#Incomplete cervical cord injury, unspecified, without bony injury, C5-7
  "SJ20z",	#Cervical cord injury without spinal bone injury NOS
  "SJ21.",	#Thoracic cord injury without spinal bone injury
  "SJ210",	#Unspecified thoracic cord injury, without bony injury, T1-6
  "SJ211",	#Complete thoracic cord injury, without bony injury, T1-6
  "SJ212",	#Anterior thoracic cord injury, without bony injury, T1-6
  "SJ213",	#Central thoracic cord injury, without bony injury, T1-6
  "SJ214",	#Posterior thoracic cord injury without bony injury, T1-6
  "SJ215",	#Incomplete thoracic cord injury, unspecified, without bony injury, T1-6
  "SJ216",	#Unspecified thoracic cord injury, without bony injury, T7-12
  "SJ217",	#Complete thoracic cord injury, without bony injury, T7-12
  "SJ218",	#Anterior thoracic cord injury, without bony injury, T7-12
  "SJ219",	#Central thoracic cord injury, without bony injury, T7-12
  "SJ21A",	#Posterior thoracic cord injury without bony injury, T7-12
  "SJ21B",	#Incomplete thoracic cord injury, unspecified, without bony injury, T7-12
  "SJ21z",	#Thoracic cord injury without spinal bone injury, NOS
  "SJ22.",	#Lumbar cord injury without spinal bone injury
  "SJ220",	#Unspecified lumbar cord injury without bony injury
  "SJ221",	#Complete lumbar cord injury without bony injury
  "SJ222",	#Anterior lumbar cord injury without bony injury
  "SJ223",	#Central lumbar cord injury without bony injury
  "SJ224",	#Posterior lumbar cord injury without bony injury
  "SJ225",	#Incomplete lumbar cord injury, unspecified, without bony injury
  "SJ23.",	#Sacral cord injury without bony injury
  "SJ24.",	#Cauda equina injury without bony injury
  "SJ240",	#Closed injury cauda equina
  "SJ241",	#Open injury cauda equina
  "SJ2x.",	#Spinal cord injury of multiple sites without spinal bone injury
  "SJ2z.",	#Spinal cord injury without spinal bone injury NOS
  "SJ3..",	#Injury: spinal plexus (& nerve roots)
  "SJ30.",	#Cervical nerve root injury
  "SJ300",	#Cervical nerve root injury - C1
  "SJ301",	#Cervical nerve root injury - C2
  "SJ302",	#Cervical nerve root injury - C3
  "SJ303",	#Cervical nerve root injury - C4
  "SJ304",	#Cervical nerve root injury - C5
  "SJ305",	#Cervical nerve root injury - C6
  "SJ306",	#Cervical nerve root injury - C7
  "SJ307",	#Cervical nerve root injury - C8
  "SJ31.",	#Thoracic nerve root injury
  "SJ310",	#Thoracic nerve root injury - T1
  "SJ311",	#Thoracic nerve root injury - T2
  "SJ312",	#Thoracic nerve root injury - T3
  "SJ313",	#Thoracic nerve root injury - T4
  "SJ314",	#Thoracic nerve root injury - T5
  "SJ315",	#Thoracic nerve root injury - T6
  "SJ316",	#Thoracic nerve root injury - T7
  "SJ317",	#Thoracic nerve root injury - T8
  "SJ318",	#Thoracic nerve root injury - T9
  "SJ319",	#Thoracic nerve root injury - T10
  "SJ31A",	#Thoracic nerve root injury - T11
  "SJ31B",	#Thoracic nerve root injury - T12
  "SJ32.",	#Lumbar nerve root injury
  "SJ320",	#Lumbar nerve root injury - L1
  "SJ321",	#Lumbar nerve root injury - L2
  "SJ322",	#Lumbar nerve root injury - L3
  "SJ323",	#Lumbar nerve root injury - L4
  "SJ324",	#Lumbar nerve root injury - L5
  "SJ33.",	#Sacral nerve root injury
  "SJ330",	#Sacral nerve root injury - S1
  "SJ331",	#Sacral nerve root injury - S2
  "SJ332",	#Sacral nerve root injury - S3
  "SJ333",	#Sacral nerve root injury - S4
  "SJ334",	#Sacral nerve root injury - S5
  "X00BP",	#Injury of cauda equina
  "X00BQ",	#Injury of spinal plexus
  "X00BR",	#Injury of spinal nerve root
  "XE1JZ",	#Spina bifida with hydrocephalus
  "XE1Ja",	#Chiari malformation type II
  "XE1Jb",	#Spina bifida with hydrocephalus - open
  "XE1Jc",	#Spina bifida with hydrocephalus - closed NOS
  "XE1Jd",	#Spina bifida without mention of hydrocephalus, unspecified
  "XE1Je",	#Spina bifida without hydrocephalus - open
  "XE1Jf",	#Spina bifida without hydrocephalus - closed NOS
  "XE1Jg",	#Other specified spina bifida without hydrocephalus
  "XE1Jh",	#Spina bifida without mention of hydrocephalus NOS
  "XE1Mu",	#(Spina bifida - no hydrocephalus) or (meningocele) or (myelocele)
  "XE1OI",	#(Spine anomaly - congenital) or (hemivertebra) or (Klippel-Feil syndrome) or (spina bifida occulta) or (spondylolisthesis)
  "7043.",	#Repair of spina bifida
  "70430",	#Freeing of spinal tether
  "70431",	#Repair of spinal myelomeningocele
  "70432",	#Repair of spinal meningocele
  "7043y",	#Other specified repair of spina bifida
  "7043z",	#Repair of spina bifida NOS
  "P102.",	#[Spina bifida - open] or [fissured spine] or [hydromyelocele] or [myelocele] or [rachischisis]: with hydrocephalus
  "P1020",	#Unspecified spina bifida with hydrocephalus - open
  "P1021",	#Cervical spina bifida with hydrocephalus - open
  "P1022",	#Thoracic spina bifida with hydrocephalus - open
  "P1023",	#Lumbar spina bifida with hydrocephalus - open
  "P1024",	#Sacral spina bifida with hydrocephalus - open
  "P102z",	#Spina bifida with hydrocephalus - open NOS
  "P103.",	#Spina bifida with hydrocephalus - closed
  "P1030",	#Unspecified spina bifida with hydrocephalus - closed
  "P1031",	#Cervical spina bifida with hydrocephalus - closed
  "P1032",	#Thoracic spina bifida with hydrocephalus - closed
  "P1033",	#Lumbar spina bifida with hydrocephalus - closed
  "P1034",	#Sacral spina bifida with hydrocephalus - closed
  "P103z",	#Spina bifida with hydrocephalus - closed: [thoracolumbar] or [NOS]
  "P104.",	#Spina bifida with hydrocephalus of late onset
  "P105.",	#Spina bifida with stenosis of aqueduct of Sylvius
  "P10y.",	#Other specified spina bifida with hydrocephalus
  "P10y0",	#Dandy-Walker syndrome with spina bifida
  "P10yz",	#Other spina bifida with hydrocephalus NOS
  "P10z.",	#Spina bifida with hydrocephalus NOS
  "P11..",	#Spina bifida without mention of hydrocephalus
  "P110.",	#(Spina bifida without mention of hydrocephalus, unspecified) or (split notochord syndrome)
  "P1100",	#Spina bifida without mention of hydrocephalus, site unspecified
  "P1101",	#Cervical spina bifida without mention of hydrocephalus
  "P1102",	#Thoracic spina bifida without mention of hydrocephalus
  "P1103",	#Lumbar spina bifida without mention of hydrocephalus
  "P110z",	#Unspecified spina bifida without mention of hydrocephalus NOS
  "P1...",	#Spina bifida
  "P10..",	#(Spina bifida with hydrocephalus) or (Arnold-Chiari syndrome)
  "P100.",	#Unspecified spina bifida with hydrocephalus
  "P1000",	#Spina bifida with hydrocephalus, unspecified
  "P1001",	#Cervical spina bifida with hydrocephalus
  "P1002",	#Thoracic spina bifida with hydrocephalus
  "P1003",	#Lumbar spina bifida with hydrocephalus
  "P100z",	#See P10z.
  "P101.",	#(Arnold-Chiari syndrome) or (closed spina bifida with Arnold-Chiari malformation)
  "P102.",	#[Spina bifida - open] or [fissured spine] or [hydromyelocele] or [myelocele] or [rachischisis]: with hydrocephalus
  "P1020",	#Unspecified spina bifida with hydrocephalus - open
  "P1021",	#Cervical spina bifida with hydrocephalus - open
  "P1022",	#Thoracic spina bifida with hydrocephalus - open
  "P1023",	#Lumbar spina bifida with hydrocephalus - open
  "P1024",	#Sacral spina bifida with hydrocephalus - open
  "P102z",	#Spina bifida with hydrocephalus - open NOS
  "P103.",	#Spina bifida with hydrocephalus - closed
  "P1030",	#Unspecified spina bifida with hydrocephalus - closed
  "P1031",	#Cervical spina bifida with hydrocephalus - closed
  "P1032",	#Thoracic spina bifida with hydrocephalus - closed
  "P1033",	#Lumbar spina bifida with hydrocephalus - closed
  "P1034",	#Sacral spina bifida with hydrocephalus - closed
  "P103z",	#Spina bifida with hydrocephalus - closed: [thoracolumbar] or [NOS]
  "P104.",	#Spina bifida with hydrocephalus of late onset
  "P105.",	#Spina bifida with stenosis of aqueduct of Sylvius
  "P10y.",	#Other specified spina bifida with hydrocephalus
  "P10y0",	#Dandy-Walker syndrome with spina bifida
  "P10yz",	#Other spina bifida with hydrocephalus NOS
  "P10z.",	#Spina bifida with hydrocephalus NOS
  "P11..",	#Spina bifida without mention of hydrocephalus
  "P110.",	#(Spina bifida without mention of hydrocephalus, unspecified) or (split notochord syndrome)
  "P1100",	#Spina bifida without mention of hydrocephalus, site unspecified
  "P1101",	#Cervical spina bifida without mention of hydrocephalus
  "P1102",	#Thoracic spina bifida without mention of hydrocephalus
  "P1103",	#Lumbar spina bifida without mention of hydrocephalus
  "P110z",	#Unspecified spina bifida without mention of hydrocephalus NOS
  "P111.",	#Spinal hydromeningocele
  "P1110",	#Spinal hydromeningocele, unspecified
  "P1111",	#Cervical spinal hydromeningocele
  "P1112",	#Thoracic spinal hydromeningocele
  "P111z",	#Spinal hydromeningocele NOS
  "P112.",	#Hydromyelocele
  "P1120",	#Hydromyelocele of unspecified site
  "P1121",	#Cervical hydromyelocele
  "P1122",	#Thoracic hydromyelocele
  "P1123",	#Lumbar hydromyelocele
  "P112z",	#Hydromyelocele NOS
  "P113.",	#Spinal meningocele
  "P1130",	#Spinal meningocele of unspecified site
  "P1131",	#Cervical spinal meningocele
  "P1132",	#Thoracic spinal meningocele
  "P1133",	#Lumbar spinal meningocele
  "P113z",	#Spinal meningocele NOS
  "P114.",	#Meningomyelocele
  "P1140",	#Meningomyelocele of unspecified site
  "P1141",	#Cervical meningomyelocele
  "P1142",	#Thoracic meningomyelocele
  "P1143",	#Lumbar meningomyelocele
  "P114z",	#Meningomyelocele NOS
  "P115.",	#Myelocele
  "P1150",	#Myelocele of unspecified site
  "P1151",	#Cervical myelocele
  "P1152",	#Thoracic myelocele
  "P1153",	#Lumbar myelocele
  "P115z",	#Myelocele NOS
  "P116.",	#Myelocystocele
  "P1160",	#Myelocystocele of unspecified site
  "P1161",	#Cervical myelocystocele
  "P1162",	#Thoracic myelocystocele
  "P1163",	#Lumbar myelocystocele
  "P116z",	#Myelocystocele NOS
  "PG17.",	#Spina bifida occulta
  "X77qQ",	#Thoracolumbar spina bifida without hydrocephalus - closed
  "X77qe",	#Myelodysplasia of the spinal cord
  "X77qf",	#Tethered cord syndrome
  "XM1AN"	#[EDTA] Pyelonephritis/interstitial nephritis associated with neurogenic bladder and renal failure
)
 
pmhx_cf_list_readv2_3 <- c(   
  "XaBDb",	#Cystic fibrosis with other manifestations
  "XaMzI",	#Cystic fibrosis related diabetes mellitus
  "XaQvd",	#Cystic fibrosis annual review
  "XaREZ",	#Cystic fibrosis with distal intestinal obstruction syndrome
  "XaREa",	#Liver disease due to cystic fibrosis
  "XaVvv",	#Seen in cystic fibrosis clinic
  "XaXi9",	#Cystic fibrosis related cirrhosis
  "XaZr7",	#Exacerbation of cystic fibrosis
  "C370.",	#Cystic fibrosis
  "C3700",	#Cystic fibrosis with no meconium ileus
  "C3701",	#Meconium ileus in cystic fibrosis
  "C3702",	#Cystic fibrosis with pulmonary manifestations
  "C3703",	#Cystic fibrosis with intestinal manifestations
  "C3704",	#See XaREX
  "C3705",	#See XaREZ
  "C3707",	#See XaREa
  "C3708",	#See XaXi9
  "C3709",	#See XaZr7
  "C370y",	#See XaBDb
  "C370z",	#Cystic fibrosis NOS
  "XaREX",	#Arthropathy in cystic fibrosis
  "X309R"	#Cystic fibrosis of pancreas
)
pmhx_pujo_list_readv2_3 <- c(  
  "XaCMe",	#Hydronephrosis with ureteropelvic junction obstruction
  "PD221",	#Congenital stricture of ureteropelvic junction
  "K1331",	#Stricture of pelviureteric junction
  "X90Rm",	#Ureteropyelostomy
  "X30D9",	#Open pyeloplasty
  "XE0Fx",	#Other open pyeloplasty
  "7B04.",	#Open repair of kidney (& pyeloplasty)
  "7B040",	#Pyeloplasty: [other open] or [Foley]
  "7B041",	#Revision of pyeloplasty
  "7B045",	#Plication and pyeloplasty of kidney
  "7B046",	#Anderson-Hynes pyeloplasty
  "7B047",	#Culp pyeloplasty
  "7B081"	#Pyeloplasty: [endoscopic] or [percutaneous]
)
  
pmhx_diverticulum_list_readv2_3 <- c(  
  "X785k",	#Congenital calyceal diverticulum
  "Xa6qB"	#Acquired calyceal diverticulum
)  
  
pmhx_ureteric_stricture_list_readv2_3 <- c(  
  "Kyu1F",	#[X]Hydronephrosis with ureteral stricture NEC
  "PD22.",	#Congenital stricture of ureter
  "PD220",	#Congenital stricture of ureter, unspecified
  "PD222",	#Congenital stricture of ureterovesical orifice
  "PD22z",	#Congenital stricture of ureter NOS
  "PD23.",	#Congenital hydronephrosis
  "XE0dm",	#Acquired stricture of ureter
  "K133.",	#Stricture of ureter
  "K1330",	#Postoperative ureteric constriction
  "K1331",	#Stricture of pelviureteric junction
  "K133z",	#Stricture of ureter NOS
  "K134."	#Other ureteric obstruction
)
 
pmhx_vur_list_readv2_3 <- c(   
  "PD47.",	#Congenital vesicoureterorenal reflux
  "X30NO",	#Primary vesicoureteric reflux
  "X30NP",	#Secondary vesicoureteric reflux
  "X30NQ",	#Neuropathic vesicoureteric reflux
  "X30NR",	#Obstructive vesicoureteric reflux
  "X30NS",	#Post-surgical vesicoureteric reflux
  "X7869",	#Congenital vesicoureterorenal reflux, unilateral
  "X786A",	#Congenital vesicoureterorenal reflux, bilateral
  "K137.",	#Vesicoureteric reflux
  "PD47."	#Congenital vesicoureterorenal reflux
)  
 
pmhx_ureterocoele_list_readv2_3 <- c(   
  "X7867",	#Ectopic ureterocele
  "XE0do",	#Ureterocele - acquired
  "PD27."	#Simple ureterocele
)
 
pmhx_nephrectomy_list_readv2_3 <- c(   
  "X30D3",	#Nephrectomy
  "X30D5",	#Nephroureterectomy with cystoscopically assisted ureterectomy
  "Xa3sO",	#Nephrectomy NOS
  "7B01.",	#Total nephrectomy
  "7B010",	#Radical nephrectomy
  "7B011",	#Nephroureterectomy
  "7B014",	#Simple nephrectomy
  "7B016",	#Live donor nephrectomy
  "7B017",	#Nephroureterectomy with open lower ureterectomy
  "7B018",	#Nephroureterectomy with pluck lower ureterectomy
  "7B01y",	#Other specified total nephrectomy
  "7B01z"	#Total nephrectomy NOS
)

pmhx_ileal_conduit_list_readv2_3 <- c(    
  "7B11.",	#Urinary diversion
  "7B110",	#Construction of standard ileal conduit
  "7B111",	#Unspecified other urinary intestinal diversion
  "7B112",	#Revision of urinary diversion
  "7B113",	#Cutaneous ureterostomy
  "7B114",	#Revision urostomy stoma (& ureterostomy)
  "7B115",	#Ureterosigmoidostomy (& Leadbetter)
  "7B116",	#See 7B110
  "7B117",	#Construction of continent ileal conduit
  "XC0Sd"	#Ileal conduit
)
 
pmhx_eating_disorder_list_readv2_3 <- c(   
  "1467.",	#H/O: anorexia nervosa
  "XaIwi",	#Referral to eating disorders clinic
  "XaPBE",	#Seen in eating disorder clinic
  "Xaav6",	#Suspected binge eating disorder
  "XafjT",	#Eating disorder co-occurrent with diabetes mellitus type 1
  "E275.",	#Other and unspecified non-organic eating disorders
  "E2750",	#Unspecified non-organic eating disorder
  "E2751",	#Compulsive eating disorder (& [bulimia including non-organic overeating])
  "E275y",	#Other specified non-organic eating disorder
  "E275z",	#Non-organic eating disorder NOS
  "Eu50.",	#[X]Eating disorders
  "Eu502",	#[X] (Bulimia nervosa) or (bulimia NOS) or (hyperorexia nervosa)
  "X00Sx",	#Eating disorder
  "X00Sz",	#Atypical anorexia nervosa
  "X00T1",	#Atypical bulimia nervosa
  "1467.",	#H/O: anorexia nervosa
  "E271.",	#Anorexia nervosa
  "XE1Yk",	#Bulimia nervosa
  "Xa1b1",	#Abuse of laxatives
  "X30Bs"	#Diarrhoea due to laxative abuse
)
  
pmhx_horseshoe_kidney_list_readv2_3 <- c(  
  "7B021",	#Division of isthmus of horseshoe kidney
  "PD38."	#Horseshoe kidney
)

# Define OPCS(3/4) ####

# Define lists of OPCS(3/4) codes for pmhx
pmhx_immunosuppression_transplant_list_opcs3 <- c(  
  "566",	#566 Transplantation of kidney	1133	10	Y
  "5661",	#566.1 Transplantation of kidney : donor	1134	10	Y
  "5662",	#566.2 Transplantation of kidney : cadaver	1135	10	Y
  "3191",	#319.1 Other operations on open heart : cadaver heart transplant	730	6	Y
  "3397",	#339.7 Other operation on chest : lung transplant	786	6	Y
  "5005",	#500.5 Hepatectomy : liver transplant	1026	9	Y
  "5393"	#539.3 Other operations on pancreas : transplantation	1076	9	Y
  
)

pmhx_immunosuppression_transplant_list_opcs4 <- c(  
  "E53",	#E53 Transplantation of lung	1790	5	N
  "E531",	#E53.1 Double lung transplant	1791	1790	Y
  "E532",	#E53.2 Single lung transplant	1792	1790	Y
  "E533",	#E53.3 Single lobe lung transplant	1793	1790	Y
  "E538",	#E53.8 Other specified transplantation of lung	1794	1790	Y
  "E539",	#E53.9 Unspecified transplantation of lung	1795	1790	Y
  "J01",	#J01 Transplantation of liver	3176	9	N
  "J011",	#J01.1 Orthotopic transplantation of liver NEC	3177	3176	Y
  "J012",	#J01.2 Heterotopic transplantation of liver	3178	3176	Y
  "J013",	#J01.3 Replacement of previous liver transplant	3179	3176	Y
  "J014",	#J01.4 Transplantation of liver cells	3180	3176	Y
  "J015",	#J01.5 Orthotopic transplantation of whole liver	3181	3176	Y
  "J018",	#J01.8 Other specified transplantation of liver	3182	3176	Y
  "J019",	#J01.9 Unspecified transplantation of liver	3183	3176	Y
  "J54",	#J54 Transplantation of pancreas	3513	9	N
  "J541",	#J54.1 Transplantation of pancreas and duodenum	3514	3513	Y
  "J542",	#J54.2 Transplantation of whole pancreas	3515	3513	Y
  "J543",	#J54.3 Transplantation of tail of pancreas	3516	3513	Y
  "J544",	#J54.4 Transplantation of islet of Langerhans	3517	3513	Y
  "J545",	#J54.5 Renewal of transplanted pancreatic tissue	3518	3513	Y
  "J548",	#J54.8 Other specified transplantation of pancreas	3519	3513	Y
  "J549",	#J54.9 Unspecified transplantation of pancreas	3520	3513	Y
  "K01",	#K01 Transplantation of heart and lung	3641	10	N
  "K011",	#K01.1 Allotransplantation of heart and lung	3642	3641	Y
  "K012",	#K01.2 Revision of transplantation of heart and lung	3643	3641	Y
  "K018",	#K01.8 Other specified transplantation of heart and lung	3644	3641	Y
  "K019",	#K01.9 Unspecified transplantation of heart and lung	3645	3641	Y
  "K02",	#K02 Other transplantation of heart	3646	10	N
  "K021",	#K02.1 Allotransplantation of heart NEC	3647	3646	Y
  "K022",	#K02.2 Xenotransplantation of heart	3648	3646	Y
  "K024",	#K02.4 Piggyback transplantation of heart	3650	3646	Y
  "K025",	#K02.5 Revision of implantation of prosthetic heart	3651	3646	Y
  "K026",	#K02.6 Revision of transplantation of heart NEC	3652	3646	Y
  "K028",	#K02.8 Other specified other transplantation of heart	3653	3646	Y
  "K029",	#K02.9 Unspecified other transplantation of heart	3654	3646	Y
  "M01",	#M01 Transplantation of kidney	4848	12	N
  "M011",	#M01.1 Autotransplantation of kidney	4849	4848	Y
  "M012",	#M01.2 Allotransplantation of kidney from live donor	4850	4848	Y
  "M013",	#M01.3 Allotransplantation of kidney from cadaver NEC	4851	4848	Y
  "M014",	#M01.4 Allotransplantation of kidney from cadaver heart beating	4852	4848	Y
  "M015",	#M01.5 Allotransplantation of kidney from cadaver heart non-beating	4853	4848	Y
  "M018",	#M01.8 Other specified transplantation of kidney	4854	4848	Y
  "M019"	#M01.9 Unspecified transplantation of kidney	4855	4848	Y
)

pmhx_bowel_surgery_list_opcs3 <- c(  
  "461",	#461 Complete colectomy	956	8	Y
  "462",	#462 Colostomy, primary	957	8	Y
  "460",	#460 Colectomy and resection, not elsewhere classified	951	8	Y
  "4523",	#452.3 Excision of small intestine or lesion : resection with enterostomy	939	8	Y
  "4531",	#453.1 Enterostomy, not elsewhere classified : ileostomy	941	8	Y
  "4263",	#426.3 Gastro-enterostomy : by-pass gastro-enterostomy	908	8	Y
  "422",	#422 Gastrectomy, total or radical	895	8	Y
  "423",	#423 Partial gastrectomy	896	8	Y
  "4231",	#423.1 Partial gastrectomy : with oesophago-gastrostomy	897	8	Y
  "4232",	#423.2 Partial gastrectomy : with gastro-duodenostomy	898	8	Y
  "4233"	#423.3 Partial gastrectomy : with gastro-jejunostomy	899	8	Y
)  

pmhx_bowel_surgery_list_opcs4 <- c(  
  "G58",	#G58 Excision of jejunum	2606	7	N
  "G581",	#G58.1 Total jejunectomy and anastomosis of stomach to ileum	2607	2606	Y
  "G582",	#G58.2 Total jejunectomy and anastomosis of duodenum to ileum	2608	2606	Y
  "G583",	#G58.3 Total jejunectomy and anastomosis of duodenum to colon	2609	2606	Y
  "G584",	#G58.4 Partial jejunectomy and anastomosis of jejunum to ileum	2610	2606	Y
  "G585",	#G58.5 Partial jejunectomy and anastomosis of duodenum to colon	2611	2606	Y
  "G491",	#G49.1 Gastroduodenectomy	2559	2558	Y
  "G69",	#G69 Excision of ileum	2663	7	N
  "G691",	#G69.1 Ileectomy and anastomosis of stomach to ileum	2664	2663	Y
  "G692",	#G69.2 Ileectomy and anastomosis of duodenum to ileum	2665	2663	Y
  "G693",	#G69.3 Ileectomy and anastomosis of ileum to ileum	2666	2663	Y
  "G694",	#G69.4 Ileectomy and anastomosis of ileum to colon	2667	2663	Y
  "G698",	#G69.8 Other specified excision of ileum	2668	2663	Y
  "G699",	#G69.9 Unspecified excision of ileum	2669	2663	Y
  "G71",	#G71 Bypass of ileum	2676	7	N
  "G711",	#G71.1 Bypass of ileum by anastomosis of jejunum to ileum	2677	2676	Y
  "G712",	#G71.2 Bypass of ileum by anastomosis of ileum to ileum	2678	2676	Y
  "G713",	#G71.3 Bypass of ileum by anastomosis of ileum to caecum	2679	2676	Y
  "G714",	#G71.4 Bypass of ileum by anastomosis of ileum to transverse colon	2680	2676	Y
  "G715",	#G71.5 Bypass of ileum by anastomosis of ileum to colon NEC	2681	2676	Y
  "G722",	#G72.2 Anastomosis of ileum to transverse colon	2688	2686	Y
  "G723",	#G72.3 Anastomosis of ileum to colon NEC	2689	2686	Y
  "G724",	#G72.4 Anastomosis of ileum to rectum	2690	2686	Y
  "G725",	#G72.5 Anastomosis of ileum to anus and creation of pouch HFQ	2691	2686	Y
  "G74",	#G74 Creation of artificial opening into ileum	2701	7	N
  "G741",	#G74.1 Creation of continent ileostomy	2702	2701	Y
  "G742",	#G74.2 Creation of temporary ileostomy	2703	2701	Y
  "G743",	#G74.3 Creation of defunctioning ileostomy	2704	2701	Y
  "H04",	#H04 Total excision of colon and rectum	2770	8	N
  "H041",	#H04.1 Panproctocolectomy and ileostomy	2771	2770	Y
  "H042",	#H04.2 Panproctocolectomy and anastomosis of ileum to anus and creation of pouch HFQ	2772	2770	Y
  "H043",	#H04.3 Panproctocolectomy and anastomosis of ileum to anus NEC	2773	2770	Y
  "H048",	#H04.8 Other specified total excision of colon and rectum	2774	2770	Y
  "H049",	#H04.9 Unspecified total excision of colon and rectum	2775	2770	Y
  "H05",	#H05 Total excision of colon	2776	8	N
  "H051",	#H05.1 Total colectomy and anastomosis of ileum to rectum	2777	2776	Y
  "H052",	#H05.2 Total colectomy and ileostomy and creation of rectal fistula HFQ	2778	2776	Y
  "H053",	#H05.3 Total colectomy and ileostomy NEC	2779	2776	Y
  "H058",	#H05.8 Other specified total excision of colon	2780	2776	Y
  "H059",	#H05.9 Unspecified total excision of colon	2781	2776	Y
  "H06",	#H06 Extended excision of right hemicolon	2782	8	N
  "H061",	#H06.1 Extended right hemicolectomy and end to end anastomosis	2783	2782	Y
  "H062",	#H06.2 Extended right hemicolectomy and anastomosis of ileum to colon	2784	2782	Y
  "H063",	#H06.3 Extended right hemicolectomy and anastomosis NEC	2785	2782	Y
  "H064",	#H06.4 Extended right hemicolectomy and ileostomy HFQ	2786	2782	Y
  "H065",	#H06.5 Extended right hemicolectomy and end to side anastomosis	2787	2782	Y
  "H068",	#H06.8 Other specified extended excision of right hemicolon	2788	2782	Y
  "H069",	#H06.9 Unspecified extended excision of right hemicolon	2789	2782	Y
  "H07",	#H07 Other excision of right hemicolon	2790	8	N
  "H071",	#H07.1 Right hemicolectomy and end to end anastomosis of ileum to colon	2791	2790	Y
  "H072",	#H07.2 Right hemicolectomy and side to side anastomosis of ileum to transverse colon	2792	2790	Y
  "H073",	#H07.3 Right hemicolectomy and anastomosis NEC	2793	2790	Y
  "H074",	#H07.4 Right hemicolectomy and ileostomy HFQ	2794	2790	Y
  "H075",	#H07.5 Right hemicolectomy and end to side anastomosis	2795	2790	Y
  "H078",	#H07.8 Other specified other excision of right hemicolon	2796	2790	Y
  "H079",	#H07.9 Unspecified other excision of right hemicolon	2797	2790	Y
  "H08",	#H08 Excision of transverse colon	2798	8	N
  "H081",	#H08.1 Transverse colectomy and end to end anastomosis	2799	2798	Y
  "H082",	#H08.2 Transverse colectomy and anastomosis of ileum to colon	2800	2798	Y
  "H083",	#H08.3 Transverse colectomy and anastomosis NEC	2801	2798	Y
  "H084",	#H08.4 Transverse colectomy and ileostomy HFQ	2802	2798	Y
  "H085",	#H08.5 Transverse colectomy and exteriorisation of bowel NEC	2803	2798	Y
  "H086",	#H08.6 Transverse colectomy and end to side anastomosis	2804	2798	Y
  "H088",	#H08.8 Other specified excision of transverse colon	2805	2798	Y
  "H089",	#H08.9 Unspecified excision of transverse colon	2806	2798	Y
  "H09",	#H09 Excision of left hemicolon	2807	8	N
  "H091",	#H09.1 Left hemicolectomy and end to end anastomosis of colon to rectum	2808	2807	Y
  "H092",	#H09.2 Left hemicolectomy and end to end anastomosis of colon to colon	2809	2807	Y
  "H093",	#H09.3 Left hemicolectomy and anastomosis NEC	2810	2807	Y
  "H094",	#H09.4 Left hemicolectomy and ileostomy HFQ	2811	2807	Y
  "H095",	#H09.5 Left hemicolectomy and exteriorisation of bowel NEC	2812	2807	Y
  "H096",	#H09.6 Left hemicolectomy and end to side anastomosis	2813	2807	Y
  "H098",	#H09.8 Other specified excision of left hemicolon	2814	2807	Y
  "H099",	#H09.9 Unspecified excision of left hemicolon	2815	2807	Y
  "H10",	#H10 Excision of sigmoid colon	2816	8	N
  "H101",	#H10.1 Sigmoid colectomy and end to end anastomosis of ileum to rectum	2817	2816	Y
  "H102",	#H10.2 Sigmoid colectomy and anastomosis of colon to rectum	2818	2816	Y
  "H103",	#H10.3 Sigmoid colectomy and anastomosis NEC	2819	2816	Y
  "H104",	#H10.4 Sigmoid colectomy and ileostomy HFQ	2820	2816	Y
  "H105",	#H10.5 Sigmoid colectomy and exteriorisation of bowel NEC	2821	2816	Y
  "H106",	#H10.6 Sigmoid colectomy and end to side anastomosis	2822	2816	Y
  "H108",	#H10.8 Other specified excision of sigmoid colon	2823	2816	Y
  "H109",	#H10.9 Unspecified excision of sigmoid colon	2824	2816	Y
  "H11",	#H11 Other excision of colon	2825	8	N
  "H111",	#H11.1 Colectomy and end to end anastomosis of colon to colon NEC	2826	2825	Y
  "H112",	#H11.2 Colectomy and side to side anastomosis of ileum to colon NEC	2827	2825	Y
  "H113",	#H11.3 Colectomy and anastomosis NEC	2828	2825	Y
  "H114",	#H11.4 Colectomy and ileostomy NEC	2829	2825	Y
  "H115",	#H11.5 Colectomy and exteriorisation of bowel NEC	2830	2825	Y
  "H116",	#H11.6 Colectomy and end to side anastomosis NEC	2831	2825	Y
  "H118",	#H11.8 Other specified other excision of colon	2832	2825	Y
  "H151",	#H15.1 Loop colostomy	2856	2855	Y
  "H152",	#H15.2 End colostomy	2857	2855	Y
  "H295"	#H29.5 Subtotal excision of colon and anastomosis of colon to ileum	10988	2953	Y
)  

pmhx_malabsorption_list_opcs3 <- c(   
  "531",	#531 Pancreatectomy	1065	9	Y
  "5311",	#531.1 Pancreatectomy : partial	1066	9	Y
  "5312",	#531.2 Pancreatectomy : total	1067	9	Y
  "5313"	#531.3 Pancreatectomy : radical	1068	9	Y
)

pmhx_malabsorption_list_opcs4 <- c(   
  "J549",	#J54.9 Unspecified transplantation of pancreas	3520	3513	Y
  "J55",	#J55 Total excision of pancreas	3521	9	N
  "J551",	#J55.1 Total pancreatectomy and excision of surrounding tissue	3522	3521	Y
  "J552",	#J55.2 Total pancreatectomy NEC	3523	3521	Y
  "J553",	#J55.3 Excision of transplanted pancreas	3524	3521	Y
  "J558",	#J55.8 Other specified total excision of pancreas	3525	3521	Y
  "J559",	#J55.9 Unspecified total excision of pancreas	3526	3521	Y
  "J56",	#J56 Excision of head of pancreas	3527	9	N
  "J561",	#J56.1 Pancreaticoduodenectomy and excision of surrounding tissue	3528	3527	Y
  "J562",	#J56.2 Pancreaticoduodenectomy and resection of antrum of stomach	3529	3527	Y
  "J563"	#J56.3 Pancreaticoduodenectomy NEC	3530	3527	Y
)

pmhx_spinal_cord_injury_list_opcs4 <- c(  
  "U512"	#U51.2 Delivery of rehabilitation for spinal cord injury	7676	7674	Y
)

pmhx_ureteric_stricture_list_opcs3 <- c(  
  "5893"	#589.3 Other operations on ureter, not elsewhere classified : dilation	1162	10	Y
)

pmhx_ureteric_stricture_list_opcs4 <- c(  
  "M105",	#M10.5 Endoscopic endoluminal balloon rupture of stenosis of pelviureteric junction of kidney	4911	4906	Y
  "M276",	#M27.6 Ureteroscopic endoluminal balloon rupture of stenosis of ureter	5019	5013	Y
  "M294"	#M29.4 Endoscopic dilation of ureter	5035	5031	Y
)

pmhx_ureterocoele_list_opcs3 <- c(   
  "5824"	#582.4 Resection of ureter or lesion : ureterocele	1152	10	Y
)

pmhx_ureterocoele_list_opcs4 <- c(   
  "M325"	#M32.5 Endoscopic incision of ureterocele	5057	5052	Y
)

pmhx_nephrectomy_list_opcs3 <- c(   
  "565"	#565 Removal of kidney, complete	1132	10	Y
)

pmhx_nephrectomy_list_opcs4 <- c(   
  "M02",	#M02 Total excision of kidney	4856	12	N
  "M021",	#M02.1 Nephrectomy and excision of perirenal tissue	4857	4856	Y
  "M022",	#M02.2 Nephroureterectomy NEC	4858	4856	Y
  "M025"	#M02.5 Nephrectomy NEC	4861	4856	Y
)

pmhx_ileal_conduit_list_opcs3 <- c(    
  "591",	#591 Urinary division: to exterior	1163	10	Y
  "5911",	#591.1 Urinary division: to exterior : cutaneous ureterostomy	1164	10	Y
  "5912",	#591.2 Urinary division: to exterior : ileal conduit, open ileal bladder	1165	10	Y
  "5913",	#591.3 Urinary division: to exterior : colonic conduit	1166	10	Y
  "601",	#601 Cystectomy, total	1187	10	Y
  "6011",	#601.1 Cystectomy, total : anterior pelvic clearance (bladder-male)	1188	10	Y
  "6012"	#601.2 Cystectomy, total : radical cystectomy	1189	10	Y
)

pmhx_ileal_conduit_list_opcs4 <- c(    
  "M191",	#M19.1 Construction of ileal conduit	4965	4964	Y
  "M192",	#M19.2 Creation of urinary diversion to intestine NEC	4966	4964	Y
  "M194"	#M19.4 Cutaneous ureterostomy NEC	4968	4964	Y
)


pmhx_horseshoe_kidney_list_opcs4 <- c(
  "M024"	#M02.4 Excision of half of horseshoe kidney	4860	4856	Y
)

# Define ICD 9/10 codes ####

#ICD
pmhx_metabolic_disorders_list_icd9 <- c(
  "2772",	#Other disorders of purine and pyrimidine metabolism - xanthinuria
  "2700",	#Disturbances of amino-acid transport - cystinuria
  "2718"	#Other specified disorders of carbohydrate transport and metabolism - hyperoxaluria (primary)
  
)  

pmhx_metabolic_disorders_list_icd10 <- c(
  "E79.82",   #Hereditary xanthinuria
  "E72.01",   #Cystinuria
  "R82.991",  #Hypocitraturia
  "R82.992",  #Hyperoxaluria
  "R82.993",  #Hyperuricosuria
  "R82.994",  #Hypercalciuria
  "E72.53",   #Primary hyperoxaluria
  "E26.81",   #Bartter's syndrome
  "E83.52"   #Hypercalcemia
  )  

pmhx_dm_list_icd9 <- c(  
  "249",	#Secondary diabetes mellitus
  "2490",	#Secondary diabetes mellitus without mention of complication
  "2491",	#Secondary diabetes mellitus with ketoacidosis
  "2492",	#Secondary diabetes mellitus with hyperosmolarity
  "2493",	#Secondary diabetes mellitus with other coma
  "2494",	#Secondary diabetes mellitus with renal manifestations
  "2495",	#Secondary diabetes mellitus with ophthalmic manifestations
  "2496",	#Secondary diabetes mellitus with neurological manifestations
  "2497",	#Secondary diabetes mellitus with peripheral circulatory disorders
  "2498",	#Secondary diabetes mellitus with other specified manifestations
  "2499",	#Secondary diabetes mellitus with unspecified complication
  "250",	#Diabetes mellitus
  "2500",	#Diabetes mellitus without mention of complication
  "2501",	#Diabetes with ketoacidosis
  "2502",	#Diabetes with hyperosmolarity
  "2503",	#Diabetes with other coma
  "2504",	#Diabetes with renal manifestations
  "2505",	#Diabetes with ophthalmic manifestations
  "2506",	#Diabetes with neurological manifestations
  "2507",	#Diabetes with peripheral circulatory disorders
  "2508",	#Diabetes with other specified manifestations
  "2509",	#Diabetes with unspecified complication
  "7902",	#Abnormal glucose
  "79021",	#Impaired fasting glucose
  "79022",	#Impaired glucose tolerance test (oral)
  "79029"	#Other abnormal glucose - hyperglycaemia NOS
)  

pmhx_dm_list_icd10 <- c(  
  "R73.0",   #Impaired fasting glucose
  "R73.01",   #Impaired fasting glucose
  "R73.02",   #Impaired glucose tolerance (oral)
  "R73.03",   #Prediabetes
  "R73.09",   #Other abnormal glucose
  "R73.9",    #Hyperglycemia, unspecified
  "E08.0",   #Diabetes mellitus due to underlying condition with hyperosmolarity without nonketotic hyperglycemic-hyperosmolar coma (NKHHC)
  "E08.01",   #Diabetes mellitus due to underlying condition with hyperosmolarity with coma
  "E08.10",   #Diabetes mellitus due to underlying condition with ketoacidosis without coma
  "E08.11",   #Diabetes mellitus due to underlying condition with ketoacidosis with coma
  "E08.21",   #Diabetes mellitus due to underlying condition with diabetic nephropathy
  "E08.22",   #Diabetes mellitus due to underlying condition with diabetic chronic kidney disease
  "E08.29",   #Diabetes mellitus due to underlying condition with other diabetic kidney complication
  "E08.311",  #Diabetes mellitus due to underlying condition with unspecified diabetic retinopathy with macular edema
  "E08.319",  #Diabetes mellitus due to underlying condition with unspecified diabetic retinopathy without macular edema
  "E08.3211", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy with macular edema, right eye
  "E08.3212", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy with macular edema, left eye
  "E08.3213", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy with macular edema, bilateral
  "E08.3219", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E08.3291", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy without macular edema, right eye
  "E08.3292", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy without macular edema, left eye
  "E08.3293", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy without macular edema, bilateral
  "E08.3299", #Diabetes mellitus due to underlying condition with mild nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E08.3311", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy with macular edema, right eye
  "E08.3312", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy with macular edema, left eye
  "E08.3313", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy with macular edema, bilateral
  "E08.3319", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E08.3391", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy without macular edema, right eye
  "E08.3392", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy without macular edema, left eye
  "E08.3393", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy without macular edema, bilateral
  "E08.3399", #Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E08.3411", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy with macular edema, right eye
  "E08.3412", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy with macular edema, left eye
  "E08.3413", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy with macular edema, bilateral
  "E08.3419", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E08.3491", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy without macular edema, right eye
  "E08.3492", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy without macular edema, left eye
  "E08.3493", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy without macular edema, bilateral
  "E08.3499", #Diabetes mellitus due to underlying condition with severe nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E08.3511", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with macular edema, right eye
  "E08.3512", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with macular edema, left eye
  "E08.3513", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with macular edema, bilateral
  "E08.3519", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with macular edema, unspecified eye
  "E08.3521", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment involving the macula, right eye
  "E08.3522", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment involving the macula, left eye
  "E08.3523", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment involving the macula, bilateral
  "E08.3529", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment involving the macula, unspecified eye
  "E08.3531", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, right eye
  "E08.3532", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, left eye
  "E08.3533", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, bilateral
  "E08.3539", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, unspecified eye
  "E08.3541", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, right eye
  "E08.3542", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, left eye
  "E08.3543", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, bilateral
  "E08.3549", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, unspecified eye
  "E08.3551", #Diabetes mellitus due to underlying condition with stable proliferative diabetic retinopathy, right eye
  "E08.3552", #Diabetes mellitus due to underlying condition with stable proliferative diabetic retinopathy, left eye
  "E08.3553", #Diabetes mellitus due to underlying condition with stable proliferative diabetic retinopathy, bilateral
  "E08.3559", #Diabetes mellitus due to underlying condition with stable proliferative diabetic retinopathy, unspecified eye
  "E08.3591", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy without macular edema, right eye
  "E08.3592", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy without macular edema, left eye
  "E08.3593", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy without macular edema, bilateral
  "E08.3599", #Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy without macular edema, unspecified eye
  "E08.36",   #Diabetes mellitus due to underlying condition with diabetic cataract
  "E08.37X1", #Diabetes mellitus due to underlying condition with diabetic macular edema, resolved following treatment, right eye
  "E08.37X2", #Diabetes mellitus due to underlying condition with diabetic macular edema, resolved following treatment, left eye
  "E08.37X3", #Diabetes mellitus due to underlying condition with diabetic macular edema, resolved following treatment, bilateral
  "E08.37X9", #Diabetes mellitus due to underlying condition with diabetic macular edema, resolved following treatment, unspecified eye
  "E08.39",   #Diabetes mellitus due to underlying condition with other diabetic ophthalmic complication
  "E08.4",   #Diabetes mellitus due to underlying condition with diabetic neuropathy, unspecified
  "E0841",   #Diabetes mellitus due to underlying condition with diabetic mononeuropathy
  "E08.42",   #Diabetes mellitus due to underlying condition with diabetic polyneuropathy
  "E08.43",   #Diabetes mellitus due to underlying condition with diabetic autonomic (poly)neuropathy
  "E08.44",   #Diabetes mellitus due to underlying condition with diabetic amyotrophy
  "E08.49",   #Diabetes mellitus due to underlying condition with other diabetic neurological complication
  "E08.51",   #Diabetes mellitus due to underlying condition with diabetic peripheral angiopathy without gangrene
  "E08.52",   #Diabetes mellitus due to underlying condition with diabetic peripheral angiopathy with gangrene
  "E08.59",   #Diabetes mellitus due to underlying condition with other circulatory complications
  "E08.610",  #Diabetes mellitus due to underlying condition with diabetic neuropathic arthropathy
  "E08.618",  #Diabetes mellitus due to underlying condition with other diabetic arthropathy
  "E08.620",  #Diabetes mellitus due to underlying condition with diabetic dermatitis
  "E08.621",  #Diabetes mellitus due to underlying condition with foot ulcer
  "E08.622",  #Diabetes mellitus due to underlying condition with other skin ulcer
  "E08.628",  #Diabetes mellitus due to underlying condition with other skin complications
  "E08.630",  #Diabetes mellitus due to underlying condition with periodontal disease
  "E08.638",  #Diabetes mellitus due to underlying condition with other oral complications
  "E08.641",  #Diabetes mellitus due to underlying condition with hypoglycemia with coma
  "E08.649",  #Diabetes mellitus due to underlying condition with hypoglycemia without coma
  "E08.65",   #Diabetes mellitus due to underlying condition with hyperglycemia
  "E08.69",   #Diabetes mellitus due to underlying condition with other specified complication
  "E08.8",    #Diabetes mellitus due to underlying condition with unspecified complications
  "E08.9",    #Diabetes mellitus due to underlying condition without complications
  "E10.10",   #Type 1 diabetes mellitus with ketoacidosis without coma
  "E10.11",   #Type 1 diabetes mellitus with ketoacidosis with coma
  "E10.21",   #Type 1 diabetes mellitus with diabetic nephropathy
  "E10.22",   #Type 1 diabetes mellitus with diabetic chronic kidney disease
  "E10.29",   #Type 1 diabetes mellitus with other diabetic kidney complication
  "E10.311",  #Type 1 diabetes mellitus with unspecified diabetic retinopathy with macular edema
  "E10.319",  #Type 1 diabetes mellitus with unspecified diabetic retinopathy without macular edema
  "E10.3211", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, right eye
  "E10.3212", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, left eye
  "E10.3213", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, bilateral
  "E10.3219", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E10.3291", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, right eye
  "E10.3292", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, left eye
  "E10.3293", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, bilateral
  "E10.3299", #Type 1 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E10.3311", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, right eye
  "E10.3312", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, left eye
  "E10.3313", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, bilateral
  "E10.3319", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E10.3391", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, right eye
  "E10.3392", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, left eye
  "E10.3393", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, bilateral
  "E10.3399", #Type 1 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E10.3411", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, right eye
  "E10.3412", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, left eye
  "E10.3413", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, bilateral
  "E10.3419", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E10.3491", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, right eye
  "E10.3492", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, left eye
  "E10.3493", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, bilateral
  "E10.3499", #Type 1 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E10.3511", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with macular edema, right eye
  "E10.3512", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with macular edema, left eye
  "E10.3513", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with macular edema, bilateral
  "E10.3519", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with macular edema, unspecified eye
  "E10.3521", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, right eye
  "E10.3522", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, left eye
  "E10.3523", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, bilateral
  "E10.3529", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, unspecified eye
  "E10.3531", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, right eye
  "E10.3532", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, left eye
  "E10.3533", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, bilateral
  "E10.3539", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, unspecified eye
  "E10.3541", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, right eye
  "E10.3542", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, left eye
  "E10.3543", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, bilateral
  "E10.3549", #Type 1 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, unspecified eye
  "E10.3551", #Type 1 diabetes mellitus with stable proliferative diabetic retinopathy, right eye
  "E10.3552", #Type 1 diabetes mellitus with stable proliferative diabetic retinopathy, left eye
  "E10.3553", #Type 1 diabetes mellitus with stable proliferative diabetic retinopathy, bilateral
  "E10.3559", #Type 1 diabetes mellitus with stable proliferative diabetic retinopathy, unspecified eye
  "E10.3591", #Type 1 diabetes mellitus with proliferative diabetic retinopathy without macular edema, right eye
  "E10.3592", #Type 1 diabetes mellitus with proliferative diabetic retinopathy without macular edema, left eye
  "E10.3593", #Type 1 diabetes mellitus with proliferative diabetic retinopathy without macular edema, bilateral
  "E10.3599", #Type 1 diabetes mellitus with proliferative diabetic retinopathy without macular edema, unspecified eye
  "E10.36",   #Type 1 diabetes mellitus with diabetic cataract
  "E10.37X1", #Type 1 diabetes mellitus with diabetic macular edema, resolved following treatment, right eye
  "E10.37X2", #Type 1 diabetes mellitus with diabetic macular edema, resolved following treatment, left eye
  "E10.37X3", #Type 1 diabetes mellitus with diabetic macular edema, resolved following treatment, bilateral
  "E10.37X9", #Type 1 diabetes mellitus with diabetic macular edema, resolved following treatment, unspecified eye
  "E10.39",   #Type 1 diabetes mellitus with other diabetic ophthalmic complication
  "E10.4",   #Type 1 diabetes mellitus with diabetic neuropathy, unspecified
  "E10.41",   #Type 1 diabetes mellitus with diabetic mononeuropathy
  "E10.42",   #Type 1 diabetes mellitus with diabetic polyneuropathy
  "E10.43",   #Type 1 diabetes mellitus with diabetic autonomic (poly)neuropathy
  "E10.44",   #Type 1 diabetes mellitus with diabetic amyotrophy
  "E10.49",   #Type 1 diabetes mellitus with other diabetic neurological complication
  "E10.51",   #Type 1 diabetes mellitus with diabetic peripheral angiopathy without gangrene
  "E10.52",   #Type 1 diabetes mellitus with diabetic peripheral angiopathy with gangrene
  "E10.59",   #Type 1 diabetes mellitus with other circulatory complications
  "E10.61",  #Type 1 diabetes mellitus with diabetic neuropathic arthropathy
  "E10.618",  #Type 1 diabetes mellitus with other diabetic arthropathy
  "E10.62",  #Type 1 diabetes mellitus with diabetic dermatitis
  "E10.621",  #Type 1 diabetes mellitus with foot ulcer
  "E10.622",  #Type 1 diabetes mellitus with other skin ulcer
  "E10.628",  #Type 1 diabetes mellitus with other skin complications
  "E10.63",  #Type 1 diabetes mellitus with periodontal disease
  "E10.638",  #Type 1 diabetes mellitus with other oral complications
  "E10.641",  #Type 1 diabetes mellitus with hypoglycemia with coma
  "E10.649",  #Type 1 diabetes mellitus with hypoglycemia without coma
  "E10.65",   #Type 1 diabetes mellitus with hyperglycemia
  "E10.69",   #Type 1 diabetes mellitus with other specified complication
  "E10.8",    #Type 1 diabetes mellitus with unspecified complications
  "E10.9",    #Type 1 diabetes mellitus without complications
  "E11.0",   #Type 2 diabetes mellitus with hyperosmolarity without nonketotic hyperglycemic-hyperosmolar coma (NKHHC)
  "E11.01",   #Type 2 diabetes mellitus with hyperosmolarity with coma
  "E11.10",   #Type 2 diabetes mellitus with ketoacidosis without coma
  "E11.11",   #Type 2 diabetes mellitus with ketoacidosis with coma
  "E11.21",   #Type 2 diabetes mellitus with diabetic nephropathy
  "E11.22",   #Type 2 diabetes mellitus with diabetic chronic kidney disease
  "E11.29",   #Type 2 diabetes mellitus with other diabetic kidney complication
  "E11.311",  #Type 2 diabetes mellitus with unspecified diabetic retinopathy with macular edema
  "E11.319",  #Type 2 diabetes mellitus with unspecified diabetic retinopathy without macular edema
  "E11.3211", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, right eye
  "E11.3212", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, left eye
  "E11.3213", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, bilateral
  "E11.3219", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E11.3291", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, right eye
  "E11.3292", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, left eye
  "E11.3293", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, bilateral
  "E11.3299", #Type 2 diabetes mellitus with mild nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E11.3311", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, right eye
  "E11.3312", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, left eye
  "E11.3313", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, bilateral
  "E11.3319", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E11.3391", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, right eye
  "E11.3392", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, left eye
  "E11.3393", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, bilateral
  "E11.3399", #Type 2 diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E11.3411", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, right eye
  "E11.3412", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, left eye
  "E11.3413", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, bilateral
  "E11.3419", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy with macular edema, unspecified eye
  "E11.3491", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, right eye
  "E11.3492", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, left eye
  "E11.3493", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, bilateral
  "E11.3499", #Type 2 diabetes mellitus with severe nonproliferative diabetic retinopathy without macular edema, unspecified eye
  "E11.3511", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with macular edema, right eye
  "E11.3512", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with macular edema, left eye
  "E11.3513", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with macular edema, bilateral
  "E11.3519", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with macular edema, unspecified eye
  "E11.3521", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, right eye
  "E11.3522", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, left eye
  "E11.3523", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, bilateral
  "E11.3529", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, unspecified eye
  "E11.3531", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, right eye
  "E11.3532", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, left eye
  "E11.3533", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, bilateral
  "E11.3539", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment not involving the macula, unspecified eye
  "E11.3541", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, right eye
  "E11.3542", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, left eye
  "E11.3543", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, bilateral
  "E11.3549", #Type 2 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, unspecified eye
  "E11.3551", #Type 2 diabetes mellitus with stable proliferative diabetic retinopathy, right eye
  "E11.3552", #Type 2 diabetes mellitus with stable proliferative diabetic retinopathy, left eye
  "E11.3553", #Type 2 diabetes mellitus with stable proliferative diabetic retinopathy, bilateral
  "E11.3559", #Type 2 diabetes mellitus with stable proliferative diabetic retinopathy, unspecified eye
  "E11.3591", #Type 2 diabetes mellitus with proliferative diabetic retinopathy without macular edema, right eye
  "E11.3592", #Type 2 diabetes mellitus with proliferative diabetic retinopathy without macular edema, left eye
  "E11.3593", #Type 2 diabetes mellitus with proliferative diabetic retinopathy without macular edema, bilateral
  "E11.3599", #Type 2 diabetes mellitus with proliferative diabetic retinopathy without macular edema, unspecified eye
  "E11.36",   #Type 2 diabetes mellitus with diabetic cataract
  "E11.37X1", #Type 2 diabetes mellitus with diabetic macular edema, resolved following treatment, right eye
  "E11.37X2", #Type 2 diabetes mellitus with diabetic macular edema, resolved following treatment, left eye
  "E11.37X3", #Type 2 diabetes mellitus with diabetic macular edema, resolved following treatment, bilateral
  "E11.37X9", #Type 2 diabetes mellitus with diabetic macular edema, resolved following treatment, unspecified eye
  "E11.39",   #Type 2 diabetes mellitus with other diabetic ophthalmic complication
  "E11.4",   #Type 2 diabetes mellitus with diabetic neuropathy, unspecified
  "E11.41",   #Type 2 diabetes mellitus with diabetic mononeuropathy
  "E11.42",   #Type 2 diabetes mellitus with diabetic polyneuropathy
  "E11.43",   #Type 2 diabetes mellitus with diabetic autonomic (poly)neuropathy
  "E11.44",   #Type 2 diabetes mellitus with diabetic amyotrophy
  "E11.49",   #Type 2 diabetes mellitus with other diabetic neurological complication
  "E11.51",   #Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene
  "E11.52",   #Type 2 diabetes mellitus with diabetic peripheral angiopathy with gangrene
  "E11.59",   #Type 2 diabetes mellitus with other circulatory complications
  "E11.610",  #Type 2 diabetes mellitus with diabetic neuropathic arthropathy
  "E11.618",  #Type 2 diabetes mellitus with other diabetic arthropathy
  "E11.620",  #Type 2 diabetes mellitus with diabetic dermatitis
  "E11.621",  #Type 2 diabetes mellitus with foot ulcer
  "E11.622",  #Type 2 diabetes mellitus with other skin ulcer
  "E11.628",  #Type 2 diabetes mellitus with other skin complications
  "E11.630",  #Type 2 diabetes mellitus with periodontal disease
  "E11.638",  #Type 2 diabetes mellitus with other oral complications
  "E11.641",  #Type 2 diabetes mellitus with hypoglycemia with coma
  "E11.649",  #Type 2 diabetes mellitus with hypoglycemia without coma
  "E11.65",   #Type 2 diabetes mellitus with hyperglycemia
  "E11.69",   #Type 2 diabetes mellitus with other specified complication
  "E11.8",    #Type 2 diabetes mellitus with unspecified complications
  "E11.9"    #Type 2 diabetes mellitus without complications
)  

pmhx_hyperpth_list_icd9 <- c(  
  "2520",	#Hyperparathyroidism
  "25200",	#Hyperparathyroidism, unspecified
  "25201",	#Primary hyperparathyroidism
  "25202",	#Secondary hyperparathyroidism, non-renal
  "25208"	#Other hyperparathyroidism
) 

pmhx_hyperpth_list_icd10 <- c(  
  "E21.0",    #Primary hyperparathyroidism
  "E21.1",    #Secondary hyperparathyroidism, not elsewhere classified
  "E21.2",    #Other hyperparathyroidism
  "E21.3"    #Hyperparathyroidism, unspecified
) 

pmhx_uti_list_icd9 <- c( 
  "595",	#Cystitis
  "5952",	#Other chronic cystitis
  "5900",	#Chronic pyelonephritis
  "5901",	#Acute pyelonephritis
  "5908",	#Other pyelonephritis or pyonephrosis, not specified as acute or chronic
  "5990"	#Urinary tract infection, site not specified
)  

pmhx_uti_list_icd10 <- c( 
  "N30.0",   #Acute cystitis without hematuria
  "N30.01",   #Acute cystitis with hematuria
  "N30.2",   #Other chronic cystitis without hematuria
  "N30.21",   #Other chronic cystitis with hematuria
  "N39.0"    #Urinary tract infection, site not specified
)  

pmhx_immunosuppression_hiv_list_icd9 <- c(  
  "79571",	#Nonspecific serologic evidence of human immunodeficiency virus [HIV]
  "042",	#Human immunodeficiency virus [HIV] disease
  "07953" #HIV-2 infection
) 

pmhx_immunosuppression_hiv_list_icd10 <- c(  
  "B97.35",   #Human immunodeficiency virus, type 2 [HIV 2] as the cause of diseases classified elsewhere
  "Z79.60",   #Long term (current) use of unspecified immunomodulators and immunosuppressants
  "B20",     #Human immunodeficiency virus [HIV] disease
  "D81.9",    #Combined immunodeficiency, unspecified
  "D84.81",   #Immunodeficiency due to conditions classified elsewhere
  "D84.821",  #Immunodeficiency due to drugs
  "D84.822",  #Immunodeficiency due to external causes
  "D84.89",   #Other immunodeficiencies
  "D84.9"    #Immunodeficiency, unspecified
) 

pmhx_immunosuppression_transplant_list_icd9 <- c(  
  "9968",	#Complications of transplanted organ
  "99680",	#Transplanted organ, unspecified
  "99681",	#Kidney
  "99682",	#Liver
  "99683",	#Heart
  "99684",	#Lung
  #"99685",	#Bone marrow
  "99686",	#Pancreas
  "99687",	#Intestine
  "99689",	#Other specified transplanted organ
  "V42",	#Organ or tissue replaced by transplant
  "V420", #Kidney
  "V421",	#Heart
  #"V422",	#Heart valve
  "V423",	#Skin
  "V424",	#Bone
  #"V425",	#Cornea
  "V426",	#Lung
  "V427",	#Liver
  "V428",	#Other specified organ or tissue
  #"V4281",	#Bone marrow
  #"V4282",	#Peripheral stem cells
  "V4283",	#Pancreas
  "V4284",	#Intestines
  "V4289",	#Other
  "V429",	#Unspecified organ or tissue
  "335",	#Lung transplant
  "3350",	#Lung transplantation, not otherwise specified
  "3351",	#Unilateral lung transplantation
  "3352",	#Bilateral lung transplantation
  "336",	#Combined heart-lung transplantation
  "3751",	#Heart transplantation
  "4697",	#Transplant of intestine
  "505",	#Liver transplant
  "5051",	#Auxiliary liver transplant
  "5059",	#Other transplant of liver
  "528",	#Transplant of pancreas
  "5280",	#Pancreatic transplant, not otherwise specified
  "5283",	#Heterotransplant of pancreas
  "556",	#Transplant of kidney
  "5569"	#Other kidney transplantation
)

pmhx_immunosuppression_transplant_list_icd10 <- c(  
  "T86.10",   #Unspecified complication of kidney transplant
  "T86.11",   #Kidney transplant rejection
  "T86.12",   #Kidney transplant failure
  "T86.13",   #Kidney transplant infection
  "T86.19",   #Other complication of kidney transplant
  "T86.2",   #Unspecified complication of heart transplant
  "T86.21",   #Heart transplant rejection
  "T86.22",   #Heart transplant failure
  "T86.23",   #Heart transplant infection
  "T86.290",  #Cardiac allograft vasculopathy
  "T86.298",  #Other complications of heart transplant
  "T86.3",   #Unspecified complication of heart-lung transplant
  "T86.31",   #Heart-lung transplant rejection
  "T86.32",   #Heart-lung transplant failure
  "T86.33",   #Heart-lung transplant infection
  "T86.39",   #Other complications of heart-lung transplant
  "T86.40",   #Unspecified complication of liver transplant
  "T86.41",   #Liver transplant rejection
  "T86.42",   #Liver transplant failure
  "T86.43",   #Liver transplant infection
  "T86.49",   #Other complications of liver transplant
  "T86.5",    #Complications of stem cell transplant
  "T86.810",  #Lung transplant rejection
  "T86.811",  #Lung transplant failure
  "T86.812",  #Lung transplant infection
  "T86.818",  #Other complications of lung transplant
  "T86.819"  #Unspecified complication of lung transplant
)

pmhx_htn_list_icd9 <- c(  
  "V811",	#Hypertension
  "401",	#Essential hypertension
  "4010",	#Malignant
  "4011",	#Benign
  "4019",	#Unspecified
  "402",	#Hypertensive heart disease
  "4020",	#Malignant
  "40200",	#Without heart failure
  "40201",	#With heart failure
  "4021",	#Benign
  "40210",	#Without heart failure
  "40211",	#With heart failure
  "4029",	#Unspecified
  "40290",	#Without heart failure
  "40291",	#With heart failure
  "403",	#Hypertensive chronic kidney disease
  "4030",	#Malignant
  "4031",	#Benign
  "4039",	#Unspecified
  "404",	#Hypertensive heart and chronic kidney disease
  "4040",	#Malignant
  "4041",	#Benign
  "4049",	#Unspecified
  "405",	#Secondary hypertension
  "4050",	#Malignant
  "40501",	#Renovascular
  "40509",	#Other
  "4051",	#Benign
  "40511",	#Renovascular
  "40519",	#Other
  "4059",	#Unspecified
  "40591",	#Renovascular
  "40599"	#Other
)

pmhx_htn_list_icd10 <- c(  
  "I10",     #Essential (primary) hypertension
  "I11.0",    #Hypertensive heart disease with heart failure
  "I11.9",    #Hypertensive heart disease without heart failure
  "I12.0",    #Hypertensive chronic kidney disease with stage 5 chronic kidney disease or end stage renal disease
  "I12.9",    #Hypertensive chronic kidney disease with stage 1 through stage 4 chronic kidney disease, or unspecified chronic kidney disease
  "I13.0",    #Hypertensive heart and chronic kidney disease with heart failure and stage 1 through stage 4 chronic kidney disease, or unspecified chronic kidney disease
  "I13.10",   #Hypertensive heart and chronic kidney disease without heart failure, with stage 1 through stage 4 chronic kidney disease, or unspecified chronic kidney disease
  "I13.11",   #Hypertensive heart and chronic kidney disease without heart failure, with stage 5 chronic kidney disease, or end stage renal disease
  "I13.2",    #Hypertensive heart and chronic kidney disease with heart failure and with stage 5 chronic kidney disease, or end stage renal disease
  "I15.0",    #Renovascular hypertension
  "I15.1",    #Hypertension secondary to other renal disorders
  "I15.2",    #Hypertension secondary to endocrine disorders
  "I15.8",    #Other secondary hypertension
  "I15.9",    #Secondary hypertension, unspecified
  "I16.0",    #Hypertensive urgency
  "I16.1",    #Hypertensive emergency
  "I16.9",    #Hypertensive crisis, unspecified
  "I1A.0",    #Resistant hypertension
  "R03.0"    #Elevated blood-pressure reading, without diagnosis of hypertension
  )

pmhx_dyslipid_list_icd9 <- c(  
  "2720",	#Pure hypercholesterolemia
  "2721"	#Pure hyperglyceridemia
)  

pmhx_dyslipid_list_icd10 <- c(  
  "E78.0",   #Pure hypercholesterolemia, unspecified
  "E78.01",   #Familial hypercholesterolemia
  "E78.1",    #Pure hyperglyceridemia
  "E78.2",    #Mixed hyperlipidemia
  "E78.49",   #Other hyperlipidemia
  "E78.5"    #Hyperlipidemia, unspecified
)  

pmhx_pkd_list_icd9 <- c(  
  "7531",	#Cystic kidney disease
  "75310",	#Cystic kidney disease, unspecified
  "75311",	#Congenital single renal cyst
  "75312",	#Polycystic kidney, unspecified type
  "75313",	#Polycystic kidney, autosomal dominant
  "75314",	#Polycystic kidney, autosomal recessive
  "75315",	#Renal dysplasia
  "75316",	#Medullary cystic kidney
  "75317",	#Medullary sponge kidney
  "75319",	#Other specified cystic kidney disease
  "V1861"	#Polycystic kidney
)

pmhx_pkd_list_icd10 <- c(  
  "Q61.19",   #Other polycystic kidney, infantile type
  "Q61.2",    #Polycystic kidney, adult type
  "Q61.3",    #Polycystic kidney, unspecified
  "Q61.5",    #Medullary cystic kidney
  "Q61.8",    #Other cystic kidney diseases
  "Q61.9"    #Cystic kidney disease, unspecified
)

pmhx_msk_nephrocalcinosis_list_icd9 <- c(  
  "27549",	#Other disorders of calcium metabolism - Nephrocalcinosis
  "75317"	#Medullary sponge kidney
)  

pmhx_bowel_surgery_list_icd9 <- c(  
  "V442",	#Ileostomy
  "V443",	#Colostomy
  "V552",	#Attention to Ileostomy
  "V553",	#Attention to Colostomy
  "173",	#Laparoscopic partial excision of large intestine
  "1731",	#Laparoscopic multiple segmental resection of large intestine
  "1732",	#Laparoscopic cecectomy
  "1733",	#Laparoscopic right hemicolectomy
  "1734",	#Laparoscopic resection of transverse colon
  "1735",	#Laparoscopic left hemicolectomy
  "1736",	#Laparoscopic sigmoidectomy
  "1739",	#Other laparoscopic partial excision of large intestine
  "460",	#Exteriorization of intestine
  "4601",	#Exteriorization of small intestine
  "4603",	#Exteriorization of large intestine
  "461",	#Colostomy
  "4610",	#Colostomy, not otherwise specified
  "4611",	#Temporary colostomy
  "4613",	#Permanent colostomy
  "4614",	#Delayed opening of colostomy
  "462",	#Ileostomy
  "4620",	#Ileostomy, not otherwise specified
  "4621",	#Temporary ileostomy
  "4622",	#Continent ileostomy
  "4623",	#Other permanent ileostomy
  "4624",	#Delayed opening of ileostomy
  "439",	#Total gastrectomy
  "4391",	#Total gastrectomy with intestinal interposition
  "4399",	#Other total gastrectomy
  "443",	#Gastroenterostomy without gastrectomy
  "4431",	#High gastric bypass
  "4438"	#Laparoscopic gastroenterostomy
)  

pmhx_bowel_surgery_list_icd10 <- c(  
  "K90.821",  #Short bowel syndrome with colon in continuity
  "K90.822",  #Short bowel syndrome without colon in continuity
  "K90.829",  #Short bowel syndrome, unspecified
  "K94.0",   #Colostomy complication, unspecified
  "K94.01",   #Colostomy hemorrhage
  "K94.02",   #Colostomy infection
  "K94.03",   #Colostomy malfunction
  "K94.09",   #Other complications of colostomy
  "Z43.2",    #Encounter for attention to ileostomy
  "Z43.3"    #Encounter for attention to colostomy
)  

pmhx_ibd_list_icd9 <- c(  
  "555",	#Regional enteritis
  "5550",	#Small intestine
  "5551",	#Large intestine
  "5552",	#Small intestine with large instestine
  "5559",	#Unspecified
  "556",	#Ulcerative colitis
  "5560",	#Ulcerative (chronic) enterocolitis
  "5561",	#Ulcerative (chronic) ileocolitis
  "5562",	#Ulcerative (chronic) proctitis
  "5563",	#Ulcerative (chronic) proctosigmoiditis
  "5564",	#Pseudopolyposis of colon
  "5565",	#Left-sided ulcerative (chronic) colitis
  "5566",	#Universal ulcerative (chronic) colitis - pancolitis
  "5568",	#Other ulcerative colitis
  "5569",	#Ulcerative colitis, unspecified
  "5584",	#Eosinophilic gastroenteritis and colitis
  "5589"	#Other and unspecified noninfectious gastroenteritis and colitis
)

pmhx_ibd_list_icd10 <- c(  
  "K50.0",   #Crohn's disease of small intestine without complications
  "K50.011",  #Crohn's disease of small intestine with rectal bleeding
  "K50.012",  #Crohn's disease of small intestine with intestinal obstruction
  "K50.013",  #Crohn's disease of small intestine with fistula
  "K50.014",  #Crohn's disease of small intestine with abscess
  "K50.018",  #Crohn's disease of small intestine with other complication
  "K50.019",  #Crohn's disease of small intestine with unspecified complications
  "K50.1",   #Crohn's disease of large intestine without complications
  "K50.111",  #Crohn's disease of large intestine with rectal bleeding
  "K50.112",  #Crohn's disease of large intestine with intestinal obstruction
  "K50.113",  #Crohn's disease of large intestine with fistula
  "K50.114",  #Crohn's disease of large intestine with abscess
  "K50.118",  #Crohn's disease of large intestine with other complication
  "K50.119",  #Crohn's disease of large intestine with unspecified complications
  "K50.8",   #Crohn's disease of both small and large intestine without complications
  "K50.811",  #Crohn's disease of both small and large intestine with rectal bleeding
  "K50.812",  #Crohn's disease of both small and large intestine with intestinal obstruction
  "K50.813",  #Crohn's disease of both small and large intestine with fistula
  "K50.814",  #Crohn's disease of both small and large intestine with abscess
  "K50.818",  #Crohn's disease of both small and large intestine with other complication
  "K50.819",  #Crohn's disease of both small and large intestine with unspecified complications
  "K50.9",   #Crohn's disease, unspecified, without complications
  "K50.911",  #Crohn's disease, unspecified, with rectal bleeding
  "K50.912",  #Crohn's disease, unspecified, with intestinal obstruction
  "K50.913",  #Crohn's disease, unspecified, with fistula
  "K50.914",  #Crohn's disease, unspecified, with abscess
  "K50.918",  #Crohn's disease, unspecified, with other complication
  "K50.919",  #Crohn's disease, unspecified, with unspecified complications
  "K51.0",   #Ulcerative (chronic) pancolitis without complications
  "K51.011",  #Ulcerative (chronic) pancolitis with rectal bleeding
  "K51.012",  #Ulcerative (chronic) pancolitis with intestinal obstruction
  "K51.013",  #Ulcerative (chronic) pancolitis with fistula
  "K51.014",  #Ulcerative (chronic) pancolitis with abscess
  "K51.018",  #Ulcerative (chronic) pancolitis with other complication
  "K51.019",  #Ulcerative (chronic) pancolitis with unspecified complications
  "K51.2",   #Ulcerative (chronic) proctitis without complications
  "K51.211",  #Ulcerative (chronic) proctitis with rectal bleeding
  "K51.212",  #Ulcerative (chronic) proctitis with intestinal obstruction
  "K51.213",  #Ulcerative (chronic) proctitis with fistula
  "K51.214",  #Ulcerative (chronic) proctitis with abscess
  "K51.218",  #Ulcerative (chronic) proctitis with other complication
  "K51.219",  #Ulcerative (chronic) proctitis with unspecified complications
  "K51.3",   #Ulcerative (chronic) rectosigmoiditis without complications
  "K51.311",  #Ulcerative (chronic) rectosigmoiditis with rectal bleeding
  "K51.312",  #Ulcerative (chronic) rectosigmoiditis with intestinal obstruction
  "K51.313",  #Ulcerative (chronic) rectosigmoiditis with fistula
  "K51.314",  #Ulcerative (chronic) rectosigmoiditis with abscess
  "K51.318",  #Ulcerative (chronic) rectosigmoiditis with other complication
  "K51.319",  #Ulcerative (chronic) rectosigmoiditis with unspecified complications
  "K51.5",   #Left sided colitis without complications
  "K51.511",  #Left sided colitis with rectal bleeding
  "K51.512",  #Left sided colitis with intestinal obstruction
  "K51.513",  #Left sided colitis with fistula
  "K51.514",  #Left sided colitis with abscess
  "K51.518",  #Left sided colitis with other complication
  "K51.519",  #Left sided colitis with unspecified complications
  "K51.8",   #Other ulcerative colitis without complications
  "K51.811",  #Other ulcerative colitis with rectal bleeding
  "K51.812",  #Other ulcerative colitis with intestinal obstruction
  "K51.813",  #Other ulcerative colitis with fistula
  "K51.814",  #Other ulcerative colitis with abscess
  "K51.818",  #Other ulcerative colitis with other complication
  "K51.819",  #Other ulcerative colitis with unspecified complications
  "K51.9",   #Ulcerative colitis, unspecified, without complications
  "K51.911",  #Ulcerative colitis, unspecified with rectal bleeding
  "K51.912",  #Ulcerative colitis, unspecified with intestinal obstruction
  "K51.913",  #Ulcerative colitis, unspecified with fistula
  "K51.914",  #Ulcerative colitis, unspecified with abscess
  "K51.918",  #Ulcerative colitis, unspecified with other complication
  "K51.919"  #Ulcerative colitis, unspecified with unspecified complications
)

pmhx_malabsorption_list_icd9 <- c(   
  "579",	#Intestinal malabsorption
  "5790",	#Celiac disease
  "5791",	#Tropical sprue
  "5792",	#Blind loop syndrome
  "5793",	#Other and unspecified postsurgical nonabsorption
  "5794",	#Pancreatic steatorrhea
  "5798",	#Other specified intestinal malabsorption
  "5799"	#Unspecified intestinal malabsorption
  )

pmhx_malabsorption_list_icd10 <- c(   
  "K86.81",   #Exocrine pancreatic insufficiency
  "K90.0",    #Celiac disease
  "K90.1",    #Tropical sprue
  "K90.3",    #Pancreatic steatorrhea
  "K90.41",   #Non-celiac gluten sensitivity
  "K90.49",   #Malabsorption due to intolerance, not elsewhere classified
  "K90.89",   #Other intestinal malabsorption
  "K90.9",    #Intestinal malabsorption, unspecified
  "K91.2"    #Postsurgical malabsorption, not elsewhere classified
)

pmhx_sarcoidosis_list_icd9 <- c(  
  "135",	#Sarcoidosis
  "3214"	#Meningitis in sarcoidosis
)

pmhx_sarcoidosis_list_icd10 <- c(  
  "D86.0",    #Sarcoidosis of lung
  "D86.1",    #Sarcoidosis of lymph nodes
  "D86.2",    #Sarcoidosis of lung with sarcoidosis of lymph nodes
  "D86.3",    #Sarcoidosis of skin
  "D86.81",   #Sarcoid meningitis
  "D86.82",   #Multiple cranial nerve palsies in sarcoidosis
  "D86.83",   #Sarcoid iridocyclitis
  "D86.84",   #Sarcoid pyelonephritis
  "D86.85",   #Sarcoid myocarditis
  "D86.86",   #Sarcoid arthropathy
  "D86.87",   #Sarcoid myositis
  "D86.89",   #Sarcoidosis of other sites
  "D86.9"    #Sarcoidosis, unspecified
)

pmhx_spinal_cord_injury_list_icd9 <- c(  
  "806",	#Fracture of vertebral column with spinal cord injury
  "8060",	#Cervical, closed
  "80600",	#C1-C4 level with unspecified spinal cord injury
  "80601",	#C1-C4 level with complete lesion of cord
  "80602",	#C1-C4 level with anterior cord syndrome
  "80603",	#C1-C4 level with central cord syndrome
  "80604",	#C1-C4 level with other specified spinal cord injury
  "80605",	#C5-C7 level with unspecified spinal cord injury
  "80606",	#C5-C7 level with complete lesion of cord
  "80607",	#C5-C7 level with anterior cord syndrome
  "80608",	#C5-C7 level with central cord syndrome
  "80609",	#C5-C7 level with other specified spinal cord injury
  "8061",	#Cervical, open
  "80610",	#C1-C4 level with unspecified spinal cord injury
  "80611",	#C1-C4 level with complete lesion of cord
  "80612",	#C1-C4 level with anterior cord syndrome
  "80613",	#C1-C4 level with central cord syndrome
  "80614",	#C1-C4 level with other specified spinal cord injury
  "80615",	#C5-C7 level with unspecified spinal cord injury
  "80616",	#C5-C7 level with complete lesion of cord
  "80617",	#C5-C7 level with anterior cord syndrome
  "80618",	#C5-C7 level with central cord syndrome
  "80619",	#C5-C7 level with other specified spinal cord injury
  "8062",	#Dorsal [thoracic], closed
  "80620",	#T1-T6 level with unspecified spinal cord injury
  "80621",	#T1-T6 level with complete lesion of cord
  "80622",	#T1-T6 level with anterior cord syndrome
  "80623",	#T1-T6 level with central cord syndrome
  "80624",	#T1-T6 level with other specified spinal cord injury
  "80625",	#T7-T12 level with unspecified spinal cord injury
  "80626",	#T7-T12 level with complete lesion of cord
  "80627",	#T7-T12 level with anterior cord syndrome
  "80628",	#T7-T12 level with central cord syndrome
  "80629",	#T7-T12 level with other specified spinal cord injury
  "8063",	#Dorsal [thoracic], open
  "80630",	#T1-T6 level with unspecified spinal cord injury
  "80631",	#T1-T6 level with complete lesion of cord
  "80632",	#T1-T6 level with anterior cord syndrome
  "80633",	#T1-T6 level with central cord syndrome
  "80634",	#T1-T6 level with other specified spinal cord injury
  "80635",	#T7-T12 level with unspecified spinal cord injury
  "80636",	#T7-T12 level with complete lesion of cord
  "80637",	#T7-T12 level with anterior cord syndrome
  "80638",	#T7-T12 level with central cord syndrome
  "80639",	#T7-T12 level with other specified spinal cord injury
  "8064",	#Lumbar, closed
  "8065",	#Lumbar, open
  "8066",	#Sacrum and coccyx, closed
  "80660",	#With unspecified spinal cord injury
  "80661",	#With complete cauda equina lesion
  "80662",	#With other cauda equina injury
  "80669",	#With other spinal cord injury
  "8067",	#Sacrum and coccyx, open
  "80670",	#With unspecified spinal cord injury
  "80671",	#With complete cauda equina lesion
  "80672",	#With other cauda equina injury
  "80679",	#With other spinal cord injury
  "8068",	#Unspecified, closed
  "8069",	#Unspecified, open
  "9072",	#Late effect of spinal cord injury
  "952",	#Spinal cord injury without evidence of spinal bone injury
  "9520",	#Cervical
  "95200",	#C1-C4 level with unspecified spinal cord injury
  "95201",	#C1-C4 level with complete lesion of spinal cord
  "95202",	#C1-C4 level with anterior cord syndrome
  "95203",	#C1-C4 level with central cord syndrome
  "95204",	#C1-C4 level with other specified spinal cord injury
  "95205",	#C5-C7 level with unspecified spinal cord injury
  "95206",	#C5-C7 level with complete lesion of spinal cord
  "95207",	#C5-C7 level with anterior cord syndrome
  "95208",	#C5-C7 level with central cord syndrome
  "95209",	#C5-C7 level with other specified spinal cord injury
  "9521",	#Dorsal [thoracic]
  "95210",	#T1-T6 level with unspecified spinal cord injury
  "95211",	#T1-T6 level with complete lesion of spinal cord
  "95212",	#T1-T6 level with anterior cord syndrome
  "95213",	#T1-T6 level with central cord syndrome
  "95214",	#T1-T6 level with other specified spinal cord injury
  "95215",	#T7-T12 level with unspecified spinal cord injury
  "95216",	#T7-T12 level with complete lesion of spinal cord
  "95217",	#T7-T12 level with anterior cord syndrome
  "95218",	#T7-T12 level with central cord syndrome
  "95219",	#T7-T12 level with other specified spinal cord injury
  "9522",	#Lumbar
  "9523",	#Sacral
  "9524",	#Cauda equina
  "9528",	#Multiple sites of spinal cord
  "9529",	#Unspecified site of spinal cord
  "953",	#Injury to nerve roots and spinal plexus
  "9530",	#Cervical root
  "9531",	#Dorsal root
  "9532",	#Lumbar root
  "9533",	#Sacral root
  "9534",	#Brachial plexus
  "9535",	#Lumbosacral plexus
  "9538",	#Multiple sites
  "9539"	#Unspecified site
)

pmhx_spinal_cord_injury_list_icd10 <- c(  
  "N31.0",    #Uninhibited neuropathic bladder, not elsewhere classified
  "N31.1",    #Reflex neuropathic bladder, not elsewhere classified
  "N31.2",    #Flaccid neuropathic bladder, not elsewhere classified
  "N31.8",    #Other neuromuscular dysfunction of bladder
  "N31.9",    #Neuromuscular dysfunction of bladder, unspecified
  "G95.89",   #Other specified diseases of spinal cord
  "G95.9",    #Disease of spinal cord, unspecified
  "P11.5",    #Birth injury to spine and spinal cord
  "Q06.8",    #Other specified congenital malformations of spinal cord
  "Q06.9"    #Congenital malformation of spinal cord, unspecified
)

pmhx_cf_list_icd9 <- c(   
  "2770",	#Cystic fibrosis
  "27700",	#Without mention of meconium ileus
  "27701",	#With meconium ileus
  "27702",	#With pulmonary manifestations
  "27703",	#With gastrointestinal manifestations
  "27709"	#With other manifestations
)

pmhx_cf_list_icd10 <- c(   
  "E84.0",    #Cystic fibrosis with pulmonary manifestations
  "E84.11",   #Meconium ileus in cystic fibrosis
  "E84.19",   #Cystic fibrosis with other intestinal manifestations
  "E84.8",    #Cystic fibrosis with other manifestations
  "E84.9"    #Cystic fibrosis, unspecified
)

pmhx_pujo_list_icd10 <- c(  
  "N13.0",    #Hydronephrosis with ureteropelvic junction obstruction
  "Q62.11"   #Congenital occlusion of ureteropelvic junction
)

pmhx_ureteric_stricture_list_icd9 <- c(  
  "5933"	#Stricture or kinking of ureter
)

pmhx_ureteric_stricture_list_icd10 <- c(  
  "N13.1",    #Hydronephrosis with ureteral stricture, not elsewhere classified
  "N13.5"    #Crossing vessel and stricture of ureter without hydronephrosis
)

pmhx_vur_list_icd9 <- c(   
  "5937",	#Vesicoureteral reflux
  "59370",	#Unspecified or without reflux nephropathy
  "59371",	#With reflux nephropathy, unilateral
  "59372",	#With reflux nephropathy, bilateral
  "59373"	#With reflux nephropathy NOS
) 

pmhx_vur_list_icd10 <- c(   
  "N13.7",   #Vesicoureteral-reflux, unspecified
  "N13.71",   #Vesicoureteral-reflux without reflux nephropathy
  "N13.721",  #Vesicoureteral-reflux with reflux nephropathy without hydroureter, unilateral
  "N13.722",  #Vesicoureteral-reflux with reflux nephropathy without hydroureter, bilateral
  "N13.729",  #Vesicoureteral-reflux with reflux nephropathy without hydroureter, unspecified
  "N13.731",  #Vesicoureteral-reflux with reflux nephropathy with hydroureter, unilateral
  "N13.732",  #Vesicoureteral-reflux with reflux nephropathy with hydroureter, bilateral
  "N13.739",  #Vesicoureteral-reflux with reflux nephropathy with hydroureter, unspecified
  "Q62.7"    #Congenital vesico-uretero-renal reflux
) 

pmhx_ureterocoele_list_icd9 <- c(   
  "59389",	#Ureterocoele
  "75323"	#Congenital ureterocele
)

pmhx_ureterocoele_list_icd10 <- c(   
  "Q62.31",   #Congenital ureterocele, orthotopic
  "Q62.32"   #Cecoureterocele
)

pmhx_nephrectomy_list_icd9 <- c(   
  "V4573",	#Acquired absence of kidney
  "555",	#Complete nephrectomy
  "5551"	#Nephroureterectomy
)

pmhx_nephrectomy_list_icd10 <- c(   
  "Z52.4",    #Kidney donor
  "Z90.5"    #Acquired absence of kidney
)

pmhx_ileal_conduit_list_icd9 <- c(    
  "565",	#Cutaneous uretero-ileostomy
  "5651",	#Formation of cutaneous uretero-ileostomy
  "5635",	#Endoscopy (cystoscopy) (looposcopy)of ileal conduit
  "8778"	#Ileal conduitogram
)

pmhx_eating_disorder_list_icd9 <- c(   
  "V691",	#Inappropriate diet and eating habits
  "3071", #anorexia nervosa
  "7836", #bulimia
  "260", #malnutrition and other nutritional deficiencies
  "30750",	#Eating disorder, unspecified
  "30751"	#Bulimia nervosa
)

pmhx_eating_disorder_list_icd10 <- c(   
  "F50.0",   #Anorexia nervosa, unspecified
  "F50.01",   #Anorexia nervosa, restricting type
  "F50.02",   #Anorexia nervosa, binge eating/purging type
  "F50.2",    #Bulimia nervosa
  "F50.81",   #Binge eating disorder
  "F50.82",   #Avoidant/restrictive food intake disorder
  "F50.89",   #Other specified eating disorder
  "F50.9"    #Eating disorder, unspecified
)

pmhx_horseshoe_kidney_list_icd9 <- c(  
  "7533"	#Other specified anomalies of kidney - Horseshoe kidney
)

pmhx_horseshoe_kidney_list_icd10 <- c(
  "Q631"    #Lobulated, fused and horseshoe kidney
)

# Create PMHx dataset ####
## Filter GP data ####

pmhx_gp_data <- recurrence_gp_data %>% filter(participant_id %in% time_to_first_recurrence1$participant_id) 

pmhx_gp_data <- pmhx_gp_data %>% mutate(
  metabolic_disorder = case_when(
    (read_v2_code  %in% pmhx_metabolic_disorders_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_metabolic_disorders_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  dm = case_when(
    (read_v2_code  %in% pmhx_dm_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_dm_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  hyperpth = case_when(
    (read_v2_code  %in% pmhx_hyperpth_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_hyperpth_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  immunosuppression = case_when(
    (read_v2_code  %in% pmhx_immunosuppression_hiv_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_immunosuppression_hiv_list_readv2_3) & 
     (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  transplant_immunosuppression = case_when(
    (read_v2_code  %in% pmhx_immunosuppression_transplant_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_immunosuppression_transplant_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  htn = case_when(
    (read_v2_code  %in% pmhx_htn_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_htn_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0), 
  dyslipidaemia = case_when(
    (read_v2_code  %in% pmhx_dyslipid_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_dyslipid_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),   
  pkd = case_when(
    (read_v2_code  %in% pmhx_pkd_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_pkd_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),   
  msk = case_when(
    (read_v2_code  %in% pmhx_msk_nephrocalcinosis_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_msk_nephrocalcinosis_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0), 
  bowel_surgery = case_when(
    (read_v2_code  %in% pmhx_bowel_surgery_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_bowel_surgery_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),  
  ibd = case_when(
    (read_v2_code  %in% pmhx_ibd_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_ibd_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  malabsorption = case_when(
    (read_v2_code  %in% pmhx_malabsorption_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_malabsorption_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  sarcoidosis = case_when(
    (read_v2_code  %in% pmhx_sarcoidosis_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_sarcoidosis_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  spinal_injury = case_when(
    (read_v2_code  %in% pmhx_spinal_cord_injury_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_spinal_cord_injury_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  cf = case_when(
    (read_v2_code  %in% pmhx_cf_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_cf_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  pujo = case_when(
    (read_v2_code  %in% pmhx_pujo_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_pujo_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  diverticulum = case_when(
    (read_v2_code  %in% pmhx_diverticulum_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_diverticulum_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  ureteric_stricture = case_when(
    (read_v2_code  %in% pmhx_ureteric_stricture_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_ureteric_stricture_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  vur = case_when(
    (read_v2_code  %in% pmhx_vur_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_vur_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  ureterocoele = case_when(
    (read_v2_code  %in% pmhx_ureterocoele_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_ureterocoele_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  single_kidney = case_when(
    (read_v2_code  %in% pmhx_nephrectomy_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_nephrectomy_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  ileal_conduit = case_when(
    (read_v2_code  %in% pmhx_ileal_conduit_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_ileal_conduit_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  eating_disorder = case_when(
    (read_v2_code  %in% pmhx_eating_disorder_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_eating_disorder_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  horshoe_kidney = case_when(
    (read_v2_code  %in% pmhx_horseshoe_kidney_list_readv2_3 | 
      ctv3_read_v3_code %in% pmhx_horseshoe_kidney_list_readv2_3) & 
      (date_clinical_code_was_entered < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  .keep = "all"
)  %>% subset(select = -c(date_clinical_code_was_entered,
                          read_v2_code,
                          ctv3_read_v3_code,
                          value_recorded_1,
                          value_recorded_2,
                          value_recorded_3))

## Filter OPCS data ####
pmhx_opcs_data <- recurrence_data_hesin_oper %>% filter(participant_id %in% time_to_first_recurrence1$participant_id) %>% mutate(
  metabolic_disorder = NA,
  dm = NA,
  hyperpth = NA,
  immunosuppression = NA,
  transplant_immunosuppression = case_when(
    (operative_procedures_opcs3  %in% pmhx_immunosuppression_transplant_list_opcs3 | 
      operative_procedures_opcs4 %in% pmhx_immunosuppression_transplant_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  htn = NA,
  dyslipidaemia = NA,
  pkd = NA,
  msk = NA,
  bowel_surgery = case_when(
    (operative_procedures_opcs3  %in% pmhx_bowel_surgery_list_opcs3 | 
      operative_procedures_opcs4 %in% pmhx_bowel_surgery_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),  
  ibd = NA,
  malabsorption = case_when(
    (operative_procedures_opcs3  %in% pmhx_malabsorption_list_opcs3 | 
      operative_procedures_opcs4 %in% pmhx_malabsorption_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  sarcoidosis = NA,
  spinal_injury = case_when(
    (operative_procedures_opcs3  %in% pmhx_spinal_cord_injury_list_opcs4 | 
      operative_procedures_opcs4 %in% pmhx_spinal_cord_injury_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  cf = NA,
  pujo = NA,
  diverticulum = NA,
  ureteric_stricture = case_when(
    (operative_procedures_opcs3  %in% pmhx_ureteric_stricture_list_opcs3 | 
      operative_procedures_opcs4 %in% pmhx_ureteric_stricture_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  vur = NA,
  ureterocoele = case_when(
    (operative_procedures_opcs3  %in% pmhx_ureterocoele_list_opcs3 | 
      operative_procedures_opcs4 %in% pmhx_ureterocoele_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  single_kidney = case_when(
    (operative_procedures_opcs3  %in% pmhx_nephrectomy_list_opcs3 | 
      operative_procedures_opcs4 %in% pmhx_nephrectomy_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  ileal_conduit = case_when(
    (operative_procedures_opcs3  %in% pmhx_ileal_conduit_list_opcs3 | 
      operative_procedures_opcs4 %in% pmhx_ileal_conduit_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  eating_disorder = NA,
  horshoe_kidney = case_when(
    (operative_procedures_opcs3  %in% pmhx_horseshoe_kidney_list_opcs4 | 
      operative_procedures_opcs4 %in% pmhx_horseshoe_kidney_list_opcs4) & 
      (date_of_operation < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  .keep = "all"
)  %>% subset(select = -c(dnx_hesin_oper_id,
                          date_of_operation,
                          #drainage,
                          #definitive_intervention,
                          instance_index,
                          operative_procedures_opcs4,
                          operative_procedures_opcs3))

## Filter ICD data ####
### Combine disparate ICD datasets ####
# Combine all diagnoses
icd_dates4_long_diagnoses1 <- bind_rows(
  icd10_dates4_long3,
  icd10_dates4_extra_long3,
  icd9_dates4_extra_long3,
  icd9_dates4_long3
) %>%
  as_tibble() %>% filter(participant_id %in% time_to_first_recurrence1$participant_id)

# Print the result
head(icd_dates4_long_diagnoses1)

# Define chunk size
chunk_size <- 10000  # Adjust this size depending on available memory

# Split the dataframe into chunks
total_rows <- nrow(icd_dates4_long_diagnoses1)
num_chunks <- ceiling(total_rows / chunk_size)

# Initialize an empty list to store processed chunks
chunk_list <- list()

for (i in 1:num_chunks) {
  # Define start and end index for the current chunk
  start_row <- (i - 1) * chunk_size + 1
  end_row <- min(i * chunk_size, total_rows)
  
  # Extract the chunk
  chunk <- icd_dates4_long_diagnoses1[start_row:end_row, ]
  
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
icd_dates4_long_diagnoses <- bind_rows(chunk_list)

### Sort ICD data ####
pmhx_icd_data <- icd_dates4_long_diagnoses %>% mutate(
  metabolic_disorder = case_when(
    (icd_code  %in% pmhx_metabolic_disorders_list_icd9 | 
       icd_code %in% pmhx_metabolic_disorders_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  dm = case_when(
    (icd_code  %in% pmhx_dm_list_icd9 | 
       icd_code %in% pmhx_dm_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  hyperpth = case_when(
    (icd_code  %in% pmhx_hyperpth_list_icd9 | 
       icd_code %in% pmhx_hyperpth_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0), 
  uti = case_when(
    (icd_code  %in% pmhx_uti_list_icd9 | 
       icd_code %in% pmhx_uti_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  immunosuppression = case_when(
    (icd_code  %in% pmhx_immunosuppression_hiv_list_icd9 | 
       icd_code %in% pmhx_immunosuppression_hiv_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  transplant_immunosuppression = case_when(
    (icd_code  %in% pmhx_immunosuppression_transplant_list_icd9 | 
       icd_code %in% pmhx_immunosuppression_transplant_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  htn = case_when(
    (icd_code  %in% pmhx_htn_list_icd9 | 
       icd_code %in% pmhx_htn_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0), 
  dyslipidaemia = case_when(
    (icd_code  %in% pmhx_dyslipid_list_icd9 | 
       icd_code %in% pmhx_dyslipid_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),   
  pkd = case_when(
    (icd_code  %in% pmhx_pkd_list_icd9 | 
       icd_code %in% pmhx_pkd_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),   
  msk = case_when(
    (icd_code  %in% pmhx_msk_nephrocalcinosis_list_icd9) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0), 
  bowel_surgery = case_when(
    (icd_code  %in% pmhx_bowel_surgery_list_icd9 | 
       icd_code %in% pmhx_bowel_surgery_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),  
  ibd = case_when(
    (icd_code  %in% pmhx_ibd_list_icd9 | 
       icd_code %in% pmhx_ibd_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  malabsorption = case_when(
    (icd_code  %in% pmhx_malabsorption_list_icd9 | 
       icd_code %in% pmhx_malabsorption_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  sarcoidosis = case_when(
    (icd_code  %in% pmhx_sarcoidosis_list_icd9 | 
       icd_code %in% pmhx_sarcoidosis_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  spinal_injury = case_when(
    (icd_code  %in% pmhx_spinal_cord_injury_list_icd9 | 
       icd_code %in% pmhx_spinal_cord_injury_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  cf = case_when(
    (icd_code  %in% pmhx_cf_list_icd9 | 
       icd_code %in% pmhx_cf_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  pujo = case_when(
      (icd_code %in% pmhx_pujo_list_icd10) & 
        (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  diverticulum = NA,
  ureteric_stricture = case_when(
    (icd_code  %in% pmhx_ureteric_stricture_list_icd9 | 
       icd_code %in% pmhx_ureteric_stricture_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  vur = case_when(
    (icd_code  %in% pmhx_vur_list_icd9 | 
       icd_code %in% pmhx_vur_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  ureterocoele = case_when(
    (icd_code  %in% pmhx_ureterocoele_list_icd9 | 
       icd_code %in% pmhx_ureterocoele_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  single_kidney = case_when(
    (icd_code  %in% pmhx_nephrectomy_list_icd9 | 
       icd_code %in% pmhx_nephrectomy_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  ileal_conduit = case_when(
    (icd_code  %in% pmhx_ileal_conduit_list_icd9) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  eating_disorder = case_when(
    (icd_code  %in% pmhx_eating_disorder_list_icd9 | 
       icd_code %in% pmhx_eating_disorder_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  horshoe_kidney = case_when(
    (icd_code  %in% pmhx_horseshoe_kidney_list_icd9 | 
       icd_code %in% pmhx_horseshoe_kidney_list_icd10) & 
      (date_of_code < time_to_first_recurrence1$date_of_first_code) ~ 1,
    TRUE ~ 0),
  .keep = "all"
) %>% subset(select = -c(icd_code,
                         date_of_code,
                         description))

## Define recurrent UTIs ####
uti_dates_all <- bind_rows(
  
  # GP data
  recurrence_gp_data %>%
    filter(participant_id %in% time_to_first_recurrence1$participant_id) %>%
    filter(read_v2_code %in% pmhx_uti_list_readv2_3 | 
             ctv3_read_v3_code %in% pmhx_uti_list_readv2_3) %>%
    select(participant_id, date = date_clinical_code_was_entered),
  
  # ICD data
  icd_dates4_long_diagnoses %>%
    filter(participant_id %in% time_to_first_recurrence1$participant_id) %>%
    filter(icd_code %in% pmhx_uti_list_icd9 | 
             icd_code %in% pmhx_uti_list_icd10) %>%
    select(participant_id, date = date_of_code)
  
  # Note: OPCS data excluded as no UTI OPCS codes defined
  
) %>%
  left_join(
    time_to_first_recurrence1 %>% select(participant_id, date_of_first_code),
    by = "participant_id"
  ) %>%
  filter(date < date_of_first_code) %>%
  arrange(participant_id, date)

# Step 2: Apply recurrent UTI logic
recurrent_uti_ids <- uti_dates_all %>%
  group_by(participant_id) %>%
  mutate(
    # 2 in 6 months
    within_6mo = as.integer(
      as.numeric(as.Date(lead(date)) - as.Date(date)) <= 180
    ),
    # 3 in 1 year
    within_1yr = as.integer(
      as.numeric(as.Date(lead(date, 2)) - as.Date(date)) <= 365
    )
  ) %>%
  summarise(
    uti = as.integer(
      any(within_6mo == 1, na.rm = TRUE) |
        any(within_1yr == 1, na.rm = TRUE)
    )
  ) %>%
  ungroup()


## Create Combined dataset ####
pmhx <- rbind(pmhx_gp_data,
              pmhx_opcs_data,
              (pmhx_icd_data %>% dplyr::select(-uti))) %>% as_tibble()

custom_max <- function(x) {
  if (any(x == 1, na.rm = TRUE)) {
    return(1)
  } else if (any(x == 0, na.rm = TRUE)) {
    return(0)
  } else {
    return(NA)
  }
}

pmhx_cleaned <- pmhx %>%
  group_by(participant_id) %>%
  summarize(across(where(is.numeric), ~custom_max(.x))) %>%
  ungroup() %>%
  left_join(recurrent_uti_ids, by = "participant_id") %>%
  mutate(uti = coalesce(uti, 0L)) %>%
  mutate(
    metabolic_syndrome = case_when(
      dm + htn + dyslipidaemia > 2 ~ 1,
      dm + dyslipidaemia > 1 ~ 1,
      dyslipidaemia == 1 ~ 1,
      TRUE ~ 0
    ),
    .keep = "unused")

high_risk <-
  pmhx_cleaned %>%
  mutate(
    high_risk = ifelse(
      (
        metabolic_disorder +
          metabolic_syndrome +
          hyperpth +
          uti + immunosuppression + transplant_immunosuppression + pkd + msk + bowel_surgery + ibd + malabsorption +
          sarcoidosis + spinal_injury + cf + pujo + diverticulum + ureteric_stricture +
          vur + single_kidney + ileal_conduit + eating_disorder + horshoe_kidney
      ) < 1,
      "low_risk",
      "high_risk"
    )
  ) %>% select(participant_id, high_risk)

pmhx %>%
  group_by(participant_id) %>%
  left_join(recurrent_uti_ids, by = "participant_id") %>%
  mutate(uti = coalesce(uti, 0L)) %>%
  summarize(across(where(is.numeric), ~custom_max(.x))) %>%
  ungroup() %>%
  mutate(
    metabolic_syndrome = case_when(
      dm + htn + dyslipidaemia > 2 ~ 1,
      dm + dyslipidaemia > 1 ~ 1,
      dyslipidaemia == 1 ~ 1,
      TRUE ~ 0
    )) %>%
  summarise(across(
    c(
      metabolic_disorder,
      metabolic_syndrome,
      hyperpth,
      uti,
      immunosuppression,
      transplant_immunosuppression,
      pkd,
      msk,
      bowel_surgery,
      ibd,
      malabsorption,
      sarcoidosis,
      spinal_injury,
      cf,
      pujo,
      diverticulum,
      ureteric_stricture,
      vur,
      single_kidney,
      ileal_conduit,
      eating_disorder,
      horshoe_kidney
    ),
    ~ sum(. == 1, na.rm = TRUE)
  )) %>%
  pivot_longer(everything(), names_to = "condition", values_to = "n") %>%
  mutate(pct = round(n / n_distinct(pmhx_cleaned$participant_id) * 100, 1)) %>%
  arrange(desc(n)) %>%
  gt()

