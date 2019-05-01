/* 4. Write a predicate tail/2 which takes a list as its first argument and returns
 * the tail of the list as its second argument. It should fail if there is no first
 * element.
 */

tail([_|T], T).