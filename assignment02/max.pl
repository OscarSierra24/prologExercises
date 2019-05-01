/* 6. Write a predicate max/3 which takes three arguments, the first two are
 * positive integer numbers and returns in the third the max of them.
*/

/*1RST SOLUTION*/

/*max(A, B, R):-
    ( A < B
    ->  R = B
    ;   R = A
    ).
*/

/*2ND SOLUTION*/

max(A,B,R):-
    A < B,
    R = B.
max(A,B,R):-
    A >= B,
    R = A.