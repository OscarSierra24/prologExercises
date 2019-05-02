/* 16. Define sum/2 to take a list of integers as input and return the output as
 * their sum.
 */

sum([], R):-
    R is 0.

sum(L, R):- 
    [H|T] = L,
    sum(T, R1),
    R is H + R1.
