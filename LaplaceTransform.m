% LABORATORY 1 CSE 
%Legends: I=test 1, II=test 2, A/a=#1, B/b=#2, C/c=#3
%% Assignment #1
%% I.Solve for the Laplace Transform of the following:

%% I. #1 
syms t;
Ia = (3-(exp(-3*t))+(5*sin(2*t)))
IA = laplace (Ia)
pretty (IA)

%% I. #2
syms t;
Ib = (3+(12*t)+(42*t^3)-(3*exp(2*t)));
IB = laplace (Ib)
pretty  (IB)

%% I. #3
syms t;
Ic =  ((t+1)*(t+2));
IC = laplace (Ic)
pretty  (IC)
