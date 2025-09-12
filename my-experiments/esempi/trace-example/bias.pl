head_pred(failure,1).
body_pred(event1,2).
body_pred(event2,2).
body_pred(event3,2).
body_pred(leq,2).
body_pred(geq,2).

numerical_pred(add,3).
numerical_pred(leq,3).
numerical_pred(geq,3).

type(failure,(trace,)).
type(event1,(trace,int)).
type(event2,(trace,int)).
type(event3,(trace,int)).
type(leq,(int,int)).
type(geq,(int,int)).
type(add,(int,int,int)).

directions(failure,(in,)).
directions(event1,(in,out)).
directions(event2,(in,out)).
directions(event3,(in,out)).
directions(leq(in,out)).
directions(geq(in,out)).
directions(leq(in,in)).
directions(geq(in,in)).
directions(add(in,in,out)).
directions(add(in,out,in)).