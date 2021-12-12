/* p19_1652
 * Author: Hifza
 * Creation date: 12/9/2021
 */
MACHINE
    p19_1652
VARIABLES
   V1,V2 
INVARIANT
   V1 <: NAT & 
   V2 <: NAT &
   V1 <: V2
INITIALISATION
    V1,V2 :={1,2,3},{1,2,3,5}
END
