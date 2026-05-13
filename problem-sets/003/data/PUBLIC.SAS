CMS FI WORK DISK DUMMY DUMMY C;                                                 
CMS FI TWINS90 DISK TWINS90 DAT C;                                              
                                                                                
* THIS IS A PROGRAM FOR THE PUBLIC RELEASE VERSION OF THE                       
  DATA SET USED BY ASHENFELTER AND KRUEGER (1993) -- THE                        
  DATA WERE COLLECTED AT THE 1990 TWINS FESTIVAL.  THE                          
  VARIABLES ARE LABELLED BELOW, AND REGRESSIONS THAT                            
  CORRESPOND TO KEY RESULTS IN ASHENFELTER AND KRUEGER                          
  ARE ESTIMATED BELOW.  THE DATA SET ONLY CONSISTS OF                           
  IDENTICAL TWINS, AND ALL IDENTIFYING INFORMATION HAS                          
  BEEN STRIPPED OFF THE DATA SET.  THE DATA ARE CONTAINED                       
  IN TWINS90 DAT ;                                                              
                                                                                
                                                                                
DATA FOURI ;                                                                    
INFILE TWINS90;                                                                 
INPUT DLHRWAGE DEDUC1 AGE AGESQ                                                 
    LHRWAGEH WHITEH MALEH EDUCH                                                 
    LHRWAGEL WHITEL MALEL EDUCL                                                 
    DEDUC2 DTEN DMARRIED DUNCOV ;                                               
                                                                                
* NOTE: DELTA MEANS TWIN 2 (H) - TWIN 1 (L) ;                                   
                                                                                
LABEL DLHRWAGE = 'DELTA LOG WAGE'                                               
      DEDUC1 = 'DELTA SELF-REPORTED EDUC'                                       
      DEDUC2 = 'DELTA CROSS-REPORTED EDUC'                                      
      DTEN = 'DELTA TENURE'                                                     
      DMARRIED = 'DELTA MARRITAL STATUS'                                        
      DUNCOV = 'DELTA UNION COVG'                                               
      AGE = 'AGE IN YEARS'                                                      
      AGESQ = 'AGE-SQUARED'                                                     
      LHRWAGEH = 'LOG WAGE TWIN 2'                                              
      WHITEH = '1 IF WHITE, TWIN 2'                                             
      MALEH = '1 IF MALE, TWIN 2'                                               
      EDUCH = 'SELF-REPORTED EDUC OF 2'                                         
      LHRWAGEL = 'LOG WAGE TWIN 1'                                              
      WHITEL = '1 IF WHITE, TWIN 1'                                             
      MALEL = '1 IF MALE, TWIN 1'                                               
      EDUCL = 'SELF-REPORTED EDUC OF 1' ;                                       
                                                                                
PROC MEANS;                                                                     
TITLE1 '1990 TWINSBURG SURVEY DATA';                                            
TITLE2 'PUBLIC RELEASE PROGRAM AND DATA';                                       
                                                                                
PROC REG S DATA=FOURI;                                                          
 MODEL DLHRWAGE = DEDUC1;                                                       
TITLE3 'MATCHED SAMPLE -- IDENTICAL TWINS';                                     
TITLE4 'COLUMN 5, TABLE 3';                                                     
                                                                                
                                                                                
PROC SYSLIN SUR DATA=FOURI ;                                                    
E1: MODEL LHRWAGEH = WHITEH MALEH AGE AGESQ EDUCH ;                             
E2: MODEL LHRWAGEL = WHITEL MALEL AGE AGESQ EDUCL ;                             
SYSTEM E1 E2;                                                                   
SRESTRICT E1.WHITEH=E2.WHITEL, E1.MALEH=E2.MALEL, E1.AGE=E2.AGE,                
         E1.AGESQ=E2.AGESQ, E1.EDUCH=E2.EDUCL,                                  
         E1.INTERCEPT=E2.INTERCEPT ;                                            
TITLE4 'COLUMN 2 OF TABLE 3';                                                   
                                                                                
                                                                                
PROC SYSLIN SUR DATA=FOURI ;                                                    
E1: MODEL LHRWAGEH = WHITEH MALEH AGE AGESQ EDUCH EDUCL ;                       
E2: MODEL LHRWAGEL = WHITEL MALEL AGE AGESQ EDUCL EDUCH ;                       
SYSTEM E1 E2;                                                                   
SRESTRICT E1.WHITEH=E2.WHITEL, E1.MALEH=E2.MALEL, E1.AGE=E2.AGE,                
         E1.AGESQ=E2.AGESQ, E1.EDUCH=E2.EDUCL, E1.EDUCL=E2.EDUCH,               
         E1.INTERCEPT=E2.INTERCEPT ;                                            
TITLE4 'COLUMN 3 OF TABLE 3';                                                   
                                                                                
                                                                                
PROC REG DATA=FOURI;                                                            
 MODEL DLHRWAGE = DEDUC1 DTEN DMARRIED DUNCOV;                                  
TITLE4 'TABLE 5, COLUMN 4';                                                     
                                                                                
PROC SYSLIN 2SLS DATA=FOURI;                                                    
ENDOGENOUS DLHRWAGE DEDUC1 ;                                                    
INSTRUMENTS DEDUC2 DTEN DMARRIED DUNCOV;                                        
 MODEL DLHRWAGE = DEDUC1 DTEN DMARRIED DUNCOV;                                  
TITLE4 'TABLE 5, COLUMN 5';                                                     
                                                                                
                                                                                
