/*
 * Write a predicate head/2 which takes a list as its first argument and returns
 * the head of the list as its second argument. It should fail if there is no first
 * element
*/

%head([H|T], H).

head(L, H):- 
    [H|T] = L.