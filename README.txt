==================================================
  >>> THIS README IS FOR: LAB 10 - Task 1 (shapes.pl) <<<
==================================================

ARTI - Lab 10: Prolog Operators Part II - Task 1
Student: Shahd Algharyafe
Tool: SWI-Prolog

File
----
shapes.pl

Task 1 - Area and Perimeter
---------------------------
area(Shape, A) and perimeter(Shape, P) for:
  Square:    area = side^2               perimeter = 4 x side
  Rectangle: area = width x height       perimeter = 2 x (width + height)
  Triangle:  area = 1/2 x base x height  perimeter = a + b + c

Run:
  ?- area(square(5), A).             A = 25
  ?- perimeter(square(5), P).        P = 20
  ?- area(rectangle(4,6), A).        A = 24
  ?- perimeter(rectangle(4,6), P).   P = 20
  ?- area(triangle(6,4), A).         A = 12.0
  ?- perimeter(triangle(3,4,5), P).  P = 12
