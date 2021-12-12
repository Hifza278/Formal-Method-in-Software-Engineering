/* Assignment
 * Author: Hifza
 * Creation date: 11/9/2021
 */
MACHINE
    Assignment
VARIABLES
    P,Q
INVARIANT
    P : BOOLEAN
    Q : BOOLEAN
    
INITIALISATION
    P:=TRUE
    Q:=FALSE
OPERATIONS
    P^Q or P^not(Q)
    BEGIN
        skip;
    END    
END
