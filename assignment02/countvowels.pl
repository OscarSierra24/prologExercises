/* 11. Write a predicate count_vowels/2 which takes a list as its first argument
 * and returns an integer number (as its second argument) which consists of the
 * count of elements of the input list which are a vowel (we assume that the input
 * list only contains vowels and consonants).   
 */

vowel(a).
vowel(e).
vowel(i).
vowel(o).
vowel(u).

count_vowels([], N):-
    N is 0.

count_vowels(L, N):-
    [H | T] = L,
    vowel(H),
    count_vowels(T, N1),
    N is 1 + N1.

count_vowels(L, N):-
    [H | T] = L,
    not(vowel(H)),
    count_vowels(T, N1),
    N is 0 + N1.
