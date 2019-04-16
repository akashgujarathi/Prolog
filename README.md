# Prolog

1. [10 points] Write a Prolog predicate max(L,Res) that computes the maximum number in an integer list L and
stores the result in Res. Assume that L contains at least 1 element.
E.g. |?-max([1,3,5,4,2], Res).
Res = 5 //5 is the maximum number in the list

2. [15 points] Write a Prolog program range(N1,N2,Res) that creates a list Res containing all integers between N1
and N2 (assume that N2 > N1).
E.g. ?- range(4,9,Res).
Res = [4,5,6,7,8,9]. //integers between 4 and 9

3. [20 points] Write a Prolog program position(X, L, Res) that takes an integer X and an integer list L, returns a list
of positions of X in L. The result is stored in Res.
e.g. |?- position(1, [1,3,1,2,5,1], Res).
Res = [1,3,6].
No