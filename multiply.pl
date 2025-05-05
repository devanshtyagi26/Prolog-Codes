multi(_, 0, 0).

multi(N1, N2, R) :-
    N2>0,
    N is N2-1,
    multi(N1,N,R1),
    R is N1+R1.