      PROGRAM potential_temp

***************************************************
* Program for using the imput values of           * 
* of temp in Celsius and pressure hPa             *
* to compute potential temp.                      *
*                                                 *
* By: Heather Bricca                              * 
* worked with Jilliann Dufort                     *
*                                                 *
* August 25,2018                                  *
*                                                 *
*                                                 *
* Modifications: (none)                           *
*                                                 *
*                                                 *
* I have neither given or received, nor have I    *
* tolerated others' use of unauthorized aid.      *
*                                                 *
*                                                 *
*                                                 *
***************************************************

      REAL C, K, P, PT

      PRINT *, 'Enter a temperature in Celsius'
      READ(*,*) C

*     Equation to convert from C to K.
      K = C+273.15

      PRINT *, 'Enter a pressure in hPa'
      READ(*,*) P
     
*     Equation for computing potential temp using Kelvin temp.
      PT = K*(1000/P)**(0.2857)

      PRINT *, 'Temperature (K):', K
      PRINT *, 'Pressure (hPa):', P
      PRINT *, 'Pot. Temp (K):', PT



 


      END
