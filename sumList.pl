sumList([H|T],S) :-
    sumlist(T,S1),
    S is H+S1.