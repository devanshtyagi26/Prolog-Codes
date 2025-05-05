maxlist([X], X).

maxlist([H|T], M) :-
    maxlist(T, MaxTail),
    (H > MaxTail -> M = H ; M = MaxTail).
