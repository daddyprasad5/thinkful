
/*************************************************************************
   Label           : Childbirth and Adoption History 1985-2017
   Rows            : 138043
   Columns         : 107
   ASCII File Date : December 3, 2018
*************************************************************************/

DATA CAH85_17 ; 
   ATTRIB 
      CAH1       LABEL="RELEASE NUMBER"                              format=f1.
      CAH2       LABEL="RECORD TYPE"                                 format=f1.
      CAH3       LABEL="1968 INTERVIEW NUMBER OF PARENT"             format=f4.
      CAH4       LABEL="PERSON NUMBER OF PARENT"                     format=f3.
      CAH5       LABEL="SEX OF PARENT"                               format=f1.
      CAH6       LABEL="MONTH PARENT BORN"                           format=f2.
      CAH7       LABEL="YEAR PARENT BORN"                            format=f4.
      CAH8       LABEL="MARITAL STATUS OF MOTHER WHEN IND BORN"      format=f1.
      CAH9       LABEL="BIRTH ORDER"                                 format=f2.
      CAH10      LABEL="1968 INTERVIEW NUMBER OF CHILD"              format=f4.
      CAH11      LABEL="PERSON NUMBER OF CHILD"                      format=f3.
      CAH12      LABEL="OS1. SEX OF CHILD"                           format=f1.
      CAH13      LABEL="OS2. MONTH CHILD BORN"                       format=f2.
      CAH15      LABEL="OS2. YEAR CHILD BORN"                        format=f4.
      CAH16      LABEL="OS3. BIRTH WEIGHT OF CHILD IN OUNCES"        format=f3.
      CAH17      LABEL="OS3A. WTR MORE THAN 5 1/2 POUNDS"            format=f1.
      CAH18      LABEL="OS3B. WTR MORE THAN 9 POUNDS"                format=f1.
      CAH19      LABEL="OS10. BIRTH LENGTH IN INCHES"                format=f4.1
      CAH20      LABEL="OS10B. WTR BIRTH LENGTH WAS ESTIMATED"       format=f1.
      CAH21      LABEL="OS10C.  WTR MOTHER BREASTFED"                format=f1.
      CAH22      LABEL="OS4. STATE IN WHICH CHILD BORN"              format=f2.
      CAH23      LABEL="OS4. COUNTY WHERE CHILD BORN"                format=f3.
      CAH24      LABEL="OS5. WHERE CHILD WAS WHEN LAST REPORTED"     format=f2.
      CAH25      LABEL="OS6. MONTH CHILD MOVED OUT OR DIED"          format=f2.
      CAH26      LABEL="OS6. YEAR CHILD MOVED OUT OR DIED"           format=f4.
      CAH27      LABEL="OS7. HISPANICITY"                            format=f1.
      CAH28      LABEL="OS8 RACE OF CHILD, 1ST MENTION"              format=f1.
      CAH29      LABEL="OS8 RACE OF CHILD, 2ND MENTION"              format=f1.
      CAH30      LABEL="OS8 RACE OF CHILD, 3RD MENTION"              format=f1.
      CAH31      LABEL="OS8A ASIAN ETHNICITY"                        format=f1.
      CAH32      LABEL="PRIMARY ETHNIC GROUP OF CHILD"               format=f1.
      CAH33      LABEL="SECONDARY ETHNIC GROUP OF CHILD, 1ST MEN"    format=f2.
      CAH34      LABEL="SECONDARY ETHNIC GROUP OF CHILD, 2ND MEN"    format=f2.
      CAH35      LABEL="OS71CKPT. WTR MULTIPLE/SINGLE BIRTH"         format=f1.
      CAH36      LABEL="OS71. WTR CHILD PART OF A MULTIPLE BIRTH"    format=f1.
      CAH37      LABEL="OS72. TYPE OF MULTIPLE"                      format=f1.
      CAH38      LABEL="OS73. MULTIPLE IDENTIFICATION - MEN 1"       format=f2.
      CAH39      LABEL="OS73. MULTIPLE IDENTIFICATION - MEN 2"       format=f2.
      CAH40      LABEL="OS73. MULTIPLE IDENTIFICATION - MEN 3"       format=f2.
      CAH41      LABEL="OS74.  OFTEN MISTAKEN FOR EACH OTHER"        format=f1.
      CAH42      LABEL="OS11_1CKPT. WTR R IS FATHER/MOTHER"          format=f1.
      CAH43      LABEL="OS11_1. WTR R ABLE TO REPORT PREG DETAIL"    format=f1.
      CAH44      LABEL="OS11.  NUMBER WKS WHEN LEARNED PREGNANT"     format=f2.
      CAH45      LABEL="OS12. WTR LESS THAN 3 MONTHS"                format=f1.
      CAH46      LABEL="OS12A. WTR LESS THAN 6 MONTHS"               format=f1.
      CAH47      LABEL="OS13.  CIGARETTES SMOKED PER DAY PRIOR"      format=f3.
      CAH48      LABEL="OS14. WTR SMOKED AFTER LEARNING PREGNANT"    format=f1.
      CAH49      LABEL="OS15.  CIGARETTES SMOKED PER DAY AFTER"      format=f3.
      CAH50      LABEL="OS16. WTR DRANK ALCOHOLIC BEVERAGES"         format=f1.
      CAH51      LABEL="OS17.  HOW OFTEN DRANK ALCOHOL"              format=f1.
      CAH52      LABEL="OS19. WTR CESAREAN DELIVERY"                 format=f1.
      CAH53      LABEL="OS20. WTR MOTHER'S FIRST CESAREAN"           format=f1.
      CAH54      LABEL="OS23. NUMBER OF WKS GESTATION"               format=f2.
      CAH55      LABEL="OS24. WTR PRE-TERM DELIVERY"                 format=f1.
      CAH56      LABEL="OS27. WTR EMP INSURANCE PAID DELIVERY"       format=f1.
      CAH57      LABEL="OS27. WTR PRIV INSURANCE PAID DELIVERY"      format=f1.
      CAH58      LABEL="OS27. WTR MEDICAID/STATE PRM PAID DLVRY"     format=f1.
      CAH59      LABEL="OS27. WTR MIL INSURANCE PAID DELIVERY"       format=f1.
      CAH60      LABEL="OS27. WTR TRICARE INSURANCE PAID DLVRY"      format=f1.
      CAH61      LABEL="OS27. WTR INDIAN INSURANCE PAID DLVRY"       format=f1.
      CAH62      LABEL="OS27. WTR VA INSURANCE PAID DELIVERY"        format=f1.
      CAH63      LABEL="OS27. WTR PAID DELIVERY OUT OF POCKET"       format=f1.
      CAH64      LABEL="OS27. WTR NO PAYMENT REQUIRED"               format=f1.
      CAH65      LABEL="OS27. WTR PAID DELIVERY OTR METHOD"          format=f1.
      CAH66      LABEL="OS28. NUMBER OF DAYS IN HOSPITAL"            format=f3.
      CAH67      LABEL="OS30. WTR INFANT RECEIVED CARE IN ICU"       format=f1.
      CAH68      LABEL="OS31.  NUM DAYS IN ICU/SPECIAL CARE"         format=f3.
      CAH69      LABEL="OS32. WTR INFANT REQ ASSTD VENTILATION"      format=f1.
      CAH70      LABEL="OS33. NUM DAYS REQ ASSTD VENTILATION"        format=f3.
      CAH71      LABEL="OS40. WTR REC PRENATAL VISITS"               format=f1.
      CAH72      LABEL="OS41. NUM WKS AT FIRST PRENATAL VISIT"       format=f2.
      CAH73      LABEL="OS42. WTR LESS THAN 3 MONTHS"                format=f1.
      CAH74      LABEL="OS42A. WTR LESS THAN 6 MONTHS"               format=f1.
      CAH75      LABEL="OS43. NUM OF PRENATAL VISITS"                format=f2.
      CAH76      LABEL="OS47. TYPE FACILITY REC PRENATAL CARE"       format=f1.
      CAH77      LABEL="OS48. WTR EMP INSURANCE PAID PRENATAL"       format=f1.
      CAH78      LABEL="OS48. WTR PRIV INSURANCE PAID PRENATAL"      format=f1.
      CAH79      LABEL="OS48. WTR MEDICAID/STATE PRM PAID PNATAL"    format=f1.
      CAH80      LABEL="OS48. WTR MIL INSURANCE PAID PRENATAL"       format=f1.
      CAH81      LABEL="OS48. WTR TRICARE INSUR PAID PRENATAL"       format=f1.
      CAH82      LABEL="OS48. WTR INDIAN INSURANCE PAID PRENATAL"    format=f1.
      CAH83      LABEL="OS48. WTR VA INSURANCE PAID PRENATAL"        format=f1.
      CAH84      LABEL="OS48. WTR PAID PRENATAL OUT OF POCKET"       format=f1.
      CAH85      LABEL="OS48. WTR NO PAYMENT REQUIRED"               format=f1.
      CAH86      LABEL="OS48. WTR PAID PRENATAL OTR METHOD"          format=f1.
      CAH87      LABEL="OS51. MOTHER WEIGHT IN LBS AT DELIVERY"      format=f3.
      CAH88      LABEL="OS52. MOTHER WEIGHT IN LBS PRIOR TO PREG"    format=f3.
      CAH89      LABEL="OS53CKPT. WTR MO LOST/GAINED WT COMPUTED"    format=f1.
      CAH90      LABEL="OS53. CONFIRMED LOST WEIGHT"                 format=f1.
      CAH91      LABEL="OS54. CONFIRMED GAINED WEIGHT"               format=f1.
      CAH92      LABEL="OS55. CONFIRMED REMAINED SAME WEIGHT"        format=f1.
      CAH93      LABEL="OS56. WTR MO LOST/GAIN WEIGHT REPORTED"      format=f1.
      CAH94      LABEL="OS57. AMT MO LOST/GAIN IN LBS REPORTED"      format=f3.
      CAH95      LABEL="OS58CKPT. WTR R WAS MOTHER/FATHER"           format=f1.
      CAH96      LABEL="OS58. WTR USED CONTRACEPTION BEFORE PREG"    format=f1.
      CAH97      LABEL="OS59. WTR MO STOPPED CONTRACEPTION"          format=f1.
      CAH98      LABEL="OS60.  WTR WANTED TO BECOME PREGNANT"        format=f1.
      CAH99      LABEL="OS35.  WTR MO REC INFERTILITY INFO"          format=f1.
      CAH100     LABEL="OS62. WTR  PREGNANCY WANTED BY MOTHER"       format=f1.
      CAH101     LABEL="OS62A. WTR PREG WANTED/WTR TIMING (MO)"      format=f1.
      CAH102     LABEL="OS63. WTR PREGNANCY WANTED BY FATHER"        format=f1.
      CAH103     LABEL="OS63A. WTR PREG WANTED/WTR TIMING (FA)"      format=f1.
      CAH104     LABEL="YR MOST RECENTLY REPORTED NUMBER OF KIDS"    format=f4.
      CAH105     LABEL="YEAR MOST RECENTLY REPORTED THIS CHILD"      format=f4.
      CAH106     LABEL="NUMBER OF NATURAL OR ADOPTED CHILDREN"       format=f2.
      CAH107     LABEL="RELATIONSHIP TO ADOPTIVE PARENT"             format=f2.
      CAH108     LABEL="NUMBER OF BIRTH OR ADOPTION RECORDS"         format=f2.
   ;
   INFILE '[PATH]\CAH85_17.txt' LRECL = 173 ; 
   INPUT 
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
   ;
RUN ;
