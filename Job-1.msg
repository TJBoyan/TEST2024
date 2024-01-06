1

   Abaqus 2021                                  Date 03-1ÔÂ-2024   Time 23:32:35
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

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                   10000

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      4.69    

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
                              3            512
                              4            512
                              5            768
                              6            512
                              7            768
                              8            512
                              9            664
                             10            768
                             11            768
                             12            768
                             13            768
                             14            768
                             15            512
                             16            768
                             17            768
                             18            768
                             19            768
                             20            768

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.005E-06   TIME AVG. FORCE       3.005E-06
 LARGEST RESIDUAL FORCE             4.441E-12   AT NODE      11734   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE       4291   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.000E-03   AT NODE       4291   DOF  1
   INSTANCE: PART-1-2                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.694E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.198E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.592E-13   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.592E-13   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.4000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.5000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.005E-06   TIME AVG. FORCE       3.005E-06
 LARGEST RESIDUAL FORCE             4.841E-12   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -6.381E-10   AT NODE        107   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.694E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.052E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.592E-13   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.005E-18   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  1.000E-03
 STEP TIME COMPLETED       1.000E-03,  TOTAL TIME COMPLETED        1.000E-03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.061E-06   TIME AVG. FORCE       4.533E-06
 LARGEST RESIDUAL FORCE             5.782E-13   AT NODE       1538   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.271E-15   AT NODE        114   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.801E-10   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.592E-13   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.084E-21   AT NODE          3   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  2.000E-03
 STEP TIME COMPLETED       2.000E-03,  TOTAL TIME COMPLETED        2.000E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.6000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.7000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.059E-05   TIME AVG. FORCE       6.554E-06
 LARGEST RESIDUAL FORCE            -7.297E-12   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.500E-03   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.586E-16   AT NODE        327   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.914E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.888E-13   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.113E-21   AT NODE          1   DOF  4
   INSTANCE: PART-2-1                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-03,  FRACTION OF STEP COMPLETED  3.500E-03
 STEP TIME COMPLETED       3.500E-03,  TOTAL TIME COMPLETED        3.500E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.739E-05   TIME AVG. FORCE       9.263E-06
 LARGEST RESIDUAL FORCE            -5.215E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         2.250E-03   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.592E-17   AT NODE       4388   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.802E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.832E-13   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.518E-21   AT NODE          3   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-03,  FRACTION OF STEP COMPLETED  5.750E-03
 STEP TIME COMPLETED       5.750E-03,  TOTAL TIME COMPLETED        5.750E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.759E-05   TIME AVG. FORCE       1.293E-05
 LARGEST RESIDUAL FORCE            -1.425E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         3.375E-03   AT NODE       4291   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.155E-17   AT NODE       4354   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.913E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.748E-13   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.639E-21   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-03,  FRACTION OF STEP COMPLETED  9.125E-03
 STEP TIME COMPLETED       9.125E-03,  TOTAL TIME COMPLETED        9.125E-03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.7000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.8000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.288E-05   TIME AVG. FORCE       1.792E-05
 LARGEST RESIDUAL FORCE             5.356E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         5.063E-03   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.207E-17   AT NODE         65   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            3.881E-09   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.312E-12   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.870E-21   AT NODE          3   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-03,  FRACTION OF STEP COMPLETED  1.419E-02
 STEP TIME COMPLETED       1.419E-02,  TOTAL TIME COMPLETED        1.419E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-03

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.579E-05   TIME AVG. FORCE       2.476E-05
 LARGEST RESIDUAL FORCE            -2.357E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         7.594E-03   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.153E-16   AT NODE         66   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.408E-08   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.968E-12   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.567E-21   AT NODE          3   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.139E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-03,  FRACTION OF STEP COMPLETED  2.178E-02
 STEP TIME COMPLETED       2.178E-02,  TOTAL TIME COMPLETED        2.178E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.139E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.9000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.001E-04   TIME AVG. FORCE       3.418E-05
 LARGEST RESIDUAL FORCE            -7.572E-12   AT NODE          3   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.139E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.332E-16   AT NODE        261   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            5.237E-09   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.952E-12   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.390E-20   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.709E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.139E-02,  FRACTION OF STEP COMPLETED  3.317E-02
 STEP TIME COMPLETED       3.317E-02,  TOTAL TIME COMPLETED        3.317E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.709E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.7000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.8000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.517E-04   TIME AVG. FORCE       4.724E-05
 LARGEST RESIDUAL FORCE             3.565E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.709E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.530E-16   AT NODE       4369   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.511E-08   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.429E-12   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.255E-20   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.563E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.709E-02,  FRACTION OF STEP COMPLETED  5.026E-02
 STEP TIME COMPLETED       5.026E-02,  TOTAL TIME COMPLETED        5.026E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.563E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.7000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.8000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.290E-04   TIME AVG. FORCE       6.541E-05
 LARGEST RESIDUAL FORCE            -4.238E-11   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         2.563E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.463E-16   AT NODE         58   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.697E-08   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.643E-12   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.477E-20   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.844E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.563E-02,  FRACTION OF STEP COMPLETED  7.589E-02
 STEP TIME COMPLETED       7.589E-02,  TOTAL TIME COMPLETED        7.589E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.844E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   3.8000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.9000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.450E-04   TIME AVG. FORCE       9.083E-05
 LARGEST RESIDUAL FORCE             1.430E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         3.844E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.797E-16   AT NODE         57   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.966E-08   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.964E-12   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.524E-20   AT NODE          3   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.767E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.844E-02,  FRACTION OF STEP COMPLETED  0.114    
 STEP TIME COMPLETED       0.114    ,  TOTAL TIME COMPLETED        0.114    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.767E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.7000    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.9000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.189E-04   TIME AVG. FORCE       1.265E-04
 LARGEST RESIDUAL FORCE             6.425E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         5.767E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.499E-16   AT NODE        102   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.544E-08   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.495E-11   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.887E-20   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    8.650E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.767E-02,  FRACTION OF STEP COMPLETED  0.172    
 STEP TIME COMPLETED       0.172    ,  TOTAL TIME COMPLETED        0.172    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.650E-02

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.9000    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.797E-04   TIME AVG. FORCE       1.767E-04
 LARGEST RESIDUAL FORCE            -1.718E-10   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         8.650E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.181E-15   AT NODE       4332   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.103E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.242E-11   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.249E-20   AT NODE          3   DOF  4
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    0.130    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.650E-02,  FRACTION OF STEP COMPLETED  0.258    
 STEP TIME COMPLETED       0.258    ,  TOTAL TIME COMPLETED        0.258    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.130    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   3.6000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.7000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.171E-03   TIME AVG. FORCE       2.478E-04
 LARGEST RESIDUAL FORCE            -1.397E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.130       AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.671E-15   AT NODE       4344   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.488E-07   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.363E-11   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.574E-19   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    0.195    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.130    ,  FRACTION OF STEP COMPLETED  0.388    
 STEP TIME COMPLETED       0.388    ,  TOTAL TIME COMPLETED        0.388    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.195    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   3.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   3.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.757E-03   TIME AVG. FORCE       3.484E-04
 LARGEST RESIDUAL FORCE             6.213E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.195       AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.655E-15   AT NODE       4374   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.468E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.044E-11   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.323E-19   AT NODE          3   DOF  4
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    0.292    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.195    ,  FRACTION OF STEP COMPLETED  0.583    
 STEP TIME COMPLETED       0.583    ,  TOTAL TIME COMPLETED        0.583    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.292    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.6000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.7000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.637E-03   TIME AVG. FORCE       4.915E-04
 LARGEST RESIDUAL FORCE            -1.414E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.292       AT NODE         11   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.106E-15   AT NODE         69   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.557E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.567E-11   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.220E-20   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.292    ,  FRACTION OF STEP COMPLETED  0.875    
 STEP TIME COMPLETED       0.875    ,  TOTAL TIME COMPLETED        0.875    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.125    

  NUMBER OF EQUATIONS =     56088     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.37E+09

  USING THE DIRECT SOLVER WITH  20 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   2.7000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   2.7000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.016E-03   TIME AVG. FORCE       6.400E-04
 LARGEST RESIDUAL FORCE             3.105E-09   AT NODE          3   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         0.125       AT NODE       4291   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.073E-15   AT NODE         70   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.115E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.245E-11   AT NODE          3   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.546E-19   AT NODE          3   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

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
       USER TIME (SEC)      =   56.200    
       SYSTEM TIME (SEC)    =   3.9000    
       TOTAL CPU TIME (SEC) =   60.100    
       WALLCLOCK TIME (SEC) =          9
