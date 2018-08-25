      PROGRAM temp_conversion

**************************************************
* Temperature conversion in Kelvin, Celcius, and *
* Fahrenheit                                     *
*                                                *
* By Heather Bricca                              *
*                                                *
* August 25,2018                                 *
*                                                *
*                                                *
* Modifications: (none)                          *
*                                                *
* Worked with Jilliann Dufort                    *
*                                                *
* I have neither given or received, nor have I   *
* tolerated others use of unauthorized aid.      *
*                                                *
*                                                *
*                                                *
**************************************************

      real F, C, K
      
      PRINT *, 'What is the temperature in Kelvin?'
      READ(*,*) K
      

*     Equation to convert from K to C
      C = K-273.15
      PRINT *, C

      F = (9.0/5.0)*C+32

      PRINT *, 'Tk', K
      PRINT *, 'Tc' , C
      PRINT *, 'Tf' , F


      END  


