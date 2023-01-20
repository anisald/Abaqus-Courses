1

   Abaqus 3DEXPERIENCE R2018x                                  Date 31-Dec-2018   Time 14:16:25
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                5.000E-02
          AND A TOTAL TIME PERIOD OF                            2.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                2.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

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

     CHARACTERISTIC ELEMENT LENGTH      1.62    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.516E+06   TIME AVG. FORCE       3.516E+06
 LARGEST RESIDUAL FORCE            -2.656E-04   AT NODE        207   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -4.771E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -4.771E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       5.000E-02,  TOTAL TIME COMPLETED        5.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.354E+06   TIME AVG. FORCE       5.935E+06
 LARGEST RESIDUAL FORCE            -1.109E-04   AT NODE        917   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -4.771E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -5.442E-12   AT NODE        256   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.461E+07   TIME AVG. FORCE       8.826E+06
 LARGEST RESIDUAL FORCE            -2.115E-04   AT NODE        468   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -7.157E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        4.082E-12   AT NODE        256   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    0.113    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  8.750E-02
 STEP TIME COMPLETED       0.175    ,  TOTAL TIME COMPLETED        0.175    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.113    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.400E+07   TIME AVG. FORCE       1.262E+07
 LARGEST RESIDUAL FORCE             2.569E-04   AT NODE        616   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.107       AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        1.823E-16   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.113    ,  FRACTION OF STEP COMPLETED  0.144    
 STEP TIME COMPLETED       0.288    ,  TOTAL TIME COMPLETED        0.288    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.169    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.806E+07   TIME AVG. FORCE       1.771E+07
 LARGEST RESIDUAL FORCE             3.381E-04   AT NODE       1015   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.161       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        3.373E-16   AT NODE        464   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.169    ,  FRACTION OF STEP COMPLETED  0.228    
 STEP TIME COMPLETED       0.456    ,  TOTAL TIME COMPLETED        0.456    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.475E+07   TIME AVG. FORCE       2.388E+07
 LARGEST RESIDUAL FORCE            -3.474E-04   AT NODE        264   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.191       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -3.240E-16   AT NODE        364   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.328    
 STEP TIME COMPLETED       0.656    ,  TOTAL TIME COMPLETED        0.656    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.992E+07   TIME AVG. FORCE       3.046E+07
 LARGEST RESIDUAL FORCE            -1.935E+07   AT NODE        608   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.202       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -1.155E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.041E+07   TIME AVG. FORCE       3.053E+07
 LARGEST RESIDUAL FORCE            -9.005E+06   AT NODE        610   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.214       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -1.149E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.080E+07   TIME AVG. FORCE       3.058E+07
 LARGEST RESIDUAL FORCE            -8.652E+04   AT NODE       1213   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.214       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -4.971E-04   AT NODE        256   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.428    
 STEP TIME COMPLETED       0.856    ,  TOTAL TIME COMPLETED        0.856    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.663E+07   TIME AVG. FORCE       3.634E+07
 LARGEST RESIDUAL FORCE             7.868E+07   AT NODE        546   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.146       AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        6.797E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.799E+07   TIME AVG. FORCE       3.651E+07
 LARGEST RESIDUAL FORCE            -1.251E+07   AT NODE        569   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.155       AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -8.258E-03   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.857E+07   TIME AVG. FORCE       3.658E+07
 LARGEST RESIDUAL FORCE            -5.125E+05   AT NODE        567   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.155       AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -2.639E-04   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      7.868E+07   TIME AVG. FORCE       3.660E+07
 LARGEST RESIDUAL FORCE              116.       AT NODE       1291   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.        -0.155       AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -2.050E-06   AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.528    
 STEP TIME COMPLETED        1.06    ,  TOTAL TIME COMPLETED         1.06    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.396E+07   TIME AVG. FORCE       3.964E+07
 LARGEST RESIDUAL FORCE             1.749E+09   AT NODE       1115   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         0.899       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.         1.05       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 38 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.191E+07   TIME AVG. FORCE       4.274E+07
 LARGEST RESIDUAL FORCE            -2.310E+09   AT NODE       1115   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         -6.55       AT NODE        205   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        -7.45       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 16 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      9.890E+07   TIME AVG. FORCE       4.352E+07
 LARGEST RESIDUAL FORCE             2.335E+09   AT NODE       1115   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.          6.31       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.         12.9       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 146 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.300E+08   TIME AVG. FORCE       4.697E+07
 LARGEST RESIDUAL FORCE            -3.616E+09   AT NODE       1115   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         -32.6       AT NODE        205   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        -38.9       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     9 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.969E+07   TIME AVG. FORCE       4.027E+07
 LARGEST RESIDUAL FORCE            -3.076E+08   AT NODE       1200   DOF  1
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         0.137       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        0.175       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.461E+07   TIME AVG. FORCE       4.082E+07
 LARGEST RESIDUAL FORCE            -3.877E-04   AT NODE        818   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         4.771E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -8.883E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.553    
 STEP TIME COMPLETED        1.11    ,  TOTAL TIME COMPLETED         1.11    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.853E+07   TIME AVG. FORCE       4.359E+07
 LARGEST RESIDUAL FORCE            -1.434E-04   AT NODE        729   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         7.157E-02   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        1.148E-09   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    0.113    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.591    
 STEP TIME COMPLETED        1.18    ,  TOTAL TIME COMPLETED         1.18    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.113    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.949E+07   TIME AVG. FORCE       4.504E+07
 LARGEST RESIDUAL FORCE             2.393E-04   AT NODE       1015   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         0.107       AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        9.053E-12   AT NODE        916   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.113    ,  FRACTION OF STEP COMPLETED  0.647    
 STEP TIME COMPLETED        1.29    ,  TOTAL TIME COMPLETED         1.29    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.169    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.578E+07   TIME AVG. FORCE       4.510E+07
 LARGEST RESIDUAL FORCE             3.519E-04   AT NODE        465   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         0.161       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -1.019E-15   AT NODE        815   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.169    ,  FRACTION OF STEP COMPLETED  0.731    
 STEP TIME COMPLETED        1.46    ,  TOTAL TIME COMPLETED         1.46    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.961E+07   TIME AVG. FORCE       4.391E+07
 LARGEST RESIDUAL FORCE             3.682E-04   AT NODE        611   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         0.191       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        3.091E-16   AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.831    
 STEP TIME COMPLETED        1.66    ,  TOTAL TIME COMPLETED         1.66    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.392E+07   TIME AVG. FORCE       4.176E+07
 LARGEST RESIDUAL FORCE             3.905E-04   AT NODE        917   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         0.191       AT NODE          1   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.       -3.207E-16   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.931    
 STEP TIME COMPLETED        1.86    ,  TOTAL TIME COMPLETED         1.86    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.138    

  NUMBER OF EQUATIONS =      2634     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.32E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.322E+07   TIME AVG. FORCE       3.986E+07
 LARGEST RESIDUAL FORCE            -2.651E-04   AT NODE       1220   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST INCREMENT OF DISP.         0.131       AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
 LARGEST CORRECTION TO DISP.        6.553E-16   AT NODE        409   DOF  2
   INSTANCE: BEAM-1                                                                          
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.138    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         2.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         15  INCREMENTS
                       1  CUTBACKS IN AUTOMATIC INCREMENTATION
                      25  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      25  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      14  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                       3  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =  0.80000    
       SYSTEM TIME (SEC)    =  0.20000    
       TOTAL CPU TIME (SEC) =   1.0000    
       WALLCLOCK TIME (SEC) =          4
