% ===== Task 2 - Login Page =====

% Dataset: user(Username, Password)
user(shahd, 1234).
user(sara, abc123).
user(admin, admin).

% Start with attempt number 1
login :- attempt(1).

% More than 3 attempts -> stop
attempt(N) :-
    N > 3, !,
    write('Sorry, you exceeded the maximum number of attempts, try again later.'), nl.

% Ask for username and password, then check the dataset
attempt(N) :-
    write('Enter username: '), read(U),
    write('Enter password: '), read(P),
    (   user(U, P)
    ->  write('Login Successful'), nl
    ;   write('Login Unsuccessful'), nl,
        N1 is N + 1,
        attempt(N1)
    ).
