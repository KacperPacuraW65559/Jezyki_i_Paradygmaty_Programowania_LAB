%zadanie 1%
pisz([]).
pisz([H|T]):-
    write(H),
    write(' '),
    pisz(T).

%zadanie 3%
nalezy(E,[E|_]).
nalezy(E,[_|Tail]):-
   nalezy(E,Tail).

%zadanie 4%
dlugosc([], 0).
dlugosc([_|T],D) :-
    dlugosc(T, D1),
    D is D1.

%zadanie 5%
lacz([],[],[]).
lacz([],X,X).
lacz([X|T1],L2,[X,L3]):-
    lacz(T1,L2,L3).

%zadanie 6%
dodaj(E, L, NewL) :-
    NewL = [E|L].

%zadanie 7%
