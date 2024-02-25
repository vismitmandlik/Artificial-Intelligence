% Facts about male

male(vismit).
male(jitendrabhai).
male(kelvin).
male(maganbhai).
male(narendrabhai).

% Facts about female

female(rashmiben).
female(miraben).
female(kairavi).
female(keshvi).

% Facts about parents

parents(jitendrabhai,rashmiben,kelvin).
parents(jitendrabhai,rashmiben,vismit).

% Facts about son

son(vismit,jitendrabhai).
son(kelvin,jitendrabhai).

% Facts about sister

cousin_sister(kairvi,vismit).
cousin_sister(kairvi,kelvin).
cousin_sister(keshvi,vismit).
cousin_sister(keshvi,kelvin).

% Rules
father(X,Y) :- parents(X,Z,Y).
mother(X,Y) :- parents(X,Z,Y).

