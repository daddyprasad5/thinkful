
**************************************************************************
   Label           : Childbirth and Adoption History 1985-2017
   Rows            : 138043
   Columns         : 107
   ASCII File Date : December 3, 2018
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\CAH85_17.TXT' LRECL = 173 .
DATA LIST FILE = PSID FIXED /
      CAH1            1 - 1         CAH2            2 - 2         CAH3            3 - 6    
      CAH4            7 - 9         CAH5           10 - 10        CAH6           11 - 12   
      CAH7           13 - 16        CAH8           17 - 17        CAH9           18 - 19   
      CAH10          20 - 23        CAH11          24 - 26        CAH12          27 - 27   
      CAH13          28 - 29        CAH15          30 - 33        CAH16          34 - 36   
      CAH17          37 - 37        CAH18          38 - 38        CAH19          39 - 42   
      CAH20          43 - 43        CAH21          44 - 44        CAH22          45 - 46   
      CAH23          47 - 49        CAH24          50 - 51        CAH25          52 - 53   
      CAH26          54 - 57        CAH27          58 - 58        CAH28          59 - 59   
      CAH29          60 - 60        CAH30          61 - 61        CAH31          62 - 62   
      CAH32          63 - 63        CAH33          64 - 65        CAH34          66 - 67   
      CAH35          68 - 68        CAH36          69 - 69        CAH37          70 - 70   
      CAH38          71 - 72        CAH39          73 - 74        CAH40          75 - 76   
      CAH41          77 - 77        CAH42          78 - 78        CAH43          79 - 79   
      CAH44          80 - 81        CAH45          82 - 82        CAH46          83 - 83   
      CAH47          84 - 86        CAH48          87 - 87        CAH49          88 - 90   
      CAH50          91 - 91        CAH51          92 - 92        CAH52          93 - 93   
      CAH53          94 - 94        CAH54          95 - 96        CAH55          97 - 97   
      CAH56          98 - 98        CAH57          99 - 99        CAH58         100 - 100  
      CAH59         101 - 101       CAH60         102 - 102       CAH61         103 - 103  
      CAH62         104 - 104       CAH63         105 - 105       CAH64         106 - 106  
      CAH65         107 - 107       CAH66         108 - 110       CAH67         111 - 111  
      CAH68         112 - 114       CAH69         115 - 115       CAH70         116 - 118  
      CAH71         119 - 119       CAH72         120 - 121       CAH73         122 - 122  
      CAH74         123 - 123       CAH75         124 - 125       CAH76         126 - 126  
      CAH77         127 - 127       CAH78         128 - 128       CAH79         129 - 129  
      CAH80         130 - 130       CAH81         131 - 131       CAH82         132 - 132  
      CAH83         133 - 133       CAH84         134 - 134       CAH85         135 - 135  
      CAH86         136 - 136       CAH87         137 - 139       CAH88         140 - 142  
      CAH89         143 - 143       CAH90         144 - 144       CAH91         145 - 145  
      CAH92         146 - 146       CAH93         147 - 147       CAH94         148 - 150  
      CAH95         151 - 151       CAH96         152 - 152       CAH97         153 - 153  
      CAH98         154 - 154       CAH99         155 - 155       CAH100        156 - 156  
      CAH101        157 - 157       CAH102        158 - 158       CAH103        159 - 159  
      CAH104        160 - 163       CAH105        164 - 167       CAH106        168 - 169  
      CAH107        170 - 171       CAH108        172 - 173  
   .
   EXECUTE .
   FORMATS 
      CAH19        (F4.1)
   .
   VARIABLE LABELS 
      CAH1         "RELEASE NUMBER"                             
      CAH2         "RECORD TYPE"                                
      CAH3         "1968 INTERVIEW NUMBER OF PARENT"            
      CAH4         "PERSON NUMBER OF PARENT"                    
      CAH5         "SEX OF PARENT"                              
      CAH6         "MONTH PARENT BORN"                          
      CAH7         "YEAR PARENT BORN"                           
      CAH8         "MARITAL STATUS OF MOTHER WHEN IND BORN"     
      CAH9         "BIRTH ORDER"                                
      CAH10        "1968 INTERVIEW NUMBER OF CHILD"             
      CAH11        "PERSON NUMBER OF CHILD"                     
      CAH12        "OS1. SEX OF CHILD"                          
      CAH13        "OS2. MONTH CHILD BORN"                      
      CAH15        "OS2. YEAR CHILD BORN"                       
      CAH16        "OS3. BIRTH WEIGHT OF CHILD IN OUNCES"       
      CAH17        "OS3A. WTR MORE THAN 5 1/2 POUNDS"           
      CAH18        "OS3B. WTR MORE THAN 9 POUNDS"               
      CAH19        "OS10. BIRTH LENGTH IN INCHES"               
      CAH20        "OS10B. WTR BIRTH LENGTH WAS ESTIMATED"      
      CAH21        "OS10C.  WTR MOTHER BREASTFED"               
      CAH22        "OS4. STATE IN WHICH CHILD BORN"             
      CAH23        "OS4. COUNTY WHERE CHILD BORN"               
      CAH24        "OS5. WHERE CHILD WAS WHEN LAST REPORTED"    
      CAH25        "OS6. MONTH CHILD MOVED OUT OR DIED"         
      CAH26        "OS6. YEAR CHILD MOVED OUT OR DIED"          
      CAH27        "OS7. HISPANICITY"                           
      CAH28        "OS8 RACE OF CHILD, 1ST MENTION"             
      CAH29        "OS8 RACE OF CHILD, 2ND MENTION"             
      CAH30        "OS8 RACE OF CHILD, 3RD MENTION"             
      CAH31        "OS8A ASIAN ETHNICITY"                       
      CAH32        "PRIMARY ETHNIC GROUP OF CHILD"              
      CAH33        "SECONDARY ETHNIC GROUP OF CHILD, 1ST MEN"   
      CAH34        "SECONDARY ETHNIC GROUP OF CHILD, 2ND MEN"   
      CAH35        "OS71CKPT. WTR MULTIPLE/SINGLE BIRTH"        
      CAH36        "OS71. WTR CHILD PART OF A MULTIPLE BIRTH"   
      CAH37        "OS72. TYPE OF MULTIPLE"                     
      CAH38        "OS73. MULTIPLE IDENTIFICATION - MEN 1"      
      CAH39        "OS73. MULTIPLE IDENTIFICATION - MEN 2"      
      CAH40        "OS73. MULTIPLE IDENTIFICATION - MEN 3"      
      CAH41        "OS74.  OFTEN MISTAKEN FOR EACH OTHER"       
      CAH42        "OS11_1CKPT. WTR R IS FATHER/MOTHER"         
      CAH43        "OS11_1. WTR R ABLE TO REPORT PREG DETAIL"   
      CAH44        "OS11.  NUMBER WKS WHEN LEARNED PREGNANT"    
      CAH45        "OS12. WTR LESS THAN 3 MONTHS"               
      CAH46        "OS12A. WTR LESS THAN 6 MONTHS"              
      CAH47        "OS13.  CIGARETTES SMOKED PER DAY PRIOR"     
      CAH48        "OS14. WTR SMOKED AFTER LEARNING PREGNANT"   
      CAH49        "OS15.  CIGARETTES SMOKED PER DAY AFTER"     
      CAH50        "OS16. WTR DRANK ALCOHOLIC BEVERAGES"        
      CAH51        "OS17.  HOW OFTEN DRANK ALCOHOL"             
      CAH52        "OS19. WTR CESAREAN DELIVERY"                
      CAH53        "OS20. WTR MOTHER'S FIRST CESAREAN"          
      CAH54        "OS23. NUMBER OF WKS GESTATION"              
      CAH55        "OS24. WTR PRE-TERM DELIVERY"                
      CAH56        "OS27. WTR EMP INSURANCE PAID DELIVERY"      
      CAH57        "OS27. WTR PRIV INSURANCE PAID DELIVERY"     
      CAH58        "OS27. WTR MEDICAID/STATE PRM PAID DLVRY"    
      CAH59        "OS27. WTR MIL INSURANCE PAID DELIVERY"      
      CAH60        "OS27. WTR TRICARE INSURANCE PAID DLVRY"     
      CAH61        "OS27. WTR INDIAN INSURANCE PAID DLVRY"      
      CAH62        "OS27. WTR VA INSURANCE PAID DELIVERY"       
      CAH63        "OS27. WTR PAID DELIVERY OUT OF POCKET"      
      CAH64        "OS27. WTR NO PAYMENT REQUIRED"              
      CAH65        "OS27. WTR PAID DELIVERY OTR METHOD"         
      CAH66        "OS28. NUMBER OF DAYS IN HOSPITAL"           
      CAH67        "OS30. WTR INFANT RECEIVED CARE IN ICU"      
      CAH68        "OS31.  NUM DAYS IN ICU/SPECIAL CARE"        
      CAH69        "OS32. WTR INFANT REQ ASSTD VENTILATION"     
      CAH70        "OS33. NUM DAYS REQ ASSTD VENTILATION"       
      CAH71        "OS40. WTR REC PRENATAL VISITS"              
      CAH72        "OS41. NUM WKS AT FIRST PRENATAL VISIT"      
      CAH73        "OS42. WTR LESS THAN 3 MONTHS"               
      CAH74        "OS42A. WTR LESS THAN 6 MONTHS"              
      CAH75        "OS43. NUM OF PRENATAL VISITS"               
      CAH76        "OS47. TYPE FACILITY REC PRENATAL CARE"      
      CAH77        "OS48. WTR EMP INSURANCE PAID PRENATAL"      
      CAH78        "OS48. WTR PRIV INSURANCE PAID PRENATAL"     
      CAH79        "OS48. WTR MEDICAID/STATE PRM PAID PNATAL"   
      CAH80        "OS48. WTR MIL INSURANCE PAID PRENATAL"      
      CAH81        "OS48. WTR TRICARE INSUR PAID PRENATAL"      
      CAH82        "OS48. WTR INDIAN INSURANCE PAID PRENATAL"   
      CAH83        "OS48. WTR VA INSURANCE PAID PRENATAL"       
      CAH84        "OS48. WTR PAID PRENATAL OUT OF POCKET"      
      CAH85        "OS48. WTR NO PAYMENT REQUIRED"              
      CAH86        "OS48. WTR PAID PRENATAL OTR METHOD"         
      CAH87        "OS51. MOTHER WEIGHT IN LBS AT DELIVERY"     
      CAH88        "OS52. MOTHER WEIGHT IN LBS PRIOR TO PREG"   
      CAH89        "OS53CKPT. WTR MO LOST/GAINED WT COMPUTED"   
      CAH90        "OS53. CONFIRMED LOST WEIGHT"                
      CAH91        "OS54. CONFIRMED GAINED WEIGHT"              
      CAH92        "OS55. CONFIRMED REMAINED SAME WEIGHT"       
      CAH93        "OS56. WTR MO LOST/GAIN WEIGHT REPORTED"     
      CAH94        "OS57. AMT MO LOST/GAIN IN LBS REPORTED"     
      CAH95        "OS58CKPT. WTR R WAS MOTHER/FATHER"          
      CAH96        "OS58. WTR USED CONTRACEPTION BEFORE PREG"   
      CAH97        "OS59. WTR MO STOPPED CONTRACEPTION"         
      CAH98        "OS60.  WTR WANTED TO BECOME PREGNANT"       
      CAH99        "OS35.  WTR MO REC INFERTILITY INFO"         
      CAH100       "OS62. WTR  PREGNANCY WANTED BY MOTHER"      
      CAH101       "OS62A. WTR PREG WANTED/WTR TIMING (MO)"     
      CAH102       "OS63. WTR PREGNANCY WANTED BY FATHER"       
      CAH103       "OS63A. WTR PREG WANTED/WTR TIMING (FA)"     
      CAH104       "YR MOST RECENTLY REPORTED NUMBER OF KIDS"   
      CAH105       "YEAR MOST RECENTLY REPORTED THIS CHILD"     
      CAH106       "NUMBER OF NATURAL OR ADOPTED CHILDREN"      
      CAH107       "RELATIONSHIP TO ADOPTIVE PARENT"            
      CAH108       "NUMBER OF BIRTH OR ADOPTION RECORDS"        
   .
