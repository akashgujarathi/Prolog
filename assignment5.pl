max([H|T],Res):- max1(H,T,Res).
max1(H,[],Res) :- Res = H.
max1(H,[T|Ts],Res) :- H>=T, max1(H,Ts,Res).
max1(H,[T|Ts],Res) :- H<T, max1(T,Ts,Res).

range(L,L,Res):- Res=[L].
range(X,L,Res):- X<L, X1 is X+1, range(X1,L,Ys), Res=[X|Ys].


position(X,Y,Res):-position1(1,X,Y,Res).
position1(A,B,[C|D],Res1):-B==C,A1 is A+1, position1(A1,B,D,Res2),Res1=[A|Res2].
position1(A,B,[C|D],Res1):-B\=C,A1 is A+1, position1(A1,B,D,Res2),Res1=Res2.
position1(A,B,[],Res1):-Res1=[].


