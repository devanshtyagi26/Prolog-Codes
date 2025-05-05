evenLength([]).

evenLength([_, _|T]) :-
    evenLength(T).

oddLength([_]).

oddLength([_, _|T]) :-
    oddLength(T).