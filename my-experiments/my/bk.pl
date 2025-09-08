:-style_check(-discontiguous). % dont considere the discountinuity of clauses

release(0, 0, 1).
release(0, 0, 2).
execute(0, 0, 1, 1).
finish(0, 1, 1, 1).
execute(0, 1, 1, 2).
finish(0, 2, 1, 2).
complete(0, 2, 1).
execute(0, 2, 2, 1).
finish(0, 3, 2, 1).
complete(0, 3, 2).
release(0, 3, 1).
execute(0, 3, 1, 1).
finish(0, 4, 1, 1).
execute(0, 4, 1, 2).
finish(0, 5, 1, 2).
complete(0, 5, 1).
release(0, 5, 2).

release(1, 0, 1).
release(1, 0, 2).
execute(1, 0, 1, 1).
finish(1, 1, 1, 1).
execute(1, 1, 1, 2).
finish(1, 2, 1, 2).
complete(1, 2, 1).
execute(1, 2, 2, 1).
finish(1, 3, 2, 1).
complete(1, 3, 2).
release(1, 3, 1).
execute(1, 3, 1, 1).
finish(1, 4, 1, 1).
execute(1, 4, 1, 2).
finish(1, 5, 1, 2).
complete(1, 5, 1).
release(1, 5, 2).