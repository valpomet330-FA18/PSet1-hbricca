      PROGRAM virtual_potemp

************************************************************
* Calculating virtual potential temperature for            *
* temp given in Celcius, pressure in hPa, and              *
* mixing ratio in g/kg to compute temp in                  *
* Kelvin, specific humidity, PT in Kelvin,                 *
* Virtual PT in Kelvin, and difference of                  *
* Potential from Virtual PT in Kelvin.                     *
*                                                          *
* By: Heather Bricca                                       *
* worked with Jilliann Dufort                              *
*                                                          *
* August 25,2018                                           *
*                                                          *
*                                                          *
* Modifications: (none)                                    *
*                                                          *
*                                                          *
* I have neither given or received, nor have I tolerated   *
* others use of unauthorized aid.                          *
*                                                          *
*                                                          *
*                                                          *
************************************************************

      REAL C, K, P, q, R, PT, T
      
      PRINT *, 'Enter a temperature in Celsius'
      READ(*,*) C

*     Equation to convert from C to K.
      K = C+273.15

      PRINT *, 'Enter a pressure in hPa'
      READ(*,*) P

      PRINT *, 'Enter a mixing ratio in g/kg'
      READ(*,*) R 

*     Equation to calculate specific humidity.
      q = (((R*0.001)/(1+(R*0.001))))      

*     Equation to calculate potential temperature.
      PT = K*(1000/P)**(2.0/7.0)

*     Equation to calculate virtual potential temperature.
      V = (1+0.61*q)*PT

*     Equation to calculate difference from theta to theta_v.
      T = V-PT

      PRINT *, 'Temperature (K):', K
      PRINT *, 'Specific Humidity:', q
      PRINT *, 'Potential Temp (K):', PT
      PRINT *, 'Virtual Potential Temp (K):', V
      PRINT *, 'Diff. from Theta_v (K):', T

      END
