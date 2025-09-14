%%% predicate %%%
% added 1 to the ariety of each predicate.
head_pred(failure,1).
body_pred(release,3).
body_pred(complete,3).
body_pred(execute,4).
body_pred(finish,4).

%%% type %%%
% types help to reduce the training time
type(failure,(trace,)). % with unary predicate use che "," after the type.
type(release,(trace,int,task)). % time rapresented in microseconds.
type(complete,(trace,int,task)).
type(execute,(trace,int,task,chunk)).
type(finish,(trace,int,task,chunk)).

%%% direction %%%
directions(failure,(in,)).
directions(release,(in,in,out)).
directions(complete,(in,in,out)).
directions(execute,(in,in,out,out)).
directions(finish,(in,in,out,out)).

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

%%% magic %%%
magic_value_type(int).