% Family Tree Program

male(ram).
male(ravi).
male(kumar).

female(seetha).
female(priya).

parent(ram, ravi).
parent(seetha, ravi).
parent(ravi, kumar).
parent(priya, kumar).

father(X, Y) :-
    male(X),
    parent(X, Y).

mother(X, Y) :-
    female(X),
    parent(X, Y).