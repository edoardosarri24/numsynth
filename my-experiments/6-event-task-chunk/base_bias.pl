%%% predicate %%%
% added 1 to the ariety of each predicate.
head_pred(failure,1).
body_pred(release,2).
body_pred(complete,2).
body_pred(execute,2).
body_pred(finish,2).

%%% type %%%
% types help to reduce the training time
type(failure,(trace,)). % with unary predicate use che "," after the type.
type(release,(trace,int)).
type(complete,(trace,int)).
type(execute,(trace,int)).
type(finish,(trace,int)).

%%% direction %%%
directions(failure,(in,)).
directions(release,(in,in)).
directions(complete,(in,in)).
directions(execute,(in,in)).
directions(finish,(in,in)).

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