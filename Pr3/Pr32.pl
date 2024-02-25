% Define a predicate to add two numbers
add_numbers(X, Y, Sum) :-
    Sum is X + Y.

% Define a predicate to subtract two numbers
subtract_numbers(X, Y, Sub) :-
    Sub is X - Y.

% Define a predicate to multiply two numbers
multiplication_numbers(X, Y, Mul) :-
    Mul is X * Y.

% Define a predicate to divide two numbers
division_numbers(X, Y, Div) :-
    Div is X / Y.

% Example usage
main :-
    write('Enter the first number: '),
    read(Number1),
    
    write('Enter the second number: '),
    read(Number2),
    
    add_numbers(Number1, Number2, Sum),
    subtract_numbers(Number1, Number2, Diff),
    multiplication_numbers(Number1, Number2, Mul),
    division_numbers(Number1, Number2, Div),
    
    write('The sum is: '),
    write(Sum),
    nl, 
    write('The difference is: '),
    write(Diff),
    nl, 
    write('The multiplication is: '),
    write(Mul),
    nl, 
    write('The division is: '),
    write(Div).