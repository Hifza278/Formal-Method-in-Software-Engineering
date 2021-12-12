/* Pratices
 * Author: Hifza
 * Creation date: 11/13/2021
 */
MACHINE
    Pratices
VARIABLES
    X,Y
INVARIANT 
    X:{0,1,2,3} & Y:{0,1,2}
INITIALISATION
    X = {1,2} 
    Y={0,1}
OPERATIONS
    F=
        Y := max{0,Y-X}
END
