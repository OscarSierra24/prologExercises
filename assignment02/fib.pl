/* 8. Write a predicate fib/2 which takes a natural number as first argument, and
 * returns the value of the Fibonacci sequence for that position (counting from
 * 1).
 */

fib(0, R):-
    R is 0.

fib(1, R):-
    R is 1.

fib(N, R):-
    N > 0,
    N1 is N - 1,
    N2 is N - 2,
    fib(N1, R1),
    fib(N2, R2),
    R is R1 + R2.
