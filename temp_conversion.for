      PROGRAM temp_conversion

**************************************************
* Temperature conversion in Kelvin, Celcius, and
* Fahrenheit
*
* By Heather Bricca
*
* August 25,2018
*
*
* Modifications: (none)
*
* I have neither given or received, nor have I 
* tolerated others' use of unauthorized aid.
*    
*
*
**************************************************

      real F, C, K
      
      PRINT *, 'What is the temperature in Kelvin?'
      READ(*,*) K
      

*     Equation to convert from K to C
      C = K-273.15
      PRINT *, C

*     Equation to convert from F to C
*      tmpc = (tf-32)*(5.0/9.0)

*      print *,tmpc
*      print *, 'We should get -6.67C'

*     Equation to convert from F to K
*      tmpk = tmpc+273.15
 
*      print *,tmpk
*      print *, 'We should 266.48K'

      END  


