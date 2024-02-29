% LABORATORY 1 CSE 
%Legends: I=test 1, II=test 2, A/a=#1, B/b=#2, C/c=#3
%% Assignment #1

%% II. Solve for the Inverse Laplace Transform of the following:
%% II. #1
syms s
IIA = ((8-(3*s)+s^2)/(s^3));
IIa = ilaplace (IIA) 
pretty  (IIa)

%% II. #2
syms s
IIB = (((5)/(s-2))-((4*s)/(s^2+9)));
IIb = ilaplace (IIB)
pretty  (IIb)

%% II. #3
syms s
IIC = (((7)/(s^2+6)));
IIc = ilaplace (IIC)
pretty  (IIc)


%% Assignment 2

%%  #1
syms s 
A= ((1)/(s*(s^2+2*s+2)));
a= ilaplace (A)
pretty (a)

%%  #2
syms s 
B= ((5*(s+2))/(s^2*(s+1)*(s+3)));
b= ilaplace (B)
pretty (b)

%% #3
syms s 
C=  (s^4 + 2*s^3 + 3*s^2 + 4*s + 5)/(s^2 + s);
c= ilaplace (C)
pretty (c)

