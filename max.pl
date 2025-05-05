max(X,Y,M) :-
    (X =:= Y ->
        write('Both numbers are equal'), nl,
        M is X
    ; X>Y ->
        M is X
    ;
        M is Y
    ).