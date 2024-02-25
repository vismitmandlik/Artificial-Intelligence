% Define arithmetic operations
add(X, Y, Result) :- Result is X + Y.
subtract(X, Y, Result) :- Result is X - Y.
multiply(X, Y, Result) :- Result is X * Y.
divide(X, Y, Result) :- Y =\= 0, Result is X / Y.
divide(_, 0, _) :- write('Error: Division by zero'), fail.

% Calculate sum of numbers from 1 to N using recursion
sum(1, 1).
sum(N, Total) :-
    N > 1,
    Prev is N - 1,
    sum(Prev, PrevSum),
    Total is PrevSum + N.

% Examples
% Arithmetic operations
?- add(5, 3, AdditionResult).
% Output: AdditionResult = 8

?- subtract(10, 4, SubtractionResult).
% Output: SubtractionResult = 6

?- multiply(7, 3, MultiplicationResult).
% Output: MultiplicationResult = 21

?- divide(20, 5, DivisionResult).
% Output: DivisionResult = 4

% Find sum of numbers from 1 to N
?- sum(5, SumResult).
% Output: SumResult = 15
