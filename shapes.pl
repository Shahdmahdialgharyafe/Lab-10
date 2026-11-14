% ===== Task 1 - Area and Perimeter =====

% Area
area(square(Side), A) :-
    A is Side * Side.                  % (side)^2
area(rectangle(W, H), A) :-
    A is W * H.                        % width x height
area(triangle(Base, Height), A) :-
    A is 0.5 * Base * Height.          % 1/2 x base x vertical height

% Perimeter
perimeter(square(Side), P) :-
    P is 4 * Side.                     % 4(side)
perimeter(rectangle(W, H), P) :-
    P is 2 * (W + H).                  % 2(width + height)
perimeter(triangle(A, B, C), P) :-
    P is A + B + C.                    % a + b + c
