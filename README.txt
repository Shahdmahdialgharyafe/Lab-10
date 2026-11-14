==================================================
  >>> THIS README IS FOR: LAB 10 - Operators Part II <<<
==================================================

ARTI - Lab 10: Prolog Operators Part II
Student: Shahd Algharyafe
Tool: SWI-Prolog

Files
-----
shapes.pl -> Task 1
login.pl  -> Task 2

Task 1 - Area and Perimeter (shapes.pl)
---------------------------------------
area(Shape, A) and perimeter(Shape, P) for:
  Square:    area = side^2              perimeter = 4 x side
  Rectangle: area = width x height      perimeter = 2 x (width + height)
  Triangle:  area = 1/2 x base x height perimeter = a + b + c

Run:
  ?- area(square(5), A).             A = 25
  ?- perimeter(square(5), P).        P = 20
  ?- area(rectangle(4,6), A).        A = 24
  ?- perimeter(rectangle(4,6), P).   P = 20
  ?- area(triangle(6,4), A).         A = 12.0
  ?- perimeter(triangle(3,4,5), P).  P = 12

Task 2 - Login Page (login.pl)
------------------------------
Checks the username and password against a dataset of user/2 facts.
Correct      -> "Login Successful"
Wrong        -> "Login Unsuccessful" and the user gets 2 more attempts
3 wrong tries -> "Sorry, you exceeded the maximum number of attempts,
                 try again later."

Dataset:
  shahd / 1234
  sara  / abc123
  admin / admin

Run:
  ?- login.
  Enter username: shahd.
  Enter password: 1234.
  Login Successful

Note: type the username and password in lowercase, each followed
by a full stop.

Task 3
------
Discussion with the lab instructor (no code).
