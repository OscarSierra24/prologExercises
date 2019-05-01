/* 5. Write a predicate last/2 which takes a list as its first argument and returns
 * the last element of the list.
 */

last(L, R):-
    [R|_] = L,
    [R|[]] == L.

last(L, R):-
    [_|T] = L,
    tail(T, R).