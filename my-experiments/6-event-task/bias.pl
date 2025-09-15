%%% predicate %%%
% added 1 to the ariety of each predicate.
head_pred(failure,1).
body_pred(release_1,2).
body_pred(release_2,2).
body_pred(complete_1,2).
body_pred(complete_2,2).
body_pred(execute_1,3).
body_pred(execute_2,3).
body_pred(finish_1,3).
body_pred(finish_2,3).

%%% type %%%
% types help to reduce the training time
type(failure,(trace,)). % with unary predicate use che "," after the type.
type(release_1,(trace,int)).
type(release_2,(trace,int)).
type(complete_1,(trace,int)).
type(complete_2,(trace,int)).
type(execute_1,(trace,int,chunk)).
type(execute_2,(trace,int,chunk)).
type(finish_1,(trace,int,chunk)).
type(finish_2,(trace,int,chunk)).

%%% direction %%%
directions(failure,(in,)).
directions(release_1,(in,in)).
directions(release_2,(in,in)).
directions(complete_1,(in,in)).
directions(complete_2,(in,in)).
directions(execute_1,(in,in,out)).
directions(execute_2,(in,in,out)).
directions(finish_1,(in,in,out)).
directions(finish_2,(in,in,out)).

%%% numerical predicates %%%
numerical_pred(geq,2).
type(geq,(int,int)).
directions(geq,(in,out)).
numerical_pred(leq,2).
type(leq,(int,int)).
directions(leq,(in,out)).
numerical_pred(add,3).
type(add,(int,int,int)).
directions(add,(in,in,out)).
numerical_pred(mult,3).
type(mult,(int,int,int)).
directions(mult,(in,out,out)).
