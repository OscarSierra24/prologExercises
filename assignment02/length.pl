/* 9. Write a predicate length2/2 which takes a list as first argument, and returns
 * in the second one the number of elements in the list.
 */

length2([], R):-
    R is 0.

length2([_|T], R):-
    length2(T, R1),
    R is 1 + R1.
