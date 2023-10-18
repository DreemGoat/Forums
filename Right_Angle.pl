% Define the sum of angles in a triangle
sum_of_angles(A, B, C) :-
    A + B + C =:= 180.

% Predicate to check if a triangle is a right triangle
is_right_triangle(Angle1, Angle2, Angle3) :-
    sum_of_angles(Angle1, Angle2, Angle3),
    (Angle1 =:= 90 ; Angle2 =:= 90 ; Angle3 =:= 90).