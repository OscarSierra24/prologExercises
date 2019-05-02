/* 10. Write a predicate power/3 which takes a number as first argument, a
 * natural number as second argument and returns the first number to the power
 * of the second.
 */

power(N, 1, R):-
    R is N.

power(N, P, R):-
    P>0,
    P1 is P-1,
    power(N, P1, R1),
    R is N * R1.