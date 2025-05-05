reverse([], []).
reverse([E], [E]).
reverse([H|T], R) :-
    reverse(T,R1),
    append(R1, [H], R).