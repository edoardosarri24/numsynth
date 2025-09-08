:-style_check(-discontiguous). % dont considere the discountinuity of clauses

release(0, 0, 1).
release(0, 0, 2).
execute(0, 0, 1, 1).
finish(0, 1000, 1, 1).
execute(0, 1000, 1, 2).
finish(0, 2000, 1, 2).
complete(0, 2000, 1).
execute(0, 2000, 2, 1).
finish(0, 3000, 2, 1).
complete(0, 3000, 2).
release(0, 3000, 1).
execute(0, 3000, 1, 1).
finish(0, 4000, 1, 1).
execute(0, 4000, 1, 2).
finish(0, 5000, 1, 2).
complete(0, 5000, 1).
release(0, 5000, 2).


release(1, 0, 1).
release(1, 0, 2).
execute(1, 0, 1, 1).
finish(1, 1000, 1, 1).
execute(1, 1000, 1, 2).
finish(1, 2000, 1, 2).
complete(1, 2000, 1).
execute(1, 2000, 2, 1).
finish(1, 3000, 2, 1).
complete(1, 3000, 2).
release(1, 3000, 1).
execute(1, 3000, 1, 1).
finish(1, 4000, 1, 1).
execute(1, 4000, 1, 2).
finish(1, 5000, 1, 2).
complete(1, 5000, 1).
release(1, 5000, 2).


