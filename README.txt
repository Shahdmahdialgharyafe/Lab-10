==================================================
  >>> THIS README IS FOR: LAB 10 - Task 2 (login.pl) <<<
==================================================

ARTI - Lab 10: Prolog Operators Part II - Task 2
Student: Shahd Algharyafe
Tool: SWI-Prolog

File
----
login.pl

Task 2 - Login Page
-------------------
Checks the username and password against a dataset of user/2 facts.
Correct       -> "Login Successful"
Wrong         -> "Login Unsuccessful" and the user gets 2 more attempts
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
