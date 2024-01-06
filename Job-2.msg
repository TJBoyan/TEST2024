1

   Abaqus 2021                                  Date 03-1ÔÂ-2024   Time 23:48:32
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-03
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      5.00    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING  20 PROCESSORS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            512
                              2            768
                              3            768
                              4            512
                              5            768
                              6            768
                              7            768
                              8            512
                              9            768
                             10            768
                             11            664
                             12            768
                             13            512
                             14            768
                             15            512
                             16            768
                             17            768
                             18            512
                             19            768
                             20            768

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.812E-05   TIME AVG. FORCE       3.812E-05
 LARGEST RESIDUAL FORCE             3.981E-12   AT NODE       5787   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.000E-03   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.508E-03   TIME AVG. MOMENT      1.508E-03
 LARGEST RESIDUAL MOMENT           -2.225E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.040E-06   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.040E-06   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.812E-05   TIME AVG. FORCE       3.812E-05
 LARGEST RESIDUAL FORCE             4.798E-12   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.277E-12   AT NODE         54   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.508E-03   TIME AVG. MOMENT      1.508E-03
 LARGEST RESIDUAL MOMENT           -1.066E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.040E-06   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.601E-15   AT NODE         26   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  1.000E-03
 STEP TIME COMPLETED       1.000E-03,  TOTAL TIME COMPLETED        1.000E-03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   3.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.831E-05   TIME AVG. FORCE       5.821E-05
 LARGEST RESIDUAL FORCE            -1.359E-12   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE       2241   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.509E-18   AT NODE       5272   DOF  1
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.790E-03
 LARGEST RESIDUAL MOMENT            7.102E-10   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.040E-06   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.694E-19   AT NODE       2141   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  2.000E-03
 STEP TIME COMPLETED       2.000E-03,  TOTAL TIME COMPLETED        2.000E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.368E-04   TIME AVG. FORCE       8.440E-05
 LARGEST RESIDUAL FORCE            -6.090E-12   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.500E-03   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.759E-18   AT NODE         38   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.086E-03   TIME AVG. MOMENT      4.222E-03
 LARGEST RESIDUAL MOMENT            2.835E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.560E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.659E-19   AT NODE       2141   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-03,  FRACTION OF STEP COMPLETED  3.500E-03
 STEP TIME COMPLETED       3.500E-03,  TOTAL TIME COMPLETED        3.500E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.6000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.7000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.244E-04   TIME AVG. FORCE       1.194E-04
 LARGEST RESIDUAL FORCE            -5.580E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         2.250E-03   AT NODE       2241   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.849E-18   AT NODE       2097   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.160E-02   TIME AVG. MOMENT      6.065E-03
 LARGEST RESIDUAL MOMENT           -4.070E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.839E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.153E-19   AT NODE       2156   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-03,  FRACTION OF STEP COMPLETED  5.750E-03
 STEP TIME COMPLETED       5.750E-03,  TOTAL TIME COMPLETED        5.750E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.7000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.8000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.558E-04   TIME AVG. FORCE       1.667E-04
 LARGEST RESIDUAL FORCE            -2.149E-12   AT NODE       5473   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         3.375E-03   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.594E-17   AT NODE       2069   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.832E-02   TIME AVG. MOMENT      8.517E-03
 LARGEST RESIDUAL MOMENT            4.415E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.026E-05   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.345E-18   AT NODE        983   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-03,  FRACTION OF STEP COMPLETED  9.125E-03
 STEP TIME COMPLETED       9.125E-03,  TOTAL TIME COMPLETED        9.125E-03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   3.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.527E-04   TIME AVG. FORCE       2.310E-04
 LARGEST RESIDUAL FORCE             5.794E-12   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         5.063E-03   AT NODE       2241   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.912E-17   AT NODE         49   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.835E-02   TIME AVG. MOMENT      1.182E-02
 LARGEST RESIDUAL MOMENT            3.047E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.539E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.329E-18   AT NODE       1385   DOF  6
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-03,  FRACTION OF STEP COMPLETED  1.419E-02
 STEP TIME COMPLETED       1.419E-02,  TOTAL TIME COMPLETED        1.419E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.5000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.6000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.479E-04   TIME AVG. FORCE       3.192E-04
 LARGEST RESIDUAL FORCE            -2.590E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         7.594E-03   AT NODE       2241   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.741E-17   AT NODE         41   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.334E-02   TIME AVG. MOMENT      1.632E-02
 LARGEST RESIDUAL MOMENT           -2.488E-08   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.308E-05   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.685E-18   AT NODE       2241   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.139E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-03,  FRACTION OF STEP COMPLETED  2.178E-02
 STEP TIME COMPLETED       2.178E-02,  TOTAL TIME COMPLETED        2.178E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.139E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.5000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.5000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.290E-03   TIME AVG. FORCE       4.406E-04
 LARGEST RESIDUAL FORCE            -6.465E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.139E-02   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.594E-17   AT NODE       2070   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.564E-02   TIME AVG. MOMENT      2.249E-02
 LARGEST RESIDUAL MOMENT            2.611E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.462E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.667E-18   AT NODE        104   DOF  6
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.709E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.139E-02,  FRACTION OF STEP COMPLETED  3.317E-02
 STEP TIME COMPLETED       3.317E-02,  TOTAL TIME COMPLETED        3.317E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.709E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.8000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.9000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.954E-03   TIME AVG. FORCE       6.087E-04
 LARGEST RESIDUAL FORCE             4.935E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.709E-02   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.075E-16   AT NODE       1953   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.911E-02   TIME AVG. MOMENT      3.100E-02
 LARGEST RESIDUAL MOMENT           -7.242E-09   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.194E-05   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.052E-17   AT NODE       2247   DOF  6
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.563E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.709E-02,  FRACTION OF STEP COMPLETED  5.026E-02
 STEP TIME COMPLETED       5.026E-02,  TOTAL TIME COMPLETED        5.026E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.563E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.9000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.948E-03   TIME AVG. FORCE       8.426E-04
 LARGEST RESIDUAL FORCE             2.311E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         2.563E-02   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.220E-16   AT NODE       2209   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.149       TIME AVG. MOMENT      4.281E-02
 LARGEST RESIDUAL MOMENT            9.027E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.791E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.434E-17   AT NODE       2141   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.844E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.563E-02,  FRACTION OF STEP COMPLETED  7.589E-02
 STEP TIME COMPLETED       7.589E-02,  TOTAL TIME COMPLETED        7.589E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.844E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.439E-03   TIME AVG. FORCE       1.170E-03
 LARGEST RESIDUAL FORCE             1.573E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         3.844E-02   AT NODE       2241   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.719E-16   AT NODE       2152   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.224       TIME AVG. MOMENT      5.930E-02
 LARGEST RESIDUAL MOMENT            1.108E-08   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.169E-04   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.679E-17   AT NODE       1498   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.767E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.844E-02,  FRACTION OF STEP COMPLETED  0.114    
 STEP TIME COMPLETED       0.114    ,  TOTAL TIME COMPLETED        0.114    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.767E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   3.4000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.5000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.675E-03   TIME AVG. FORCE       1.628E-03
 LARGEST RESIDUAL FORCE             6.880E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         5.767E-02   AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.843E-16   AT NODE         67   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.336       TIME AVG. MOMENT      8.235E-02
 LARGEST RESIDUAL MOMENT            1.767E-08   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.753E-04   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.339E-17   AT NODE       2247   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    8.650E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.767E-02,  FRACTION OF STEP COMPLETED  0.172    
 STEP TIME COMPLETED       0.172    ,  TOTAL TIME COMPLETED        0.172    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.650E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.003E-02   TIME AVG. FORCE       2.274E-03
 LARGEST RESIDUAL FORCE            -7.382E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         8.650E-02   AT NODE       2241   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.298E-16   AT NODE         27   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.504       TIME AVG. MOMENT      0.115    
 LARGEST RESIDUAL MOMENT            4.161E-08   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.629E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.194E-17   AT NODE       2144   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.130    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.650E-02,  FRACTION OF STEP COMPLETED  0.258    
 STEP TIME COMPLETED       0.258    ,  TOTAL TIME COMPLETED        0.258    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.130    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.5000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.6000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.506E-02   TIME AVG. FORCE       3.187E-03
 LARGEST RESIDUAL FORCE            -1.025E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.130       AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.876E-16   AT NODE        150   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.754       TIME AVG. MOMENT      0.160    
 LARGEST RESIDUAL MOMENT            4.240E-08   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.944E-04   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.921E-17   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.195    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.130    ,  FRACTION OF STEP COMPLETED  0.388    
 STEP TIME COMPLETED       0.388    ,  TOTAL TIME COMPLETED        0.388    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.195    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   4.5000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   4.6000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.259E-02   TIME AVG. FORCE       4.481E-03
 LARGEST RESIDUAL FORCE             6.729E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.195       AT NODE       2241   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.151E-15   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.13       TIME AVG. MOMENT      0.225    
 LARGEST RESIDUAL MOMENT            1.093E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.916E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.676E-16   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.292    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.195    ,  FRACTION OF STEP COMPLETED  0.583    
 STEP TIME COMPLETED       0.583    ,  TOTAL TIME COMPLETED        0.583    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.292    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   3.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.390E-02   TIME AVG. FORCE       6.320E-03
 LARGEST RESIDUAL FORCE            -1.468E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.292       AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.371E-15   AT NODE         78   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT      0.317    
 LARGEST RESIDUAL MOMENT           -4.286E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.874E-04   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.694E-16   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.292    ,  FRACTION OF STEP COMPLETED  0.875    
 STEP TIME COMPLETED       0.875    ,  TOTAL TIME COMPLETED        0.875    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.125    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.25E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.880E-02   TIME AVG. FORCE       8.230E-03
 LARGEST RESIDUAL FORCE             3.246E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.125       AT NODE        101   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.363E-15   AT NODE       2184   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.95       TIME AVG. MOMENT      0.413    
 LARGEST RESIDUAL MOMENT            1.900E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.806E-04   AT NODE       2197   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.347E-16   AT NODE        107   DOF  6
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.125    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         17  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      18  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      18  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      18  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      25  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   57.600    
       SYSTEM TIME (SEC)    =   4.5000    
       TOTAL CPU TIME (SEC) =   62.100    
       WALLCLOCK TIME (SEC) =          9
