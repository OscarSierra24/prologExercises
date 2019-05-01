/* 7. Write a predicate fact/2 which takes a natural number as first argument, and
 * returns the factorial of the number.
 */

fact(0, R):-
    R = 1.

fact(N, R):-
    N > 0,
    N1 is N - 1,
    fact(N1, R1),
    R is N * R1.