male(ali).
male(ahmad).
male(muhammad).
male(faisal).
male(hassan).
male(khan).

female(sara).
female(nora).

parent(ali, ahmad).
parent(ali, muhammad).
parent(ahmad, sara).
parent(ahmad, nora).
parent(ahmad, khan).
parent(muhammad, faisal).
parent(faisal, hassan).
% Task 2 Queries

% 1. Show the names of all females.
% ?- female(X).
% X = sara ;
% X = nora.

% 2. Show whether there is any male.
% ?- male(_).
% true.

% 3. Show the grandparent of Faisal.
% ?- parent(X, Y), parent(Y, faisal).
% X = ali,
% Y = muhammad.

% 4. Show all daughters of Ahmad.
% ?- parent(ahmad, X), female(X).
% X = sara ;
% X = nora.

% 5. Show whether Ahmad and Muhammad have a common parent.
% ?- parent(X, ahmad), parent(X, muhammad).
% X = ali.

% 6. Show whether Khan is the brother of Nora.
% ?- parent(X, khan), parent(X, nora), male(khan).
% X = ahmad.
%  Task 1 - Unification Queries and Answers

% 1. ?- house = house.
% true.

% 2. ?- house = abc.
% false.

% 3. ?- edge(a,b) = edge(C,b).
% C = a.

% 4. ?- edge(a,d) = edge(C,B).
% C = a,
% B = d.

% 5. ?- edge(C,B) = edge(a,d).
% C = a,
% B = d.

% 6. ?- edge(A,f(g,h)) = edge(a,B).
% A = a,
% B = f(g,h).

% 7. ?- edge(A,A) = edge(b,c).
% false.

% 8. ?- edge(A,A) = edge(b,b).
% A = b.

% 9. ?- A = B, B = f.
% A = B,
% B = f.

% 10. ?- A = B, B = f, A = e.
% false.
