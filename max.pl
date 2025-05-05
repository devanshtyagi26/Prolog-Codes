max(X,Y) :-
    X=Y, write("Both numbers are equal.");
    X>Y, M is X, write(M);
    M is Y, write(M).