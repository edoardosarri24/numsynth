:-style_check(-discontiguous). % dont considere the discountinuity of clauses

release(trace0, 0, task1).
release(trace0, 0, task2).
execute(trace0, 0, task1, chunk1).
finish(trace0, 1000, task1, chunk1).
execute(trace0, 1000, task1, chunk2).
finish(trace0, 1565, task1, chunk2).
complete(trace0, 1565, task1).
execute(trace0, 1565, task2, chunk1).
finish(trace0, 2565, task2, chunk1).
complete(trace0, 2565, task2).
release(trace0, 3000, task1).
execute(trace0, 3000, task1, chunk1).
finish(trace0, 4000, task1, chunk1).
execute(trace0, 4000, task1, chunk2).
finish(trace0, 4786, task1, chunk2).
complete(trace0, 4786, task1).
release(trace0, 5000, task2).
execute(trace0, 5000, task2, chunk1).
finish(trace0, 6000, task2, chunk1).
complete(trace0, 6000, task2).
release(trace0, 6000, task1).
execute(trace0, 6000, task1, chunk1).
finish(trace0, 7000, task1, chunk1).
execute(trace0, 7000, task1, chunk2).
finish(trace0, 7967, task1, chunk2).
complete(trace0, 7967, task1).
release(trace0, 9000, task1).
execute(trace0, 9000, task1, chunk1).
finish(trace0, 10000, task1, chunk1).
release(trace0, 10000, task2).
execute(trace0, 10000, task1, chunk2).
finish(trace0, 10515, task1, chunk2).
complete(trace0, 10515, task1).
execute(trace0, 10515, task2, chunk1).
finish(trace0, 11515, task2, chunk1).
complete(trace0, 11515, task2).
release(trace0, 12000, task1).
execute(trace0, 12000, task1, chunk1).
finish(trace0, 13000, task1, chunk1).
execute(trace0, 13000, task1, chunk2).
finish(trace0, 14083, task1, chunk2).
complete(trace0, 14083, task1).
release(trace0, 15000, task2).
release(trace0, 15000, task1).
execute(trace0, 15000, task1, chunk1).
finish(trace0, 16000, task1, chunk1).
execute(trace0, 16000, task1, chunk2).
finish(trace0, 16510, task1, chunk2).
complete(trace0, 16510, task1).
execute(trace0, 16510, task2, chunk1).
finish(trace0, 17510, task2, chunk1).
complete(trace0, 17510, task2).
release(trace0, 18000, task1).
execute(trace0, 18000, task1, chunk1).
finish(trace0, 19000, task1, chunk1).
execute(trace0, 19000, task1, chunk2).
finish(trace0, 19518, task1, chunk2).
complete(trace0, 19518, task1).
release(trace0, 20000, task2).
execute(trace0, 20000, task2, chunk1).
finish(trace0, 21000, task2, chunk1).
complete(trace0, 21000, task2).
release(trace0, 21000, task1).
execute(trace0, 21000, task1, chunk1).
finish(trace0, 22000, task1, chunk1).
execute(trace0, 22000, task1, chunk2).
finish(trace0, 22933, task1, chunk2).
complete(trace0, 22933, task1).
release(trace0, 24000, task1).
execute(trace0, 24000, task1, chunk1).
finish(trace0, 25000, task1, chunk1).
release(trace0, 25000, task2).
execute(trace0, 25000, task1, chunk2).
finish(trace0, 25987, task1, chunk2).
complete(trace0, 25987, task1).
execute(trace0, 25987, task2, chunk1).
finish(trace0, 26987, task2, chunk1).
complete(trace0, 26987, task2).
release(trace0, 27000, task1).
execute(trace0, 27000, task1, chunk1).
finish(trace0, 28000, task1, chunk1).
execute(trace0, 28000, task1, chunk2).
finish(trace0, 28739, task1, chunk2).
complete(trace0, 28739, task1).
release(trace0, 30000, task2).
release(trace0, 30000, task1).
execute(trace0, 30000, task1, chunk1).
finish(trace0, 31000, task1, chunk1).
execute(trace0, 31000, task1, chunk2).
finish(trace0, 31752, task1, chunk2).
complete(trace0, 31752, task1).
execute(trace0, 31752, task2, chunk1).
finish(trace0, 32752, task2, chunk1).
complete(trace0, 32752, task2).
release(trace0, 33000, task1).
execute(trace0, 33000, task1, chunk1).
finish(trace0, 34000, task1, chunk1).
execute(trace0, 34000, task1, chunk2).
finish(trace0, 34675, task1, chunk2).
complete(trace0, 34675, task1).
release(trace0, 35000, task2).
execute(trace0, 35000, task2, chunk1).
finish(trace0, 36000, task2, chunk1).
complete(trace0, 36000, task2).
release(trace0, 36000, task1).
execute(trace0, 36000, task1, chunk1).
finish(trace0, 37000, task1, chunk1).
execute(trace0, 37000, task1, chunk2).
finish(trace0, 37540, task1, chunk2).
complete(trace0, 37540, task1).
release(trace0, 39000, task1).
execute(trace0, 39000, task1, chunk1).
finish(trace0, 40000, task1, chunk1).
release(trace0, 40000, task2).
execute(trace0, 40000, task1, chunk2).
finish(trace0, 41043, task1, chunk2).
complete(trace0, 41043, task1).
execute(trace0, 41043, task2, chunk1).
release(trace0, 42000, task1).
preempt(trace0, 42000, task2).
execute(trace0, 42000, task1, chunk1).
finish(trace0, 43000, task1, chunk1).
execute(trace0, 43000, task1, chunk2).
finish(trace0, 43878, task1, chunk2).
complete(trace0, 43878, task1).
execute(trace0, 43878, task2, chunk1).
finish(trace0, 43922, task2, chunk1).
complete(trace0, 43922, task2).
release(trace0, 45000, task2).
release(trace0, 45000, task1).
preempt(trace0, 45000, task2).
execute(trace0, 45000, task1, chunk1).
finish(trace0, 46000, task1, chunk1).
execute(trace0, 46000, task1, chunk2).
finish(trace0, 46605, task1, chunk2).
complete(trace0, 46605, task1).
execute(trace0, 46605, task2, chunk1).
finish(trace0, 47605, task2, chunk1).
complete(trace0, 47605, task2).
release(trace0, 48000, task1).
execute(trace0, 48000, task1, chunk1).
finish(trace0, 49000, task1, chunk1).
execute(trace0, 49000, task1, chunk2).
finish(trace0, 49500, task1, chunk2).
complete(trace0, 49500, task1).
release(trace0, 50000, task2).
execute(trace0, 50000, task2, chunk1).
finish(trace0, 51000, task2, chunk1).
complete(trace0, 51000, task2).
release(trace0, 51000, task1).
execute(trace0, 51000, task1, chunk1).
finish(trace0, 52000, task1, chunk1).
execute(trace0, 52000, task1, chunk2).
finish(trace0, 52531, task1, chunk2).
complete(trace0, 52531, task1).
release(trace0, 54000, task1).
execute(trace0, 54000, task1, chunk1).
finish(trace0, 55000, task1, chunk1).
release(trace0, 55000, task2).
execute(trace0, 55000, task1, chunk2).
finish(trace0, 55995, task1, chunk2).
complete(trace0, 55995, task1).
execute(trace0, 55995, task2, chunk1).
finish(trace0, 56995, task2, chunk1).
complete(trace0, 56995, task2).
release(trace0, 57000, task1).
execute(trace0, 57000, task1, chunk1).
finish(trace0, 58000, task1, chunk1).
execute(trace0, 58000, task1, chunk2).
finish(trace0, 58728, task1, chunk2).
complete(trace0, 58728, task1).
release(trace0, 60000, task2).
release(trace0, 60000, task1).
execute(trace0, 60000, task1, chunk1).
finish(trace0, 61000, task1, chunk1).
execute(trace0, 61000, task1, chunk2).
finish(trace0, 61857, task1, chunk2).
complete(trace0, 61857, task1).
execute(trace0, 61857, task2, chunk1).
finish(trace0, 62857, task2, chunk1).
complete(trace0, 62857, task2).
release(trace0, 63000, task1).
execute(trace0, 63000, task1, chunk1).
finish(trace0, 64000, task1, chunk1).
execute(trace0, 64000, task1, chunk2).
finish(trace0, 64935, task1, chunk2).
complete(trace0, 64935, task1).
release(trace0, 65000, task2).
execute(trace0, 65000, task2, chunk1).
finish(trace0, 66000, task2, chunk1).
complete(trace0, 66000, task2).
release(trace0, 66000, task1).
execute(trace0, 66000, task1, chunk1).
finish(trace0, 67000, task1, chunk1).
execute(trace0, 67000, task1, chunk2).
finish(trace0, 67613, task1, chunk2).
complete(trace0, 67613, task1).
release(trace0, 69000, task1).
execute(trace0, 69000, task1, chunk1).
finish(trace0, 70000, task1, chunk1).
release(trace0, 70000, task2).
execute(trace0, 70000, task1, chunk2).
finish(trace0, 70934, task1, chunk2).
complete(trace0, 70934, task1).
execute(trace0, 70934, task2, chunk1).
finish(trace0, 71934, task2, chunk1).
complete(trace0, 71934, task2).
release(trace0, 72000, task1).
execute(trace0, 72000, task1, chunk1).
finish(trace0, 73000, task1, chunk1).
execute(trace0, 73000, task1, chunk2).
finish(trace0, 74097, task1, chunk2).
complete(trace0, 74097, task1).
release(trace0, 75000, task2).
release(trace0, 75000, task1).
execute(trace0, 75000, task1, chunk1).
finish(trace0, 76000, task1, chunk1).
execute(trace0, 76000, task1, chunk2).
finish(trace0, 77063, task1, chunk2).
complete(trace0, 77063, task1).
execute(trace0, 77063, task2, chunk1).
release(trace0, 78000, task1).
preempt(trace0, 78000, task2).
execute(trace0, 78000, task1, chunk1).
finish(trace0, 79000, task1, chunk1).
execute(trace0, 79000, task1, chunk2).
finish(trace0, 79675, task1, chunk2).
complete(trace0, 79675, task1).
execute(trace0, 79675, task2, chunk1).
finish(trace0, 79737, task2, chunk1).
complete(trace0, 79737, task2).
release(trace0, 80000, task2).
execute(trace0, 80000, task2, chunk1).
finish(trace0, 81000, task2, chunk1).
complete(trace0, 81000, task2).
release(trace0, 81000, task1).
execute(trace0, 81000, task1, chunk1).
finish(trace0, 82000, task1, chunk1).
execute(trace0, 82000, task1, chunk2).
finish(trace0, 82851, task1, chunk2).
complete(trace0, 82851, task1).
release(trace0, 84000, task1).
execute(trace0, 84000, task1, chunk1).
finish(trace0, 85000, task1, chunk1).
release(trace0, 85000, task2).
execute(trace0, 85000, task1, chunk2).
finish(trace0, 85904, task1, chunk2).
complete(trace0, 85904, task1).
execute(trace0, 85904, task2, chunk1).
finish(trace0, 86904, task2, chunk1).
complete(trace0, 86904, task2).
release(trace0, 87000, task1).
execute(trace0, 87000, task1, chunk1).
finish(trace0, 88000, task1, chunk1).
execute(trace0, 88000, task1, chunk2).
finish(trace0, 88969, task1, chunk2).
complete(trace0, 88969, task1).
release(trace0, 90000, task2).
release(trace0, 90000, task1).
execute(trace0, 90000, task1, chunk1).
finish(trace0, 91000, task1, chunk1).
execute(trace0, 91000, task1, chunk2).
finish(trace0, 91836, task1, chunk2).
complete(trace0, 91836, task1).
execute(trace0, 91836, task2, chunk1).
finish(trace0, 92836, task2, chunk1).
complete(trace0, 92836, task2).
release(trace0, 93000, task1).
execute(trace0, 93000, task1, chunk1).
finish(trace0, 94000, task1, chunk1).
execute(trace0, 94000, task1, chunk2).
finish(trace0, 94763, task1, chunk2).
complete(trace0, 94763, task1).
release(trace0, 95000, task2).
execute(trace0, 95000, task2, chunk1).
finish(trace0, 96000, task2, chunk1).
complete(trace0, 96000, task2).
release(trace0, 96000, task1).
execute(trace0, 96000, task1, chunk1).
finish(trace0, 97000, task1, chunk1).
execute(trace0, 97000, task1, chunk2).
finish(trace0, 97616, task1, chunk2).
complete(trace0, 97616, task1).
release(trace0, 99000, task1).
execute(trace0, 99000, task1, chunk1).
finish(trace0, 100000, task1, chunk1).
release(trace0, 100000, task2).

release(trace1, 0, task1).
release(trace1, 0, task2).
execute(trace1, 0, task1, chunk1).
finish(trace1, 1000, task1, chunk1).
execute(trace1, 1000, task1, chunk2).
finish(trace1, 1693, task1, chunk2).
complete(trace1, 1693, task1).
execute(trace1, 1693, task2, chunk1).
finish(trace1, 2693, task2, chunk1).
complete(trace1, 2693, task2).
release(trace1, 3000, task1).
execute(trace1, 3000, task1, chunk1).
finish(trace1, 4000, task1, chunk1).
execute(trace1, 4000, task1, chunk2).
finish(trace1, 4903, task1, chunk2).
complete(trace1, 4903, task1).
release(trace1, 5000, task2).
execute(trace1, 5000, task2, chunk1).
finish(trace1, 6000, task2, chunk1).
complete(trace1, 6000, task2).
release(trace1, 6000, task1).
execute(trace1, 6000, task1, chunk1).
finish(trace1, 7000, task1, chunk1).
execute(trace1, 7000, task1, chunk2).
finish(trace1, 7641, task1, chunk2).
complete(trace1, 7641, task1).
release(trace1, 9000, task1).
execute(trace1, 9000, task1, chunk1).
finish(trace1, 10000, task1, chunk1).
release(trace1, 10000, task2).
execute(trace1, 10000, task1, chunk2).
finish(trace1, 10680, task1, chunk2).
complete(trace1, 10680, task1).
execute(trace1, 10680, task2, chunk1).
finish(trace1, 11680, task2, chunk1).
complete(trace1, 11680, task2).
release(trace1, 12000, task1).
execute(trace1, 12000, task1, chunk1).
finish(trace1, 13000, task1, chunk1).
execute(trace1, 13000, task1, chunk2).
finish(trace1, 13869, task1, chunk2).
complete(trace1, 13869, task1).
release(trace1, 15000, task2).
release(trace1, 15000, task1).
execute(trace1, 15000, task1, chunk1).
finish(trace1, 16000, task1, chunk1).
execute(trace1, 16000, task1, chunk2).
finish(trace1, 16798, task1, chunk2).
complete(trace1, 16798, task1).
execute(trace1, 16798, task2, chunk1).
finish(trace1, 17798, task2, chunk1).
complete(trace1, 17798, task2).
release(trace1, 18000, task1).
execute(trace1, 18000, task1, chunk1).
finish(trace1, 19000, task1, chunk1).
execute(trace1, 19000, task1, chunk2).
finish(trace1, 19851, task1, chunk2).
complete(trace1, 19851, task1).
release(trace1, 20000, task2).
execute(trace1, 20000, task2, chunk1).
finish(trace1, 21000, task2, chunk1).
complete(trace1, 21000, task2).
release(trace1, 21000, task1).
execute(trace1, 21000, task1, chunk1).
finish(trace1, 22000, task1, chunk1).
execute(trace1, 22000, task1, chunk2).
finish(trace1, 22768, task1, chunk2).
complete(trace1, 22768, task1).
release(trace1, 24000, task1).
execute(trace1, 24000, task1, chunk1).
finish(trace1, 25000, task1, chunk1).
release(trace1, 25000, task2).
execute(trace1, 25000, task1, chunk2).
finish(trace1, 25769, task1, chunk2).
complete(trace1, 25769, task1).
execute(trace1, 25769, task2, chunk1).
finish(trace1, 26769, task2, chunk1).
complete(trace1, 26769, task2).
release(trace1, 27000, task1).
execute(trace1, 27000, task1, chunk1).
finish(trace1, 28000, task1, chunk1).
execute(trace1, 28000, task1, chunk2).
finish(trace1, 29003, task1, chunk2).
complete(trace1, 29003, task1).
release(trace1, 30000, task2).
release(trace1, 30000, task1).
execute(trace1, 30000, task1, chunk1).
finish(trace1, 31000, task1, chunk1).
execute(trace1, 31000, task1, chunk2).
finish(trace1, 32003, task1, chunk2).
complete(trace1, 32003, task1).
execute(trace1, 32003, task2, chunk1).
release(trace1, 33000, task1).
preempt(trace1, 33000, task2).
execute(trace1, 33000, task1, chunk1).
finish(trace1, 34000, task1, chunk1).
execute(trace1, 34000, task1, chunk2).
finish(trace1, 34800, task1, chunk2).
complete(trace1, 34800, task1).
execute(trace1, 34800, task2, chunk1).
finish(trace1, 34803, task2, chunk1).
complete(trace1, 34803, task2).
release(trace1, 35000, task2).
execute(trace1, 35000, task2, chunk1).
finish(trace1, 36000, task2, chunk1).
complete(trace1, 36000, task2).
release(trace1, 36000, task1).
execute(trace1, 36000, task1, chunk1).
finish(trace1, 37000, task1, chunk1).
execute(trace1, 37000, task1, chunk2).
finish(trace1, 37635, task1, chunk2).
complete(trace1, 37635, task1).
release(trace1, 39000, task1).
execute(trace1, 39000, task1, chunk1).
finish(trace1, 40000, task1, chunk1).
release(trace1, 40000, task2).
execute(trace1, 40000, task1, chunk2).
finish(trace1, 40586, task1, chunk2).
complete(trace1, 40586, task1).
execute(trace1, 40586, task2, chunk1).
finish(trace1, 41586, task2, chunk1).
complete(trace1, 41586, task2).
release(trace1, 42000, task1).
execute(trace1, 42000, task1, chunk1).
finish(trace1, 43000, task1, chunk1).
execute(trace1, 43000, task1, chunk2).
finish(trace1, 44083, task1, chunk2).
complete(trace1, 44083, task1).
release(trace1, 45000, task2).
release(trace1, 45000, task1).
execute(trace1, 45000, task1, chunk1).
finish(trace1, 46000, task1, chunk1).
execute(trace1, 46000, task1, chunk2).
finish(trace1, 46600, task1, chunk2).
complete(trace1, 46600, task1).
execute(trace1, 46600, task2, chunk1).
finish(trace1, 47600, task2, chunk1).
complete(trace1, 47600, task2).
release(trace1, 48000, task1).
execute(trace1, 48000, task1, chunk1).
finish(trace1, 49000, task1, chunk1).
execute(trace1, 49000, task1, chunk2).
finish(trace1, 50000, task1, chunk2).
complete(trace1, 50000, task1).
release(trace1, 50000, task2).
execute(trace1, 50000, task2, chunk1).
finish(trace1, 51000, task2, chunk1).
complete(trace1, 51000, task2).
release(trace1, 51000, task1).
execute(trace1, 51000, task1, chunk1).
finish(trace1, 52000, task1, chunk1).
execute(trace1, 52000, task1, chunk2).
finish(trace1, 53091, task1, chunk2).
complete(trace1, 53091, task1).
release(trace1, 54000, task1).
execute(trace1, 54000, task1, chunk1).
finish(trace1, 55000, task1, chunk1).
release(trace1, 55000, task2).
execute(trace1, 55000, task1, chunk2).
finish(trace1, 55668, task1, chunk2).
complete(trace1, 55668, task1).
execute(trace1, 55668, task2, chunk1).
finish(trace1, 56668, task2, chunk1).
complete(trace1, 56668, task2).
release(trace1, 57000, task1).
execute(trace1, 57000, task1, chunk1).
finish(trace1, 58000, task1, chunk1).
execute(trace1, 58000, task1, chunk2).
finish(trace1, 58769, task1, chunk2).
complete(trace1, 58769, task1).
release(trace1, 60000, task2).
release(trace1, 60000, task1).
execute(trace1, 60000, task1, chunk1).
finish(trace1, 61000, task1, chunk1).
execute(trace1, 61000, task1, chunk2).
finish(trace1, 61679, task1, chunk2).
complete(trace1, 61679, task1).
execute(trace1, 61679, task2, chunk1).
finish(trace1, 62679, task2, chunk1).
complete(trace1, 62679, task2).
release(trace1, 63000, task1).
execute(trace1, 63000, task1, chunk1).
finish(trace1, 64000, task1, chunk1).
execute(trace1, 64000, task1, chunk2).
finish(trace1, 64629, task1, chunk2).
complete(trace1, 64629, task1).
release(trace1, 65000, task2).
execute(trace1, 65000, task2, chunk1).
finish(trace1, 66000, task2, chunk1).
complete(trace1, 66000, task2).
release(trace1, 66000, task1).
execute(trace1, 66000, task1, chunk1).
finish(trace1, 67000, task1, chunk1).
execute(trace1, 67000, task1, chunk2).
finish(trace1, 68027, task1, chunk2).
complete(trace1, 68027, task1).
release(trace1, 69000, task1).
execute(trace1, 69000, task1, chunk1).
finish(trace1, 70000, task1, chunk1).
release(trace1, 70000, task2).
execute(trace1, 70000, task1, chunk2).
finish(trace1, 70611, task1, chunk2).
complete(trace1, 70611, task1).
execute(trace1, 70611, task2, chunk1).
finish(trace1, 71611, task2, chunk1).
complete(trace1, 71611, task2).
release(trace1, 72000, task1).
execute(trace1, 72000, task1, chunk1).
finish(trace1, 73000, task1, chunk1).
execute(trace1, 73000, task1, chunk2).
finish(trace1, 74072, task1, chunk2).
complete(trace1, 74072, task1).
release(trace1, 75000, task2).
release(trace1, 75000, task1).
execute(trace1, 75000, task1, chunk1).
finish(trace1, 76000, task1, chunk1).
execute(trace1, 76000, task1, chunk2).
finish(trace1, 76573, task1, chunk2).
complete(trace1, 76573, task1).
execute(trace1, 76573, task2, chunk1).
finish(trace1, 77573, task2, chunk1).
complete(trace1, 77573, task2).
release(trace1, 78000, task1).
execute(trace1, 78000, task1, chunk1).
finish(trace1, 79000, task1, chunk1).
execute(trace1, 79000, task1, chunk2).
finish(trace1, 79885, task1, chunk2).
complete(trace1, 79885, task1).
release(trace1, 80000, task2).
execute(trace1, 80000, task2, chunk1).
finish(trace1, 81000, task2, chunk1).
complete(trace1, 81000, task2).
release(trace1, 81000, task1).
execute(trace1, 81000, task1, chunk1).
finish(trace1, 82000, task1, chunk1).
execute(trace1, 82000, task1, chunk2).
finish(trace1, 82719, task1, chunk2).
complete(trace1, 82719, task1).
release(trace1, 84000, task1).
execute(trace1, 84000, task1, chunk1).
finish(trace1, 85000, task1, chunk1).
release(trace1, 85000, task2).
execute(trace1, 85000, task1, chunk2).
finish(trace1, 85967, task1, chunk2).
complete(trace1, 85967, task1).
execute(trace1, 85967, task2, chunk1).
finish(trace1, 86967, task2, chunk1).
complete(trace1, 86967, task2).
release(trace1, 87000, task1).
execute(trace1, 87000, task1, chunk1).
finish(trace1, 88000, task1, chunk1).
execute(trace1, 88000, task1, chunk2).
finish(trace1, 88947, task1, chunk2).
complete(trace1, 88947, task1).
release(trace1, 90000, task2).
release(trace1, 90000, task1).
execute(trace1, 90000, task1, chunk1).
finish(trace1, 91000, task1, chunk1).
execute(trace1, 91000, task1, chunk2).
finish(trace1, 91774, task1, chunk2).
complete(trace1, 91774, task1).
execute(trace1, 91774, task2, chunk1).
finish(trace1, 92774, task2, chunk1).
complete(trace1, 92774, task2).
release(trace1, 93000, task1).
execute(trace1, 93000, task1, chunk1).
finish(trace1, 94000, task1, chunk1).
execute(trace1, 94000, task1, chunk2).
finish(trace1, 94537, task1, chunk2).
complete(trace1, 94537, task1).
release(trace1, 95000, task2).
execute(trace1, 95000, task2, chunk1).
finish(trace1, 96000, task2, chunk1).
complete(trace1, 96000, task2).
release(trace1, 96000, task1).
execute(trace1, 96000, task1, chunk1).
finish(trace1, 97000, task1, chunk1).
execute(trace1, 97000, task1, chunk2).
finish(trace1, 98086, task1, chunk2).
complete(trace1, 98086, task1).
release(trace1, 99000, task1).
execute(trace1, 99000, task1, chunk1).
finish(trace1, 100000, task1, chunk1).
release(trace1, 100000, task2).

release(trace2, 0, task1).
release(trace2, 0, task2).
execute(trace2, 0, task1, chunk1).
finish(trace2, 1000, task1, chunk1).
execute(trace2, 1000, task1, chunk2).
finish(trace2, 1902, task1, chunk2).
complete(trace2, 1902, task1).
execute(trace2, 1902, task2, chunk1).
finish(trace2, 2902, task2, chunk1).
complete(trace2, 2902, task2).
release(trace2, 3000, task1).
execute(trace2, 3000, task1, chunk1).
finish(trace2, 4000, task1, chunk1).
execute(trace2, 4000, task1, chunk2).
finish(trace2, 4672, task1, chunk2).
complete(trace2, 4672, task1).
release(trace2, 5000, task2).
execute(trace2, 5000, task2, chunk1).
finish(trace2, 6000, task2, chunk1).
complete(trace2, 6000, task2).
release(trace2, 6000, task1).
execute(trace2, 6000, task1, chunk1).
finish(trace2, 7000, task1, chunk1).
execute(trace2, 7000, task1, chunk2).
finish(trace2, 8002, task1, chunk2).
complete(trace2, 8002, task1).
release(trace2, 9000, task1).
execute(trace2, 9000, task1, chunk1).
finish(trace2, 10000, task1, chunk1).
release(trace2, 10000, task2).
execute(trace2, 10000, task1, chunk2).
finish(trace2, 10710, task1, chunk2).
complete(trace2, 10710, task1).
execute(trace2, 10710, task2, chunk1).
finish(trace2, 11710, task2, chunk1).
complete(trace2, 11710, task2).
release(trace2, 12000, task1).
execute(trace2, 12000, task1, chunk1).
finish(trace2, 13000, task1, chunk1).
execute(trace2, 13000, task1, chunk2).
finish(trace2, 14028, task1, chunk2).
complete(trace2, 14028, task1).
release(trace2, 15000, task2).
release(trace2, 15000, task1).
execute(trace2, 15000, task1, chunk1).
finish(trace2, 16000, task1, chunk1).
execute(trace2, 16000, task1, chunk2).
finish(trace2, 16990, task1, chunk2).
complete(trace2, 16990, task1).
execute(trace2, 16990, task2, chunk1).
finish(trace2, 17990, task2, chunk1).
complete(trace2, 17990, task2).
release(trace2, 18000, task1).
execute(trace2, 18000, task1, chunk1).
finish(trace2, 19000, task1, chunk1).
execute(trace2, 19000, task1, chunk2).
finish(trace2, 19884, task1, chunk2).
complete(trace2, 19884, task1).
release(trace2, 20000, task2).
execute(trace2, 20000, task2, chunk1).
finish(trace2, 21000, task2, chunk1).
complete(trace2, 21000, task2).
release(trace2, 21000, task1).
execute(trace2, 21000, task1, chunk1).
finish(trace2, 22000, task1, chunk1).
execute(trace2, 22000, task1, chunk2).
finish(trace2, 23018, task1, chunk2).
complete(trace2, 23018, task1).
release(trace2, 24000, task1).
execute(trace2, 24000, task1, chunk1).
finish(trace2, 25000, task1, chunk1).
release(trace2, 25000, task2).
execute(trace2, 25000, task1, chunk2).
finish(trace2, 25876, task1, chunk2).
complete(trace2, 25876, task1).
execute(trace2, 25876, task2, chunk1).
finish(trace2, 26876, task2, chunk1).
complete(trace2, 26876, task2).
release(trace2, 27000, task1).
execute(trace2, 27000, task1, chunk1).
finish(trace2, 28000, task1, chunk1).
execute(trace2, 28000, task1, chunk2).
finish(trace2, 28682, task1, chunk2).
complete(trace2, 28682, task1).
release(trace2, 30000, task2).
release(trace2, 30000, task1).
execute(trace2, 30000, task1, chunk1).
finish(trace2, 31000, task1, chunk1).
execute(trace2, 31000, task1, chunk2).
finish(trace2, 31930, task1, chunk2).
complete(trace2, 31930, task1).
execute(trace2, 31930, task2, chunk1).
finish(trace2, 32930, task2, chunk1).
complete(trace2, 32930, task2).
release(trace2, 33000, task1).
execute(trace2, 33000, task1, chunk1).
finish(trace2, 34000, task1, chunk1).
execute(trace2, 34000, task1, chunk2).
finish(trace2, 34753, task1, chunk2).
complete(trace2, 34753, task1).
release(trace2, 35000, task2).
execute(trace2, 35000, task2, chunk1).
finish(trace2, 36000, task2, chunk1).
complete(trace2, 36000, task2).
release(trace2, 36000, task1).
execute(trace2, 36000, task1, chunk1).
finish(trace2, 37000, task1, chunk1).
execute(trace2, 37000, task1, chunk2).
finish(trace2, 37502, task1, chunk2).
complete(trace2, 37502, task1).
release(trace2, 39000, task1).
execute(trace2, 39000, task1, chunk1).
finish(trace2, 40000, task1, chunk1).
release(trace2, 40000, task2).
execute(trace2, 40000, task1, chunk2).
finish(trace2, 40816, task1, chunk2).
complete(trace2, 40816, task1).
execute(trace2, 40816, task2, chunk1).
finish(trace2, 41816, task2, chunk1).
complete(trace2, 41816, task2).
release(trace2, 42000, task1).
execute(trace2, 42000, task1, chunk1).
finish(trace2, 43000, task1, chunk1).
execute(trace2, 43000, task1, chunk2).
finish(trace2, 43936, task1, chunk2).
complete(trace2, 43936, task1).
release(trace2, 45000, task2).
release(trace2, 45000, task1).
execute(trace2, 45000, task1, chunk1).
finish(trace2, 46000, task1, chunk1).
execute(trace2, 46000, task1, chunk2).
finish(trace2, 46622, task1, chunk2).
complete(trace2, 46622, task1).
execute(trace2, 46622, task2, chunk1).
finish(trace2, 47622, task2, chunk1).
complete(trace2, 47622, task2).
release(trace2, 48000, task1).
execute(trace2, 48000, task1, chunk1).
finish(trace2, 49000, task1, chunk1).
execute(trace2, 49000, task1, chunk2).
finish(trace2, 49513, task1, chunk2).
complete(trace2, 49513, task1).
release(trace2, 50000, task2).
execute(trace2, 50000, task2, chunk1).
finish(trace2, 51000, task2, chunk1).
complete(trace2, 51000, task2).
release(trace2, 51000, task1).
execute(trace2, 51000, task1, chunk1).
finish(trace2, 52000, task1, chunk1).
execute(trace2, 52000, task1, chunk2).
finish(trace2, 52957, task1, chunk2).
complete(trace2, 52957, task1).
release(trace2, 54000, task1).
execute(trace2, 54000, task1, chunk1).
finish(trace2, 55000, task1, chunk1).
release(trace2, 55000, task2).
execute(trace2, 55000, task1, chunk2).
finish(trace2, 56054, task1, chunk2).
complete(trace2, 56054, task1).
execute(trace2, 56054, task2, chunk1).
release(trace2, 57000, task1).
preempt(trace2, 57000, task2).
execute(trace2, 57000, task1, chunk1).
finish(trace2, 58000, task1, chunk1).
execute(trace2, 58000, task1, chunk2).
finish(trace2, 58705, task1, chunk2).
complete(trace2, 58705, task1).
execute(trace2, 58705, task2, chunk1).
finish(trace2, 58759, task2, chunk1).
complete(trace2, 58759, task2).
release(trace2, 60000, task2).
release(trace2, 60000, task1).
preempt(trace2, 60000, task2).
execute(trace2, 60000, task1, chunk1).
finish(trace2, 61000, task1, chunk1).
execute(trace2, 61000, task1, chunk2).
finish(trace2, 61690, task1, chunk2).
complete(trace2, 61690, task1).
execute(trace2, 61690, task2, chunk1).
finish(trace2, 62690, task2, chunk1).
complete(trace2, 62690, task2).
release(trace2, 63000, task1).
execute(trace2, 63000, task1, chunk1).
finish(trace2, 64000, task1, chunk1).
execute(trace2, 64000, task1, chunk2).
finish(trace2, 64833, task1, chunk2).
complete(trace2, 64833, task1).
release(trace2, 65000, task2).
execute(trace2, 65000, task2, chunk1).
finish(trace2, 66000, task2, chunk1).
complete(trace2, 66000, task2).
release(trace2, 66000, task1).
execute(trace2, 66000, task1, chunk1).
finish(trace2, 67000, task1, chunk1).
execute(trace2, 67000, task1, chunk2).
finish(trace2, 67774, task1, chunk2).
complete(trace2, 67774, task1).
release(trace2, 69000, task1).
execute(trace2, 69000, task1, chunk1).
finish(trace2, 70000, task1, chunk1).
release(trace2, 70000, task2).
execute(trace2, 70000, task1, chunk2).
finish(trace2, 70688, task1, chunk2).
complete(trace2, 70688, task1).
execute(trace2, 70688, task2, chunk1).
finish(trace2, 71688, task2, chunk1).
complete(trace2, 71688, task2).
release(trace2, 72000, task1).
execute(trace2, 72000, task1, chunk1).
finish(trace2, 73000, task1, chunk1).
execute(trace2, 73000, task1, chunk2).
finish(trace2, 74012, task1, chunk2).
complete(trace2, 74012, task1).
release(trace2, 75000, task2).
release(trace2, 75000, task1).
execute(trace2, 75000, task1, chunk1).
finish(trace2, 76000, task1, chunk1).
execute(trace2, 76000, task1, chunk2).
finish(trace2, 76571, task1, chunk2).
complete(trace2, 76571, task1).
execute(trace2, 76571, task2, chunk1).
finish(trace2, 77571, task2, chunk1).
complete(trace2, 77571, task2).
release(trace2, 78000, task1).
execute(trace2, 78000, task1, chunk1).
finish(trace2, 79000, task1, chunk1).
execute(trace2, 79000, task1, chunk2).
finish(trace2, 79931, task1, chunk2).
complete(trace2, 79931, task1).
release(trace2, 80000, task2).
execute(trace2, 80000, task2, chunk1).
finish(trace2, 81000, task2, chunk1).
complete(trace2, 81000, task2).
release(trace2, 81000, task1).
execute(trace2, 81000, task1, chunk1).
finish(trace2, 82000, task1, chunk1).
execute(trace2, 82000, task1, chunk2).
finish(trace2, 82630, task1, chunk2).
complete(trace2, 82630, task1).
release(trace2, 84000, task1).
execute(trace2, 84000, task1, chunk1).
finish(trace2, 85000, task1, chunk1).
release(trace2, 85000, task2).
execute(trace2, 85000, task1, chunk2).
finish(trace2, 85771, task1, chunk2).
complete(trace2, 85771, task1).
execute(trace2, 85771, task2, chunk1).
finish(trace2, 86771, task2, chunk1).
complete(trace2, 86771, task2).
release(trace2, 87000, task1).
execute(trace2, 87000, task1, chunk1).
finish(trace2, 88000, task1, chunk1).
execute(trace2, 88000, task1, chunk2).
finish(trace2, 88954, task1, chunk2).
complete(trace2, 88954, task1).
release(trace2, 90000, task2).
release(trace2, 90000, task1).
execute(trace2, 90000, task1, chunk1).
finish(trace2, 91000, task1, chunk1).
execute(trace2, 91000, task1, chunk2).
finish(trace2, 91738, task1, chunk2).
complete(trace2, 91738, task1).
execute(trace2, 91738, task2, chunk1).
finish(trace2, 92738, task2, chunk1).
complete(trace2, 92738, task2).
release(trace2, 93000, task1).
execute(trace2, 93000, task1, chunk1).
finish(trace2, 94000, task1, chunk1).
execute(trace2, 94000, task1, chunk2).
finish(trace2, 94981, task1, chunk2).
complete(trace2, 94981, task1).
release(trace2, 95000, task2).
execute(trace2, 95000, task2, chunk1).
finish(trace2, 96000, task2, chunk1).
complete(trace2, 96000, task2).
release(trace2, 96000, task1).
execute(trace2, 96000, task1, chunk1).
finish(trace2, 97000, task1, chunk1).
execute(trace2, 97000, task1, chunk2).
finish(trace2, 97652, task1, chunk2).
complete(trace2, 97652, task1).
release(trace2, 99000, task1).
execute(trace2, 99000, task1, chunk1).
finish(trace2, 100000, task1, chunk1).
release(trace2, 100000, task2).

release(trace3, 0, task1).
release(trace3, 0, task2).
execute(trace3, 0, task1, chunk1).
finish(trace3, 1000, task1, chunk1).
execute(trace3, 1000, task1, chunk2).
finish(trace3, 1585, task1, chunk2).
complete(trace3, 1585, task1).
execute(trace3, 1585, task2, chunk1).
finish(trace3, 2585, task2, chunk1).
complete(trace3, 2585, task2).
release(trace3, 3000, task1).
execute(trace3, 3000, task1, chunk1).
finish(trace3, 4000, task1, chunk1).
execute(trace3, 4000, task1, chunk2).
release(trace3, 5000, task2).
execute(trace3, 5000, task1, chunk2).
finish(trace3, 5018, task1, chunk2).
complete(trace3, 5018, task1).
execute(trace3, 5018, task2, chunk1).
release(trace3, 6000, task1).
preempt(trace3, 6000, task2).
execute(trace3, 6000, task1, chunk1).
finish(trace3, 7000, task1, chunk1).
execute(trace3, 7000, task1, chunk2).
finish(trace3, 7956, task1, chunk2).
complete(trace3, 7956, task1).
execute(trace3, 7956, task2, chunk1).
finish(trace3, 7974, task2, chunk1).
complete(trace3, 7974, task2).
release(trace3, 9000, task1).
execute(trace3, 9000, task1, chunk1).
finish(trace3, 10000, task1, chunk1).
release(trace3, 10000, task2).
execute(trace3, 10000, task1, chunk2).
finish(trace3, 10617, task1, chunk2).
complete(trace3, 10617, task1).
execute(trace3, 10617, task2, chunk1).
finish(trace3, 11617, task2, chunk1).
complete(trace3, 11617, task2).
release(trace3, 12000, task1).
execute(trace3, 12000, task1, chunk1).
finish(trace3, 13000, task1, chunk1).
execute(trace3, 13000, task1, chunk2).
finish(trace3, 13924, task1, chunk2).
complete(trace3, 13924, task1).
release(trace3, 15000, task2).
release(trace3, 15000, task1).
execute(trace3, 15000, task1, chunk1).
finish(trace3, 16000, task1, chunk1).
execute(trace3, 16000, task1, chunk2).
finish(trace3, 16629, task1, chunk2).
complete(trace3, 16629, task1).
execute(trace3, 16629, task2, chunk1).
finish(trace3, 17629, task2, chunk1).
complete(trace3, 17629, task2).
release(trace3, 18000, task1).
execute(trace3, 18000, task1, chunk1).
finish(trace3, 19000, task1, chunk1).
execute(trace3, 19000, task1, chunk2).
finish(trace3, 19920, task1, chunk2).
complete(trace3, 19920, task1).
release(trace3, 20000, task2).
execute(trace3, 20000, task2, chunk1).
finish(trace3, 21000, task2, chunk1).
complete(trace3, 21000, task2).
release(trace3, 21000, task1).
execute(trace3, 21000, task1, chunk1).
finish(trace3, 22000, task1, chunk1).
execute(trace3, 22000, task1, chunk2).
finish(trace3, 22659, task1, chunk2).
complete(trace3, 22659, task1).
release(trace3, 24000, task1).
execute(trace3, 24000, task1, chunk1).
finish(trace3, 25000, task1, chunk1).
release(trace3, 25000, task2).
execute(trace3, 25000, task1, chunk2).
finish(trace3, 25503, task1, chunk2).
complete(trace3, 25503, task1).
execute(trace3, 25503, task2, chunk1).
finish(trace3, 26503, task2, chunk1).
complete(trace3, 26503, task2).
release(trace3, 27000, task1).
execute(trace3, 27000, task1, chunk1).
finish(trace3, 28000, task1, chunk1).
execute(trace3, 28000, task1, chunk2).
finish(trace3, 28522, task1, chunk2).
complete(trace3, 28522, task1).
release(trace3, 30000, task2).
release(trace3, 30000, task1).
execute(trace3, 30000, task1, chunk1).
finish(trace3, 31000, task1, chunk1).
execute(trace3, 31000, task1, chunk2).
finish(trace3, 31951, task1, chunk2).
complete(trace3, 31951, task1).
execute(trace3, 31951, task2, chunk1).
finish(trace3, 32951, task2, chunk1).
complete(trace3, 32951, task2).
release(trace3, 33000, task1).
execute(trace3, 33000, task1, chunk1).
finish(trace3, 34000, task1, chunk1).
execute(trace3, 34000, task1, chunk2).
finish(trace3, 34596, task1, chunk2).
complete(trace3, 34596, task1).
release(trace3, 35000, task2).
execute(trace3, 35000, task2, chunk1).
finish(trace3, 36000, task2, chunk1).
complete(trace3, 36000, task2).
release(trace3, 36000, task1).
execute(trace3, 36000, task1, chunk1).
finish(trace3, 37000, task1, chunk1).
execute(trace3, 37000, task1, chunk2).
finish(trace3, 37977, task1, chunk2).
complete(trace3, 37977, task1).
release(trace3, 39000, task1).
execute(trace3, 39000, task1, chunk1).
finish(trace3, 40000, task1, chunk1).
release(trace3, 40000, task2).
execute(trace3, 40000, task1, chunk2).
finish(trace3, 40963, task1, chunk2).
complete(trace3, 40963, task1).
execute(trace3, 40963, task2, chunk1).
finish(trace3, 41963, task2, chunk1).
complete(trace3, 41963, task2).
release(trace3, 42000, task1).
execute(trace3, 42000, task1, chunk1).
finish(trace3, 43000, task1, chunk1).
execute(trace3, 43000, task1, chunk2).
finish(trace3, 43603, task1, chunk2).
complete(trace3, 43603, task1).
release(trace3, 45000, task2).
release(trace3, 45000, task1).
execute(trace3, 45000, task1, chunk1).
finish(trace3, 46000, task1, chunk1).
execute(trace3, 46000, task1, chunk2).
finish(trace3, 46880, task1, chunk2).
complete(trace3, 46880, task1).
execute(trace3, 46880, task2, chunk1).
finish(trace3, 47880, task2, chunk1).
complete(trace3, 47880, task2).
release(trace3, 48000, task1).
execute(trace3, 48000, task1, chunk1).
finish(trace3, 49000, task1, chunk1).
execute(trace3, 49000, task1, chunk2).
finish(trace3, 49832, task1, chunk2).
complete(trace3, 49832, task1).
release(trace3, 50000, task2).
execute(trace3, 50000, task2, chunk1).
finish(trace3, 51000, task2, chunk1).
complete(trace3, 51000, task2).
release(trace3, 51000, task1).
execute(trace3, 51000, task1, chunk1).
finish(trace3, 52000, task1, chunk1).
execute(trace3, 52000, task1, chunk2).
finish(trace3, 52593, task1, chunk2).
complete(trace3, 52593, task1).
release(trace3, 54000, task1).
execute(trace3, 54000, task1, chunk1).
finish(trace3, 55000, task1, chunk1).
release(trace3, 55000, task2).
execute(trace3, 55000, task1, chunk2).
finish(trace3, 55725, task1, chunk2).
complete(trace3, 55725, task1).
execute(trace3, 55725, task2, chunk1).
finish(trace3, 56725, task2, chunk1).
complete(trace3, 56725, task2).
release(trace3, 57000, task1).
execute(trace3, 57000, task1, chunk1).
finish(trace3, 58000, task1, chunk1).
execute(trace3, 58000, task1, chunk2).
finish(trace3, 58833, task1, chunk2).
complete(trace3, 58833, task1).
release(trace3, 60000, task2).
release(trace3, 60000, task1).
execute(trace3, 60000, task1, chunk1).
finish(trace3, 61000, task1, chunk1).
execute(trace3, 61000, task1, chunk2).
finish(trace3, 61945, task1, chunk2).
complete(trace3, 61945, task1).
execute(trace3, 61945, task2, chunk1).
finish(trace3, 62945, task2, chunk1).
complete(trace3, 62945, task2).
release(trace3, 63000, task1).
execute(trace3, 63000, task1, chunk1).
finish(trace3, 64000, task1, chunk1).
execute(trace3, 64000, task1, chunk2).
finish(trace3, 64605, task1, chunk2).
complete(trace3, 64605, task1).
release(trace3, 65000, task2).
execute(trace3, 65000, task2, chunk1).
finish(trace3, 66000, task2, chunk1).
complete(trace3, 66000, task2).
release(trace3, 66000, task1).
execute(trace3, 66000, task1, chunk1).
finish(trace3, 67000, task1, chunk1).
execute(trace3, 67000, task1, chunk2).
finish(trace3, 68036, task1, chunk2).
complete(trace3, 68036, task1).
release(trace3, 69000, task1).
execute(trace3, 69000, task1, chunk1).
finish(trace3, 70000, task1, chunk1).
release(trace3, 70000, task2).
execute(trace3, 70000, task1, chunk2).
finish(trace3, 70889, task1, chunk2).
complete(trace3, 70889, task1).
execute(trace3, 70889, task2, chunk1).
finish(trace3, 71889, task2, chunk1).
complete(trace3, 71889, task2).
release(trace3, 72000, task1).
execute(trace3, 72000, task1, chunk1).
finish(trace3, 73000, task1, chunk1).
execute(trace3, 73000, task1, chunk2).
finish(trace3, 73970, task1, chunk2).
complete(trace3, 73970, task1).
release(trace3, 75000, task2).
release(trace3, 75000, task1).
execute(trace3, 75000, task1, chunk1).
finish(trace3, 76000, task1, chunk1).
execute(trace3, 76000, task1, chunk2).
finish(trace3, 77079, task1, chunk2).
complete(trace3, 77079, task1).
execute(trace3, 77079, task2, chunk1).
release(trace3, 78000, task1).
preempt(trace3, 78000, task2).
execute(trace3, 78000, task1, chunk1).
finish(trace3, 79000, task1, chunk1).
execute(trace3, 79000, task1, chunk2).
finish(trace3, 79773, task1, chunk2).
complete(trace3, 79773, task1).
execute(trace3, 79773, task2, chunk1).
finish(trace3, 79852, task2, chunk1).
complete(trace3, 79852, task2).
release(trace3, 80000, task2).
execute(trace3, 80000, task2, chunk1).
finish(trace3, 81000, task2, chunk1).
complete(trace3, 81000, task2).
release(trace3, 81000, task1).
execute(trace3, 81000, task1, chunk1).
finish(trace3, 82000, task1, chunk1).
execute(trace3, 82000, task1, chunk2).
finish(trace3, 83064, task1, chunk2).
complete(trace3, 83064, task1).
release(trace3, 84000, task1).
execute(trace3, 84000, task1, chunk1).
finish(trace3, 85000, task1, chunk1).
release(trace3, 85000, task2).
execute(trace3, 85000, task1, chunk2).
finish(trace3, 85529, task1, chunk2).
complete(trace3, 85529, task1).
execute(trace3, 85529, task2, chunk1).
finish(trace3, 86529, task2, chunk1).
complete(trace3, 86529, task2).
release(trace3, 87000, task1).
execute(trace3, 87000, task1, chunk1).
finish(trace3, 88000, task1, chunk1).
execute(trace3, 88000, task1, chunk2).
finish(trace3, 88865, task1, chunk2).
complete(trace3, 88865, task1).
release(trace3, 90000, task2).
release(trace3, 90000, task1).
execute(trace3, 90000, task1, chunk1).
finish(trace3, 91000, task1, chunk1).
execute(trace3, 91000, task1, chunk2).
finish(trace3, 91847, task1, chunk2).
complete(trace3, 91847, task1).
execute(trace3, 91847, task2, chunk1).
finish(trace3, 92847, task2, chunk1).
complete(trace3, 92847, task2).
release(trace3, 93000, task1).
execute(trace3, 93000, task1, chunk1).
finish(trace3, 94000, task1, chunk1).
execute(trace3, 94000, task1, chunk2).
finish(trace3, 94989, task1, chunk2).
complete(trace3, 94989, task1).
release(trace3, 95000, task2).
execute(trace3, 95000, task2, chunk1).
finish(trace3, 96000, task2, chunk1).
complete(trace3, 96000, task2).
release(trace3, 96000, task1).
execute(trace3, 96000, task1, chunk1).
finish(trace3, 97000, task1, chunk1).
execute(trace3, 97000, task1, chunk2).
finish(trace3, 97851, task1, chunk2).
complete(trace3, 97851, task1).
release(trace3, 99000, task1).
execute(trace3, 99000, task1, chunk1).
finish(trace3, 100000, task1, chunk1).
release(trace3, 100000, task2).

release(trace4, 0, task1).
release(trace4, 0, task2).
execute(trace4, 0, task1, chunk1).
finish(trace4, 1000, task1, chunk1).
execute(trace4, 1000, task1, chunk2).
finish(trace4, 1960, task1, chunk2).
complete(trace4, 1960, task1).
execute(trace4, 1960, task2, chunk1).
finish(trace4, 2960, task2, chunk1).
complete(trace4, 2960, task2).
release(trace4, 3000, task1).
execute(trace4, 3000, task1, chunk1).
finish(trace4, 4000, task1, chunk1).
execute(trace4, 4000, task1, chunk2).
finish(trace4, 4978, task1, chunk2).
complete(trace4, 4978, task1).
release(trace4, 5000, task2).
execute(trace4, 5000, task2, chunk1).
finish(trace4, 6000, task2, chunk1).
complete(trace4, 6000, task2).
release(trace4, 6000, task1).
execute(trace4, 6000, task1, chunk1).
finish(trace4, 7000, task1, chunk1).
execute(trace4, 7000, task1, chunk2).
finish(trace4, 7835, task1, chunk2).
complete(trace4, 7835, task1).
release(trace4, 9000, task1).
execute(trace4, 9000, task1, chunk1).
finish(trace4, 10000, task1, chunk1).
release(trace4, 10000, task2).
execute(trace4, 10000, task1, chunk2).
finish(trace4, 10655, task1, chunk2).
complete(trace4, 10655, task1).
execute(trace4, 10655, task2, chunk1).
finish(trace4, 11655, task2, chunk1).
complete(trace4, 11655, task2).
release(trace4, 12000, task1).
execute(trace4, 12000, task1, chunk1).
finish(trace4, 13000, task1, chunk1).
execute(trace4, 13000, task1, chunk2).
finish(trace4, 13673, task1, chunk2).
complete(trace4, 13673, task1).
release(trace4, 15000, task2).
release(trace4, 15000, task1).
execute(trace4, 15000, task1, chunk1).
finish(trace4, 16000, task1, chunk1).
execute(trace4, 16000, task1, chunk2).
finish(trace4, 17064, task1, chunk2).
complete(trace4, 17064, task1).
execute(trace4, 17064, task2, chunk1).
release(trace4, 18000, task1).
preempt(trace4, 18000, task2).
execute(trace4, 18000, task1, chunk1).
finish(trace4, 19000, task1, chunk1).
execute(trace4, 19000, task1, chunk2).
finish(trace4, 19627, task1, chunk2).
complete(trace4, 19627, task1).
execute(trace4, 19627, task2, chunk1).
finish(trace4, 19691, task2, chunk1).
complete(trace4, 19691, task2).
release(trace4, 20000, task2).
execute(trace4, 20000, task2, chunk1).
finish(trace4, 21000, task2, chunk1).
complete(trace4, 21000, task2).
release(trace4, 21000, task1).
execute(trace4, 21000, task1, chunk1).
finish(trace4, 22000, task1, chunk1).
execute(trace4, 22000, task1, chunk2).
finish(trace4, 22747, task1, chunk2).
complete(trace4, 22747, task1).
release(trace4, 24000, task1).
execute(trace4, 24000, task1, chunk1).
finish(trace4, 25000, task1, chunk1).
release(trace4, 25000, task2).
execute(trace4, 25000, task1, chunk2).
finish(trace4, 25831, task1, chunk2).
complete(trace4, 25831, task1).
execute(trace4, 25831, task2, chunk1).
finish(trace4, 26831, task2, chunk1).
complete(trace4, 26831, task2).
release(trace4, 27000, task1).
execute(trace4, 27000, task1, chunk1).
finish(trace4, 28000, task1, chunk1).
execute(trace4, 28000, task1, chunk2).
finish(trace4, 28979, task1, chunk2).
complete(trace4, 28979, task1).
release(trace4, 30000, task2).
release(trace4, 30000, task1).
execute(trace4, 30000, task1, chunk1).
finish(trace4, 31000, task1, chunk1).
execute(trace4, 31000, task1, chunk2).
finish(trace4, 31873, task1, chunk2).
complete(trace4, 31873, task1).
execute(trace4, 31873, task2, chunk1).
finish(trace4, 32873, task2, chunk1).
complete(trace4, 32873, task2).
release(trace4, 33000, task1).
execute(trace4, 33000, task1, chunk1).
finish(trace4, 34000, task1, chunk1).
execute(trace4, 34000, task1, chunk2).
finish(trace4, 34520, task1, chunk2).
complete(trace4, 34520, task1).
release(trace4, 35000, task2).
execute(trace4, 35000, task2, chunk1).
finish(trace4, 36000, task2, chunk1).
complete(trace4, 36000, task2).
release(trace4, 36000, task1).
execute(trace4, 36000, task1, chunk1).
finish(trace4, 37000, task1, chunk1).
execute(trace4, 37000, task1, chunk2).
finish(trace4, 37704, task1, chunk2).
complete(trace4, 37704, task1).
release(trace4, 39000, task1).
execute(trace4, 39000, task1, chunk1).
finish(trace4, 40000, task1, chunk1).
release(trace4, 40000, task2).
execute(trace4, 40000, task1, chunk2).
finish(trace4, 40783, task1, chunk2).
complete(trace4, 40783, task1).
execute(trace4, 40783, task2, chunk1).
finish(trace4, 41783, task2, chunk1).
complete(trace4, 41783, task2).
release(trace4, 42000, task1).
execute(trace4, 42000, task1, chunk1).
finish(trace4, 43000, task1, chunk1).
execute(trace4, 43000, task1, chunk2).
finish(trace4, 43935, task1, chunk2).
complete(trace4, 43935, task1).
release(trace4, 45000, task2).
release(trace4, 45000, task1).
execute(trace4, 45000, task1, chunk1).
finish(trace4, 46000, task1, chunk1).
execute(trace4, 46000, task1, chunk2).
finish(trace4, 46792, task1, chunk2).
complete(trace4, 46792, task1).
execute(trace4, 46792, task2, chunk1).
finish(trace4, 47792, task2, chunk1).
complete(trace4, 47792, task2).
release(trace4, 48000, task1).
execute(trace4, 48000, task1, chunk1).
finish(trace4, 49000, task1, chunk1).
execute(trace4, 49000, task1, chunk2).
finish(trace4, 49772, task1, chunk2).
complete(trace4, 49772, task1).
release(trace4, 50000, task2).
execute(trace4, 50000, task2, chunk1).
finish(trace4, 51000, task2, chunk1).
complete(trace4, 51000, task2).
release(trace4, 51000, task1).
execute(trace4, 51000, task1, chunk1).
finish(trace4, 52000, task1, chunk1).
execute(trace4, 52000, task1, chunk2).
finish(trace4, 52590, task1, chunk2).
complete(trace4, 52590, task1).
release(trace4, 54000, task1).
execute(trace4, 54000, task1, chunk1).
finish(trace4, 55000, task1, chunk1).
release(trace4, 55000, task2).
execute(trace4, 55000, task1, chunk2).
finish(trace4, 56005, task1, chunk2).
complete(trace4, 56005, task1).
execute(trace4, 56005, task2, chunk1).
release(trace4, 57000, task1).
preempt(trace4, 57000, task2).
execute(trace4, 57000, task1, chunk1).
finish(trace4, 58000, task1, chunk1).
execute(trace4, 58000, task1, chunk2).
finish(trace4, 58658, task1, chunk2).
complete(trace4, 58658, task1).
execute(trace4, 58658, task2, chunk1).
finish(trace4, 58663, task2, chunk1).
complete(trace4, 58663, task2).
release(trace4, 60000, task2).
release(trace4, 60000, task1).
preempt(trace4, 60000, task2).
execute(trace4, 60000, task1, chunk1).
finish(trace4, 61000, task1, chunk1).
execute(trace4, 61000, task1, chunk2).
finish(trace4, 62022, task1, chunk2).
complete(trace4, 62022, task1).
execute(trace4, 62022, task2, chunk1).
release(trace4, 63000, task1).
preempt(trace4, 63000, task2).
execute(trace4, 63000, task1, chunk1).
finish(trace4, 64000, task1, chunk1).
execute(trace4, 64000, task1, chunk2).

release(trace5, 0, task1).
release(trace5, 0, task2).
execute(trace5, 0, task1, chunk1).
finish(trace5, 1000, task1, chunk1).
execute(trace5, 1000, task1, chunk2).
finish(trace5, 1764, task1, chunk2).
complete(trace5, 1764, task1).
execute(trace5, 1764, task2, chunk1).
finish(trace5, 2764, task2, chunk1).
complete(trace5, 2764, task2).
release(trace5, 3000, task1).
execute(trace5, 3000, task1, chunk1).
finish(trace5, 4000, task1, chunk1).
execute(trace5, 4000, task1, chunk2).
finish(trace5, 4861, task1, chunk2).
complete(trace5, 4861, task1).
release(trace5, 5000, task2).
execute(trace5, 5000, task2, chunk1).
finish(trace5, 6000, task2, chunk1).
complete(trace5, 6000, task2).
release(trace5, 6000, task1).
execute(trace5, 6000, task1, chunk1).
finish(trace5, 7000, task1, chunk1).
execute(trace5, 7000, task1, chunk2).
finish(trace5, 7615, task1, chunk2).
complete(trace5, 7615, task1).
release(trace5, 9000, task1).
execute(trace5, 9000, task1, chunk1).
finish(trace5, 10000, task1, chunk1).
release(trace5, 10000, task2).
execute(trace5, 10000, task1, chunk2).
finish(trace5, 10676, task1, chunk2).
complete(trace5, 10676, task1).
execute(trace5, 10676, task2, chunk1).
finish(trace5, 11676, task2, chunk1).
complete(trace5, 11676, task2).
release(trace5, 12000, task1).
execute(trace5, 12000, task1, chunk1).
finish(trace5, 13000, task1, chunk1).
execute(trace5, 13000, task1, chunk2).
finish(trace5, 14094, task1, chunk2).
complete(trace5, 14094, task1).
release(trace5, 15000, task2).
release(trace5, 15000, task1).
execute(trace5, 15000, task1, chunk1).
finish(trace5, 16000, task1, chunk1).
execute(trace5, 16000, task1, chunk2).
finish(trace5, 16845, task1, chunk2).
complete(trace5, 16845, task1).
execute(trace5, 16845, task2, chunk1).
finish(trace5, 17845, task2, chunk1).
complete(trace5, 17845, task2).
release(trace5, 18000, task1).
execute(trace5, 18000, task1, chunk1).
finish(trace5, 19000, task1, chunk1).
execute(trace5, 19000, task1, chunk2).
release(trace5, 20000, task2).
execute(trace5, 20000, task1, chunk2).
finish(trace5, 20079, task1, chunk2).
complete(trace5, 20079, task1).
execute(trace5, 20079, task2, chunk1).
release(trace5, 21000, task1).
preempt(trace5, 21000, task2).
execute(trace5, 21000, task1, chunk1).
finish(trace5, 22000, task1, chunk1).
execute(trace5, 22000, task1, chunk2).
finish(trace5, 22627, task1, chunk2).
complete(trace5, 22627, task1).
execute(trace5, 22627, task2, chunk1).
finish(trace5, 22706, task2, chunk1).
complete(trace5, 22706, task2).
release(trace5, 24000, task1).
execute(trace5, 24000, task1, chunk1).
finish(trace5, 25000, task1, chunk1).
release(trace5, 25000, task2).
execute(trace5, 25000, task1, chunk2).
finish(trace5, 25808, task1, chunk2).
complete(trace5, 25808, task1).
execute(trace5, 25808, task2, chunk1).
finish(trace5, 26808, task2, chunk1).
complete(trace5, 26808, task2).
release(trace5, 27000, task1).
execute(trace5, 27000, task1, chunk1).
finish(trace5, 28000, task1, chunk1).
execute(trace5, 28000, task1, chunk2).
finish(trace5, 28545, task1, chunk2).
complete(trace5, 28545, task1).
release(trace5, 30000, task2).
release(trace5, 30000, task1).
execute(trace5, 30000, task1, chunk1).
finish(trace5, 31000, task1, chunk1).
execute(trace5, 31000, task1, chunk2).
finish(trace5, 31767, task1, chunk2).
complete(trace5, 31767, task1).
execute(trace5, 31767, task2, chunk1).
finish(trace5, 32767, task2, chunk1).
complete(trace5, 32767, task2).
release(trace5, 33000, task1).
execute(trace5, 33000, task1, chunk1).
finish(trace5, 34000, task1, chunk1).
execute(trace5, 34000, task1, chunk2).
finish(trace5, 34816, task1, chunk2).
complete(trace5, 34816, task1).
release(trace5, 35000, task2).
execute(trace5, 35000, task2, chunk1).
finish(trace5, 36000, task2, chunk1).
complete(trace5, 36000, task2).
release(trace5, 36000, task1).
execute(trace5, 36000, task1, chunk1).
finish(trace5, 37000, task1, chunk1).
execute(trace5, 37000, task1, chunk2).
finish(trace5, 38045, task1, chunk2).
complete(trace5, 38045, task1).
release(trace5, 39000, task1).
execute(trace5, 39000, task1, chunk1).
finish(trace5, 40000, task1, chunk1).
release(trace5, 40000, task2).
execute(trace5, 40000, task1, chunk2).
finish(trace5, 40639, task1, chunk2).
complete(trace5, 40639, task1).
execute(trace5, 40639, task2, chunk1).
finish(trace5, 41639, task2, chunk1).
complete(trace5, 41639, task2).
release(trace5, 42000, task1).
execute(trace5, 42000, task1, chunk1).
finish(trace5, 43000, task1, chunk1).
execute(trace5, 43000, task1, chunk2).
finish(trace5, 43807, task1, chunk2).
complete(trace5, 43807, task1).
release(trace5, 45000, task2).
release(trace5, 45000, task1).
execute(trace5, 45000, task1, chunk1).
finish(trace5, 46000, task1, chunk1).
execute(trace5, 46000, task1, chunk2).
finish(trace5, 46682, task1, chunk2).
complete(trace5, 46682, task1).
execute(trace5, 46682, task2, chunk1).
finish(trace5, 47682, task2, chunk1).
complete(trace5, 47682, task2).
release(trace5, 48000, task1).
execute(trace5, 48000, task1, chunk1).
finish(trace5, 49000, task1, chunk1).
execute(trace5, 49000, task1, chunk2).
finish(trace5, 49610, task1, chunk2).
complete(trace5, 49610, task1).
release(trace5, 50000, task2).
execute(trace5, 50000, task2, chunk1).
finish(trace5, 51000, task2, chunk1).
complete(trace5, 51000, task2).
release(trace5, 51000, task1).
execute(trace5, 51000, task1, chunk1).
finish(trace5, 52000, task1, chunk1).
execute(trace5, 52000, task1, chunk2).
finish(trace5, 53027, task1, chunk2).
complete(trace5, 53027, task1).
release(trace5, 54000, task1).
execute(trace5, 54000, task1, chunk1).
finish(trace5, 55000, task1, chunk1).
release(trace5, 55000, task2).
execute(trace5, 55000, task1, chunk2).
finish(trace5, 55952, task1, chunk2).
complete(trace5, 55952, task1).
execute(trace5, 55952, task2, chunk1).
finish(trace5, 56952, task2, chunk1).
complete(trace5, 56952, task2).
release(trace5, 57000, task1).
execute(trace5, 57000, task1, chunk1).
finish(trace5, 58000, task1, chunk1).
execute(trace5, 58000, task1, chunk2).
finish(trace5, 58706, task1, chunk2).
complete(trace5, 58706, task1).
release(trace5, 60000, task2).
release(trace5, 60000, task1).
execute(trace5, 60000, task1, chunk1).
finish(trace5, 61000, task1, chunk1).
execute(trace5, 61000, task1, chunk2).
finish(trace5, 61800, task1, chunk2).
complete(trace5, 61800, task1).
execute(trace5, 61800, task2, chunk1).
finish(trace5, 62800, task2, chunk1).
complete(trace5, 62800, task2).
release(trace5, 63000, task1).
execute(trace5, 63000, task1, chunk1).
finish(trace5, 64000, task1, chunk1).
execute(trace5, 64000, task1, chunk2).
finish(trace5, 64866, task1, chunk2).
complete(trace5, 64866, task1).
release(trace5, 65000, task2).
execute(trace5, 65000, task2, chunk1).
finish(trace5, 66000, task2, chunk1).
complete(trace5, 66000, task2).
release(trace5, 66000, task1).
execute(trace5, 66000, task1, chunk1).
finish(trace5, 67000, task1, chunk1).
execute(trace5, 67000, task1, chunk2).
finish(trace5, 67589, task1, chunk2).
complete(trace5, 67589, task1).
release(trace5, 69000, task1).
execute(trace5, 69000, task1, chunk1).
finish(trace5, 70000, task1, chunk1).
release(trace5, 70000, task2).
execute(trace5, 70000, task1, chunk2).
finish(trace5, 70654, task1, chunk2).
complete(trace5, 70654, task1).
execute(trace5, 70654, task2, chunk1).
finish(trace5, 71654, task2, chunk1).
complete(trace5, 71654, task2).
release(trace5, 72000, task1).
execute(trace5, 72000, task1, chunk1).
finish(trace5, 73000, task1, chunk1).
execute(trace5, 73000, task1, chunk2).
finish(trace5, 73700, task1, chunk2).
complete(trace5, 73700, task1).
release(trace5, 75000, task2).
release(trace5, 75000, task1).
execute(trace5, 75000, task1, chunk1).
finish(trace5, 76000, task1, chunk1).
execute(trace5, 76000, task1, chunk2).
finish(trace5, 76969, task1, chunk2).
complete(trace5, 76969, task1).
execute(trace5, 76969, task2, chunk1).
finish(trace5, 77969, task2, chunk1).
complete(trace5, 77969, task2).
release(trace5, 78000, task1).
execute(trace5, 78000, task1, chunk1).
finish(trace5, 79000, task1, chunk1).
execute(trace5, 79000, task1, chunk2).
finish(trace5, 79760, task1, chunk2).
complete(trace5, 79760, task1).
release(trace5, 80000, task2).
execute(trace5, 80000, task2, chunk1).
finish(trace5, 81000, task2, chunk1).
complete(trace5, 81000, task2).
release(trace5, 81000, task1).
execute(trace5, 81000, task1, chunk1).
finish(trace5, 82000, task1, chunk1).
execute(trace5, 82000, task1, chunk2).
finish(trace5, 82821, task1, chunk2).
complete(trace5, 82821, task1).
release(trace5, 84000, task1).
execute(trace5, 84000, task1, chunk1).
finish(trace5, 85000, task1, chunk1).
release(trace5, 85000, task2).
execute(trace5, 85000, task1, chunk2).
finish(trace5, 85564, task1, chunk2).
complete(trace5, 85564, task1).
execute(trace5, 85564, task2, chunk1).
finish(trace5, 86564, task2, chunk1).
complete(trace5, 86564, task2).
release(trace5, 87000, task1).
execute(trace5, 87000, task1, chunk1).
finish(trace5, 88000, task1, chunk1).
execute(trace5, 88000, task1, chunk2).
finish(trace5, 88887, task1, chunk2).
complete(trace5, 88887, task1).
release(trace5, 90000, task2).
release(trace5, 90000, task1).
execute(trace5, 90000, task1, chunk1).
finish(trace5, 91000, task1, chunk1).
execute(trace5, 91000, task1, chunk2).
finish(trace5, 92076, task1, chunk2).
complete(trace5, 92076, task1).
execute(trace5, 92076, task2, chunk1).
release(trace5, 93000, task1).
preempt(trace5, 93000, task2).
execute(trace5, 93000, task1, chunk1).
finish(trace5, 94000, task1, chunk1).
execute(trace5, 94000, task1, chunk2).
finish(trace5, 94903, task1, chunk2).
complete(trace5, 94903, task1).
execute(trace5, 94903, task2, chunk1).
finish(trace5, 94979, task2, chunk1).
complete(trace5, 94979, task2).
release(trace5, 95000, task2).
execute(trace5, 95000, task2, chunk1).
finish(trace5, 96000, task2, chunk1).
complete(trace5, 96000, task2).
release(trace5, 96000, task1).
execute(trace5, 96000, task1, chunk1).
finish(trace5, 97000, task1, chunk1).
execute(trace5, 97000, task1, chunk2).
finish(trace5, 97713, task1, chunk2).
complete(trace5, 97713, task1).
release(trace5, 99000, task1).
execute(trace5, 99000, task1, chunk1).
finish(trace5, 100000, task1, chunk1).
release(trace5, 100000, task2).

release(trace6, 0, task1).
release(trace6, 0, task2).
execute(trace6, 0, task1, chunk1).
finish(trace6, 1000, task1, chunk1).
execute(trace6, 1000, task1, chunk2).
finish(trace6, 1972, task1, chunk2).
complete(trace6, 1972, task1).
execute(trace6, 1972, task2, chunk1).
finish(trace6, 2972, task2, chunk1).
complete(trace6, 2972, task2).
release(trace6, 3000, task1).
execute(trace6, 3000, task1, chunk1).
finish(trace6, 4000, task1, chunk1).
execute(trace6, 4000, task1, chunk2).
finish(trace6, 4721, task1, chunk2).
complete(trace6, 4721, task1).
release(trace6, 5000, task2).
execute(trace6, 5000, task2, chunk1).
finish(trace6, 6000, task2, chunk1).
complete(trace6, 6000, task2).
release(trace6, 6000, task1).
execute(trace6, 6000, task1, chunk1).
finish(trace6, 7000, task1, chunk1).
execute(trace6, 7000, task1, chunk2).
finish(trace6, 8044, task1, chunk2).
complete(trace6, 8044, task1).
release(trace6, 9000, task1).
execute(trace6, 9000, task1, chunk1).
finish(trace6, 10000, task1, chunk1).
release(trace6, 10000, task2).
execute(trace6, 10000, task1, chunk2).
finish(trace6, 10714, task1, chunk2).
complete(trace6, 10714, task1).
execute(trace6, 10714, task2, chunk1).
finish(trace6, 11714, task2, chunk1).
complete(trace6, 11714, task2).
release(trace6, 12000, task1).
execute(trace6, 12000, task1, chunk1).
finish(trace6, 13000, task1, chunk1).
execute(trace6, 13000, task1, chunk2).
finish(trace6, 13996, task1, chunk2).
complete(trace6, 13996, task1).
release(trace6, 15000, task2).
release(trace6, 15000, task1).
execute(trace6, 15000, task1, chunk1).
finish(trace6, 16000, task1, chunk1).
execute(trace6, 16000, task1, chunk2).
finish(trace6, 16657, task1, chunk2).
complete(trace6, 16657, task1).
execute(trace6, 16657, task2, chunk1).
finish(trace6, 17657, task2, chunk1).
complete(trace6, 17657, task2).
release(trace6, 18000, task1).
execute(trace6, 18000, task1, chunk1).
finish(trace6, 19000, task1, chunk1).
execute(trace6, 19000, task1, chunk2).
finish(trace6, 19807, task1, chunk2).
complete(trace6, 19807, task1).
release(trace6, 20000, task2).
execute(trace6, 20000, task2, chunk1).
finish(trace6, 21000, task2, chunk1).
complete(trace6, 21000, task2).
release(trace6, 21000, task1).
execute(trace6, 21000, task1, chunk1).
finish(trace6, 22000, task1, chunk1).
execute(trace6, 22000, task1, chunk2).
finish(trace6, 22906, task1, chunk2).
complete(trace6, 22906, task1).
release(trace6, 24000, task1).
execute(trace6, 24000, task1, chunk1).
finish(trace6, 25000, task1, chunk1).
release(trace6, 25000, task2).
execute(trace6, 25000, task1, chunk2).
finish(trace6, 25566, task1, chunk2).
complete(trace6, 25566, task1).
execute(trace6, 25566, task2, chunk1).
finish(trace6, 26566, task2, chunk1).
complete(trace6, 26566, task2).
release(trace6, 27000, task1).
execute(trace6, 27000, task1, chunk1).
finish(trace6, 28000, task1, chunk1).
execute(trace6, 28000, task1, chunk2).
finish(trace6, 28728, task1, chunk2).
complete(trace6, 28728, task1).
release(trace6, 30000, task2).
release(trace6, 30000, task1).
execute(trace6, 30000, task1, chunk1).
finish(trace6, 31000, task1, chunk1).
execute(trace6, 31000, task1, chunk2).
finish(trace6, 31568, task1, chunk2).
complete(trace6, 31568, task1).
execute(trace6, 31568, task2, chunk1).
finish(trace6, 32567, task2, chunk1).
complete(trace6, 32567, task2).
release(trace6, 33000, task1).
execute(trace6, 33000, task1, chunk1).
finish(trace6, 34000, task1, chunk1).
execute(trace6, 34000, task1, chunk2).
release(trace6, 35000, task2).
execute(trace6, 35000, task1, chunk2).
finish(trace6, 35006, task1, chunk2).
complete(trace6, 35006, task1).
execute(trace6, 35006, task2, chunk1).
release(trace6, 36000, task1).
preempt(trace6, 36000, task2).
execute(trace6, 36000, task1, chunk1).
finish(trace6, 37000, task1, chunk1).
execute(trace6, 37000, task1, chunk2).
finish(trace6, 37835, task1, chunk2).
complete(trace6, 37835, task1).
execute(trace6, 37835, task2, chunk1).
finish(trace6, 37841, task2, chunk1).
complete(trace6, 37841, task2).
release(trace6, 39000, task1).
execute(trace6, 39000, task1, chunk1).
finish(trace6, 40000, task1, chunk1).
release(trace6, 40000, task2).
execute(trace6, 40000, task1, chunk2).
finish(trace6, 40986, task1, chunk2).
complete(trace6, 40986, task1).
execute(trace6, 40986, task2, chunk1).
finish(trace6, 41986, task2, chunk1).
complete(trace6, 41986, task2).
release(trace6, 42000, task1).
execute(trace6, 42000, task1, chunk1).
finish(trace6, 43000, task1, chunk1).
execute(trace6, 43000, task1, chunk2).
finish(trace6, 43651, task1, chunk2).
complete(trace6, 43651, task1).
release(trace6, 45000, task2).
release(trace6, 45000, task1).
execute(trace6, 45000, task1, chunk1).
finish(trace6, 46000, task1, chunk1).
execute(trace6, 46000, task1, chunk2).
finish(trace6, 46765, task1, chunk2).
complete(trace6, 46765, task1).
execute(trace6, 46765, task2, chunk1).
finish(trace6, 47765, task2, chunk1).
complete(trace6, 47765, task2).
release(trace6, 48000, task1).
execute(trace6, 48000, task1, chunk1).
finish(trace6, 49000, task1, chunk1).
execute(trace6, 49000, task1, chunk2).
finish(trace6, 49684, task1, chunk2).
complete(trace6, 49684, task1).
release(trace6, 50000, task2).
execute(trace6, 50000, task2, chunk1).
finish(trace6, 51000, task2, chunk1).
complete(trace6, 51000, task2).
release(trace6, 51000, task1).
execute(trace6, 51000, task1, chunk1).
finish(trace6, 52000, task1, chunk1).
execute(trace6, 52000, task1, chunk2).
finish(trace6, 52851, task1, chunk2).
complete(trace6, 52851, task1).
release(trace6, 54000, task1).
execute(trace6, 54000, task1, chunk1).
finish(trace6, 55000, task1, chunk1).
release(trace6, 55000, task2).
execute(trace6, 55000, task1, chunk2).
finish(trace6, 55551, task1, chunk2).
complete(trace6, 55551, task1).
execute(trace6, 55551, task2, chunk1).
finish(trace6, 56551, task2, chunk1).
complete(trace6, 56551, task2).
release(trace6, 57000, task1).
execute(trace6, 57000, task1, chunk1).
finish(trace6, 58000, task1, chunk1).
execute(trace6, 58000, task1, chunk2).
finish(trace6, 58696, task1, chunk2).
complete(trace6, 58696, task1).
release(trace6, 60000, task2).
release(trace6, 60000, task1).
execute(trace6, 60000, task1, chunk1).
finish(trace6, 61000, task1, chunk1).
execute(trace6, 61000, task1, chunk2).
finish(trace6, 61624, task1, chunk2).
complete(trace6, 61624, task1).
execute(trace6, 61624, task2, chunk1).
finish(trace6, 62624, task2, chunk1).
complete(trace6, 62624, task2).
release(trace6, 63000, task1).
execute(trace6, 63000, task1, chunk1).
finish(trace6, 64000, task1, chunk1).
execute(trace6, 64000, task1, chunk2).
release(trace6, 65000, task2).
execute(trace6, 65000, task1, chunk2).
finish(trace6, 65043, task1, chunk2).
complete(trace6, 65043, task1).
execute(trace6, 65043, task2, chunk1).
release(trace6, 66000, task1).
preempt(trace6, 66000, task2).
execute(trace6, 66000, task1, chunk1).
finish(trace6, 67000, task1, chunk1).
execute(trace6, 67000, task1, chunk2).
finish(trace6, 67622, task1, chunk2).
complete(trace6, 67622, task1).
execute(trace6, 67622, task2, chunk1).
finish(trace6, 67665, task2, chunk1).
complete(trace6, 67665, task2).
release(trace6, 69000, task1).
execute(trace6, 69000, task1, chunk1).
finish(trace6, 70000, task1, chunk1).
release(trace6, 70000, task2).
execute(trace6, 70000, task1, chunk2).
finish(trace6, 70599, task1, chunk2).
complete(trace6, 70599, task1).
execute(trace6, 70599, task2, chunk1).
finish(trace6, 71599, task2, chunk1).
complete(trace6, 71599, task2).
release(trace6, 72000, task1).
execute(trace6, 72000, task1, chunk1).
finish(trace6, 73000, task1, chunk1).
execute(trace6, 73000, task1, chunk2).
finish(trace6, 73544, task1, chunk2).
complete(trace6, 73544, task1).
release(trace6, 75000, task2).
release(trace6, 75000, task1).
execute(trace6, 75000, task1, chunk1).
finish(trace6, 76000, task1, chunk1).
execute(trace6, 76000, task1, chunk2).
finish(trace6, 76600, task1, chunk2).
complete(trace6, 76600, task1).
execute(trace6, 76600, task2, chunk1).
finish(trace6, 77600, task2, chunk1).
complete(trace6, 77600, task2).
release(trace6, 78000, task1).
execute(trace6, 78000, task1, chunk1).
finish(trace6, 79000, task1, chunk1).
execute(trace6, 79000, task1, chunk2).
finish(trace6, 79906, task1, chunk2).
complete(trace6, 79906, task1).
release(trace6, 80000, task2).
execute(trace6, 80000, task2, chunk1).
finish(trace6, 81000, task2, chunk1).
complete(trace6, 81000, task2).
release(trace6, 81000, task1).
execute(trace6, 81000, task1, chunk1).
finish(trace6, 82000, task1, chunk1).
execute(trace6, 82000, task1, chunk2).
finish(trace6, 82583, task1, chunk2).
complete(trace6, 82583, task1).
release(trace6, 84000, task1).
execute(trace6, 84000, task1, chunk1).
finish(trace6, 85000, task1, chunk1).
release(trace6, 85000, task2).
execute(trace6, 85000, task1, chunk2).
finish(trace6, 85629, task1, chunk2).
complete(trace6, 85629, task1).
execute(trace6, 85629, task2, chunk1).
finish(trace6, 86629, task2, chunk1).
complete(trace6, 86629, task2).
release(trace6, 87000, task1).
execute(trace6, 87000, task1, chunk1).
finish(trace6, 88000, task1, chunk1).
execute(trace6, 88000, task1, chunk2).
finish(trace6, 88590, task1, chunk2).
complete(trace6, 88590, task1).
release(trace6, 90000, task2).
release(trace6, 90000, task1).
execute(trace6, 90000, task1, chunk1).
finish(trace6, 91000, task1, chunk1).
execute(trace6, 91000, task1, chunk2).
finish(trace6, 91965, task1, chunk2).
complete(trace6, 91965, task1).
execute(trace6, 91965, task2, chunk1).
finish(trace6, 92965, task2, chunk1).
complete(trace6, 92965, task2).
release(trace6, 93000, task1).
execute(trace6, 93000, task1, chunk1).
finish(trace6, 94000, task1, chunk1).
execute(trace6, 94000, task1, chunk2).
finish(trace6, 94820, task1, chunk2).
complete(trace6, 94820, task1).
release(trace6, 95000, task2).
execute(trace6, 95000, task2, chunk1).
finish(trace6, 96000, task2, chunk1).
complete(trace6, 96000, task2).
release(trace6, 96000, task1).
execute(trace6, 96000, task1, chunk1).
finish(trace6, 97000, task1, chunk1).
execute(trace6, 97000, task1, chunk2).
finish(trace6, 98081, task1, chunk2).
complete(trace6, 98081, task1).
release(trace6, 99000, task1).
execute(trace6, 99000, task1, chunk1).
finish(trace6, 100000, task1, chunk1).
release(trace6, 100000, task2).

release(trace7, 0, task1).
release(trace7, 0, task2).
execute(trace7, 0, task1, chunk1).
finish(trace7, 1000, task1, chunk1).
execute(trace7, 1000, task1, chunk2).
finish(trace7, 1744, task1, chunk2).
complete(trace7, 1744, task1).
execute(trace7, 1744, task2, chunk1).
finish(trace7, 2744, task2, chunk1).
complete(trace7, 2744, task2).
release(trace7, 3000, task1).
execute(trace7, 3000, task1, chunk1).
finish(trace7, 4000, task1, chunk1).
execute(trace7, 4000, task1, chunk2).
finish(trace7, 4942, task1, chunk2).
complete(trace7, 4942, task1).
release(trace7, 5000, task2).
execute(trace7, 5000, task2, chunk1).
finish(trace7, 6000, task2, chunk1).
complete(trace7, 6000, task2).
release(trace7, 6000, task1).
execute(trace7, 6000, task1, chunk1).
finish(trace7, 7000, task1, chunk1).
execute(trace7, 7000, task1, chunk2).
finish(trace7, 7670, task1, chunk2).
complete(trace7, 7670, task1).
release(trace7, 9000, task1).
execute(trace7, 9000, task1, chunk1).
finish(trace7, 10000, task1, chunk1).
release(trace7, 10000, task2).
execute(trace7, 10000, task1, chunk2).
finish(trace7, 10952, task1, chunk2).
complete(trace7, 10952, task1).
execute(trace7, 10952, task2, chunk1).
finish(trace7, 11952, task2, chunk1).
complete(trace7, 11952, task2).
release(trace7, 12000, task1).
execute(trace7, 12000, task1, chunk1).
finish(trace7, 13000, task1, chunk1).
execute(trace7, 13000, task1, chunk2).
finish(trace7, 13858, task1, chunk2).
complete(trace7, 13858, task1).
release(trace7, 15000, task2).
release(trace7, 15000, task1).
execute(trace7, 15000, task1, chunk1).
finish(trace7, 16000, task1, chunk1).
execute(trace7, 16000, task1, chunk2).
finish(trace7, 17037, task1, chunk2).
complete(trace7, 17037, task1).
execute(trace7, 17037, task2, chunk1).
release(trace7, 18000, task1).
preempt(trace7, 18000, task2).
execute(trace7, 18000, task1, chunk1).
finish(trace7, 19000, task1, chunk1).
execute(trace7, 19000, task1, chunk2).

release(trace8, 0, task1).
release(trace8, 0, task2).
execute(trace8, 0, task1, chunk1).
finish(trace8, 1000, task1, chunk1).
execute(trace8, 1000, task1, chunk2).
finish(trace8, 1556, task1, chunk2).
complete(trace8, 1556, task1).
execute(trace8, 1556, task2, chunk1).
finish(trace8, 2556, task2, chunk1).
complete(trace8, 2556, task2).
release(trace8, 3000, task1).
execute(trace8, 3000, task1, chunk1).
finish(trace8, 4000, task1, chunk1).
execute(trace8, 4000, task1, chunk2).
finish(trace8, 4665, task1, chunk2).
complete(trace8, 4665, task1).
release(trace8, 5000, task2).
execute(trace8, 5000, task2, chunk1).
finish(trace8, 6000, task2, chunk1).
complete(trace8, 6000, task2).
release(trace8, 6000, task1).
execute(trace8, 6000, task1, chunk1).
finish(trace8, 7000, task1, chunk1).
execute(trace8, 7000, task1, chunk2).
finish(trace8, 7584, task1, chunk2).
complete(trace8, 7584, task1).
release(trace8, 9000, task1).
execute(trace8, 9000, task1, chunk1).
finish(trace8, 10000, task1, chunk1).
release(trace8, 10000, task2).
execute(trace8, 10000, task1, chunk2).
finish(trace8, 10562, task1, chunk2).
complete(trace8, 10562, task1).
execute(trace8, 10562, task2, chunk1).
finish(trace8, 11562, task2, chunk1).
complete(trace8, 11562, task2).
release(trace8, 12000, task1).
execute(trace8, 12000, task1, chunk1).
finish(trace8, 13000, task1, chunk1).
execute(trace8, 13000, task1, chunk2).
finish(trace8, 13919, task1, chunk2).
complete(trace8, 13919, task1).
release(trace8, 15000, task2).
release(trace8, 15000, task1).
execute(trace8, 15000, task1, chunk1).
finish(trace8, 16000, task1, chunk1).
execute(trace8, 16000, task1, chunk2).
finish(trace8, 16639, task1, chunk2).
complete(trace8, 16639, task1).
execute(trace8, 16639, task2, chunk1).
finish(trace8, 17639, task2, chunk1).
complete(trace8, 17639, task2).
release(trace8, 18000, task1).
execute(trace8, 18000, task1, chunk1).
finish(trace8, 19000, task1, chunk1).
execute(trace8, 19000, task1, chunk2).
finish(trace8, 19972, task1, chunk2).
complete(trace8, 19972, task1).
release(trace8, 20000, task2).
execute(trace8, 20000, task2, chunk1).
finish(trace8, 21000, task2, chunk1).
complete(trace8, 21000, task2).
release(trace8, 21000, task1).
execute(trace8, 21000, task1, chunk1).
finish(trace8, 22000, task1, chunk1).
execute(trace8, 22000, task1, chunk2).
finish(trace8, 22853, task1, chunk2).
complete(trace8, 22853, task1).
release(trace8, 24000, task1).
execute(trace8, 24000, task1, chunk1).
finish(trace8, 25000, task1, chunk1).
release(trace8, 25000, task2).
execute(trace8, 25000, task1, chunk2).
finish(trace8, 25597, task1, chunk2).
complete(trace8, 25597, task1).
execute(trace8, 25597, task2, chunk1).
finish(trace8, 26597, task2, chunk1).
complete(trace8, 26597, task2).
release(trace8, 27000, task1).
execute(trace8, 27000, task1, chunk1).
finish(trace8, 28000, task1, chunk1).
execute(trace8, 28000, task1, chunk2).
finish(trace8, 28688, task1, chunk2).
complete(trace8, 28688, task1).
release(trace8, 30000, task2).
release(trace8, 30000, task1).
execute(trace8, 30000, task1, chunk1).
finish(trace8, 31000, task1, chunk1).
execute(trace8, 31000, task1, chunk2).
finish(trace8, 31724, task1, chunk2).
complete(trace8, 31724, task1).
execute(trace8, 31724, task2, chunk1).
finish(trace8, 32723, task2, chunk1).
complete(trace8, 32723, task2).
release(trace8, 33000, task1).
execute(trace8, 33000, task1, chunk1).
finish(trace8, 34000, task1, chunk1).
execute(trace8, 34000, task1, chunk2).
finish(trace8, 34714, task1, chunk2).
complete(trace8, 34714, task1).
release(trace8, 35000, task2).
execute(trace8, 35000, task2, chunk1).
finish(trace8, 36000, task2, chunk1).
complete(trace8, 36000, task2).
release(trace8, 36000, task1).
execute(trace8, 36000, task1, chunk1).
finish(trace8, 37000, task1, chunk1).
execute(trace8, 37000, task1, chunk2).
finish(trace8, 38035, task1, chunk2).
complete(trace8, 38035, task1).
release(trace8, 39000, task1).
execute(trace8, 39000, task1, chunk1).
finish(trace8, 40000, task1, chunk1).
release(trace8, 40000, task2).
execute(trace8, 40000, task1, chunk2).
finish(trace8, 41042, task1, chunk2).
complete(trace8, 41042, task1).
execute(trace8, 41042, task2, chunk1).
release(trace8, 42000, task1).
preempt(trace8, 42000, task2).
execute(trace8, 42000, task1, chunk1).
finish(trace8, 43000, task1, chunk1).
execute(trace8, 43000, task1, chunk2).
finish(trace8, 43960, task1, chunk2).
complete(trace8, 43960, task1).
execute(trace8, 43960, task2, chunk1).
finish(trace8, 44002, task2, chunk1).
complete(trace8, 44002, task2).
release(trace8, 45000, task2).
release(trace8, 45000, task1).
preempt(trace8, 45000, task2).
execute(trace8, 45000, task1, chunk1).
finish(trace8, 46000, task1, chunk1).
execute(trace8, 46000, task1, chunk2).
finish(trace8, 46889, task1, chunk2).
complete(trace8, 46889, task1).
execute(trace8, 46889, task2, chunk1).
finish(trace8, 47889, task2, chunk1).
complete(trace8, 47889, task2).
release(trace8, 48000, task1).
execute(trace8, 48000, task1, chunk1).
finish(trace8, 49000, task1, chunk1).
execute(trace8, 49000, task1, chunk2).
finish(trace8, 49523, task1, chunk2).
complete(trace8, 49523, task1).
release(trace8, 50000, task2).
execute(trace8, 50000, task2, chunk1).
finish(trace8, 51000, task2, chunk1).
complete(trace8, 51000, task2).
release(trace8, 51000, task1).
execute(trace8, 51000, task1, chunk1).
finish(trace8, 52000, task1, chunk1).
execute(trace8, 52000, task1, chunk2).
finish(trace8, 52623, task1, chunk2).
complete(trace8, 52623, task1).
release(trace8, 54000, task1).
execute(trace8, 54000, task1, chunk1).
finish(trace8, 55000, task1, chunk1).
release(trace8, 55000, task2).
execute(trace8, 55000, task1, chunk2).
finish(trace8, 55976, task1, chunk2).
complete(trace8, 55976, task1).
execute(trace8, 55976, task2, chunk1).
finish(trace8, 56976, task2, chunk1).
complete(trace8, 56976, task2).
release(trace8, 57000, task1).
execute(trace8, 57000, task1, chunk1).
finish(trace8, 58000, task1, chunk1).
execute(trace8, 58000, task1, chunk2).
finish(trace8, 58865, task1, chunk2).
complete(trace8, 58865, task1).
release(trace8, 60000, task2).
release(trace8, 60000, task1).
execute(trace8, 60000, task1, chunk1).
finish(trace8, 61000, task1, chunk1).
execute(trace8, 61000, task1, chunk2).
finish(trace8, 62094, task1, chunk2).
complete(trace8, 62094, task1).
execute(trace8, 62094, task2, chunk1).
release(trace8, 63000, task1).
preempt(trace8, 63000, task2).
execute(trace8, 63000, task1, chunk1).
finish(trace8, 64000, task1, chunk1).
execute(trace8, 64000, task1, chunk2).
finish(trace8, 64590, task1, chunk2).
complete(trace8, 64590, task1).
execute(trace8, 64590, task2, chunk1).
finish(trace8, 64685, task2, chunk1).
complete(trace8, 64685, task2).
release(trace8, 65000, task2).
execute(trace8, 65000, task2, chunk1).
finish(trace8, 66000, task2, chunk1).
complete(trace8, 66000, task2).
release(trace8, 66000, task1).
execute(trace8, 66000, task1, chunk1).
finish(trace8, 67000, task1, chunk1).
execute(trace8, 67000, task1, chunk2).
finish(trace8, 67514, task1, chunk2).
complete(trace8, 67514, task1).
release(trace8, 69000, task1).
execute(trace8, 69000, task1, chunk1).
finish(trace8, 70000, task1, chunk1).
release(trace8, 70000, task2).
execute(trace8, 70000, task1, chunk2).
finish(trace8, 70823, task1, chunk2).
complete(trace8, 70823, task1).
execute(trace8, 70823, task2, chunk1).
finish(trace8, 71823, task2, chunk1).
complete(trace8, 71823, task2).
release(trace8, 72000, task1).
execute(trace8, 72000, task1, chunk1).
finish(trace8, 73000, task1, chunk1).
execute(trace8, 73000, task1, chunk2).
finish(trace8, 73832, task1, chunk2).
complete(trace8, 73832, task1).
release(trace8, 75000, task2).
release(trace8, 75000, task1).
execute(trace8, 75000, task1, chunk1).
finish(trace8, 76000, task1, chunk1).
execute(trace8, 76000, task1, chunk2).
finish(trace8, 76828, task1, chunk2).
complete(trace8, 76828, task1).
execute(trace8, 76828, task2, chunk1).
finish(trace8, 77828, task2, chunk1).
complete(trace8, 77828, task2).
release(trace8, 78000, task1).
execute(trace8, 78000, task1, chunk1).
finish(trace8, 79000, task1, chunk1).
execute(trace8, 79000, task1, chunk2).
finish(trace8, 79751, task1, chunk2).
complete(trace8, 79751, task1).
release(trace8, 80000, task2).
execute(trace8, 80000, task2, chunk1).
finish(trace8, 81000, task2, chunk1).
complete(trace8, 81000, task2).
release(trace8, 81000, task1).
execute(trace8, 81000, task1, chunk1).
finish(trace8, 82000, task1, chunk1).
execute(trace8, 82000, task1, chunk2).
finish(trace8, 82513, task1, chunk2).
complete(trace8, 82513, task1).
release(trace8, 84000, task1).
execute(trace8, 84000, task1, chunk1).
finish(trace8, 85000, task1, chunk1).
release(trace8, 85000, task2).
execute(trace8, 85000, task1, chunk2).
finish(trace8, 85992, task1, chunk2).
complete(trace8, 85992, task1).
execute(trace8, 85992, task2, chunk1).
finish(trace8, 86992, task2, chunk1).
complete(trace8, 86992, task2).
release(trace8, 87000, task1).
execute(trace8, 87000, task1, chunk1).
finish(trace8, 88000, task1, chunk1).
execute(trace8, 88000, task1, chunk2).
finish(trace8, 88894, task1, chunk2).
complete(trace8, 88894, task1).
release(trace8, 90000, task2).
release(trace8, 90000, task1).
execute(trace8, 90000, task1, chunk1).
finish(trace8, 91000, task1, chunk1).
execute(trace8, 91000, task1, chunk2).
finish(trace8, 91801, task1, chunk2).
complete(trace8, 91801, task1).
execute(trace8, 91801, task2, chunk1).
finish(trace8, 92801, task2, chunk1).
complete(trace8, 92801, task2).
release(trace8, 93000, task1).
execute(trace8, 93000, task1, chunk1).
finish(trace8, 94000, task1, chunk1).
execute(trace8, 94000, task1, chunk2).
release(trace8, 95000, task2).
execute(trace8, 95000, task1, chunk2).
finish(trace8, 95042, task1, chunk2).
complete(trace8, 95042, task1).
execute(trace8, 95042, task2, chunk1).
release(trace8, 96000, task1).
preempt(trace8, 96000, task2).
execute(trace8, 96000, task1, chunk1).
finish(trace8, 97000, task1, chunk1).
execute(trace8, 97000, task1, chunk2).
finish(trace8, 97530, task1, chunk2).
complete(trace8, 97530, task1).
execute(trace8, 97530, task2, chunk1).
finish(trace8, 97571, task2, chunk1).
complete(trace8, 97571, task2).
release(trace8, 99000, task1).
execute(trace8, 99000, task1, chunk1).
finish(trace8, 100000, task1, chunk1).
release(trace8, 100000, task2).

release(trace9, 0, task1).
release(trace9, 0, task2).
execute(trace9, 0, task1, chunk1).
finish(trace9, 1000, task1, chunk1).
execute(trace9, 1000, task1, chunk2).
finish(trace9, 1866, task1, chunk2).
complete(trace9, 1866, task1).
execute(trace9, 1866, task2, chunk1).
finish(trace9, 2866, task2, chunk1).
complete(trace9, 2866, task2).
release(trace9, 3000, task1).
execute(trace9, 3000, task1, chunk1).
finish(trace9, 4000, task1, chunk1).
execute(trace9, 4000, task1, chunk2).
release(trace9, 5000, task2).
execute(trace9, 5000, task1, chunk2).
finish(trace9, 5098, task1, chunk2).
complete(trace9, 5098, task1).
execute(trace9, 5098, task2, chunk1).
release(trace9, 6000, task1).
preempt(trace9, 6000, task2).
execute(trace9, 6000, task1, chunk1).
finish(trace9, 7000, task1, chunk1).
execute(trace9, 7000, task1, chunk2).
finish(trace9, 7836, task1, chunk2).
complete(trace9, 7836, task1).
execute(trace9, 7836, task2, chunk1).
finish(trace9, 7934, task2, chunk1).
complete(trace9, 7934, task2).
release(trace9, 9000, task1).
execute(trace9, 9000, task1, chunk1).
finish(trace9, 10000, task1, chunk1).
release(trace9, 10000, task2).
execute(trace9, 10000, task1, chunk2).
finish(trace9, 10909, task1, chunk2).
complete(trace9, 10909, task1).
execute(trace9, 10909, task2, chunk1).
finish(trace9, 11909, task2, chunk1).
complete(trace9, 11909, task2).
release(trace9, 12000, task1).
execute(trace9, 12000, task1, chunk1).
finish(trace9, 13000, task1, chunk1).
execute(trace9, 13000, task1, chunk2).
finish(trace9, 13831, task1, chunk2).
complete(trace9, 13831, task1).
release(trace9, 15000, task2).
release(trace9, 15000, task1).
execute(trace9, 15000, task1, chunk1).
finish(trace9, 16000, task1, chunk1).
execute(trace9, 16000, task1, chunk2).
finish(trace9, 16796, task1, chunk2).
complete(trace9, 16796, task1).
execute(trace9, 16796, task2, chunk1).
finish(trace9, 17796, task2, chunk1).
complete(trace9, 17796, task2).
release(trace9, 18000, task1).
execute(trace9, 18000, task1, chunk1).
finish(trace9, 19000, task1, chunk1).
execute(trace9, 19000, task1, chunk2).
finish(trace9, 19971, task1, chunk2).
complete(trace9, 19971, task1).
release(trace9, 20000, task2).
execute(trace9, 20000, task2, chunk1).
finish(trace9, 21000, task2, chunk1).
complete(trace9, 21000, task2).
release(trace9, 21000, task1).
execute(trace9, 21000, task1, chunk1).
finish(trace9, 22000, task1, chunk1).
execute(trace9, 22000, task1, chunk2).
finish(trace9, 22837, task1, chunk2).
complete(trace9, 22837, task1).
release(trace9, 24000, task1).
execute(trace9, 24000, task1, chunk1).
finish(trace9, 25000, task1, chunk1).
release(trace9, 25000, task2).
execute(trace9, 25000, task1, chunk2).
finish(trace9, 25936, task1, chunk2).
complete(trace9, 25936, task1).
execute(trace9, 25936, task2, chunk1).
finish(trace9, 26936, task2, chunk1).
complete(trace9, 26936, task2).
release(trace9, 27000, task1).
execute(trace9, 27000, task1, chunk1).
finish(trace9, 28000, task1, chunk1).
execute(trace9, 28000, task1, chunk2).
finish(trace9, 28597, task1, chunk2).
complete(trace9, 28597, task1).
release(trace9, 30000, task2).
release(trace9, 30000, task1).
execute(trace9, 30000, task1, chunk1).
finish(trace9, 31000, task1, chunk1).
execute(trace9, 31000, task1, chunk2).
finish(trace9, 31576, task1, chunk2).
complete(trace9, 31576, task1).
execute(trace9, 31576, task2, chunk1).
finish(trace9, 32576, task2, chunk1).
complete(trace9, 32576, task2).
release(trace9, 33000, task1).
execute(trace9, 33000, task1, chunk1).
finish(trace9, 34000, task1, chunk1).
execute(trace9, 34000, task1, chunk2).
finish(trace9, 34989, task1, chunk2).
complete(trace9, 34989, task1).
release(trace9, 35000, task2).
execute(trace9, 35000, task2, chunk1).
finish(trace9, 36000, task2, chunk1).
complete(trace9, 36000, task2).
release(trace9, 36000, task1).
execute(trace9, 36000, task1, chunk1).
finish(trace9, 37000, task1, chunk1).
execute(trace9, 37000, task1, chunk2).
finish(trace9, 37684, task1, chunk2).
complete(trace9, 37684, task1).
release(trace9, 39000, task1).
execute(trace9, 39000, task1, chunk1).
finish(trace9, 40000, task1, chunk1).
release(trace9, 40000, task2).
execute(trace9, 40000, task1, chunk2).
finish(trace9, 41015, task1, chunk2).
complete(trace9, 41015, task1).
execute(trace9, 41015, task2, chunk1).
release(trace9, 42000, task1).
preempt(trace9, 42000, task2).
execute(trace9, 42000, task1, chunk1).
finish(trace9, 43000, task1, chunk1).
execute(trace9, 43000, task1, chunk2).
finish(trace9, 43628, task1, chunk2).
complete(trace9, 43628, task1).
execute(trace9, 43628, task2, chunk1).
finish(trace9, 43643, task2, chunk1).
complete(trace9, 43643, task2).
release(trace9, 45000, task2).
release(trace9, 45000, task1).
preempt(trace9, 45000, task2).
execute(trace9, 45000, task1, chunk1).
finish(trace9, 46000, task1, chunk1).
execute(trace9, 46000, task1, chunk2).
finish(trace9, 47000, task1, chunk2).
complete(trace9, 47000, task1).
execute(trace9, 47000, task2, chunk1).
finish(trace9, 48000, task2, chunk1).
complete(trace9, 48000, task2).
release(trace9, 48000, task1).
execute(trace9, 48000, task1, chunk1).
finish(trace9, 49000, task1, chunk1).
execute(trace9, 49000, task1, chunk2).
finish(trace9, 49873, task1, chunk2).
complete(trace9, 49873, task1).
release(trace9, 50000, task2).
execute(trace9, 50000, task2, chunk1).
finish(trace9, 51000, task2, chunk1).
complete(trace9, 51000, task2).
release(trace9, 51000, task1).
execute(trace9, 51000, task1, chunk1).
finish(trace9, 52000, task1, chunk1).
execute(trace9, 52000, task1, chunk2).
finish(trace9, 52706, task1, chunk2).
complete(trace9, 52706, task1).
release(trace9, 54000, task1).
execute(trace9, 54000, task1, chunk1).
finish(trace9, 55000, task1, chunk1).
release(trace9, 55000, task2).
execute(trace9, 55000, task1, chunk2).
finish(trace9, 55759, task1, chunk2).
complete(trace9, 55759, task1).
execute(trace9, 55759, task2, chunk1).
finish(trace9, 56759, task2, chunk1).
complete(trace9, 56759, task2).
release(trace9, 57000, task1).
execute(trace9, 57000, task1, chunk1).
finish(trace9, 58000, task1, chunk1).
execute(trace9, 58000, task1, chunk2).
finish(trace9, 58513, task1, chunk2).
complete(trace9, 58513, task1).
release(trace9, 60000, task2).
release(trace9, 60000, task1).
execute(trace9, 60000, task1, chunk1).
finish(trace9, 61000, task1, chunk1).
execute(trace9, 61000, task1, chunk2).
finish(trace9, 61686, task1, chunk2).
complete(trace9, 61686, task1).
execute(trace9, 61686, task2, chunk1).
finish(trace9, 62686, task2, chunk1).
complete(trace9, 62686, task2).
release(trace9, 63000, task1).
execute(trace9, 63000, task1, chunk1).
finish(trace9, 64000, task1, chunk1).
execute(trace9, 64000, task1, chunk2).
finish(trace9, 64538, task1, chunk2).
complete(trace9, 64538, task1).
release(trace9, 65000, task2).
execute(trace9, 65000, task2, chunk1).
finish(trace9, 66000, task2, chunk1).
complete(trace9, 66000, task2).
release(trace9, 66000, task1).
execute(trace9, 66000, task1, chunk1).
finish(trace9, 67000, task1, chunk1).
execute(trace9, 67000, task1, chunk2).
finish(trace9, 67767, task1, chunk2).
complete(trace9, 67767, task1).
release(trace9, 69000, task1).
execute(trace9, 69000, task1, chunk1).
finish(trace9, 70000, task1, chunk1).
release(trace9, 70000, task2).
execute(trace9, 70000, task1, chunk2).
finish(trace9, 70872, task1, chunk2).
complete(trace9, 70872, task1).
execute(trace9, 70872, task2, chunk1).
finish(trace9, 71872, task2, chunk1).
complete(trace9, 71872, task2).
release(trace9, 72000, task1).
execute(trace9, 72000, task1, chunk1).
finish(trace9, 73000, task1, chunk1).
execute(trace9, 73000, task1, chunk2).
finish(trace9, 73542, task1, chunk2).
complete(trace9, 73542, task1).
release(trace9, 75000, task2).
release(trace9, 75000, task1).
execute(trace9, 75000, task1, chunk1).
finish(trace9, 76000, task1, chunk1).
execute(trace9, 76000, task1, chunk2).
finish(trace9, 76750, task1, chunk2).
complete(trace9, 76750, task1).
execute(trace9, 76750, task2, chunk1).
finish(trace9, 77750, task2, chunk1).
complete(trace9, 77750, task2).
release(trace9, 78000, task1).
execute(trace9, 78000, task1, chunk1).
finish(trace9, 79000, task1, chunk1).
execute(trace9, 79000, task1, chunk2).
finish(trace9, 79757, task1, chunk2).
complete(trace9, 79757, task1).
release(trace9, 80000, task2).
execute(trace9, 80000, task2, chunk1).
finish(trace9, 81000, task2, chunk1).
complete(trace9, 81000, task2).
release(trace9, 81000, task1).
execute(trace9, 81000, task1, chunk1).
finish(trace9, 82000, task1, chunk1).
execute(trace9, 82000, task1, chunk2).
finish(trace9, 82590, task1, chunk2).
complete(trace9, 82590, task1).
release(trace9, 84000, task1).
execute(trace9, 84000, task1, chunk1).
finish(trace9, 85000, task1, chunk1).
release(trace9, 85000, task2).
execute(trace9, 85000, task1, chunk2).
finish(trace9, 85568, task1, chunk2).
complete(trace9, 85568, task1).
execute(trace9, 85568, task2, chunk1).
finish(trace9, 86568, task2, chunk1).
complete(trace9, 86568, task2).
release(trace9, 87000, task1).
execute(trace9, 87000, task1, chunk1).
finish(trace9, 88000, task1, chunk1).
execute(trace9, 88000, task1, chunk2).
finish(trace9, 89076, task1, chunk2).
complete(trace9, 89076, task1).
release(trace9, 90000, task2).
release(trace9, 90000, task1).
execute(trace9, 90000, task1, chunk1).
finish(trace9, 91000, task1, chunk1).
execute(trace9, 91000, task1, chunk2).
finish(trace9, 91760, task1, chunk2).
complete(trace9, 91760, task1).
execute(trace9, 91760, task2, chunk1).
finish(trace9, 92760, task2, chunk1).
complete(trace9, 92760, task2).
release(trace9, 93000, task1).
execute(trace9, 93000, task1, chunk1).
finish(trace9, 94000, task1, chunk1).
execute(trace9, 94000, task1, chunk2).
release(trace9, 95000, task2).
execute(trace9, 95000, task1, chunk2).
finish(trace9, 95073, task1, chunk2).
complete(trace9, 95073, task1).
execute(trace9, 95073, task2, chunk1).
release(trace9, 96000, task1).
preempt(trace9, 96000, task2).
execute(trace9, 96000, task1, chunk1).
finish(trace9, 97000, task1, chunk1).
execute(trace9, 97000, task1, chunk2).
finish(trace9, 97819, task1, chunk2).
complete(trace9, 97819, task1).
execute(trace9, 97819, task2, chunk1).
finish(trace9, 97892, task2, chunk1).
complete(trace9, 97892, task2).
release(trace9, 99000, task1).
execute(trace9, 99000, task1, chunk1).
finish(trace9, 100000, task1, chunk1).
release(trace9, 100000, task2).

release(trace10, 0, task1).
release(trace10, 0, task2).
execute(trace10, 0, task1, chunk1).
finish(trace10, 1000, task1, chunk1).
execute(trace10, 1000, task1, chunk2).
finish(trace10, 1583, task1, chunk2).
complete(trace10, 1583, task1).
execute(trace10, 1583, task2, chunk1).
finish(trace10, 2583, task2, chunk1).
complete(trace10, 2583, task2).
release(trace10, 3000, task1).
execute(trace10, 3000, task1, chunk1).
finish(trace10, 4000, task1, chunk1).
execute(trace10, 4000, task1, chunk2).
finish(trace10, 4743, task1, chunk2).
complete(trace10, 4743, task1).
release(trace10, 5000, task2).
execute(trace10, 5000, task2, chunk1).
finish(trace10, 6000, task2, chunk1).
complete(trace10, 6000, task2).
release(trace10, 6000, task1).
execute(trace10, 6000, task1, chunk1).
finish(trace10, 7000, task1, chunk1).
execute(trace10, 7000, task1, chunk2).
finish(trace10, 7999, task1, chunk2).
complete(trace10, 7999, task1).
release(trace10, 9000, task1).
execute(trace10, 9000, task1, chunk1).
finish(trace10, 10000, task1, chunk1).
release(trace10, 10000, task2).
execute(trace10, 10000, task1, chunk2).
finish(trace10, 10957, task1, chunk2).
complete(trace10, 10957, task1).
execute(trace10, 10957, task2, chunk1).
finish(trace10, 11957, task2, chunk1).
complete(trace10, 11957, task2).
release(trace10, 12000, task1).
execute(trace10, 12000, task1, chunk1).
finish(trace10, 13000, task1, chunk1).
execute(trace10, 13000, task1, chunk2).
finish(trace10, 13915, task1, chunk2).
complete(trace10, 13915, task1).
release(trace10, 15000, task2).
release(trace10, 15000, task1).
execute(trace10, 15000, task1, chunk1).
finish(trace10, 16000, task1, chunk1).
execute(trace10, 16000, task1, chunk2).
finish(trace10, 16532, task1, chunk2).
complete(trace10, 16532, task1).
execute(trace10, 16532, task2, chunk1).
finish(trace10, 17532, task2, chunk1).
complete(trace10, 17532, task2).
release(trace10, 18000, task1).
execute(trace10, 18000, task1, chunk1).
finish(trace10, 19000, task1, chunk1).
execute(trace10, 19000, task1, chunk2).
finish(trace10, 19993, task1, chunk2).
complete(trace10, 19993, task1).
release(trace10, 20000, task2).
execute(trace10, 20000, task2, chunk1).
finish(trace10, 21000, task2, chunk1).
complete(trace10, 21000, task2).
release(trace10, 21000, task1).
execute(trace10, 21000, task1, chunk1).
finish(trace10, 22000, task1, chunk1).
execute(trace10, 22000, task1, chunk2).
finish(trace10, 22890, task1, chunk2).
complete(trace10, 22890, task1).
release(trace10, 24000, task1).
execute(trace10, 24000, task1, chunk1).
finish(trace10, 25000, task1, chunk1).
release(trace10, 25000, task2).
execute(trace10, 25000, task1, chunk2).
finish(trace10, 25545, task1, chunk2).
complete(trace10, 25545, task1).
execute(trace10, 25545, task2, chunk1).
finish(trace10, 26545, task2, chunk1).
complete(trace10, 26545, task2).
release(trace10, 27000, task1).
execute(trace10, 27000, task1, chunk1).
finish(trace10, 28000, task1, chunk1).
execute(trace10, 28000, task1, chunk2).
finish(trace10, 28773, task1, chunk2).
complete(trace10, 28773, task1).
release(trace10, 30000, task2).
release(trace10, 30000, task1).
execute(trace10, 30000, task1, chunk1).
finish(trace10, 31000, task1, chunk1).
execute(trace10, 31000, task1, chunk2).
finish(trace10, 32043, task1, chunk2).
complete(trace10, 32043, task1).
execute(trace10, 32043, task2, chunk1).
release(trace10, 33000, task1).
preempt(trace10, 33000, task2).
execute(trace10, 33000, task1, chunk1).
finish(trace10, 34000, task1, chunk1).
execute(trace10, 34000, task1, chunk2).

release(trace11, 0, task1).
release(trace11, 0, task2).
execute(trace11, 0, task1, chunk1).
finish(trace11, 1000, task1, chunk1).
execute(trace11, 1000, task1, chunk2).
finish(trace11, 1858, task1, chunk2).
complete(trace11, 1858, task1).
execute(trace11, 1858, task2, chunk1).
finish(trace11, 2858, task2, chunk1).
complete(trace11, 2858, task2).
release(trace11, 3000, task1).
execute(trace11, 3000, task1, chunk1).
finish(trace11, 4000, task1, chunk1).
execute(trace11, 4000, task1, chunk2).
finish(trace11, 4747, task1, chunk2).
complete(trace11, 4747, task1).
release(trace11, 5000, task2).
execute(trace11, 5000, task2, chunk1).
finish(trace11, 6000, task2, chunk1).
complete(trace11, 6000, task2).
release(trace11, 6000, task1).
execute(trace11, 6000, task1, chunk1).
finish(trace11, 7000, task1, chunk1).
execute(trace11, 7000, task1, chunk2).
finish(trace11, 7846, task1, chunk2).
complete(trace11, 7846, task1).
release(trace11, 9000, task1).
execute(trace11, 9000, task1, chunk1).
finish(trace11, 10000, task1, chunk1).
release(trace11, 10000, task2).
execute(trace11, 10000, task1, chunk2).
finish(trace11, 10740, task1, chunk2).
complete(trace11, 10740, task1).
execute(trace11, 10740, task2, chunk1).
finish(trace11, 11740, task2, chunk1).
complete(trace11, 11740, task2).
release(trace11, 12000, task1).
execute(trace11, 12000, task1, chunk1).
finish(trace11, 13000, task1, chunk1).
execute(trace11, 13000, task1, chunk2).
finish(trace11, 13945, task1, chunk2).
complete(trace11, 13945, task1).
release(trace11, 15000, task2).
release(trace11, 15000, task1).
execute(trace11, 15000, task1, chunk1).
finish(trace11, 16000, task1, chunk1).
execute(trace11, 16000, task1, chunk2).
finish(trace11, 16587, task1, chunk2).
complete(trace11, 16587, task1).
execute(trace11, 16587, task2, chunk1).
finish(trace11, 17587, task2, chunk1).
complete(trace11, 17587, task2).
release(trace11, 18000, task1).
execute(trace11, 18000, task1, chunk1).
finish(trace11, 19000, task1, chunk1).
execute(trace11, 19000, task1, chunk2).
finish(trace11, 19832, task1, chunk2).
complete(trace11, 19832, task1).
release(trace11, 20000, task2).
execute(trace11, 20000, task2, chunk1).
finish(trace11, 21000, task2, chunk1).
complete(trace11, 21000, task2).
release(trace11, 21000, task1).
execute(trace11, 21000, task1, chunk1).
finish(trace11, 22000, task1, chunk1).
execute(trace11, 22000, task1, chunk2).
finish(trace11, 23011, task1, chunk2).
complete(trace11, 23011, task1).
release(trace11, 24000, task1).
execute(trace11, 24000, task1, chunk1).
finish(trace11, 25000, task1, chunk1).
release(trace11, 25000, task2).
execute(trace11, 25000, task1, chunk2).
finish(trace11, 25833, task1, chunk2).
complete(trace11, 25833, task1).
execute(trace11, 25833, task2, chunk1).
finish(trace11, 26833, task2, chunk1).
complete(trace11, 26833, task2).
release(trace11, 27000, task1).
execute(trace11, 27000, task1, chunk1).
finish(trace11, 28000, task1, chunk1).
execute(trace11, 28000, task1, chunk2).
finish(trace11, 28621, task1, chunk2).
complete(trace11, 28621, task1).
release(trace11, 30000, task2).
release(trace11, 30000, task1).
execute(trace11, 30000, task1, chunk1).
finish(trace11, 31000, task1, chunk1).
execute(trace11, 31000, task1, chunk2).
finish(trace11, 31872, task1, chunk2).
complete(trace11, 31872, task1).
execute(trace11, 31872, task2, chunk1).
finish(trace11, 32872, task2, chunk1).
complete(trace11, 32872, task2).
release(trace11, 33000, task1).
execute(trace11, 33000, task1, chunk1).
finish(trace11, 34000, task1, chunk1).
execute(trace11, 34000, task1, chunk2).
release(trace11, 35000, task2).
execute(trace11, 35000, task1, chunk2).
finish(trace11, 35035, task1, chunk2).
complete(trace11, 35035, task1).
execute(trace11, 35035, task2, chunk1).
release(trace11, 36000, task1).
preempt(trace11, 36000, task2).
execute(trace11, 36000, task1, chunk1).
finish(trace11, 37000, task1, chunk1).
execute(trace11, 37000, task1, chunk2).
finish(trace11, 37579, task1, chunk2).
complete(trace11, 37579, task1).
execute(trace11, 37579, task2, chunk1).
finish(trace11, 37614, task2, chunk1).
complete(trace11, 37614, task2).
release(trace11, 39000, task1).
execute(trace11, 39000, task1, chunk1).
finish(trace11, 40000, task1, chunk1).
release(trace11, 40000, task2).
execute(trace11, 40000, task1, chunk2).
finish(trace11, 40523, task1, chunk2).
complete(trace11, 40523, task1).
execute(trace11, 40523, task2, chunk1).
finish(trace11, 41523, task2, chunk1).
complete(trace11, 41523, task2).
release(trace11, 42000, task1).
execute(trace11, 42000, task1, chunk1).
finish(trace11, 43000, task1, chunk1).
execute(trace11, 43000, task1, chunk2).
finish(trace11, 43879, task1, chunk2).
complete(trace11, 43879, task1).
release(trace11, 45000, task2).
release(trace11, 45000, task1).
execute(trace11, 45000, task1, chunk1).
finish(trace11, 46000, task1, chunk1).
execute(trace11, 46000, task1, chunk2).
finish(trace11, 46592, task1, chunk2).
complete(trace11, 46592, task1).
execute(trace11, 46592, task2, chunk1).
finish(trace11, 47592, task2, chunk1).
complete(trace11, 47592, task2).
release(trace11, 48000, task1).
execute(trace11, 48000, task1, chunk1).
finish(trace11, 49000, task1, chunk1).
execute(trace11, 49000, task1, chunk2).
finish(trace11, 49879, task1, chunk2).
complete(trace11, 49879, task1).
release(trace11, 50000, task2).
execute(trace11, 50000, task2, chunk1).
finish(trace11, 51000, task2, chunk1).
complete(trace11, 51000, task2).
release(trace11, 51000, task1).
execute(trace11, 51000, task1, chunk1).
finish(trace11, 52000, task1, chunk1).
execute(trace11, 52000, task1, chunk2).
finish(trace11, 52978, task1, chunk2).
complete(trace11, 52978, task1).
release(trace11, 54000, task1).
execute(trace11, 54000, task1, chunk1).
finish(trace11, 55000, task1, chunk1).
release(trace11, 55000, task2).
execute(trace11, 55000, task1, chunk2).
finish(trace11, 55855, task1, chunk2).
complete(trace11, 55855, task1).
execute(trace11, 55855, task2, chunk1).
finish(trace11, 56855, task2, chunk1).
complete(trace11, 56855, task2).
release(trace11, 57000, task1).
execute(trace11, 57000, task1, chunk1).
finish(trace11, 58000, task1, chunk1).
execute(trace11, 58000, task1, chunk2).
finish(trace11, 59025, task1, chunk2).
complete(trace11, 59025, task1).
release(trace11, 60000, task2).
release(trace11, 60000, task1).
execute(trace11, 60000, task1, chunk1).
finish(trace11, 61000, task1, chunk1).
execute(trace11, 61000, task1, chunk2).
finish(trace11, 61737, task1, chunk2).
complete(trace11, 61737, task1).
execute(trace11, 61737, task2, chunk1).
finish(trace11, 62737, task2, chunk1).
complete(trace11, 62737, task2).
release(trace11, 63000, task1).
execute(trace11, 63000, task1, chunk1).
finish(trace11, 64000, task1, chunk1).
execute(trace11, 64000, task1, chunk2).
finish(trace11, 64626, task1, chunk2).
complete(trace11, 64626, task1).
release(trace11, 65000, task2).
execute(trace11, 65000, task2, chunk1).
finish(trace11, 66000, task2, chunk1).
complete(trace11, 66000, task2).
release(trace11, 66000, task1).
execute(trace11, 66000, task1, chunk1).
finish(trace11, 67000, task1, chunk1).
execute(trace11, 67000, task1, chunk2).
finish(trace11, 68067, task1, chunk2).
complete(trace11, 68067, task1).
release(trace11, 69000, task1).
execute(trace11, 69000, task1, chunk1).
finish(trace11, 70000, task1, chunk1).
release(trace11, 70000, task2).
execute(trace11, 70000, task1, chunk2).
finish(trace11, 70836, task1, chunk2).
complete(trace11, 70836, task1).
execute(trace11, 70836, task2, chunk1).
finish(trace11, 71836, task2, chunk1).
complete(trace11, 71836, task2).
release(trace11, 72000, task1).
execute(trace11, 72000, task1, chunk1).
finish(trace11, 73000, task1, chunk1).
execute(trace11, 73000, task1, chunk2).
finish(trace11, 73727, task1, chunk2).
complete(trace11, 73727, task1).
release(trace11, 75000, task2).
release(trace11, 75000, task1).
execute(trace11, 75000, task1, chunk1).
finish(trace11, 76000, task1, chunk1).
execute(trace11, 76000, task1, chunk2).
finish(trace11, 76817, task1, chunk2).
complete(trace11, 76817, task1).
execute(trace11, 76817, task2, chunk1).
finish(trace11, 77817, task2, chunk1).
complete(trace11, 77817, task2).
release(trace11, 78000, task1).
execute(trace11, 78000, task1, chunk1).
finish(trace11, 79000, task1, chunk1).
execute(trace11, 79000, task1, chunk2).
finish(trace11, 79779, task1, chunk2).
complete(trace11, 79779, task1).
release(trace11, 80000, task2).
execute(trace11, 80000, task2, chunk1).
finish(trace11, 81000, task2, chunk1).
complete(trace11, 81000, task2).
release(trace11, 81000, task1).
execute(trace11, 81000, task1, chunk1).
finish(trace11, 82000, task1, chunk1).
execute(trace11, 82000, task1, chunk2).
finish(trace11, 82675, task1, chunk2).
complete(trace11, 82675, task1).
release(trace11, 84000, task1).
execute(trace11, 84000, task1, chunk1).
finish(trace11, 85000, task1, chunk1).
release(trace11, 85000, task2).
execute(trace11, 85000, task1, chunk2).
finish(trace11, 85575, task1, chunk2).
complete(trace11, 85575, task1).
execute(trace11, 85575, task2, chunk1).
finish(trace11, 86575, task2, chunk1).
complete(trace11, 86575, task2).
release(trace11, 87000, task1).
execute(trace11, 87000, task1, chunk1).
finish(trace11, 88000, task1, chunk1).
execute(trace11, 88000, task1, chunk2).
finish(trace11, 88518, task1, chunk2).
complete(trace11, 88518, task1).
release(trace11, 90000, task2).
release(trace11, 90000, task1).
execute(trace11, 90000, task1, chunk1).
finish(trace11, 91000, task1, chunk1).
execute(trace11, 91000, task1, chunk2).
finish(trace11, 91607, task1, chunk2).
complete(trace11, 91607, task1).
execute(trace11, 91607, task2, chunk1).
finish(trace11, 92607, task2, chunk1).
complete(trace11, 92607, task2).
release(trace11, 93000, task1).
execute(trace11, 93000, task1, chunk1).
finish(trace11, 94000, task1, chunk1).
execute(trace11, 94000, task1, chunk2).
finish(trace11, 94605, task1, chunk2).
complete(trace11, 94605, task1).
release(trace11, 95000, task2).
execute(trace11, 95000, task2, chunk1).
finish(trace11, 96000, task2, chunk1).
complete(trace11, 96000, task2).
release(trace11, 96000, task1).
execute(trace11, 96000, task1, chunk1).
finish(trace11, 97000, task1, chunk1).
execute(trace11, 97000, task1, chunk2).
finish(trace11, 98081, task1, chunk2).
complete(trace11, 98081, task1).
release(trace11, 99000, task1).
execute(trace11, 99000, task1, chunk1).
finish(trace11, 100000, task1, chunk1).
release(trace11, 100000, task2).

release(trace12, 0, task1).
release(trace12, 0, task2).
execute(trace12, 0, task1, chunk1).
finish(trace12, 1000, task1, chunk1).
execute(trace12, 1000, task1, chunk2).
finish(trace12, 1973, task1, chunk2).
complete(trace12, 1973, task1).
execute(trace12, 1973, task2, chunk1).
finish(trace12, 2973, task2, chunk1).
complete(trace12, 2973, task2).
release(trace12, 3000, task1).
execute(trace12, 3000, task1, chunk1).
finish(trace12, 4000, task1, chunk1).
execute(trace12, 4000, task1, chunk2).
finish(trace12, 4703, task1, chunk2).
complete(trace12, 4703, task1).
release(trace12, 5000, task2).
execute(trace12, 5000, task2, chunk1).
finish(trace12, 6000, task2, chunk1).
complete(trace12, 6000, task2).
release(trace12, 6000, task1).
execute(trace12, 6000, task1, chunk1).
finish(trace12, 7000, task1, chunk1).
execute(trace12, 7000, task1, chunk2).
finish(trace12, 8042, task1, chunk2).
complete(trace12, 8042, task1).
release(trace12, 9000, task1).
execute(trace12, 9000, task1, chunk1).
finish(trace12, 10000, task1, chunk1).
release(trace12, 10000, task2).
execute(trace12, 10000, task1, chunk2).
finish(trace12, 11025, task1, chunk2).
complete(trace12, 11025, task1).
execute(trace12, 11025, task2, chunk1).
release(trace12, 12000, task1).
preempt(trace12, 12000, task2).
execute(trace12, 12000, task1, chunk1).
finish(trace12, 13000, task1, chunk1).
execute(trace12, 13000, task1, chunk2).
finish(trace12, 14090, task1, chunk2).
complete(trace12, 14090, task1).
execute(trace12, 14090, task2, chunk1).
finish(trace12, 14116, task2, chunk1).
complete(trace12, 14116, task2).
release(trace12, 15000, task2).
release(trace12, 15000, task1).
preempt(trace12, 15000, task2).
execute(trace12, 15000, task1, chunk1).
finish(trace12, 16000, task1, chunk1).
execute(trace12, 16000, task1, chunk2).
finish(trace12, 16585, task1, chunk2).
complete(trace12, 16585, task1).
execute(trace12, 16585, task2, chunk1).
finish(trace12, 17585, task2, chunk1).
complete(trace12, 17585, task2).
release(trace12, 18000, task1).
execute(trace12, 18000, task1, chunk1).
finish(trace12, 19000, task1, chunk1).
execute(trace12, 19000, task1, chunk2).
release(trace12, 20000, task2).
execute(trace12, 20000, task1, chunk2).
finish(trace12, 20046, task1, chunk2).
complete(trace12, 20046, task1).
execute(trace12, 20046, task2, chunk1).
release(trace12, 21000, task1).
preempt(trace12, 21000, task2).
execute(trace12, 21000, task1, chunk1).
finish(trace12, 22000, task1, chunk1).
execute(trace12, 22000, task1, chunk2).
finish(trace12, 22752, task1, chunk2).
complete(trace12, 22752, task1).
execute(trace12, 22752, task2, chunk1).
finish(trace12, 22798, task2, chunk1).
complete(trace12, 22798, task2).
release(trace12, 24000, task1).
execute(trace12, 24000, task1, chunk1).
finish(trace12, 25000, task1, chunk1).
release(trace12, 25000, task2).
execute(trace12, 25000, task1, chunk2).
finish(trace12, 25978, task1, chunk2).
complete(trace12, 25978, task1).
execute(trace12, 25978, task2, chunk1).
finish(trace12, 26978, task2, chunk1).
complete(trace12, 26978, task2).
release(trace12, 27000, task1).
execute(trace12, 27000, task1, chunk1).
finish(trace12, 28000, task1, chunk1).
execute(trace12, 28000, task1, chunk2).
finish(trace12, 28820, task1, chunk2).
complete(trace12, 28820, task1).
release(trace12, 30000, task2).
release(trace12, 30000, task1).
execute(trace12, 30000, task1, chunk1).
finish(trace12, 31000, task1, chunk1).
execute(trace12, 31000, task1, chunk2).
finish(trace12, 31538, task1, chunk2).
complete(trace12, 31538, task1).
execute(trace12, 31538, task2, chunk1).
finish(trace12, 32537, task2, chunk1).
complete(trace12, 32537, task2).
release(trace12, 33000, task1).
execute(trace12, 33000, task1, chunk1).
finish(trace12, 34000, task1, chunk1).
execute(trace12, 34000, task1, chunk2).
release(trace12, 35000, task2).
execute(trace12, 35000, task1, chunk2).
finish(trace12, 35090, task1, chunk2).
complete(trace12, 35090, task1).
execute(trace12, 35090, task2, chunk1).
release(trace12, 36000, task1).
preempt(trace12, 36000, task2).
execute(trace12, 36000, task1, chunk1).
finish(trace12, 37000, task1, chunk1).
execute(trace12, 37000, task1, chunk2).
finish(trace12, 38072, task1, chunk2).
complete(trace12, 38072, task1).
execute(trace12, 38072, task2, chunk1).
finish(trace12, 38162, task2, chunk1).
complete(trace12, 38162, task2).
release(trace12, 39000, task1).
execute(trace12, 39000, task1, chunk1).
finish(trace12, 40000, task1, chunk1).
release(trace12, 40000, task2).
execute(trace12, 40000, task1, chunk2).
finish(trace12, 41081, task1, chunk2).
complete(trace12, 41081, task1).
execute(trace12, 41081, task2, chunk1).
release(trace12, 42000, task1).
preempt(trace12, 42000, task2).
execute(trace12, 42000, task1, chunk1).
finish(trace12, 43000, task1, chunk1).
execute(trace12, 43000, task1, chunk2).
finish(trace12, 44032, task1, chunk2).
complete(trace12, 44032, task1).
execute(trace12, 44032, task2, chunk1).
finish(trace12, 44113, task2, chunk1).
complete(trace12, 44113, task2).
release(trace12, 45000, task2).
release(trace12, 45000, task1).
preempt(trace12, 45000, task2).
execute(trace12, 45000, task1, chunk1).
finish(trace12, 46000, task1, chunk1).
execute(trace12, 46000, task1, chunk2).
finish(trace12, 46613, task1, chunk2).
complete(trace12, 46613, task1).
execute(trace12, 46613, task2, chunk1).
finish(trace12, 47613, task2, chunk1).
complete(trace12, 47613, task2).
release(trace12, 48000, task1).
execute(trace12, 48000, task1, chunk1).
finish(trace12, 49000, task1, chunk1).
execute(trace12, 49000, task1, chunk2).
finish(trace12, 49941, task1, chunk2).
complete(trace12, 49941, task1).
release(trace12, 50000, task2).
execute(trace12, 50000, task2, chunk1).
finish(trace12, 51000, task2, chunk1).
complete(trace12, 51000, task2).
release(trace12, 51000, task1).
execute(trace12, 51000, task1, chunk1).
finish(trace12, 52000, task1, chunk1).
execute(trace12, 52000, task1, chunk2).
finish(trace12, 53095, task1, chunk2).
complete(trace12, 53095, task1).
release(trace12, 54000, task1).
execute(trace12, 54000, task1, chunk1).
finish(trace12, 55000, task1, chunk1).
release(trace12, 55000, task2).
execute(trace12, 55000, task1, chunk2).
finish(trace12, 55992, task1, chunk2).
complete(trace12, 55992, task1).
execute(trace12, 55992, task2, chunk1).
finish(trace12, 56992, task2, chunk1).
complete(trace12, 56992, task2).
release(trace12, 57000, task1).
execute(trace12, 57000, task1, chunk1).
finish(trace12, 58000, task1, chunk1).
execute(trace12, 58000, task1, chunk2).
finish(trace12, 59043, task1, chunk2).
complete(trace12, 59043, task1).
release(trace12, 60000, task2).
release(trace12, 60000, task1).
execute(trace12, 60000, task1, chunk1).
finish(trace12, 61000, task1, chunk1).
execute(trace12, 61000, task1, chunk2).
finish(trace12, 61768, task1, chunk2).
complete(trace12, 61768, task1).
execute(trace12, 61768, task2, chunk1).
finish(trace12, 62768, task2, chunk1).
complete(trace12, 62768, task2).
release(trace12, 63000, task1).
execute(trace12, 63000, task1, chunk1).
finish(trace12, 64000, task1, chunk1).
execute(trace12, 64000, task1, chunk2).
finish(trace12, 64693, task1, chunk2).
complete(trace12, 64693, task1).
release(trace12, 65000, task2).
execute(trace12, 65000, task2, chunk1).
finish(trace12, 66000, task2, chunk1).
complete(trace12, 66000, task2).
release(trace12, 66000, task1).
execute(trace12, 66000, task1, chunk1).
finish(trace12, 67000, task1, chunk1).
execute(trace12, 67000, task1, chunk2).
finish(trace12, 67828, task1, chunk2).
complete(trace12, 67828, task1).
release(trace12, 69000, task1).
execute(trace12, 69000, task1, chunk1).
finish(trace12, 70000, task1, chunk1).
release(trace12, 70000, task2).
execute(trace12, 70000, task1, chunk2).
finish(trace12, 70587, task1, chunk2).
complete(trace12, 70587, task1).
execute(trace12, 70587, task2, chunk1).
finish(trace12, 71587, task2, chunk1).
complete(trace12, 71587, task2).
release(trace12, 72000, task1).
execute(trace12, 72000, task1, chunk1).
finish(trace12, 73000, task1, chunk1).
execute(trace12, 73000, task1, chunk2).
finish(trace12, 73505, task1, chunk2).
complete(trace12, 73505, task1).
release(trace12, 75000, task2).
release(trace12, 75000, task1).
execute(trace12, 75000, task1, chunk1).
finish(trace12, 76000, task1, chunk1).
execute(trace12, 76000, task1, chunk2).
finish(trace12, 76653, task1, chunk2).
complete(trace12, 76653, task1).
execute(trace12, 76653, task2, chunk1).
finish(trace12, 77653, task2, chunk1).
complete(trace12, 77653, task2).
release(trace12, 78000, task1).
execute(trace12, 78000, task1, chunk1).
finish(trace12, 79000, task1, chunk1).
execute(trace12, 79000, task1, chunk2).
finish(trace12, 79631, task1, chunk2).
complete(trace12, 79631, task1).
release(trace12, 80000, task2).
execute(trace12, 80000, task2, chunk1).
finish(trace12, 81000, task2, chunk1).
complete(trace12, 81000, task2).
release(trace12, 81000, task1).
execute(trace12, 81000, task1, chunk1).
finish(trace12, 82000, task1, chunk1).
execute(trace12, 82000, task1, chunk2).
finish(trace12, 82661, task1, chunk2).
complete(trace12, 82661, task1).
release(trace12, 84000, task1).
execute(trace12, 84000, task1, chunk1).
finish(trace12, 85000, task1, chunk1).
release(trace12, 85000, task2).
execute(trace12, 85000, task1, chunk2).
finish(trace12, 85822, task1, chunk2).
complete(trace12, 85822, task1).
execute(trace12, 85822, task2, chunk1).
finish(trace12, 86822, task2, chunk1).
complete(trace12, 86822, task2).
release(trace12, 87000, task1).
execute(trace12, 87000, task1, chunk1).
finish(trace12, 88000, task1, chunk1).
execute(trace12, 88000, task1, chunk2).
finish(trace12, 88692, task1, chunk2).
complete(trace12, 88692, task1).
release(trace12, 90000, task2).
release(trace12, 90000, task1).
execute(trace12, 90000, task1, chunk1).
finish(trace12, 91000, task1, chunk1).
execute(trace12, 91000, task1, chunk2).
finish(trace12, 91658, task1, chunk2).
complete(trace12, 91658, task1).
execute(trace12, 91658, task2, chunk1).
finish(trace12, 92658, task2, chunk1).
complete(trace12, 92658, task2).
release(trace12, 93000, task1).
execute(trace12, 93000, task1, chunk1).
finish(trace12, 94000, task1, chunk1).
execute(trace12, 94000, task1, chunk2).
finish(trace12, 94790, task1, chunk2).
complete(trace12, 94790, task1).
release(trace12, 95000, task2).
execute(trace12, 95000, task2, chunk1).
finish(trace12, 96000, task2, chunk1).
complete(trace12, 96000, task2).
release(trace12, 96000, task1).
execute(trace12, 96000, task1, chunk1).
finish(trace12, 97000, task1, chunk1).
execute(trace12, 97000, task1, chunk2).
finish(trace12, 97525, task1, chunk2).
complete(trace12, 97525, task1).
release(trace12, 99000, task1).
execute(trace12, 99000, task1, chunk1).
finish(trace12, 100000, task1, chunk1).
release(trace12, 100000, task2).

release(trace13, 0, task1).
release(trace13, 0, task2).
execute(trace13, 0, task1, chunk1).
finish(trace13, 1000, task1, chunk1).
execute(trace13, 1000, task1, chunk2).
finish(trace13, 1830, task1, chunk2).
complete(trace13, 1830, task1).
execute(trace13, 1830, task2, chunk1).
finish(trace13, 2830, task2, chunk1).
complete(trace13, 2830, task2).
release(trace13, 3000, task1).
execute(trace13, 3000, task1, chunk1).
finish(trace13, 4000, task1, chunk1).
execute(trace13, 4000, task1, chunk2).
finish(trace13, 4977, task1, chunk2).
complete(trace13, 4977, task1).
release(trace13, 5000, task2).
execute(trace13, 5000, task2, chunk1).
finish(trace13, 6000, task2, chunk1).
complete(trace13, 6000, task2).
release(trace13, 6000, task1).
execute(trace13, 6000, task1, chunk1).
finish(trace13, 7000, task1, chunk1).
execute(trace13, 7000, task1, chunk2).
finish(trace13, 7827, task1, chunk2).
complete(trace13, 7827, task1).
release(trace13, 9000, task1).
execute(trace13, 9000, task1, chunk1).
finish(trace13, 10000, task1, chunk1).
release(trace13, 10000, task2).
execute(trace13, 10000, task1, chunk2).
finish(trace13, 10847, task1, chunk2).
complete(trace13, 10847, task1).
execute(trace13, 10847, task2, chunk1).
finish(trace13, 11847, task2, chunk1).
complete(trace13, 11847, task2).
release(trace13, 12000, task1).
execute(trace13, 12000, task1, chunk1).
finish(trace13, 13000, task1, chunk1).
execute(trace13, 13000, task1, chunk2).
finish(trace13, 13620, task1, chunk2).
complete(trace13, 13620, task1).
release(trace13, 15000, task2).
release(trace13, 15000, task1).
execute(trace13, 15000, task1, chunk1).
finish(trace13, 16000, task1, chunk1).
execute(trace13, 16000, task1, chunk2).
finish(trace13, 16803, task1, chunk2).
complete(trace13, 16803, task1).
execute(trace13, 16803, task2, chunk1).
finish(trace13, 17803, task2, chunk1).
complete(trace13, 17803, task2).
release(trace13, 18000, task1).
execute(trace13, 18000, task1, chunk1).
finish(trace13, 19000, task1, chunk1).
execute(trace13, 19000, task1, chunk2).
release(trace13, 20000, task2).
execute(trace13, 20000, task1, chunk2).
finish(trace13, 20058, task1, chunk2).
complete(trace13, 20058, task1).
execute(trace13, 20058, task2, chunk1).
release(trace13, 21000, task1).
preempt(trace13, 21000, task2).
execute(trace13, 21000, task1, chunk1).
finish(trace13, 22000, task1, chunk1).
execute(trace13, 22000, task1, chunk2).
finish(trace13, 23072, task1, chunk2).
complete(trace13, 23072, task1).
execute(trace13, 23072, task2, chunk1).
finish(trace13, 23130, task2, chunk1).
complete(trace13, 23130, task2).
release(trace13, 24000, task1).
execute(trace13, 24000, task1, chunk1).
finish(trace13, 25000, task1, chunk1).
release(trace13, 25000, task2).
execute(trace13, 25000, task1, chunk2).
finish(trace13, 25612, task1, chunk2).
complete(trace13, 25612, task1).
execute(trace13, 25612, task2, chunk1).
finish(trace13, 26612, task2, chunk1).
complete(trace13, 26612, task2).
release(trace13, 27000, task1).
execute(trace13, 27000, task1, chunk1).
finish(trace13, 28000, task1, chunk1).
execute(trace13, 28000, task1, chunk2).
finish(trace13, 28974, task1, chunk2).
complete(trace13, 28974, task1).
release(trace13, 30000, task2).
release(trace13, 30000, task1).
execute(trace13, 30000, task1, chunk1).
finish(trace13, 31000, task1, chunk1).
execute(trace13, 31000, task1, chunk2).
finish(trace13, 32046, task1, chunk2).
complete(trace13, 32046, task1).
execute(trace13, 32046, task2, chunk1).
release(trace13, 33000, task1).
preempt(trace13, 33000, task2).
execute(trace13, 33000, task1, chunk1).
finish(trace13, 34000, task1, chunk1).
execute(trace13, 34000, task1, chunk2).
finish(trace13, 34821, task1, chunk2).
complete(trace13, 34821, task1).
execute(trace13, 34821, task2, chunk1).
finish(trace13, 34868, task2, chunk1).
complete(trace13, 34868, task2).
release(trace13, 35000, task2).
execute(trace13, 35000, task2, chunk1).
finish(trace13, 36000, task2, chunk1).
complete(trace13, 36000, task2).
release(trace13, 36000, task1).
execute(trace13, 36000, task1, chunk1).
finish(trace13, 37000, task1, chunk1).
execute(trace13, 37000, task1, chunk2).
finish(trace13, 37623, task1, chunk2).
complete(trace13, 37623, task1).
release(trace13, 39000, task1).
execute(trace13, 39000, task1, chunk1).
finish(trace13, 40000, task1, chunk1).
release(trace13, 40000, task2).
execute(trace13, 40000, task1, chunk2).
finish(trace13, 40615, task1, chunk2).
complete(trace13, 40615, task1).
execute(trace13, 40615, task2, chunk1).
finish(trace13, 41615, task2, chunk1).
complete(trace13, 41615, task2).
release(trace13, 42000, task1).
execute(trace13, 42000, task1, chunk1).
finish(trace13, 43000, task1, chunk1).
execute(trace13, 43000, task1, chunk2).
finish(trace13, 43661, task1, chunk2).
complete(trace13, 43661, task1).
release(trace13, 45000, task2).
release(trace13, 45000, task1).
execute(trace13, 45000, task1, chunk1).
finish(trace13, 46000, task1, chunk1).
execute(trace13, 46000, task1, chunk2).
finish(trace13, 46995, task1, chunk2).
complete(trace13, 46995, task1).
execute(trace13, 46995, task2, chunk1).
finish(trace13, 47995, task2, chunk1).
complete(trace13, 47995, task2).
release(trace13, 48000, task1).
execute(trace13, 48000, task1, chunk1).
finish(trace13, 49000, task1, chunk1).
execute(trace13, 49000, task1, chunk2).
release(trace13, 50000, task2).
execute(trace13, 50000, task1, chunk2).
finish(trace13, 50091, task1, chunk2).
complete(trace13, 50091, task1).
execute(trace13, 50091, task2, chunk1).
release(trace13, 51000, task1).
preempt(trace13, 51000, task2).
execute(trace13, 51000, task1, chunk1).
finish(trace13, 52000, task1, chunk1).
execute(trace13, 52000, task1, chunk2).
finish(trace13, 52838, task1, chunk2).
complete(trace13, 52838, task1).
execute(trace13, 52838, task2, chunk1).
finish(trace13, 52930, task2, chunk1).
complete(trace13, 52930, task2).
release(trace13, 54000, task1).
execute(trace13, 54000, task1, chunk1).
finish(trace13, 55000, task1, chunk1).
release(trace13, 55000, task2).
execute(trace13, 55000, task1, chunk2).
finish(trace13, 55732, task1, chunk2).
complete(trace13, 55732, task1).
execute(trace13, 55732, task2, chunk1).
finish(trace13, 56732, task2, chunk1).
complete(trace13, 56732, task2).
release(trace13, 57000, task1).
execute(trace13, 57000, task1, chunk1).
finish(trace13, 58000, task1, chunk1).
execute(trace13, 58000, task1, chunk2).
finish(trace13, 58994, task1, chunk2).
complete(trace13, 58994, task1).
release(trace13, 60000, task2).
release(trace13, 60000, task1).
execute(trace13, 60000, task1, chunk1).
finish(trace13, 61000, task1, chunk1).
execute(trace13, 61000, task1, chunk2).
finish(trace13, 61701, task1, chunk2).
complete(trace13, 61701, task1).
execute(trace13, 61701, task2, chunk1).
finish(trace13, 62701, task2, chunk1).
complete(trace13, 62701, task2).
release(trace13, 63000, task1).
execute(trace13, 63000, task1, chunk1).
finish(trace13, 64000, task1, chunk1).
execute(trace13, 64000, task1, chunk2).
finish(trace13, 64888, task1, chunk2).
complete(trace13, 64888, task1).
release(trace13, 65000, task2).
execute(trace13, 65000, task2, chunk1).
finish(trace13, 66000, task2, chunk1).
complete(trace13, 66000, task2).
release(trace13, 66000, task1).
execute(trace13, 66000, task1, chunk1).
finish(trace13, 67000, task1, chunk1).
execute(trace13, 67000, task1, chunk2).
finish(trace13, 67959, task1, chunk2).
complete(trace13, 67959, task1).
release(trace13, 69000, task1).
execute(trace13, 69000, task1, chunk1).
finish(trace13, 70000, task1, chunk1).
release(trace13, 70000, task2).
execute(trace13, 70000, task1, chunk2).
finish(trace13, 71027, task1, chunk2).
complete(trace13, 71027, task1).
execute(trace13, 71027, task2, chunk1).
release(trace13, 72000, task1).
preempt(trace13, 72000, task2).
execute(trace13, 72000, task1, chunk1).
finish(trace13, 73000, task1, chunk1).
execute(trace13, 73000, task1, chunk2).
finish(trace13, 73928, task1, chunk2).
complete(trace13, 73928, task1).
execute(trace13, 73928, task2, chunk1).
finish(trace13, 73955, task2, chunk1).
complete(trace13, 73955, task2).
release(trace13, 75000, task2).
release(trace13, 75000, task1).
preempt(trace13, 75000, task2).
execute(trace13, 75000, task1, chunk1).
finish(trace13, 76000, task1, chunk1).
execute(trace13, 76000, task1, chunk2).
finish(trace13, 76787, task1, chunk2).
complete(trace13, 76787, task1).
execute(trace13, 76787, task2, chunk1).
finish(trace13, 77787, task2, chunk1).
complete(trace13, 77787, task2).
release(trace13, 78000, task1).
execute(trace13, 78000, task1, chunk1).
finish(trace13, 79000, task1, chunk1).
execute(trace13, 79000, task1, chunk2).
finish(trace13, 79970, task1, chunk2).
complete(trace13, 79970, task1).
release(trace13, 80000, task2).
execute(trace13, 80000, task2, chunk1).
finish(trace13, 81000, task2, chunk1).
complete(trace13, 81000, task2).
release(trace13, 81000, task1).
execute(trace13, 81000, task1, chunk1).
finish(trace13, 82000, task1, chunk1).
execute(trace13, 82000, task1, chunk2).
finish(trace13, 82930, task1, chunk2).
complete(trace13, 82930, task1).
release(trace13, 84000, task1).
execute(trace13, 84000, task1, chunk1).
finish(trace13, 85000, task1, chunk1).
release(trace13, 85000, task2).
execute(trace13, 85000, task1, chunk2).
finish(trace13, 85555, task1, chunk2).
complete(trace13, 85555, task1).
execute(trace13, 85555, task2, chunk1).
finish(trace13, 86555, task2, chunk1).
complete(trace13, 86555, task2).
release(trace13, 87000, task1).
execute(trace13, 87000, task1, chunk1).
finish(trace13, 88000, task1, chunk1).
execute(trace13, 88000, task1, chunk2).
finish(trace13, 88947, task1, chunk2).
complete(trace13, 88947, task1).
release(trace13, 90000, task2).
release(trace13, 90000, task1).
execute(trace13, 90000, task1, chunk1).
finish(trace13, 91000, task1, chunk1).
execute(trace13, 91000, task1, chunk2).
finish(trace13, 91806, task1, chunk2).
complete(trace13, 91806, task1).
execute(trace13, 91806, task2, chunk1).
finish(trace13, 92806, task2, chunk1).
complete(trace13, 92806, task2).
release(trace13, 93000, task1).
execute(trace13, 93000, task1, chunk1).
finish(trace13, 94000, task1, chunk1).
execute(trace13, 94000, task1, chunk2).
finish(trace13, 94835, task1, chunk2).
complete(trace13, 94835, task1).
release(trace13, 95000, task2).
execute(trace13, 95000, task2, chunk1).
finish(trace13, 96000, task2, chunk1).
complete(trace13, 96000, task2).
release(trace13, 96000, task1).
execute(trace13, 96000, task1, chunk1).
finish(trace13, 97000, task1, chunk1).
execute(trace13, 97000, task1, chunk2).
finish(trace13, 97589, task1, chunk2).
complete(trace13, 97589, task1).
release(trace13, 99000, task1).
execute(trace13, 99000, task1, chunk1).
finish(trace13, 100000, task1, chunk1).
release(trace13, 100000, task2).

release(trace14, 0, task1).
release(trace14, 0, task2).
execute(trace14, 0, task1, chunk1).
finish(trace14, 1000, task1, chunk1).
execute(trace14, 1000, task1, chunk2).
finish(trace14, 1964, task1, chunk2).
complete(trace14, 1964, task1).
execute(trace14, 1964, task2, chunk1).
finish(trace14, 2964, task2, chunk1).
complete(trace14, 2964, task2).
release(trace14, 3000, task1).
execute(trace14, 3000, task1, chunk1).
finish(trace14, 4000, task1, chunk1).
execute(trace14, 4000, task1, chunk2).
release(trace14, 5000, task2).
execute(trace14, 5000, task1, chunk2).
finish(trace14, 5045, task1, chunk2).
complete(trace14, 5045, task1).
execute(trace14, 5045, task2, chunk1).
release(trace14, 6000, task1).
preempt(trace14, 6000, task2).
execute(trace14, 6000, task1, chunk1).
finish(trace14, 7000, task1, chunk1).
execute(trace14, 7000, task1, chunk2).
finish(trace14, 7876, task1, chunk2).
complete(trace14, 7876, task1).
execute(trace14, 7876, task2, chunk1).
finish(trace14, 7921, task2, chunk1).
complete(trace14, 7921, task2).
release(trace14, 9000, task1).
execute(trace14, 9000, task1, chunk1).
finish(trace14, 10000, task1, chunk1).
release(trace14, 10000, task2).
execute(trace14, 10000, task1, chunk2).
finish(trace14, 10840, task1, chunk2).
complete(trace14, 10840, task1).
execute(trace14, 10840, task2, chunk1).
finish(trace14, 11840, task2, chunk1).
complete(trace14, 11840, task2).
release(trace14, 12000, task1).
execute(trace14, 12000, task1, chunk1).
finish(trace14, 13000, task1, chunk1).
execute(trace14, 13000, task1, chunk2).
finish(trace14, 14092, task1, chunk2).
complete(trace14, 14092, task1).
release(trace14, 15000, task2).
release(trace14, 15000, task1).
execute(trace14, 15000, task1, chunk1).
finish(trace14, 16000, task1, chunk1).
execute(trace14, 16000, task1, chunk2).
finish(trace14, 16745, task1, chunk2).
complete(trace14, 16745, task1).
execute(trace14, 16745, task2, chunk1).
finish(trace14, 17745, task2, chunk1).
complete(trace14, 17745, task2).
release(trace14, 18000, task1).
execute(trace14, 18000, task1, chunk1).
finish(trace14, 19000, task1, chunk1).
execute(trace14, 19000, task1, chunk2).
finish(trace14, 19974, task1, chunk2).
complete(trace14, 19974, task1).
release(trace14, 20000, task2).
execute(trace14, 20000, task2, chunk1).
finish(trace14, 21000, task2, chunk1).
complete(trace14, 21000, task2).
release(trace14, 21000, task1).
execute(trace14, 21000, task1, chunk1).
finish(trace14, 22000, task1, chunk1).
execute(trace14, 22000, task1, chunk2).
finish(trace14, 22561, task1, chunk2).
complete(trace14, 22561, task1).
release(trace14, 24000, task1).
execute(trace14, 24000, task1, chunk1).
finish(trace14, 25000, task1, chunk1).
release(trace14, 25000, task2).
execute(trace14, 25000, task1, chunk2).
finish(trace14, 25788, task1, chunk2).
complete(trace14, 25788, task1).
execute(trace14, 25788, task2, chunk1).
finish(trace14, 26788, task2, chunk1).
complete(trace14, 26788, task2).
release(trace14, 27000, task1).
execute(trace14, 27000, task1, chunk1).
finish(trace14, 28000, task1, chunk1).
execute(trace14, 28000, task1, chunk2).
finish(trace14, 28591, task1, chunk2).
complete(trace14, 28591, task1).
release(trace14, 30000, task2).
release(trace14, 30000, task1).
execute(trace14, 30000, task1, chunk1).
finish(trace14, 31000, task1, chunk1).
execute(trace14, 31000, task1, chunk2).
finish(trace14, 31800, task1, chunk2).
complete(trace14, 31800, task1).
execute(trace14, 31800, task2, chunk1).
finish(trace14, 32800, task2, chunk1).
complete(trace14, 32800, task2).
release(trace14, 33000, task1).
execute(trace14, 33000, task1, chunk1).
finish(trace14, 34000, task1, chunk1).
execute(trace14, 34000, task1, chunk2).
finish(trace14, 34773, task1, chunk2).
complete(trace14, 34773, task1).
release(trace14, 35000, task2).
execute(trace14, 35000, task2, chunk1).
finish(trace14, 36000, task2, chunk1).
complete(trace14, 36000, task2).
release(trace14, 36000, task1).
execute(trace14, 36000, task1, chunk1).
finish(trace14, 37000, task1, chunk1).
execute(trace14, 37000, task1, chunk2).
finish(trace14, 37634, task1, chunk2).
complete(trace14, 37634, task1).
release(trace14, 39000, task1).
execute(trace14, 39000, task1, chunk1).
finish(trace14, 40000, task1, chunk1).
release(trace14, 40000, task2).
execute(trace14, 40000, task1, chunk2).
finish(trace14, 41083, task1, chunk2).
complete(trace14, 41083, task1).
execute(trace14, 41083, task2, chunk1).
release(trace14, 42000, task1).
preempt(trace14, 42000, task2).
execute(trace14, 42000, task1, chunk1).
finish(trace14, 43000, task1, chunk1).
execute(trace14, 43000, task1, chunk2).
finish(trace14, 43717, task1, chunk2).
complete(trace14, 43717, task1).
execute(trace14, 43717, task2, chunk1).
finish(trace14, 43800, task2, chunk1).
complete(trace14, 43800, task2).
release(trace14, 45000, task2).
release(trace14, 45000, task1).
preempt(trace14, 45000, task2).
execute(trace14, 45000, task1, chunk1).
finish(trace14, 46000, task1, chunk1).
execute(trace14, 46000, task1, chunk2).
finish(trace14, 46515, task1, chunk2).
complete(trace14, 46515, task1).
execute(trace14, 46515, task2, chunk1).
finish(trace14, 47515, task2, chunk1).
complete(trace14, 47515, task2).
release(trace14, 48000, task1).
execute(trace14, 48000, task1, chunk1).
finish(trace14, 49000, task1, chunk1).
execute(trace14, 49000, task1, chunk2).
finish(trace14, 49997, task1, chunk2).
complete(trace14, 49997, task1).
release(trace14, 50000, task2).
execute(trace14, 50000, task2, chunk1).
finish(trace14, 51000, task2, chunk1).
complete(trace14, 51000, task2).
release(trace14, 51000, task1).
execute(trace14, 51000, task1, chunk1).
finish(trace14, 52000, task1, chunk1).
execute(trace14, 52000, task1, chunk2).
finish(trace14, 52814, task1, chunk2).
complete(trace14, 52814, task1).
release(trace14, 54000, task1).
execute(trace14, 54000, task1, chunk1).
finish(trace14, 55000, task1, chunk1).
release(trace14, 55000, task2).
execute(trace14, 55000, task1, chunk2).
finish(trace14, 55967, task1, chunk2).
complete(trace14, 55967, task1).
execute(trace14, 55967, task2, chunk1).
finish(trace14, 56967, task2, chunk1).
complete(trace14, 56967, task2).
release(trace14, 57000, task1).
execute(trace14, 57000, task1, chunk1).
finish(trace14, 58000, task1, chunk1).
execute(trace14, 58000, task1, chunk2).
finish(trace14, 58964, task1, chunk2).
complete(trace14, 58964, task1).
release(trace14, 60000, task2).
release(trace14, 60000, task1).
execute(trace14, 60000, task1, chunk1).
finish(trace14, 61000, task1, chunk1).
execute(trace14, 61000, task1, chunk2).
finish(trace14, 61909, task1, chunk2).
complete(trace14, 61909, task1).
execute(trace14, 61909, task2, chunk1).
finish(trace14, 62909, task2, chunk1).
complete(trace14, 62909, task2).
release(trace14, 63000, task1).
execute(trace14, 63000, task1, chunk1).
finish(trace14, 64000, task1, chunk1).
execute(trace14, 64000, task1, chunk2).
finish(trace14, 64754, task1, chunk2).
complete(trace14, 64754, task1).
release(trace14, 65000, task2).
execute(trace14, 65000, task2, chunk1).
finish(trace14, 66000, task2, chunk1).
complete(trace14, 66000, task2).
release(trace14, 66000, task1).
execute(trace14, 66000, task1, chunk1).
finish(trace14, 67000, task1, chunk1).
execute(trace14, 67000, task1, chunk2).
finish(trace14, 67809, task1, chunk2).
complete(trace14, 67809, task1).
release(trace14, 69000, task1).
execute(trace14, 69000, task1, chunk1).
finish(trace14, 70000, task1, chunk1).
release(trace14, 70000, task2).
execute(trace14, 70000, task1, chunk2).
finish(trace14, 71021, task1, chunk2).
complete(trace14, 71021, task1).
execute(trace14, 71021, task2, chunk1).
release(trace14, 72000, task1).
preempt(trace14, 72000, task2).
execute(trace14, 72000, task1, chunk1).
finish(trace14, 73000, task1, chunk1).
execute(trace14, 73000, task1, chunk2).
finish(trace14, 74057, task1, chunk2).
complete(trace14, 74057, task1).
execute(trace14, 74057, task2, chunk1).
finish(trace14, 74078, task2, chunk1).
complete(trace14, 74078, task2).
release(trace14, 75000, task2).
release(trace14, 75000, task1).
preempt(trace14, 75000, task2).
execute(trace14, 75000, task1, chunk1).
finish(trace14, 76000, task1, chunk1).
execute(trace14, 76000, task1, chunk2).
finish(trace14, 76698, task1, chunk2).
complete(trace14, 76698, task1).
execute(trace14, 76698, task2, chunk1).
finish(trace14, 77698, task2, chunk1).
complete(trace14, 77698, task2).
release(trace14, 78000, task1).
execute(trace14, 78000, task1, chunk1).
finish(trace14, 79000, task1, chunk1).
execute(trace14, 79000, task1, chunk2).
finish(trace14, 79816, task1, chunk2).
complete(trace14, 79816, task1).
release(trace14, 80000, task2).
execute(trace14, 80000, task2, chunk1).
finish(trace14, 81000, task2, chunk1).
complete(trace14, 81000, task2).
release(trace14, 81000, task1).
execute(trace14, 81000, task1, chunk1).
finish(trace14, 82000, task1, chunk1).
execute(trace14, 82000, task1, chunk2).
finish(trace14, 82921, task1, chunk2).
complete(trace14, 82921, task1).
release(trace14, 84000, task1).
execute(trace14, 84000, task1, chunk1).
finish(trace14, 85000, task1, chunk1).
release(trace14, 85000, task2).
execute(trace14, 85000, task1, chunk2).
finish(trace14, 85940, task1, chunk2).
complete(trace14, 85940, task1).
execute(trace14, 85940, task2, chunk1).
finish(trace14, 86940, task2, chunk1).
complete(trace14, 86940, task2).
release(trace14, 87000, task1).
execute(trace14, 87000, task1, chunk1).
finish(trace14, 88000, task1, chunk1).
execute(trace14, 88000, task1, chunk2).
finish(trace14, 88846, task1, chunk2).
complete(trace14, 88846, task1).
release(trace14, 90000, task2).
release(trace14, 90000, task1).
execute(trace14, 90000, task1, chunk1).
finish(trace14, 91000, task1, chunk1).
execute(trace14, 91000, task1, chunk2).
finish(trace14, 91760, task1, chunk2).
complete(trace14, 91760, task1).
execute(trace14, 91760, task2, chunk1).
finish(trace14, 92760, task2, chunk1).
complete(trace14, 92760, task2).
release(trace14, 93000, task1).
execute(trace14, 93000, task1, chunk1).
finish(trace14, 94000, task1, chunk1).
execute(trace14, 94000, task1, chunk2).
finish(trace14, 94618, task1, chunk2).
complete(trace14, 94618, task1).
release(trace14, 95000, task2).
execute(trace14, 95000, task2, chunk1).
finish(trace14, 96000, task2, chunk1).
complete(trace14, 96000, task2).
release(trace14, 96000, task1).
execute(trace14, 96000, task1, chunk1).
finish(trace14, 97000, task1, chunk1).
execute(trace14, 97000, task1, chunk2).
finish(trace14, 98069, task1, chunk2).
complete(trace14, 98069, task1).
release(trace14, 99000, task1).
execute(trace14, 99000, task1, chunk1).
finish(trace14, 100000, task1, chunk1).
release(trace14, 100000, task2).

release(trace15, 0, task1).
release(trace15, 0, task2).
execute(trace15, 0, task1, chunk1).
finish(trace15, 1000, task1, chunk1).
execute(trace15, 1000, task1, chunk2).
finish(trace15, 2091, task1, chunk2).
complete(trace15, 2091, task1).
execute(trace15, 2091, task2, chunk1).
release(trace15, 3000, task1).
preempt(trace15, 3000, task2).
execute(trace15, 3000, task1, chunk1).
finish(trace15, 4000, task1, chunk1).
execute(trace15, 4000, task1, chunk2).
finish(trace15, 4884, task1, chunk2).
complete(trace15, 4884, task1).
execute(trace15, 4884, task2, chunk1).
finish(trace15, 4974, task2, chunk1).
complete(trace15, 4974, task2).
release(trace15, 5000, task2).
execute(trace15, 5000, task2, chunk1).
finish(trace15, 6000, task2, chunk1).
complete(trace15, 6000, task2).
release(trace15, 6000, task1).
execute(trace15, 6000, task1, chunk1).
finish(trace15, 7000, task1, chunk1).
execute(trace15, 7000, task1, chunk2).
finish(trace15, 8021, task1, chunk2).
complete(trace15, 8021, task1).
release(trace15, 9000, task1).
execute(trace15, 9000, task1, chunk1).
finish(trace15, 10000, task1, chunk1).
release(trace15, 10000, task2).
execute(trace15, 10000, task1, chunk2).
finish(trace15, 10596, task1, chunk2).
complete(trace15, 10596, task1).
execute(trace15, 10596, task2, chunk1).
finish(trace15, 11596, task2, chunk1).
complete(trace15, 11596, task2).
release(trace15, 12000, task1).
execute(trace15, 12000, task1, chunk1).
finish(trace15, 13000, task1, chunk1).
execute(trace15, 13000, task1, chunk2).
finish(trace15, 13640, task1, chunk2).
complete(trace15, 13640, task1).
release(trace15, 15000, task2).
release(trace15, 15000, task1).
execute(trace15, 15000, task1, chunk1).
finish(trace15, 16000, task1, chunk1).
execute(trace15, 16000, task1, chunk2).
finish(trace15, 16701, task1, chunk2).
complete(trace15, 16701, task1).
execute(trace15, 16701, task2, chunk1).
finish(trace15, 17701, task2, chunk1).
complete(trace15, 17701, task2).
release(trace15, 18000, task1).
execute(trace15, 18000, task1, chunk1).
finish(trace15, 19000, task1, chunk1).
execute(trace15, 19000, task1, chunk2).
finish(trace15, 19635, task1, chunk2).
complete(trace15, 19635, task1).
release(trace15, 20000, task2).
execute(trace15, 20000, task2, chunk1).
finish(trace15, 21000, task2, chunk1).
complete(trace15, 21000, task2).
release(trace15, 21000, task1).
execute(trace15, 21000, task1, chunk1).
finish(trace15, 22000, task1, chunk1).
execute(trace15, 22000, task1, chunk2).
finish(trace15, 22531, task1, chunk2).
complete(trace15, 22531, task1).
release(trace15, 24000, task1).
execute(trace15, 24000, task1, chunk1).
finish(trace15, 25000, task1, chunk1).
release(trace15, 25000, task2).
execute(trace15, 25000, task1, chunk2).
finish(trace15, 25503, task1, chunk2).
complete(trace15, 25503, task1).
execute(trace15, 25503, task2, chunk1).
finish(trace15, 26503, task2, chunk1).
complete(trace15, 26503, task2).
release(trace15, 27000, task1).
execute(trace15, 27000, task1, chunk1).
finish(trace15, 28000, task1, chunk1).
execute(trace15, 28000, task1, chunk2).
finish(trace15, 28539, task1, chunk2).
complete(trace15, 28539, task1).
release(trace15, 30000, task2).
release(trace15, 30000, task1).
execute(trace15, 30000, task1, chunk1).
finish(trace15, 31000, task1, chunk1).
execute(trace15, 31000, task1, chunk2).
finish(trace15, 32077, task1, chunk2).
complete(trace15, 32077, task1).
execute(trace15, 32077, task2, chunk1).
release(trace15, 33000, task1).
preempt(trace15, 33000, task2).
execute(trace15, 33000, task1, chunk1).
finish(trace15, 34000, task1, chunk1).
execute(trace15, 34000, task1, chunk2).
finish(trace15, 34805, task1, chunk2).
complete(trace15, 34805, task1).
execute(trace15, 34805, task2, chunk1).
finish(trace15, 34882, task2, chunk1).
complete(trace15, 34882, task2).
release(trace15, 35000, task2).
execute(trace15, 35000, task2, chunk1).
finish(trace15, 36000, task2, chunk1).
complete(trace15, 36000, task2).
release(trace15, 36000, task1).
execute(trace15, 36000, task1, chunk1).
finish(trace15, 37000, task1, chunk1).
execute(trace15, 37000, task1, chunk2).
finish(trace15, 37722, task1, chunk2).
complete(trace15, 37722, task1).
release(trace15, 39000, task1).
execute(trace15, 39000, task1, chunk1).
finish(trace15, 40000, task1, chunk1).
release(trace15, 40000, task2).
execute(trace15, 40000, task1, chunk2).
finish(trace15, 40888, task1, chunk2).
complete(trace15, 40888, task1).
execute(trace15, 40888, task2, chunk1).
finish(trace15, 41888, task2, chunk1).
complete(trace15, 41888, task2).
release(trace15, 42000, task1).
execute(trace15, 42000, task1, chunk1).
finish(trace15, 43000, task1, chunk1).
execute(trace15, 43000, task1, chunk2).
finish(trace15, 43864, task1, chunk2).
complete(trace15, 43864, task1).
release(trace15, 45000, task2).
release(trace15, 45000, task1).
execute(trace15, 45000, task1, chunk1).
finish(trace15, 46000, task1, chunk1).
execute(trace15, 46000, task1, chunk2).
finish(trace15, 46583, task1, chunk2).
complete(trace15, 46583, task1).
execute(trace15, 46583, task2, chunk1).
finish(trace15, 47583, task2, chunk1).
complete(trace15, 47583, task2).
release(trace15, 48000, task1).
execute(trace15, 48000, task1, chunk1).
finish(trace15, 49000, task1, chunk1).
execute(trace15, 49000, task1, chunk2).
finish(trace15, 49814, task1, chunk2).
complete(trace15, 49814, task1).
release(trace15, 50000, task2).
execute(trace15, 50000, task2, chunk1).
finish(trace15, 51000, task2, chunk1).
complete(trace15, 51000, task2).
release(trace15, 51000, task1).
execute(trace15, 51000, task1, chunk1).
finish(trace15, 52000, task1, chunk1).
execute(trace15, 52000, task1, chunk2).
finish(trace15, 53052, task1, chunk2).
complete(trace15, 53052, task1).
release(trace15, 54000, task1).
execute(trace15, 54000, task1, chunk1).
finish(trace15, 55000, task1, chunk1).
release(trace15, 55000, task2).
execute(trace15, 55000, task1, chunk2).
finish(trace15, 55652, task1, chunk2).
complete(trace15, 55652, task1).
execute(trace15, 55652, task2, chunk1).
finish(trace15, 56652, task2, chunk1).
complete(trace15, 56652, task2).
release(trace15, 57000, task1).
execute(trace15, 57000, task1, chunk1).
finish(trace15, 58000, task1, chunk1).
execute(trace15, 58000, task1, chunk2).
finish(trace15, 58535, task1, chunk2).
complete(trace15, 58535, task1).
release(trace15, 60000, task2).
release(trace15, 60000, task1).
execute(trace15, 60000, task1, chunk1).
finish(trace15, 61000, task1, chunk1).
execute(trace15, 61000, task1, chunk2).
finish(trace15, 61764, task1, chunk2).
complete(trace15, 61764, task1).
execute(trace15, 61764, task2, chunk1).
finish(trace15, 62764, task2, chunk1).
complete(trace15, 62764, task2).
release(trace15, 63000, task1).
execute(trace15, 63000, task1, chunk1).
finish(trace15, 64000, task1, chunk1).
execute(trace15, 64000, task1, chunk2).
finish(trace15, 64568, task1, chunk2).
complete(trace15, 64568, task1).
release(trace15, 65000, task2).
execute(trace15, 65000, task2, chunk1).
finish(trace15, 66000, task2, chunk1).
complete(trace15, 66000, task2).
release(trace15, 66000, task1).
execute(trace15, 66000, task1, chunk1).
finish(trace15, 67000, task1, chunk1).
execute(trace15, 67000, task1, chunk2).
finish(trace15, 67661, task1, chunk2).
complete(trace15, 67661, task1).
release(trace15, 69000, task1).
execute(trace15, 69000, task1, chunk1).
finish(trace15, 70000, task1, chunk1).
release(trace15, 70000, task2).
execute(trace15, 70000, task1, chunk2).
finish(trace15, 70600, task1, chunk2).
complete(trace15, 70600, task1).
execute(trace15, 70600, task2, chunk1).
finish(trace15, 71600, task2, chunk1).
complete(trace15, 71600, task2).
release(trace15, 72000, task1).
execute(trace15, 72000, task1, chunk1).
finish(trace15, 73000, task1, chunk1).
execute(trace15, 73000, task1, chunk2).
finish(trace15, 73574, task1, chunk2).
complete(trace15, 73574, task1).
release(trace15, 75000, task2).
release(trace15, 75000, task1).
execute(trace15, 75000, task1, chunk1).
finish(trace15, 76000, task1, chunk1).
execute(trace15, 76000, task1, chunk2).
finish(trace15, 77018, task1, chunk2).
complete(trace15, 77018, task1).
execute(trace15, 77018, task2, chunk1).
release(trace15, 78000, task1).
preempt(trace15, 78000, task2).
execute(trace15, 78000, task1, chunk1).
finish(trace15, 79000, task1, chunk1).
execute(trace15, 79000, task1, chunk2).

release(trace16, 0, task1).
release(trace16, 0, task2).
execute(trace16, 0, task1, chunk1).
finish(trace16, 1000, task1, chunk1).
execute(trace16, 1000, task1, chunk2).
finish(trace16, 1681, task1, chunk2).
complete(trace16, 1681, task1).
execute(trace16, 1681, task2, chunk1).
finish(trace16, 2681, task2, chunk1).
complete(trace16, 2681, task2).
release(trace16, 3000, task1).
execute(trace16, 3000, task1, chunk1).
finish(trace16, 4000, task1, chunk1).
execute(trace16, 4000, task1, chunk2).
finish(trace16, 4557, task1, chunk2).
complete(trace16, 4557, task1).
release(trace16, 5000, task2).
execute(trace16, 5000, task2, chunk1).
finish(trace16, 6000, task2, chunk1).
complete(trace16, 6000, task2).
release(trace16, 6000, task1).
execute(trace16, 6000, task1, chunk1).
finish(trace16, 7000, task1, chunk1).
execute(trace16, 7000, task1, chunk2).
finish(trace16, 7589, task1, chunk2).
complete(trace16, 7589, task1).
release(trace16, 9000, task1).
execute(trace16, 9000, task1, chunk1).
finish(trace16, 10000, task1, chunk1).
release(trace16, 10000, task2).
execute(trace16, 10000, task1, chunk2).
finish(trace16, 10781, task1, chunk2).
complete(trace16, 10781, task1).
execute(trace16, 10781, task2, chunk1).
finish(trace16, 11781, task2, chunk1).
complete(trace16, 11781, task2).
release(trace16, 12000, task1).
execute(trace16, 12000, task1, chunk1).
finish(trace16, 13000, task1, chunk1).
execute(trace16, 13000, task1, chunk2).
finish(trace16, 13958, task1, chunk2).
complete(trace16, 13958, task1).
release(trace16, 15000, task2).
release(trace16, 15000, task1).
execute(trace16, 15000, task1, chunk1).
finish(trace16, 16000, task1, chunk1).
execute(trace16, 16000, task1, chunk2).
finish(trace16, 16507, task1, chunk2).
complete(trace16, 16507, task1).
execute(trace16, 16507, task2, chunk1).
finish(trace16, 17507, task2, chunk1).
complete(trace16, 17507, task2).
release(trace16, 18000, task1).
execute(trace16, 18000, task1, chunk1).
finish(trace16, 19000, task1, chunk1).
execute(trace16, 19000, task1, chunk2).
release(trace16, 20000, task2).
execute(trace16, 20000, task1, chunk2).
finish(trace16, 20074, task1, chunk2).
complete(trace16, 20074, task1).
execute(trace16, 20074, task2, chunk1).
release(trace16, 21000, task1).
preempt(trace16, 21000, task2).
execute(trace16, 21000, task1, chunk1).
finish(trace16, 22000, task1, chunk1).
execute(trace16, 22000, task1, chunk2).
finish(trace16, 23074, task1, chunk2).
complete(trace16, 23074, task1).
execute(trace16, 23074, task2, chunk1).
finish(trace16, 23148, task2, chunk1).
complete(trace16, 23148, task2).
release(trace16, 24000, task1).
execute(trace16, 24000, task1, chunk1).
finish(trace16, 25000, task1, chunk1).
release(trace16, 25000, task2).
execute(trace16, 25000, task1, chunk2).
finish(trace16, 25554, task1, chunk2).
complete(trace16, 25554, task1).
execute(trace16, 25554, task2, chunk1).
finish(trace16, 26554, task2, chunk1).
complete(trace16, 26554, task2).
release(trace16, 27000, task1).
execute(trace16, 27000, task1, chunk1).
finish(trace16, 28000, task1, chunk1).
execute(trace16, 28000, task1, chunk2).
finish(trace16, 29070, task1, chunk2).
complete(trace16, 29070, task1).
release(trace16, 30000, task2).
release(trace16, 30000, task1).
execute(trace16, 30000, task1, chunk1).
finish(trace16, 31000, task1, chunk1).
execute(trace16, 31000, task1, chunk2).
finish(trace16, 32026, task1, chunk2).
complete(trace16, 32026, task1).
execute(trace16, 32026, task2, chunk1).
release(trace16, 33000, task1).
preempt(trace16, 33000, task2).
execute(trace16, 33000, task1, chunk1).
finish(trace16, 34000, task1, chunk1).
execute(trace16, 34000, task1, chunk2).
finish(trace16, 34501, task1, chunk2).
complete(trace16, 34501, task1).
execute(trace16, 34501, task2, chunk1).
finish(trace16, 34527, task2, chunk1).
complete(trace16, 34527, task2).
release(trace16, 35000, task2).
execute(trace16, 35000, task2, chunk1).
finish(trace16, 36000, task2, chunk1).
complete(trace16, 36000, task2).
release(trace16, 36000, task1).
execute(trace16, 36000, task1, chunk1).
finish(trace16, 37000, task1, chunk1).
execute(trace16, 37000, task1, chunk2).
finish(trace16, 37753, task1, chunk2).
complete(trace16, 37753, task1).
release(trace16, 39000, task1).
execute(trace16, 39000, task1, chunk1).
finish(trace16, 40000, task1, chunk1).
release(trace16, 40000, task2).
execute(trace16, 40000, task1, chunk2).
finish(trace16, 41055, task1, chunk2).
complete(trace16, 41055, task1).
execute(trace16, 41055, task2, chunk1).
release(trace16, 42000, task1).
preempt(trace16, 42000, task2).
execute(trace16, 42000, task1, chunk1).
finish(trace16, 43000, task1, chunk1).
execute(trace16, 43000, task1, chunk2).
finish(trace16, 43883, task1, chunk2).
complete(trace16, 43883, task1).
execute(trace16, 43883, task2, chunk1).
finish(trace16, 43938, task2, chunk1).
complete(trace16, 43938, task2).
release(trace16, 45000, task2).
release(trace16, 45000, task1).
preempt(trace16, 45000, task2).
execute(trace16, 45000, task1, chunk1).
finish(trace16, 46000, task1, chunk1).
execute(trace16, 46000, task1, chunk2).
finish(trace16, 46517, task1, chunk2).
complete(trace16, 46517, task1).
execute(trace16, 46517, task2, chunk1).
finish(trace16, 47517, task2, chunk1).
complete(trace16, 47517, task2).
release(trace16, 48000, task1).
execute(trace16, 48000, task1, chunk1).
finish(trace16, 49000, task1, chunk1).
execute(trace16, 49000, task1, chunk2).
finish(trace16, 49749, task1, chunk2).
complete(trace16, 49749, task1).
release(trace16, 50000, task2).
execute(trace16, 50000, task2, chunk1).
finish(trace16, 51000, task2, chunk1).
complete(trace16, 51000, task2).
release(trace16, 51000, task1).
execute(trace16, 51000, task1, chunk1).
finish(trace16, 52000, task1, chunk1).
execute(trace16, 52000, task1, chunk2).
finish(trace16, 52920, task1, chunk2).
complete(trace16, 52920, task1).
release(trace16, 54000, task1).
execute(trace16, 54000, task1, chunk1).
finish(trace16, 55000, task1, chunk1).
release(trace16, 55000, task2).
execute(trace16, 55000, task1, chunk2).
finish(trace16, 55688, task1, chunk2).
complete(trace16, 55688, task1).
execute(trace16, 55688, task2, chunk1).
finish(trace16, 56688, task2, chunk1).
complete(trace16, 56688, task2).
release(trace16, 57000, task1).
execute(trace16, 57000, task1, chunk1).
finish(trace16, 58000, task1, chunk1).
execute(trace16, 58000, task1, chunk2).
finish(trace16, 58708, task1, chunk2).
complete(trace16, 58708, task1).
release(trace16, 60000, task2).
release(trace16, 60000, task1).
execute(trace16, 60000, task1, chunk1).
finish(trace16, 61000, task1, chunk1).
execute(trace16, 61000, task1, chunk2).
finish(trace16, 61790, task1, chunk2).
complete(trace16, 61790, task1).
execute(trace16, 61790, task2, chunk1).
finish(trace16, 62790, task2, chunk1).
complete(trace16, 62790, task2).
release(trace16, 63000, task1).
execute(trace16, 63000, task1, chunk1).
finish(trace16, 64000, task1, chunk1).
execute(trace16, 64000, task1, chunk2).
finish(trace16, 64976, task1, chunk2).
complete(trace16, 64976, task1).
release(trace16, 65000, task2).
execute(trace16, 65000, task2, chunk1).
finish(trace16, 66000, task2, chunk1).
complete(trace16, 66000, task2).
release(trace16, 66000, task1).
execute(trace16, 66000, task1, chunk1).
finish(trace16, 67000, task1, chunk1).
execute(trace16, 67000, task1, chunk2).
finish(trace16, 67529, task1, chunk2).
complete(trace16, 67529, task1).
release(trace16, 69000, task1).
execute(trace16, 69000, task1, chunk1).
finish(trace16, 70000, task1, chunk1).
release(trace16, 70000, task2).
execute(trace16, 70000, task1, chunk2).
finish(trace16, 70916, task1, chunk2).
complete(trace16, 70916, task1).
execute(trace16, 70916, task2, chunk1).
finish(trace16, 71916, task2, chunk1).
complete(trace16, 71916, task2).
release(trace16, 72000, task1).
execute(trace16, 72000, task1, chunk1).
finish(trace16, 73000, task1, chunk1).
execute(trace16, 73000, task1, chunk2).
finish(trace16, 73555, task1, chunk2).
complete(trace16, 73555, task1).
release(trace16, 75000, task2).
release(trace16, 75000, task1).
execute(trace16, 75000, task1, chunk1).
finish(trace16, 76000, task1, chunk1).
execute(trace16, 76000, task1, chunk2).
finish(trace16, 77007, task1, chunk2).
complete(trace16, 77007, task1).
execute(trace16, 77007, task2, chunk1).
release(trace16, 78000, task1).
preempt(trace16, 78000, task2).
execute(trace16, 78000, task1, chunk1).
finish(trace16, 79000, task1, chunk1).
execute(trace16, 79000, task1, chunk2).
finish(trace16, 79603, task1, chunk2).
complete(trace16, 79603, task1).
execute(trace16, 79603, task2, chunk1).
finish(trace16, 79610, task2, chunk1).
complete(trace16, 79610, task2).
release(trace16, 80000, task2).
execute(trace16, 80000, task2, chunk1).
finish(trace16, 81000, task2, chunk1).
complete(trace16, 81000, task2).
release(trace16, 81000, task1).
execute(trace16, 81000, task1, chunk1).
finish(trace16, 82000, task1, chunk1).
execute(trace16, 82000, task1, chunk2).
finish(trace16, 82925, task1, chunk2).
complete(trace16, 82925, task1).
release(trace16, 84000, task1).
execute(trace16, 84000, task1, chunk1).
finish(trace16, 85000, task1, chunk1).
release(trace16, 85000, task2).
execute(trace16, 85000, task1, chunk2).
finish(trace16, 86051, task1, chunk2).
complete(trace16, 86051, task1).
execute(trace16, 86051, task2, chunk1).
release(trace16, 87000, task1).
preempt(trace16, 87000, task2).
execute(trace16, 87000, task1, chunk1).
finish(trace16, 88000, task1, chunk1).
execute(trace16, 88000, task1, chunk2).
finish(trace16, 88625, task1, chunk2).
complete(trace16, 88625, task1).
execute(trace16, 88625, task2, chunk1).
finish(trace16, 88676, task2, chunk1).
complete(trace16, 88676, task2).
release(trace16, 90000, task2).
release(trace16, 90000, task1).
preempt(trace16, 90000, task2).
execute(trace16, 90000, task1, chunk1).
finish(trace16, 91000, task1, chunk1).
execute(trace16, 91000, task1, chunk2).
finish(trace16, 91527, task1, chunk2).
complete(trace16, 91527, task1).
execute(trace16, 91527, task2, chunk1).
finish(trace16, 92527, task2, chunk1).
complete(trace16, 92527, task2).
release(trace16, 93000, task1).
execute(trace16, 93000, task1, chunk1).
finish(trace16, 94000, task1, chunk1).
execute(trace16, 94000, task1, chunk2).
finish(trace16, 94560, task1, chunk2).
complete(trace16, 94560, task1).
release(trace16, 95000, task2).
execute(trace16, 95000, task2, chunk1).
finish(trace16, 96000, task2, chunk1).
complete(trace16, 96000, task2).
release(trace16, 96000, task1).
execute(trace16, 96000, task1, chunk1).
finish(trace16, 97000, task1, chunk1).
execute(trace16, 97000, task1, chunk2).
finish(trace16, 98083, task1, chunk2).
complete(trace16, 98083, task1).
release(trace16, 99000, task1).
execute(trace16, 99000, task1, chunk1).
finish(trace16, 100000, task1, chunk1).
release(trace16, 100000, task2).

release(trace17, 0, task1).
release(trace17, 0, task2).
execute(trace17, 0, task1, chunk1).
finish(trace17, 1000, task1, chunk1).
execute(trace17, 1000, task1, chunk2).
finish(trace17, 1642, task1, chunk2).
complete(trace17, 1642, task1).
execute(trace17, 1642, task2, chunk1).
finish(trace17, 2642, task2, chunk1).
complete(trace17, 2642, task2).
release(trace17, 3000, task1).
execute(trace17, 3000, task1, chunk1).
finish(trace17, 4000, task1, chunk1).
execute(trace17, 4000, task1, chunk2).
finish(trace17, 4796, task1, chunk2).
complete(trace17, 4796, task1).
release(trace17, 5000, task2).
execute(trace17, 5000, task2, chunk1).
finish(trace17, 6000, task2, chunk1).
complete(trace17, 6000, task2).
release(trace17, 6000, task1).
execute(trace17, 6000, task1, chunk1).
finish(trace17, 7000, task1, chunk1).
execute(trace17, 7000, task1, chunk2).
finish(trace17, 7612, task1, chunk2).
complete(trace17, 7612, task1).
release(trace17, 9000, task1).
execute(trace17, 9000, task1, chunk1).
finish(trace17, 10000, task1, chunk1).
release(trace17, 10000, task2).
execute(trace17, 10000, task1, chunk2).
finish(trace17, 11086, task1, chunk2).
complete(trace17, 11086, task1).
execute(trace17, 11086, task2, chunk1).
release(trace17, 12000, task1).
preempt(trace17, 12000, task2).
execute(trace17, 12000, task1, chunk1).
finish(trace17, 13000, task1, chunk1).
execute(trace17, 13000, task1, chunk2).
finish(trace17, 13799, task1, chunk2).
complete(trace17, 13799, task1).
execute(trace17, 13799, task2, chunk1).
finish(trace17, 13885, task2, chunk1).
complete(trace17, 13885, task2).
release(trace17, 15000, task2).
release(trace17, 15000, task1).
preempt(trace17, 15000, task2).
execute(trace17, 15000, task1, chunk1).
finish(trace17, 16000, task1, chunk1).
execute(trace17, 16000, task1, chunk2).
finish(trace17, 17044, task1, chunk2).
complete(trace17, 17044, task1).
execute(trace17, 17044, task2, chunk1).
release(trace17, 18000, task1).
preempt(trace17, 18000, task2).
execute(trace17, 18000, task1, chunk1).
finish(trace17, 19000, task1, chunk1).
execute(trace17, 19000, task1, chunk2).
finish(trace17, 19839, task1, chunk2).
complete(trace17, 19839, task1).
execute(trace17, 19839, task2, chunk1).
finish(trace17, 19883, task2, chunk1).
complete(trace17, 19883, task2).
release(trace17, 20000, task2).
execute(trace17, 20000, task2, chunk1).
finish(trace17, 21000, task2, chunk1).
complete(trace17, 21000, task2).
release(trace17, 21000, task1).
execute(trace17, 21000, task1, chunk1).
finish(trace17, 22000, task1, chunk1).
execute(trace17, 22000, task1, chunk2).
finish(trace17, 22911, task1, chunk2).
complete(trace17, 22911, task1).
release(trace17, 24000, task1).
execute(trace17, 24000, task1, chunk1).
finish(trace17, 25000, task1, chunk1).
release(trace17, 25000, task2).
execute(trace17, 25000, task1, chunk2).
finish(trace17, 25816, task1, chunk2).
complete(trace17, 25816, task1).
execute(trace17, 25816, task2, chunk1).
finish(trace17, 26816, task2, chunk1).
complete(trace17, 26816, task2).
release(trace17, 27000, task1).
execute(trace17, 27000, task1, chunk1).
finish(trace17, 28000, task1, chunk1).
execute(trace17, 28000, task1, chunk2).
finish(trace17, 29045, task1, chunk2).
complete(trace17, 29045, task1).
release(trace17, 30000, task2).
release(trace17, 30000, task1).
execute(trace17, 30000, task1, chunk1).
finish(trace17, 31000, task1, chunk1).
execute(trace17, 31000, task1, chunk2).
finish(trace17, 31909, task1, chunk2).
complete(trace17, 31909, task1).
execute(trace17, 31909, task2, chunk1).
finish(trace17, 32909, task2, chunk1).
complete(trace17, 32909, task2).
release(trace17, 33000, task1).
execute(trace17, 33000, task1, chunk1).
finish(trace17, 34000, task1, chunk1).
execute(trace17, 34000, task1, chunk2).
finish(trace17, 34700, task1, chunk2).
complete(trace17, 34700, task1).
release(trace17, 35000, task2).
execute(trace17, 35000, task2, chunk1).
finish(trace17, 36000, task2, chunk1).
complete(trace17, 36000, task2).
release(trace17, 36000, task1).
execute(trace17, 36000, task1, chunk1).
finish(trace17, 37000, task1, chunk1).
execute(trace17, 37000, task1, chunk2).
finish(trace17, 37909, task1, chunk2).
complete(trace17, 37909, task1).
release(trace17, 39000, task1).
execute(trace17, 39000, task1, chunk1).
finish(trace17, 40000, task1, chunk1).
release(trace17, 40000, task2).
execute(trace17, 40000, task1, chunk2).
finish(trace17, 40655, task1, chunk2).
complete(trace17, 40655, task1).
execute(trace17, 40655, task2, chunk1).
finish(trace17, 41655, task2, chunk1).
complete(trace17, 41655, task2).
release(trace17, 42000, task1).
execute(trace17, 42000, task1, chunk1).
finish(trace17, 43000, task1, chunk1).
execute(trace17, 43000, task1, chunk2).
finish(trace17, 43655, task1, chunk2).
complete(trace17, 43655, task1).
release(trace17, 45000, task2).
release(trace17, 45000, task1).
execute(trace17, 45000, task1, chunk1).
finish(trace17, 46000, task1, chunk1).
execute(trace17, 46000, task1, chunk2).
finish(trace17, 47018, task1, chunk2).
complete(trace17, 47018, task1).
execute(trace17, 47018, task2, chunk1).
release(trace17, 48000, task1).
preempt(trace17, 48000, task2).
execute(trace17, 48000, task1, chunk1).
finish(trace17, 49000, task1, chunk1).
execute(trace17, 49000, task1, chunk2).
finish(trace17, 49915, task1, chunk2).
complete(trace17, 49915, task1).
execute(trace17, 49915, task2, chunk1).
finish(trace17, 49933, task2, chunk1).
complete(trace17, 49933, task2).
release(trace17, 50000, task2).
execute(trace17, 50000, task2, chunk1).
finish(trace17, 51000, task2, chunk1).
complete(trace17, 51000, task2).
release(trace17, 51000, task1).
execute(trace17, 51000, task1, chunk1).
finish(trace17, 52000, task1, chunk1).
execute(trace17, 52000, task1, chunk2).
finish(trace17, 52929, task1, chunk2).
complete(trace17, 52929, task1).
release(trace17, 54000, task1).
execute(trace17, 54000, task1, chunk1).
finish(trace17, 55000, task1, chunk1).
release(trace17, 55000, task2).
execute(trace17, 55000, task1, chunk2).
finish(trace17, 55828, task1, chunk2).
complete(trace17, 55828, task1).
execute(trace17, 55828, task2, chunk1).
finish(trace17, 56828, task2, chunk1).
complete(trace17, 56828, task2).
release(trace17, 57000, task1).
execute(trace17, 57000, task1, chunk1).
finish(trace17, 58000, task1, chunk1).
execute(trace17, 58000, task1, chunk2).
finish(trace17, 58866, task1, chunk2).
complete(trace17, 58866, task1).
release(trace17, 60000, task2).
release(trace17, 60000, task1).
execute(trace17, 60000, task1, chunk1).
finish(trace17, 61000, task1, chunk1).
execute(trace17, 61000, task1, chunk2).
finish(trace17, 62009, task1, chunk2).
complete(trace17, 62009, task1).
execute(trace17, 62009, task2, chunk1).
release(trace17, 63000, task1).
preempt(trace17, 63000, task2).
execute(trace17, 63000, task1, chunk1).
finish(trace17, 64000, task1, chunk1).
execute(trace17, 64000, task1, chunk2).
finish(trace17, 64715, task1, chunk2).
complete(trace17, 64715, task1).
execute(trace17, 64715, task2, chunk1).
finish(trace17, 64724, task2, chunk1).
complete(trace17, 64724, task2).
release(trace17, 65000, task2).
execute(trace17, 65000, task2, chunk1).
finish(trace17, 66000, task2, chunk1).
complete(trace17, 66000, task2).
release(trace17, 66000, task1).
execute(trace17, 66000, task1, chunk1).
finish(trace17, 67000, task1, chunk1).
execute(trace17, 67000, task1, chunk2).
finish(trace17, 67786, task1, chunk2).
complete(trace17, 67786, task1).
release(trace17, 69000, task1).
execute(trace17, 69000, task1, chunk1).
finish(trace17, 70000, task1, chunk1).
release(trace17, 70000, task2).
execute(trace17, 70000, task1, chunk2).
finish(trace17, 70796, task1, chunk2).
complete(trace17, 70796, task1).
execute(trace17, 70796, task2, chunk1).
finish(trace17, 71796, task2, chunk1).
complete(trace17, 71796, task2).
release(trace17, 72000, task1).
execute(trace17, 72000, task1, chunk1).
finish(trace17, 73000, task1, chunk1).
execute(trace17, 73000, task1, chunk2).
finish(trace17, 73715, task1, chunk2).
complete(trace17, 73715, task1).
release(trace17, 75000, task2).
release(trace17, 75000, task1).
execute(trace17, 75000, task1, chunk1).
finish(trace17, 76000, task1, chunk1).
execute(trace17, 76000, task1, chunk2).
finish(trace17, 76701, task1, chunk2).
complete(trace17, 76701, task1).
execute(trace17, 76701, task2, chunk1).
finish(trace17, 77701, task2, chunk1).
complete(trace17, 77701, task2).
release(trace17, 78000, task1).
execute(trace17, 78000, task1, chunk1).
finish(trace17, 79000, task1, chunk1).
execute(trace17, 79000, task1, chunk2).
release(trace17, 80000, task2).
execute(trace17, 80000, task1, chunk2).
finish(trace17, 80014, task1, chunk2).
complete(trace17, 80014, task1).
execute(trace17, 80014, task2, chunk1).
release(trace17, 81000, task1).
preempt(trace17, 81000, task2).
execute(trace17, 81000, task1, chunk1).
finish(trace17, 82000, task1, chunk1).
execute(trace17, 82000, task1, chunk2).
finish(trace17, 82738, task1, chunk2).
complete(trace17, 82738, task1).
execute(trace17, 82738, task2, chunk1).
finish(trace17, 82752, task2, chunk1).
complete(trace17, 82752, task2).
release(trace17, 84000, task1).
execute(trace17, 84000, task1, chunk1).
finish(trace17, 85000, task1, chunk1).
release(trace17, 85000, task2).
execute(trace17, 85000, task1, chunk2).
finish(trace17, 85703, task1, chunk2).
complete(trace17, 85703, task1).
execute(trace17, 85703, task2, chunk1).
finish(trace17, 86703, task2, chunk1).
complete(trace17, 86703, task2).
release(trace17, 87000, task1).
execute(trace17, 87000, task1, chunk1).
finish(trace17, 88000, task1, chunk1).
execute(trace17, 88000, task1, chunk2).
finish(trace17, 88803, task1, chunk2).
complete(trace17, 88803, task1).
release(trace17, 90000, task2).
release(trace17, 90000, task1).
execute(trace17, 90000, task1, chunk1).
finish(trace17, 91000, task1, chunk1).
execute(trace17, 91000, task1, chunk2).
finish(trace17, 91776, task1, chunk2).
complete(trace17, 91776, task1).
execute(trace17, 91776, task2, chunk1).
finish(trace17, 92776, task2, chunk1).
complete(trace17, 92776, task2).
release(trace17, 93000, task1).
execute(trace17, 93000, task1, chunk1).
finish(trace17, 94000, task1, chunk1).
execute(trace17, 94000, task1, chunk2).
release(trace17, 95000, task2).
execute(trace17, 95000, task1, chunk2).
finish(trace17, 95056, task1, chunk2).
complete(trace17, 95056, task1).
execute(trace17, 95056, task2, chunk1).
release(trace17, 96000, task1).
preempt(trace17, 96000, task2).
execute(trace17, 96000, task1, chunk1).
finish(trace17, 97000, task1, chunk1).
execute(trace17, 97000, task1, chunk2).
finish(trace17, 97728, task1, chunk2).
complete(trace17, 97728, task1).
execute(trace17, 97728, task2, chunk1).
finish(trace17, 97784, task2, chunk1).
complete(trace17, 97784, task2).
release(trace17, 99000, task1).
execute(trace17, 99000, task1, chunk1).
finish(trace17, 100000, task1, chunk1).
release(trace17, 100000, task2).

release(trace18, 0, task1).
release(trace18, 0, task2).
execute(trace18, 0, task1, chunk1).
finish(trace18, 1000, task1, chunk1).
execute(trace18, 1000, task1, chunk2).
finish(trace18, 1777, task1, chunk2).
complete(trace18, 1777, task1).
execute(trace18, 1777, task2, chunk1).
finish(trace18, 2777, task2, chunk1).
complete(trace18, 2777, task2).
release(trace18, 3000, task1).
execute(trace18, 3000, task1, chunk1).
finish(trace18, 4000, task1, chunk1).
execute(trace18, 4000, task1, chunk2).
finish(trace18, 4809, task1, chunk2).
complete(trace18, 4809, task1).
release(trace18, 5000, task2).
execute(trace18, 5000, task2, chunk1).
finish(trace18, 6000, task2, chunk1).
complete(trace18, 6000, task2).
release(trace18, 6000, task1).
execute(trace18, 6000, task1, chunk1).
finish(trace18, 7000, task1, chunk1).
execute(trace18, 7000, task1, chunk2).
finish(trace18, 7962, task1, chunk2).
complete(trace18, 7962, task1).
release(trace18, 9000, task1).
execute(trace18, 9000, task1, chunk1).
finish(trace18, 10000, task1, chunk1).
release(trace18, 10000, task2).
execute(trace18, 10000, task1, chunk2).
finish(trace18, 10913, task1, chunk2).
complete(trace18, 10913, task1).
execute(trace18, 10913, task2, chunk1).
finish(trace18, 11913, task2, chunk1).
complete(trace18, 11913, task2).
release(trace18, 12000, task1).
execute(trace18, 12000, task1, chunk1).
finish(trace18, 13000, task1, chunk1).
execute(trace18, 13000, task1, chunk2).
finish(trace18, 13830, task1, chunk2).
complete(trace18, 13830, task1).
release(trace18, 15000, task2).
release(trace18, 15000, task1).
execute(trace18, 15000, task1, chunk1).
finish(trace18, 16000, task1, chunk1).
execute(trace18, 16000, task1, chunk2).
finish(trace18, 16501, task1, chunk2).
complete(trace18, 16501, task1).
execute(trace18, 16501, task2, chunk1).
finish(trace18, 17501, task2, chunk1).
complete(trace18, 17501, task2).
release(trace18, 18000, task1).
execute(trace18, 18000, task1, chunk1).
finish(trace18, 19000, task1, chunk1).
execute(trace18, 19000, task1, chunk2).
finish(trace18, 19614, task1, chunk2).
complete(trace18, 19614, task1).
release(trace18, 20000, task2).
execute(trace18, 20000, task2, chunk1).
finish(trace18, 21000, task2, chunk1).
complete(trace18, 21000, task2).
release(trace18, 21000, task1).
execute(trace18, 21000, task1, chunk1).
finish(trace18, 22000, task1, chunk1).
execute(trace18, 22000, task1, chunk2).
finish(trace18, 22790, task1, chunk2).
complete(trace18, 22790, task1).
release(trace18, 24000, task1).
execute(trace18, 24000, task1, chunk1).
finish(trace18, 25000, task1, chunk1).
release(trace18, 25000, task2).
execute(trace18, 25000, task1, chunk2).
finish(trace18, 26098, task1, chunk2).
complete(trace18, 26098, task1).
execute(trace18, 26098, task2, chunk1).
release(trace18, 27000, task1).
preempt(trace18, 27000, task2).
execute(trace18, 27000, task1, chunk1).
finish(trace18, 28000, task1, chunk1).
execute(trace18, 28000, task1, chunk2).
finish(trace18, 28700, task1, chunk2).
complete(trace18, 28700, task1).
execute(trace18, 28700, task2, chunk1).
finish(trace18, 28797, task2, chunk1).
complete(trace18, 28797, task2).
release(trace18, 30000, task2).
release(trace18, 30000, task1).
preempt(trace18, 30000, task2).
execute(trace18, 30000, task1, chunk1).
finish(trace18, 31000, task1, chunk1).
execute(trace18, 31000, task1, chunk2).
finish(trace18, 31607, task1, chunk2).
complete(trace18, 31607, task1).
execute(trace18, 31607, task2, chunk1).
finish(trace18, 32607, task2, chunk1).
complete(trace18, 32607, task2).
release(trace18, 33000, task1).
execute(trace18, 33000, task1, chunk1).
finish(trace18, 34000, task1, chunk1).
execute(trace18, 34000, task1, chunk2).
finish(trace18, 34582, task1, chunk2).
complete(trace18, 34582, task1).
release(trace18, 35000, task2).
execute(trace18, 35000, task2, chunk1).
finish(trace18, 36000, task2, chunk1).
complete(trace18, 36000, task2).
release(trace18, 36000, task1).
execute(trace18, 36000, task1, chunk1).
finish(trace18, 37000, task1, chunk1).
execute(trace18, 37000, task1, chunk2).
finish(trace18, 37570, task1, chunk2).
complete(trace18, 37570, task1).
release(trace18, 39000, task1).
execute(trace18, 39000, task1, chunk1).
finish(trace18, 40000, task1, chunk1).
release(trace18, 40000, task2).
execute(trace18, 40000, task1, chunk2).
finish(trace18, 40504, task1, chunk2).
complete(trace18, 40504, task1).
execute(trace18, 40504, task2, chunk1).
finish(trace18, 41504, task2, chunk1).
complete(trace18, 41504, task2).
release(trace18, 42000, task1).
execute(trace18, 42000, task1, chunk1).
finish(trace18, 43000, task1, chunk1).
execute(trace18, 43000, task1, chunk2).
finish(trace18, 43939, task1, chunk2).
complete(trace18, 43939, task1).
release(trace18, 45000, task2).
release(trace18, 45000, task1).
execute(trace18, 45000, task1, chunk1).
finish(trace18, 46000, task1, chunk1).
execute(trace18, 46000, task1, chunk2).
finish(trace18, 47069, task1, chunk2).
complete(trace18, 47069, task1).
execute(trace18, 47069, task2, chunk1).
release(trace18, 48000, task1).
preempt(trace18, 48000, task2).
execute(trace18, 48000, task1, chunk1).
finish(trace18, 49000, task1, chunk1).
execute(trace18, 49000, task1, chunk2).
finish(trace18, 50000, task1, chunk2).
complete(trace18, 50000, task1).
execute(trace18, 50000, task2, chunk1).

release(trace19, 0, task1).
release(trace19, 0, task2).
preempt(trace19, 0, task2).
execute(trace19, 0, task1, chunk1).
finish(trace19, 1000, task1, chunk1).
execute(trace19, 1000, task1, chunk2).
finish(trace19, 1650, task1, chunk2).
complete(trace19, 1650, task1).
execute(trace19, 1650, task2, chunk1).
finish(trace19, 2650, task2, chunk1).
complete(trace19, 2650, task2).
release(trace19, 3000, task1).
execute(trace19, 3000, task1, chunk1).
finish(trace19, 4000, task1, chunk1).
execute(trace19, 4000, task1, chunk2).
finish(trace19, 4591, task1, chunk2).
complete(trace19, 4591, task1).
release(trace19, 5000, task2).
execute(trace19, 5000, task2, chunk1).
finish(trace19, 6000, task2, chunk1).
complete(trace19, 6000, task2).
release(trace19, 6000, task1).
execute(trace19, 6000, task1, chunk1).
finish(trace19, 7000, task1, chunk1).
execute(trace19, 7000, task1, chunk2).
finish(trace19, 7745, task1, chunk2).
complete(trace19, 7745, task1).
release(trace19, 9000, task1).
execute(trace19, 9000, task1, chunk1).
finish(trace19, 10000, task1, chunk1).
release(trace19, 10000, task2).
execute(trace19, 10000, task1, chunk2).
finish(trace19, 10820, task1, chunk2).
complete(trace19, 10820, task1).
execute(trace19, 10820, task2, chunk1).
finish(trace19, 11820, task2, chunk1).
complete(trace19, 11820, task2).
release(trace19, 12000, task1).
execute(trace19, 12000, task1, chunk1).
finish(trace19, 13000, task1, chunk1).
execute(trace19, 13000, task1, chunk2).
finish(trace19, 13908, task1, chunk2).
complete(trace19, 13908, task1).
release(trace19, 15000, task2).
release(trace19, 15000, task1).
execute(trace19, 15000, task1, chunk1).
finish(trace19, 16000, task1, chunk1).
execute(trace19, 16000, task1, chunk2).
finish(trace19, 16893, task1, chunk2).
complete(trace19, 16893, task1).
execute(trace19, 16893, task2, chunk1).
finish(trace19, 17893, task2, chunk1).
complete(trace19, 17893, task2).
release(trace19, 18000, task1).
execute(trace19, 18000, task1, chunk1).
finish(trace19, 19000, task1, chunk1).
execute(trace19, 19000, task1, chunk2).
finish(trace19, 19651, task1, chunk2).
complete(trace19, 19651, task1).
release(trace19, 20000, task2).
execute(trace19, 20000, task2, chunk1).
finish(trace19, 21000, task2, chunk1).
complete(trace19, 21000, task2).
release(trace19, 21000, task1).
execute(trace19, 21000, task1, chunk1).
finish(trace19, 22000, task1, chunk1).
execute(trace19, 22000, task1, chunk2).
finish(trace19, 23089, task1, chunk2).
complete(trace19, 23089, task1).
release(trace19, 24000, task1).
execute(trace19, 24000, task1, chunk1).
finish(trace19, 25000, task1, chunk1).
release(trace19, 25000, task2).
execute(trace19, 25000, task1, chunk2).
finish(trace19, 25727, task1, chunk2).
complete(trace19, 25727, task1).
execute(trace19, 25727, task2, chunk1).
finish(trace19, 26727, task2, chunk1).
complete(trace19, 26727, task2).
release(trace19, 27000, task1).
execute(trace19, 27000, task1, chunk1).
finish(trace19, 28000, task1, chunk1).
execute(trace19, 28000, task1, chunk2).
finish(trace19, 28700, task1, chunk2).
complete(trace19, 28700, task1).
release(trace19, 30000, task2).
release(trace19, 30000, task1).
execute(trace19, 30000, task1, chunk1).
finish(trace19, 31000, task1, chunk1).
execute(trace19, 31000, task1, chunk2).
finish(trace19, 32042, task1, chunk2).
complete(trace19, 32042, task1).
execute(trace19, 32042, task2, chunk1).
release(trace19, 33000, task1).
preempt(trace19, 33000, task2).
execute(trace19, 33000, task1, chunk1).
finish(trace19, 34000, task1, chunk1).
execute(trace19, 34000, task1, chunk2).

release(trace20, 0, task1).
release(trace20, 0, task2).
execute(trace20, 0, task1, chunk1).
finish(trace20, 1000, task1, chunk1).
execute(trace20, 1000, task1, chunk2).
finish(trace20, 2041, task1, chunk2).
complete(trace20, 2041, task1).
execute(trace20, 2041, task2, chunk1).
release(trace20, 3000, task1).
preempt(trace20, 3000, task2).
execute(trace20, 3000, task1, chunk1).
finish(trace20, 4000, task1, chunk1).
execute(trace20, 4000, task1, chunk2).
finish(trace20, 4951, task1, chunk2).
complete(trace20, 4951, task1).
execute(trace20, 4951, task2, chunk1).
finish(trace20, 4992, task2, chunk1).
complete(trace20, 4992, task2).
release(trace20, 5000, task2).
execute(trace20, 5000, task2, chunk1).
finish(trace20, 6000, task2, chunk1).
complete(trace20, 6000, task2).
release(trace20, 6000, task1).
execute(trace20, 6000, task1, chunk1).
finish(trace20, 7000, task1, chunk1).
execute(trace20, 7000, task1, chunk2).
finish(trace20, 7549, task1, chunk2).
complete(trace20, 7549, task1).
release(trace20, 9000, task1).
execute(trace20, 9000, task1, chunk1).
finish(trace20, 10000, task1, chunk1).
release(trace20, 10000, task2).
execute(trace20, 10000, task1, chunk2).
finish(trace20, 10642, task1, chunk2).
complete(trace20, 10642, task1).
execute(trace20, 10642, task2, chunk1).
finish(trace20, 11642, task2, chunk1).
complete(trace20, 11642, task2).
release(trace20, 12000, task1).
execute(trace20, 12000, task1, chunk1).
finish(trace20, 13000, task1, chunk1).
execute(trace20, 13000, task1, chunk2).
finish(trace20, 13937, task1, chunk2).
complete(trace20, 13937, task1).
release(trace20, 15000, task2).
release(trace20, 15000, task1).
execute(trace20, 15000, task1, chunk1).
finish(trace20, 16000, task1, chunk1).
execute(trace20, 16000, task1, chunk2).
finish(trace20, 17005, task1, chunk2).
complete(trace20, 17005, task1).
execute(trace20, 17005, task2, chunk1).
release(trace20, 18000, task1).
preempt(trace20, 18000, task2).
execute(trace20, 18000, task1, chunk1).
finish(trace20, 19000, task1, chunk1).
execute(trace20, 19000, task1, chunk2).

release(trace21, 0, task1).
release(trace21, 0, task2).
execute(trace21, 0, task1, chunk1).
finish(trace21, 1000, task1, chunk1).
execute(trace21, 1000, task1, chunk2).
finish(trace21, 2083, task1, chunk2).
complete(trace21, 2083, task1).
execute(trace21, 2083, task2, chunk1).
release(trace21, 3000, task1).
preempt(trace21, 3000, task2).
execute(trace21, 3000, task1, chunk1).
finish(trace21, 4000, task1, chunk1).
execute(trace21, 4000, task1, chunk2).
finish(trace21, 4513, task1, chunk2).
complete(trace21, 4513, task1).
execute(trace21, 4513, task2, chunk1).
finish(trace21, 4596, task2, chunk1).
complete(trace21, 4596, task2).
release(trace21, 5000, task2).
execute(trace21, 5000, task2, chunk1).
finish(trace21, 6000, task2, chunk1).
complete(trace21, 6000, task2).
release(trace21, 6000, task1).
execute(trace21, 6000, task1, chunk1).
finish(trace21, 7000, task1, chunk1).
execute(trace21, 7000, task1, chunk2).
finish(trace21, 7990, task1, chunk2).
complete(trace21, 7990, task1).
release(trace21, 9000, task1).
execute(trace21, 9000, task1, chunk1).
finish(trace21, 10000, task1, chunk1).
release(trace21, 10000, task2).
execute(trace21, 10000, task1, chunk2).
finish(trace21, 10594, task1, chunk2).
complete(trace21, 10594, task1).
execute(trace21, 10594, task2, chunk1).
finish(trace21, 11594, task2, chunk1).
complete(trace21, 11594, task2).
release(trace21, 12000, task1).
execute(trace21, 12000, task1, chunk1).
finish(trace21, 13000, task1, chunk1).
execute(trace21, 13000, task1, chunk2).
finish(trace21, 13529, task1, chunk2).
complete(trace21, 13529, task1).
release(trace21, 15000, task2).
release(trace21, 15000, task1).
execute(trace21, 15000, task1, chunk1).
finish(trace21, 16000, task1, chunk1).
execute(trace21, 16000, task1, chunk2).
finish(trace21, 16774, task1, chunk2).
complete(trace21, 16774, task1).
execute(trace21, 16774, task2, chunk1).
finish(trace21, 17774, task2, chunk1).
complete(trace21, 17774, task2).
release(trace21, 18000, task1).
execute(trace21, 18000, task1, chunk1).
finish(trace21, 19000, task1, chunk1).
execute(trace21, 19000, task1, chunk2).
finish(trace21, 19766, task1, chunk2).
complete(trace21, 19766, task1).
release(trace21, 20000, task2).
execute(trace21, 20000, task2, chunk1).
finish(trace21, 21000, task2, chunk1).
complete(trace21, 21000, task2).
release(trace21, 21000, task1).
execute(trace21, 21000, task1, chunk1).
finish(trace21, 22000, task1, chunk1).
execute(trace21, 22000, task1, chunk2).
finish(trace21, 22740, task1, chunk2).
complete(trace21, 22740, task1).
release(trace21, 24000, task1).
execute(trace21, 24000, task1, chunk1).
finish(trace21, 25000, task1, chunk1).
release(trace21, 25000, task2).
execute(trace21, 25000, task1, chunk2).
finish(trace21, 25949, task1, chunk2).
complete(trace21, 25949, task1).
execute(trace21, 25949, task2, chunk1).
finish(trace21, 26949, task2, chunk1).
complete(trace21, 26949, task2).
release(trace21, 27000, task1).
execute(trace21, 27000, task1, chunk1).
finish(trace21, 28000, task1, chunk1).
execute(trace21, 28000, task1, chunk2).
finish(trace21, 29080, task1, chunk2).
complete(trace21, 29080, task1).
release(trace21, 30000, task2).
release(trace21, 30000, task1).
execute(trace21, 30000, task1, chunk1).
finish(trace21, 31000, task1, chunk1).
execute(trace21, 31000, task1, chunk2).
finish(trace21, 31754, task1, chunk2).
complete(trace21, 31754, task1).
execute(trace21, 31754, task2, chunk1).
finish(trace21, 32753, task2, chunk1).
complete(trace21, 32753, task2).
release(trace21, 33000, task1).
execute(trace21, 33000, task1, chunk1).
finish(trace21, 34000, task1, chunk1).
execute(trace21, 34000, task1, chunk2).
finish(trace21, 34861, task1, chunk2).
complete(trace21, 34861, task1).
release(trace21, 35000, task2).
execute(trace21, 35000, task2, chunk1).
finish(trace21, 36000, task2, chunk1).
complete(trace21, 36000, task2).
release(trace21, 36000, task1).
execute(trace21, 36000, task1, chunk1).
finish(trace21, 37000, task1, chunk1).
execute(trace21, 37000, task1, chunk2).
finish(trace21, 38061, task1, chunk2).
complete(trace21, 38061, task1).
release(trace21, 39000, task1).
execute(trace21, 39000, task1, chunk1).
finish(trace21, 40000, task1, chunk1).
release(trace21, 40000, task2).
execute(trace21, 40000, task1, chunk2).
finish(trace21, 41083, task1, chunk2).
complete(trace21, 41083, task1).
execute(trace21, 41083, task2, chunk1).
release(trace21, 42000, task1).
preempt(trace21, 42000, task2).
execute(trace21, 42000, task1, chunk1).
finish(trace21, 43000, task1, chunk1).
execute(trace21, 43000, task1, chunk2).
finish(trace21, 43852, task1, chunk2).
complete(trace21, 43852, task1).
execute(trace21, 43852, task2, chunk1).
finish(trace21, 43935, task2, chunk1).
complete(trace21, 43935, task2).
release(trace21, 45000, task2).
release(trace21, 45000, task1).
preempt(trace21, 45000, task2).
execute(trace21, 45000, task1, chunk1).
finish(trace21, 46000, task1, chunk1).
execute(trace21, 46000, task1, chunk2).
finish(trace21, 46938, task1, chunk2).
complete(trace21, 46938, task1).
execute(trace21, 46938, task2, chunk1).
finish(trace21, 47938, task2, chunk1).
complete(trace21, 47938, task2).
release(trace21, 48000, task1).
execute(trace21, 48000, task1, chunk1).
finish(trace21, 49000, task1, chunk1).
execute(trace21, 49000, task1, chunk2).
release(trace21, 50000, task2).
execute(trace21, 50000, task1, chunk2).
finish(trace21, 50070, task1, chunk2).
complete(trace21, 50070, task1).
execute(trace21, 50070, task2, chunk1).
release(trace21, 51000, task1).
preempt(trace21, 51000, task2).
execute(trace21, 51000, task1, chunk1).
finish(trace21, 52000, task1, chunk1).
execute(trace21, 52000, task1, chunk2).
finish(trace21, 52863, task1, chunk2).
complete(trace21, 52863, task1).
execute(trace21, 52863, task2, chunk1).
finish(trace21, 52933, task2, chunk1).
complete(trace21, 52933, task2).
release(trace21, 54000, task1).
execute(trace21, 54000, task1, chunk1).
finish(trace21, 55000, task1, chunk1).
release(trace21, 55000, task2).
execute(trace21, 55000, task1, chunk2).
finish(trace21, 55667, task1, chunk2).
complete(trace21, 55667, task1).
execute(trace21, 55667, task2, chunk1).
finish(trace21, 56667, task2, chunk1).
complete(trace21, 56667, task2).
release(trace21, 57000, task1).
execute(trace21, 57000, task1, chunk1).
finish(trace21, 58000, task1, chunk1).
execute(trace21, 58000, task1, chunk2).
finish(trace21, 58884, task1, chunk2).
complete(trace21, 58884, task1).
release(trace21, 60000, task2).
release(trace21, 60000, task1).
execute(trace21, 60000, task1, chunk1).
finish(trace21, 61000, task1, chunk1).
execute(trace21, 61000, task1, chunk2).
finish(trace21, 61750, task1, chunk2).
complete(trace21, 61750, task1).
execute(trace21, 61750, task2, chunk1).
finish(trace21, 62750, task2, chunk1).
complete(trace21, 62750, task2).
release(trace21, 63000, task1).
execute(trace21, 63000, task1, chunk1).
finish(trace21, 64000, task1, chunk1).
execute(trace21, 64000, task1, chunk2).
release(trace21, 65000, task2).
execute(trace21, 65000, task1, chunk2).
finish(trace21, 65063, task1, chunk2).
complete(trace21, 65063, task1).
execute(trace21, 65063, task2, chunk1).
release(trace21, 66000, task1).
preempt(trace21, 66000, task2).
execute(trace21, 66000, task1, chunk1).
finish(trace21, 67000, task1, chunk1).
execute(trace21, 67000, task1, chunk2).
finish(trace21, 67858, task1, chunk2).
complete(trace21, 67858, task1).
execute(trace21, 67858, task2, chunk1).
finish(trace21, 67923, task2, chunk1).
complete(trace21, 67923, task2).
release(trace21, 69000, task1).
execute(trace21, 69000, task1, chunk1).
finish(trace21, 70000, task1, chunk1).
release(trace21, 70000, task2).
execute(trace21, 70000, task1, chunk2).
finish(trace21, 70591, task1, chunk2).
complete(trace21, 70591, task1).
execute(trace21, 70591, task2, chunk1).
finish(trace21, 71591, task2, chunk1).
complete(trace21, 71591, task2).
release(trace21, 72000, task1).
execute(trace21, 72000, task1, chunk1).
finish(trace21, 73000, task1, chunk1).
execute(trace21, 73000, task1, chunk2).
finish(trace21, 73601, task1, chunk2).
complete(trace21, 73601, task1).
release(trace21, 75000, task2).
release(trace21, 75000, task1).
execute(trace21, 75000, task1, chunk1).
finish(trace21, 76000, task1, chunk1).
execute(trace21, 76000, task1, chunk2).
finish(trace21, 77092, task1, chunk2).
complete(trace21, 77092, task1).
execute(trace21, 77092, task2, chunk1).
release(trace21, 78000, task1).
preempt(trace21, 78000, task2).
execute(trace21, 78000, task1, chunk1).
finish(trace21, 79000, task1, chunk1).
execute(trace21, 79000, task1, chunk2).
finish(trace21, 79595, task1, chunk2).
complete(trace21, 79595, task1).
execute(trace21, 79595, task2, chunk1).
finish(trace21, 79687, task2, chunk1).
complete(trace21, 79687, task2).
release(trace21, 80000, task2).
execute(trace21, 80000, task2, chunk1).
finish(trace21, 81000, task2, chunk1).
complete(trace21, 81000, task2).
release(trace21, 81000, task1).
execute(trace21, 81000, task1, chunk1).
finish(trace21, 82000, task1, chunk1).
execute(trace21, 82000, task1, chunk2).
finish(trace21, 82508, task1, chunk2).
complete(trace21, 82508, task1).
release(trace21, 84000, task1).
execute(trace21, 84000, task1, chunk1).
finish(trace21, 85000, task1, chunk1).
release(trace21, 85000, task2).
execute(trace21, 85000, task1, chunk2).
finish(trace21, 85958, task1, chunk2).
complete(trace21, 85958, task1).
execute(trace21, 85958, task2, chunk1).
finish(trace21, 86958, task2, chunk1).
complete(trace21, 86958, task2).
release(trace21, 87000, task1).
execute(trace21, 87000, task1, chunk1).
finish(trace21, 88000, task1, chunk1).
execute(trace21, 88000, task1, chunk2).
finish(trace21, 88811, task1, chunk2).
complete(trace21, 88811, task1).
release(trace21, 90000, task2).
release(trace21, 90000, task1).
execute(trace21, 90000, task1, chunk1).
finish(trace21, 91000, task1, chunk1).
execute(trace21, 91000, task1, chunk2).
finish(trace21, 91879, task1, chunk2).
complete(trace21, 91879, task1).
execute(trace21, 91879, task2, chunk1).
finish(trace21, 92879, task2, chunk1).
complete(trace21, 92879, task2).
release(trace21, 93000, task1).
execute(trace21, 93000, task1, chunk1).
finish(trace21, 94000, task1, chunk1).
execute(trace21, 94000, task1, chunk2).
finish(trace21, 94634, task1, chunk2).
complete(trace21, 94634, task1).
release(trace21, 95000, task2).
execute(trace21, 95000, task2, chunk1).
finish(trace21, 96000, task2, chunk1).
complete(trace21, 96000, task2).
release(trace21, 96000, task1).
execute(trace21, 96000, task1, chunk1).
finish(trace21, 97000, task1, chunk1).
execute(trace21, 97000, task1, chunk2).
finish(trace21, 97702, task1, chunk2).
complete(trace21, 97702, task1).
release(trace21, 99000, task1).
execute(trace21, 99000, task1, chunk1).
finish(trace21, 100000, task1, chunk1).
release(trace21, 100000, task2).

release(trace22, 0, task1).
release(trace22, 0, task2).
execute(trace22, 0, task1, chunk1).
finish(trace22, 1000, task1, chunk1).
execute(trace22, 1000, task1, chunk2).
finish(trace22, 1859, task1, chunk2).
complete(trace22, 1859, task1).
execute(trace22, 1859, task2, chunk1).
finish(trace22, 2859, task2, chunk1).
complete(trace22, 2859, task2).
release(trace22, 3000, task1).
execute(trace22, 3000, task1, chunk1).
finish(trace22, 4000, task1, chunk1).
execute(trace22, 4000, task1, chunk2).
release(trace22, 5000, task2).
execute(trace22, 5000, task1, chunk2).
finish(trace22, 5068, task1, chunk2).
complete(trace22, 5068, task1).
execute(trace22, 5068, task2, chunk1).
release(trace22, 6000, task1).
preempt(trace22, 6000, task2).
execute(trace22, 6000, task1, chunk1).
finish(trace22, 7000, task1, chunk1).
execute(trace22, 7000, task1, chunk2).
finish(trace22, 7535, task1, chunk2).
complete(trace22, 7535, task1).
execute(trace22, 7535, task2, chunk1).
finish(trace22, 7603, task2, chunk1).
complete(trace22, 7603, task2).
release(trace22, 9000, task1).
execute(trace22, 9000, task1, chunk1).
finish(trace22, 10000, task1, chunk1).
release(trace22, 10000, task2).
execute(trace22, 10000, task1, chunk2).
finish(trace22, 10691, task1, chunk2).
complete(trace22, 10691, task1).
execute(trace22, 10691, task2, chunk1).
finish(trace22, 11691, task2, chunk1).
complete(trace22, 11691, task2).
release(trace22, 12000, task1).
execute(trace22, 12000, task1, chunk1).
finish(trace22, 13000, task1, chunk1).
execute(trace22, 13000, task1, chunk2).
finish(trace22, 13634, task1, chunk2).
complete(trace22, 13634, task1).
release(trace22, 15000, task2).
release(trace22, 15000, task1).
execute(trace22, 15000, task1, chunk1).
finish(trace22, 16000, task1, chunk1).
execute(trace22, 16000, task1, chunk2).
finish(trace22, 17041, task1, chunk2).
complete(trace22, 17041, task1).
execute(trace22, 17041, task2, chunk1).
release(trace22, 18000, task1).
preempt(trace22, 18000, task2).
execute(trace22, 18000, task1, chunk1).
finish(trace22, 19000, task1, chunk1).
execute(trace22, 19000, task1, chunk2).
finish(trace22, 19521, task1, chunk2).
complete(trace22, 19521, task1).
execute(trace22, 19521, task2, chunk1).
finish(trace22, 19561, task2, chunk1).
complete(trace22, 19561, task2).
release(trace22, 20000, task2).
execute(trace22, 20000, task2, chunk1).
finish(trace22, 21000, task2, chunk1).
complete(trace22, 21000, task2).
release(trace22, 21000, task1).
execute(trace22, 21000, task1, chunk1).
finish(trace22, 22000, task1, chunk1).
execute(trace22, 22000, task1, chunk2).
finish(trace22, 22852, task1, chunk2).
complete(trace22, 22852, task1).
release(trace22, 24000, task1).
execute(trace22, 24000, task1, chunk1).
finish(trace22, 25000, task1, chunk1).
release(trace22, 25000, task2).
execute(trace22, 25000, task1, chunk2).
finish(trace22, 25982, task1, chunk2).
complete(trace22, 25982, task1).
execute(trace22, 25982, task2, chunk1).
finish(trace22, 26982, task2, chunk1).
complete(trace22, 26982, task2).
release(trace22, 27000, task1).
execute(trace22, 27000, task1, chunk1).
finish(trace22, 28000, task1, chunk1).
execute(trace22, 28000, task1, chunk2).
finish(trace22, 28842, task1, chunk2).
complete(trace22, 28842, task1).
release(trace22, 30000, task2).
release(trace22, 30000, task1).
execute(trace22, 30000, task1, chunk1).
finish(trace22, 31000, task1, chunk1).
execute(trace22, 31000, task1, chunk2).
finish(trace22, 31725, task1, chunk2).
complete(trace22, 31725, task1).
execute(trace22, 31725, task2, chunk1).
finish(trace22, 32725, task2, chunk1).
complete(trace22, 32725, task2).
release(trace22, 33000, task1).
execute(trace22, 33000, task1, chunk1).
finish(trace22, 34000, task1, chunk1).
execute(trace22, 34000, task1, chunk2).
release(trace22, 35000, task2).
execute(trace22, 35000, task1, chunk2).
finish(trace22, 35081, task1, chunk2).
complete(trace22, 35081, task1).
execute(trace22, 35081, task2, chunk1).
release(trace22, 36000, task1).
preempt(trace22, 36000, task2).
execute(trace22, 36000, task1, chunk1).
finish(trace22, 37000, task1, chunk1).
execute(trace22, 37000, task1, chunk2).
finish(trace22, 37799, task1, chunk2).
complete(trace22, 37799, task1).
execute(trace22, 37799, task2, chunk1).
finish(trace22, 37880, task2, chunk1).
complete(trace22, 37880, task2).
release(trace22, 39000, task1).
execute(trace22, 39000, task1, chunk1).
finish(trace22, 40000, task1, chunk1).
release(trace22, 40000, task2).
execute(trace22, 40000, task1, chunk2).
finish(trace22, 40564, task1, chunk2).
complete(trace22, 40564, task1).
execute(trace22, 40564, task2, chunk1).
finish(trace22, 41564, task2, chunk1).
complete(trace22, 41564, task2).
release(trace22, 42000, task1).
execute(trace22, 42000, task1, chunk1).
finish(trace22, 43000, task1, chunk1).
execute(trace22, 43000, task1, chunk2).
finish(trace22, 43509, task1, chunk2).
complete(trace22, 43509, task1).
release(trace22, 45000, task2).
release(trace22, 45000, task1).
execute(trace22, 45000, task1, chunk1).
finish(trace22, 46000, task1, chunk1).
execute(trace22, 46000, task1, chunk2).
finish(trace22, 47095, task1, chunk2).
complete(trace22, 47095, task1).
execute(trace22, 47095, task2, chunk1).
release(trace22, 48000, task1).
preempt(trace22, 48000, task2).
execute(trace22, 48000, task1, chunk1).
finish(trace22, 49000, task1, chunk1).
execute(trace22, 49000, task1, chunk2).
finish(trace22, 49801, task1, chunk2).
complete(trace22, 49801, task1).
execute(trace22, 49801, task2, chunk1).
finish(trace22, 49897, task2, chunk1).
complete(trace22, 49897, task2).
release(trace22, 50000, task2).
execute(trace22, 50000, task2, chunk1).
finish(trace22, 51000, task2, chunk1).
complete(trace22, 51000, task2).
release(trace22, 51000, task1).
execute(trace22, 51000, task1, chunk1).
finish(trace22, 52000, task1, chunk1).
execute(trace22, 52000, task1, chunk2).
finish(trace22, 52557, task1, chunk2).
complete(trace22, 52557, task1).
release(trace22, 54000, task1).
execute(trace22, 54000, task1, chunk1).
finish(trace22, 55000, task1, chunk1).
release(trace22, 55000, task2).
execute(trace22, 55000, task1, chunk2).
finish(trace22, 55530, task1, chunk2).
complete(trace22, 55530, task1).
execute(trace22, 55530, task2, chunk1).
finish(trace22, 56530, task2, chunk1).
complete(trace22, 56530, task2).
release(trace22, 57000, task1).
execute(trace22, 57000, task1, chunk1).
finish(trace22, 58000, task1, chunk1).
execute(trace22, 58000, task1, chunk2).
finish(trace22, 58651, task1, chunk2).
complete(trace22, 58651, task1).
release(trace22, 60000, task2).
release(trace22, 60000, task1).
execute(trace22, 60000, task1, chunk1).
finish(trace22, 61000, task1, chunk1).
execute(trace22, 61000, task1, chunk2).
finish(trace22, 61735, task1, chunk2).
complete(trace22, 61735, task1).
execute(trace22, 61735, task2, chunk1).
finish(trace22, 62735, task2, chunk1).
complete(trace22, 62735, task2).
release(trace22, 63000, task1).
execute(trace22, 63000, task1, chunk1).
finish(trace22, 64000, task1, chunk1).
execute(trace22, 64000, task1, chunk2).
finish(trace22, 64870, task1, chunk2).
complete(trace22, 64870, task1).
release(trace22, 65000, task2).
execute(trace22, 65000, task2, chunk1).
finish(trace22, 66000, task2, chunk1).
complete(trace22, 66000, task2).
release(trace22, 66000, task1).
execute(trace22, 66000, task1, chunk1).
finish(trace22, 67000, task1, chunk1).
execute(trace22, 67000, task1, chunk2).
finish(trace22, 67837, task1, chunk2).
complete(trace22, 67837, task1).
release(trace22, 69000, task1).
execute(trace22, 69000, task1, chunk1).
finish(trace22, 70000, task1, chunk1).
release(trace22, 70000, task2).
execute(trace22, 70000, task1, chunk2).
finish(trace22, 70891, task1, chunk2).
complete(trace22, 70891, task1).
execute(trace22, 70891, task2, chunk1).
finish(trace22, 71891, task2, chunk1).
complete(trace22, 71891, task2).
release(trace22, 72000, task1).
execute(trace22, 72000, task1, chunk1).
finish(trace22, 73000, task1, chunk1).
execute(trace22, 73000, task1, chunk2).
finish(trace22, 73908, task1, chunk2).
complete(trace22, 73908, task1).
release(trace22, 75000, task2).
release(trace22, 75000, task1).
execute(trace22, 75000, task1, chunk1).
finish(trace22, 76000, task1, chunk1).
execute(trace22, 76000, task1, chunk2).
finish(trace22, 76626, task1, chunk2).
complete(trace22, 76626, task1).
execute(trace22, 76626, task2, chunk1).
finish(trace22, 77626, task2, chunk1).
complete(trace22, 77626, task2).
release(trace22, 78000, task1).
execute(trace22, 78000, task1, chunk1).
finish(trace22, 79000, task1, chunk1).
execute(trace22, 79000, task1, chunk2).
finish(trace22, 79713, task1, chunk2).
complete(trace22, 79713, task1).
release(trace22, 80000, task2).
execute(trace22, 80000, task2, chunk1).
finish(trace22, 81000, task2, chunk1).
complete(trace22, 81000, task2).
release(trace22, 81000, task1).
execute(trace22, 81000, task1, chunk1).
finish(trace22, 82000, task1, chunk1).
execute(trace22, 82000, task1, chunk2).
finish(trace22, 82608, task1, chunk2).
complete(trace22, 82608, task1).
release(trace22, 84000, task1).
execute(trace22, 84000, task1, chunk1).
finish(trace22, 85000, task1, chunk1).
release(trace22, 85000, task2).
execute(trace22, 85000, task1, chunk2).
finish(trace22, 85768, task1, chunk2).
complete(trace22, 85768, task1).
execute(trace22, 85768, task2, chunk1).
finish(trace22, 86768, task2, chunk1).
complete(trace22, 86768, task2).
release(trace22, 87000, task1).
execute(trace22, 87000, task1, chunk1).
finish(trace22, 88000, task1, chunk1).
execute(trace22, 88000, task1, chunk2).
finish(trace22, 88738, task1, chunk2).
complete(trace22, 88738, task1).
release(trace22, 90000, task2).
release(trace22, 90000, task1).
execute(trace22, 90000, task1, chunk1).
finish(trace22, 91000, task1, chunk1).
execute(trace22, 91000, task1, chunk2).
finish(trace22, 91856, task1, chunk2).
complete(trace22, 91856, task1).
execute(trace22, 91856, task2, chunk1).
finish(trace22, 92856, task2, chunk1).
complete(trace22, 92856, task2).
release(trace22, 93000, task1).
execute(trace22, 93000, task1, chunk1).
finish(trace22, 94000, task1, chunk1).
execute(trace22, 94000, task1, chunk2).
finish(trace22, 94920, task1, chunk2).
complete(trace22, 94920, task1).
release(trace22, 95000, task2).
execute(trace22, 95000, task2, chunk1).
finish(trace22, 96000, task2, chunk1).
complete(trace22, 96000, task2).
release(trace22, 96000, task1).
execute(trace22, 96000, task1, chunk1).
finish(trace22, 97000, task1, chunk1).
execute(trace22, 97000, task1, chunk2).
finish(trace22, 97743, task1, chunk2).
complete(trace22, 97743, task1).
release(trace22, 99000, task1).
execute(trace22, 99000, task1, chunk1).
finish(trace22, 100000, task1, chunk1).
release(trace22, 100000, task2).

release(trace23, 0, task1).
release(trace23, 0, task2).
execute(trace23, 0, task1, chunk1).
finish(trace23, 1000, task1, chunk1).
execute(trace23, 1000, task1, chunk2).
finish(trace23, 1536, task1, chunk2).
complete(trace23, 1536, task1).
execute(trace23, 1536, task2, chunk1).
finish(trace23, 2536, task2, chunk1).
complete(trace23, 2536, task2).
release(trace23, 3000, task1).
execute(trace23, 3000, task1, chunk1).
finish(trace23, 4000, task1, chunk1).
execute(trace23, 4000, task1, chunk2).
finish(trace23, 4813, task1, chunk2).
complete(trace23, 4813, task1).
release(trace23, 5000, task2).
execute(trace23, 5000, task2, chunk1).
finish(trace23, 6000, task2, chunk1).
complete(trace23, 6000, task2).
release(trace23, 6000, task1).
execute(trace23, 6000, task1, chunk1).
finish(trace23, 7000, task1, chunk1).
execute(trace23, 7000, task1, chunk2).
finish(trace23, 7525, task1, chunk2).
complete(trace23, 7525, task1).
release(trace23, 9000, task1).
execute(trace23, 9000, task1, chunk1).
finish(trace23, 10000, task1, chunk1).
release(trace23, 10000, task2).
execute(trace23, 10000, task1, chunk2).
finish(trace23, 10922, task1, chunk2).
complete(trace23, 10922, task1).
execute(trace23, 10922, task2, chunk1).
finish(trace23, 11922, task2, chunk1).
complete(trace23, 11922, task2).
release(trace23, 12000, task1).
execute(trace23, 12000, task1, chunk1).
finish(trace23, 13000, task1, chunk1).
execute(trace23, 13000, task1, chunk2).
finish(trace23, 13884, task1, chunk2).
complete(trace23, 13884, task1).
release(trace23, 15000, task2).
release(trace23, 15000, task1).
execute(trace23, 15000, task1, chunk1).
finish(trace23, 16000, task1, chunk1).
execute(trace23, 16000, task1, chunk2).
finish(trace23, 16660, task1, chunk2).
complete(trace23, 16660, task1).
execute(trace23, 16660, task2, chunk1).
finish(trace23, 17660, task2, chunk1).
complete(trace23, 17660, task2).
release(trace23, 18000, task1).
execute(trace23, 18000, task1, chunk1).
finish(trace23, 19000, task1, chunk1).
execute(trace23, 19000, task1, chunk2).
finish(trace23, 19624, task1, chunk2).
complete(trace23, 19624, task1).
release(trace23, 20000, task2).
execute(trace23, 20000, task2, chunk1).
finish(trace23, 21000, task2, chunk1).
complete(trace23, 21000, task2).
release(trace23, 21000, task1).
execute(trace23, 21000, task1, chunk1).
finish(trace23, 22000, task1, chunk1).
execute(trace23, 22000, task1, chunk2).
finish(trace23, 22706, task1, chunk2).
complete(trace23, 22706, task1).
release(trace23, 24000, task1).
execute(trace23, 24000, task1, chunk1).
finish(trace23, 25000, task1, chunk1).
release(trace23, 25000, task2).
execute(trace23, 25000, task1, chunk2).
finish(trace23, 25912, task1, chunk2).
complete(trace23, 25912, task1).
execute(trace23, 25912, task2, chunk1).
finish(trace23, 26912, task2, chunk1).
complete(trace23, 26912, task2).
release(trace23, 27000, task1).
execute(trace23, 27000, task1, chunk1).
finish(trace23, 28000, task1, chunk1).
execute(trace23, 28000, task1, chunk2).
finish(trace23, 28859, task1, chunk2).
complete(trace23, 28859, task1).
release(trace23, 30000, task2).
release(trace23, 30000, task1).
execute(trace23, 30000, task1, chunk1).
finish(trace23, 31000, task1, chunk1).
execute(trace23, 31000, task1, chunk2).
finish(trace23, 31561, task1, chunk2).
complete(trace23, 31561, task1).
execute(trace23, 31561, task2, chunk1).
finish(trace23, 32561, task2, chunk1).
complete(trace23, 32561, task2).
release(trace23, 33000, task1).
execute(trace23, 33000, task1, chunk1).
finish(trace23, 34000, task1, chunk1).
execute(trace23, 34000, task1, chunk2).
finish(trace23, 34879, task1, chunk2).
complete(trace23, 34879, task1).
release(trace23, 35000, task2).
execute(trace23, 35000, task2, chunk1).
finish(trace23, 36000, task2, chunk1).
complete(trace23, 36000, task2).
release(trace23, 36000, task1).
execute(trace23, 36000, task1, chunk1).
finish(trace23, 37000, task1, chunk1).
execute(trace23, 37000, task1, chunk2).
finish(trace23, 37568, task1, chunk2).
complete(trace23, 37568, task1).
release(trace23, 39000, task1).
execute(trace23, 39000, task1, chunk1).
finish(trace23, 40000, task1, chunk1).
release(trace23, 40000, task2).
execute(trace23, 40000, task1, chunk2).
finish(trace23, 41078, task1, chunk2).
complete(trace23, 41078, task1).
execute(trace23, 41078, task2, chunk1).
release(trace23, 42000, task1).
preempt(trace23, 42000, task2).
execute(trace23, 42000, task1, chunk1).
finish(trace23, 43000, task1, chunk1).
execute(trace23, 43000, task1, chunk2).
finish(trace23, 43932, task1, chunk2).
complete(trace23, 43932, task1).
execute(trace23, 43932, task2, chunk1).
finish(trace23, 44011, task2, chunk1).
complete(trace23, 44011, task2).
release(trace23, 45000, task2).
release(trace23, 45000, task1).
preempt(trace23, 45000, task2).
execute(trace23, 45000, task1, chunk1).
finish(trace23, 46000, task1, chunk1).
execute(trace23, 46000, task1, chunk2).
finish(trace23, 46620, task1, chunk2).
complete(trace23, 46620, task1).
execute(trace23, 46620, task2, chunk1).
finish(trace23, 47620, task2, chunk1).
complete(trace23, 47620, task2).
release(trace23, 48000, task1).
execute(trace23, 48000, task1, chunk1).
finish(trace23, 49000, task1, chunk1).
execute(trace23, 49000, task1, chunk2).
finish(trace23, 49762, task1, chunk2).
complete(trace23, 49762, task1).
release(trace23, 50000, task2).
execute(trace23, 50000, task2, chunk1).
finish(trace23, 51000, task2, chunk1).
complete(trace23, 51000, task2).
release(trace23, 51000, task1).
execute(trace23, 51000, task1, chunk1).
finish(trace23, 52000, task1, chunk1).
execute(trace23, 52000, task1, chunk2).
finish(trace23, 52731, task1, chunk2).
complete(trace23, 52731, task1).
release(trace23, 54000, task1).
execute(trace23, 54000, task1, chunk1).
finish(trace23, 55000, task1, chunk1).
release(trace23, 55000, task2).
execute(trace23, 55000, task1, chunk2).
finish(trace23, 55889, task1, chunk2).
complete(trace23, 55889, task1).
execute(trace23, 55889, task2, chunk1).
finish(trace23, 56889, task2, chunk1).
complete(trace23, 56889, task2).
release(trace23, 57000, task1).
execute(trace23, 57000, task1, chunk1).
finish(trace23, 58000, task1, chunk1).
execute(trace23, 58000, task1, chunk2).
finish(trace23, 59044, task1, chunk2).
complete(trace23, 59044, task1).
release(trace23, 60000, task2).
release(trace23, 60000, task1).
execute(trace23, 60000, task1, chunk1).
finish(trace23, 61000, task1, chunk1).
execute(trace23, 61000, task1, chunk2).
finish(trace23, 61784, task1, chunk2).
complete(trace23, 61784, task1).
execute(trace23, 61784, task2, chunk1).
finish(trace23, 62784, task2, chunk1).
complete(trace23, 62784, task2).
release(trace23, 63000, task1).
execute(trace23, 63000, task1, chunk1).
finish(trace23, 64000, task1, chunk1).
execute(trace23, 64000, task1, chunk2).
finish(trace23, 64909, task1, chunk2).
complete(trace23, 64909, task1).
release(trace23, 65000, task2).
execute(trace23, 65000, task2, chunk1).
finish(trace23, 66000, task2, chunk1).
complete(trace23, 66000, task2).
release(trace23, 66000, task1).
execute(trace23, 66000, task1, chunk1).
finish(trace23, 67000, task1, chunk1).
execute(trace23, 67000, task1, chunk2).
finish(trace23, 67823, task1, chunk2).
complete(trace23, 67823, task1).
release(trace23, 69000, task1).
execute(trace23, 69000, task1, chunk1).
finish(trace23, 70000, task1, chunk1).
release(trace23, 70000, task2).
execute(trace23, 70000, task1, chunk2).
finish(trace23, 71072, task1, chunk2).
complete(trace23, 71072, task1).
execute(trace23, 71072, task2, chunk1).
release(trace23, 72000, task1).
preempt(trace23, 72000, task2).
execute(trace23, 72000, task1, chunk1).
finish(trace23, 73000, task1, chunk1).
execute(trace23, 73000, task1, chunk2).
finish(trace23, 73557, task1, chunk2).
complete(trace23, 73557, task1).
execute(trace23, 73557, task2, chunk1).
finish(trace23, 73629, task2, chunk1).
complete(trace23, 73629, task2).
release(trace23, 75000, task2).
release(trace23, 75000, task1).
preempt(trace23, 75000, task2).
execute(trace23, 75000, task1, chunk1).
finish(trace23, 76000, task1, chunk1).
execute(trace23, 76000, task1, chunk2).
finish(trace23, 76647, task1, chunk2).
complete(trace23, 76647, task1).
execute(trace23, 76647, task2, chunk1).
finish(trace23, 77647, task2, chunk1).
complete(trace23, 77647, task2).
release(trace23, 78000, task1).
execute(trace23, 78000, task1, chunk1).
finish(trace23, 79000, task1, chunk1).
execute(trace23, 79000, task1, chunk2).
finish(trace23, 79958, task1, chunk2).
complete(trace23, 79958, task1).
release(trace23, 80000, task2).
execute(trace23, 80000, task2, chunk1).
finish(trace23, 81000, task2, chunk1).
complete(trace23, 81000, task2).
release(trace23, 81000, task1).
execute(trace23, 81000, task1, chunk1).
finish(trace23, 82000, task1, chunk1).
execute(trace23, 82000, task1, chunk2).
finish(trace23, 82546, task1, chunk2).
complete(trace23, 82546, task1).
release(trace23, 84000, task1).
execute(trace23, 84000, task1, chunk1).
finish(trace23, 85000, task1, chunk1).
release(trace23, 85000, task2).
execute(trace23, 85000, task1, chunk2).
finish(trace23, 85646, task1, chunk2).
complete(trace23, 85646, task1).
execute(trace23, 85646, task2, chunk1).
finish(trace23, 86646, task2, chunk1).
complete(trace23, 86646, task2).
release(trace23, 87000, task1).
execute(trace23, 87000, task1, chunk1).
finish(trace23, 88000, task1, chunk1).
execute(trace23, 88000, task1, chunk2).
finish(trace23, 88879, task1, chunk2).
complete(trace23, 88879, task1).
release(trace23, 90000, task2).
release(trace23, 90000, task1).
execute(trace23, 90000, task1, chunk1).
finish(trace23, 91000, task1, chunk1).
execute(trace23, 91000, task1, chunk2).
finish(trace23, 91790, task1, chunk2).
complete(trace23, 91790, task1).
execute(trace23, 91790, task2, chunk1).
finish(trace23, 92790, task2, chunk1).
complete(trace23, 92790, task2).
release(trace23, 93000, task1).
execute(trace23, 93000, task1, chunk1).
finish(trace23, 94000, task1, chunk1).
execute(trace23, 94000, task1, chunk2).
release(trace23, 95000, task2).
execute(trace23, 95000, task1, chunk2).
finish(trace23, 95027, task1, chunk2).
complete(trace23, 95027, task1).
execute(trace23, 95027, task2, chunk1).
release(trace23, 96000, task1).
preempt(trace23, 96000, task2).
execute(trace23, 96000, task1, chunk1).
finish(trace23, 97000, task1, chunk1).
execute(trace23, 97000, task1, chunk2).
finish(trace23, 97749, task1, chunk2).
complete(trace23, 97749, task1).
execute(trace23, 97749, task2, chunk1).
finish(trace23, 97776, task2, chunk1).
complete(trace23, 97776, task2).
release(trace23, 99000, task1).
execute(trace23, 99000, task1, chunk1).
finish(trace23, 100000, task1, chunk1).
release(trace23, 100000, task2).

release(trace24, 0, task1).
release(trace24, 0, task2).
execute(trace24, 0, task1, chunk1).
finish(trace24, 1000, task1, chunk1).
execute(trace24, 1000, task1, chunk2).
finish(trace24, 1978, task1, chunk2).
complete(trace24, 1978, task1).
execute(trace24, 1978, task2, chunk1).
finish(trace24, 2978, task2, chunk1).
complete(trace24, 2978, task2).
release(trace24, 3000, task1).
execute(trace24, 3000, task1, chunk1).
finish(trace24, 4000, task1, chunk1).
execute(trace24, 4000, task1, chunk2).
finish(trace24, 4769, task1, chunk2).
complete(trace24, 4769, task1).
release(trace24, 5000, task2).
execute(trace24, 5000, task2, chunk1).
finish(trace24, 6000, task2, chunk1).
complete(trace24, 6000, task2).
release(trace24, 6000, task1).
execute(trace24, 6000, task1, chunk1).
finish(trace24, 7000, task1, chunk1).
execute(trace24, 7000, task1, chunk2).
finish(trace24, 8071, task1, chunk2).
complete(trace24, 8071, task1).
release(trace24, 9000, task1).
execute(trace24, 9000, task1, chunk1).
finish(trace24, 10000, task1, chunk1).
release(trace24, 10000, task2).
execute(trace24, 10000, task1, chunk2).
finish(trace24, 10972, task1, chunk2).
complete(trace24, 10972, task1).
execute(trace24, 10972, task2, chunk1).
finish(trace24, 11972, task2, chunk1).
complete(trace24, 11972, task2).
release(trace24, 12000, task1).
execute(trace24, 12000, task1, chunk1).
finish(trace24, 13000, task1, chunk1).
execute(trace24, 13000, task1, chunk2).
finish(trace24, 13966, task1, chunk2).
complete(trace24, 13966, task1).
release(trace24, 15000, task2).
release(trace24, 15000, task1).
execute(trace24, 15000, task1, chunk1).
finish(trace24, 16000, task1, chunk1).
execute(trace24, 16000, task1, chunk2).
finish(trace24, 16819, task1, chunk2).
complete(trace24, 16819, task1).
execute(trace24, 16819, task2, chunk1).
finish(trace24, 17819, task2, chunk1).
complete(trace24, 17819, task2).
release(trace24, 18000, task1).
execute(trace24, 18000, task1, chunk1).
finish(trace24, 19000, task1, chunk1).
execute(trace24, 19000, task1, chunk2).
finish(trace24, 19946, task1, chunk2).
complete(trace24, 19946, task1).
release(trace24, 20000, task2).
execute(trace24, 20000, task2, chunk1).
finish(trace24, 21000, task2, chunk1).
complete(trace24, 21000, task2).
release(trace24, 21000, task1).
execute(trace24, 21000, task1, chunk1).
finish(trace24, 22000, task1, chunk1).
execute(trace24, 22000, task1, chunk2).
finish(trace24, 23003, task1, chunk2).
complete(trace24, 23003, task1).
release(trace24, 24000, task1).
execute(trace24, 24000, task1, chunk1).
finish(trace24, 25000, task1, chunk1).
release(trace24, 25000, task2).
execute(trace24, 25000, task1, chunk2).
finish(trace24, 26037, task1, chunk2).
complete(trace24, 26037, task1).
execute(trace24, 26037, task2, chunk1).
release(trace24, 27000, task1).
preempt(trace24, 27000, task2).
execute(trace24, 27000, task1, chunk1).
finish(trace24, 28000, task1, chunk1).
execute(trace24, 28000, task1, chunk2).
finish(trace24, 28732, task1, chunk2).
complete(trace24, 28732, task1).
execute(trace24, 28732, task2, chunk1).
finish(trace24, 28769, task2, chunk1).
complete(trace24, 28769, task2).
release(trace24, 30000, task2).
release(trace24, 30000, task1).
preempt(trace24, 30000, task2).
execute(trace24, 30000, task1, chunk1).
finish(trace24, 31000, task1, chunk1).
execute(trace24, 31000, task1, chunk2).
finish(trace24, 31774, task1, chunk2).
complete(trace24, 31774, task1).
execute(trace24, 31774, task2, chunk1).
finish(trace24, 32774, task2, chunk1).
complete(trace24, 32774, task2).
release(trace24, 33000, task1).
execute(trace24, 33000, task1, chunk1).
finish(trace24, 34000, task1, chunk1).
execute(trace24, 34000, task1, chunk2).
finish(trace24, 34596, task1, chunk2).
complete(trace24, 34596, task1).
release(trace24, 35000, task2).
execute(trace24, 35000, task2, chunk1).
finish(trace24, 36000, task2, chunk1).
complete(trace24, 36000, task2).
release(trace24, 36000, task1).
execute(trace24, 36000, task1, chunk1).
finish(trace24, 37000, task1, chunk1).
execute(trace24, 37000, task1, chunk2).
finish(trace24, 37960, task1, chunk2).
complete(trace24, 37960, task1).
release(trace24, 39000, task1).
execute(trace24, 39000, task1, chunk1).
finish(trace24, 40000, task1, chunk1).
release(trace24, 40000, task2).
execute(trace24, 40000, task1, chunk2).
finish(trace24, 40707, task1, chunk2).
complete(trace24, 40707, task1).
execute(trace24, 40707, task2, chunk1).
finish(trace24, 41707, task2, chunk1).
complete(trace24, 41707, task2).
release(trace24, 42000, task1).
execute(trace24, 42000, task1, chunk1).
finish(trace24, 43000, task1, chunk1).
execute(trace24, 43000, task1, chunk2).
finish(trace24, 44062, task1, chunk2).
complete(trace24, 44062, task1).
release(trace24, 45000, task2).
release(trace24, 45000, task1).
execute(trace24, 45000, task1, chunk1).
finish(trace24, 46000, task1, chunk1).
execute(trace24, 46000, task1, chunk2).
finish(trace24, 46561, task1, chunk2).
complete(trace24, 46561, task1).
execute(trace24, 46561, task2, chunk1).
finish(trace24, 47561, task2, chunk1).
complete(trace24, 47561, task2).
release(trace24, 48000, task1).
execute(trace24, 48000, task1, chunk1).
finish(trace24, 49000, task1, chunk1).
execute(trace24, 49000, task1, chunk2).
finish(trace24, 49618, task1, chunk2).
complete(trace24, 49618, task1).
release(trace24, 50000, task2).
execute(trace24, 50000, task2, chunk1).
finish(trace24, 51000, task2, chunk1).
complete(trace24, 51000, task2).
release(trace24, 51000, task1).
execute(trace24, 51000, task1, chunk1).
finish(trace24, 52000, task1, chunk1).
execute(trace24, 52000, task1, chunk2).
finish(trace24, 53007, task1, chunk2).
complete(trace24, 53007, task1).
release(trace24, 54000, task1).
execute(trace24, 54000, task1, chunk1).
finish(trace24, 55000, task1, chunk1).
release(trace24, 55000, task2).
execute(trace24, 55000, task1, chunk2).
finish(trace24, 55657, task1, chunk2).
complete(trace24, 55657, task1).
execute(trace24, 55657, task2, chunk1).
finish(trace24, 56657, task2, chunk1).
complete(trace24, 56657, task2).
release(trace24, 57000, task1).
execute(trace24, 57000, task1, chunk1).
finish(trace24, 58000, task1, chunk1).
execute(trace24, 58000, task1, chunk2).
finish(trace24, 58866, task1, chunk2).
complete(trace24, 58866, task1).
release(trace24, 60000, task2).
release(trace24, 60000, task1).
execute(trace24, 60000, task1, chunk1).
finish(trace24, 61000, task1, chunk1).
execute(trace24, 61000, task1, chunk2).
finish(trace24, 61637, task1, chunk2).
complete(trace24, 61637, task1).
execute(trace24, 61637, task2, chunk1).
finish(trace24, 62637, task2, chunk1).
complete(trace24, 62637, task2).
release(trace24, 63000, task1).
execute(trace24, 63000, task1, chunk1).
finish(trace24, 64000, task1, chunk1).
execute(trace24, 64000, task1, chunk2).
finish(trace24, 64717, task1, chunk2).
complete(trace24, 64717, task1).
release(trace24, 65000, task2).
execute(trace24, 65000, task2, chunk1).
finish(trace24, 66000, task2, chunk1).
complete(trace24, 66000, task2).
release(trace24, 66000, task1).
execute(trace24, 66000, task1, chunk1).
finish(trace24, 67000, task1, chunk1).
execute(trace24, 67000, task1, chunk2).
finish(trace24, 67978, task1, chunk2).
complete(trace24, 67978, task1).
release(trace24, 69000, task1).
execute(trace24, 69000, task1, chunk1).
finish(trace24, 70000, task1, chunk1).
release(trace24, 70000, task2).
execute(trace24, 70000, task1, chunk2).
finish(trace24, 70840, task1, chunk2).
complete(trace24, 70840, task1).
execute(trace24, 70840, task2, chunk1).
finish(trace24, 71840, task2, chunk1).
complete(trace24, 71840, task2).
release(trace24, 72000, task1).
execute(trace24, 72000, task1, chunk1).
finish(trace24, 73000, task1, chunk1).
execute(trace24, 73000, task1, chunk2).
finish(trace24, 73662, task1, chunk2).
complete(trace24, 73662, task1).
release(trace24, 75000, task2).
release(trace24, 75000, task1).
execute(trace24, 75000, task1, chunk1).
finish(trace24, 76000, task1, chunk1).
execute(trace24, 76000, task1, chunk2).
finish(trace24, 76636, task1, chunk2).
complete(trace24, 76636, task1).
execute(trace24, 76636, task2, chunk1).
finish(trace24, 77636, task2, chunk1).
complete(trace24, 77636, task2).
release(trace24, 78000, task1).
execute(trace24, 78000, task1, chunk1).
finish(trace24, 79000, task1, chunk1).
execute(trace24, 79000, task1, chunk2).
finish(trace24, 79925, task1, chunk2).
complete(trace24, 79925, task1).
release(trace24, 80000, task2).
execute(trace24, 80000, task2, chunk1).
finish(trace24, 81000, task2, chunk1).
complete(trace24, 81000, task2).
release(trace24, 81000, task1).
execute(trace24, 81000, task1, chunk1).
finish(trace24, 82000, task1, chunk1).
execute(trace24, 82000, task1, chunk2).
finish(trace24, 82536, task1, chunk2).
complete(trace24, 82536, task1).
release(trace24, 84000, task1).
execute(trace24, 84000, task1, chunk1).
finish(trace24, 85000, task1, chunk1).
release(trace24, 85000, task2).
execute(trace24, 85000, task1, chunk2).
finish(trace24, 85738, task1, chunk2).
complete(trace24, 85738, task1).
execute(trace24, 85738, task2, chunk1).
finish(trace24, 86738, task2, chunk1).
complete(trace24, 86738, task2).
release(trace24, 87000, task1).
execute(trace24, 87000, task1, chunk1).
finish(trace24, 88000, task1, chunk1).
execute(trace24, 88000, task1, chunk2).
finish(trace24, 88993, task1, chunk2).
complete(trace24, 88993, task1).
release(trace24, 90000, task2).
release(trace24, 90000, task1).
execute(trace24, 90000, task1, chunk1).
finish(trace24, 91000, task1, chunk1).
execute(trace24, 91000, task1, chunk2).
finish(trace24, 91850, task1, chunk2).
complete(trace24, 91850, task1).
execute(trace24, 91850, task2, chunk1).
finish(trace24, 92850, task2, chunk1).
complete(trace24, 92850, task2).
release(trace24, 93000, task1).
execute(trace24, 93000, task1, chunk1).
finish(trace24, 94000, task1, chunk1).
execute(trace24, 94000, task1, chunk2).
finish(trace24, 94776, task1, chunk2).
complete(trace24, 94776, task1).
release(trace24, 95000, task2).
execute(trace24, 95000, task2, chunk1).
finish(trace24, 96000, task2, chunk1).
complete(trace24, 96000, task2).
release(trace24, 96000, task1).
execute(trace24, 96000, task1, chunk1).
finish(trace24, 97000, task1, chunk1).
execute(trace24, 97000, task1, chunk2).
finish(trace24, 97869, task1, chunk2).
complete(trace24, 97869, task1).
release(trace24, 99000, task1).
execute(trace24, 99000, task1, chunk1).
finish(trace24, 100000, task1, chunk1).
release(trace24, 100000, task2).

release(trace25, 0, task1).
release(trace25, 0, task2).
execute(trace25, 0, task1, chunk1).
finish(trace25, 1000, task1, chunk1).
execute(trace25, 1000, task1, chunk2).
finish(trace25, 1646, task1, chunk2).
complete(trace25, 1646, task1).
execute(trace25, 1646, task2, chunk1).
finish(trace25, 2646, task2, chunk1).
complete(trace25, 2646, task2).
release(trace25, 3000, task1).
execute(trace25, 3000, task1, chunk1).
finish(trace25, 4000, task1, chunk1).
execute(trace25, 4000, task1, chunk2).
finish(trace25, 4709, task1, chunk2).
complete(trace25, 4709, task1).
release(trace25, 5000, task2).
execute(trace25, 5000, task2, chunk1).
finish(trace25, 6000, task2, chunk1).
complete(trace25, 6000, task2).
release(trace25, 6000, task1).
execute(trace25, 6000, task1, chunk1).
finish(trace25, 7000, task1, chunk1).
execute(trace25, 7000, task1, chunk2).
finish(trace25, 7627, task1, chunk2).
complete(trace25, 7627, task1).
release(trace25, 9000, task1).
execute(trace25, 9000, task1, chunk1).
finish(trace25, 10000, task1, chunk1).
release(trace25, 10000, task2).
execute(trace25, 10000, task1, chunk2).
finish(trace25, 10868, task1, chunk2).
complete(trace25, 10868, task1).
execute(trace25, 10868, task2, chunk1).
finish(trace25, 11868, task2, chunk1).
complete(trace25, 11868, task2).
release(trace25, 12000, task1).
execute(trace25, 12000, task1, chunk1).
finish(trace25, 13000, task1, chunk1).
execute(trace25, 13000, task1, chunk2).
finish(trace25, 13709, task1, chunk2).
complete(trace25, 13709, task1).
release(trace25, 15000, task2).
release(trace25, 15000, task1).
execute(trace25, 15000, task1, chunk1).
finish(trace25, 16000, task1, chunk1).
execute(trace25, 16000, task1, chunk2).
finish(trace25, 16502, task1, chunk2).
complete(trace25, 16502, task1).
execute(trace25, 16502, task2, chunk1).
finish(trace25, 17502, task2, chunk1).
complete(trace25, 17502, task2).
release(trace25, 18000, task1).
execute(trace25, 18000, task1, chunk1).
finish(trace25, 19000, task1, chunk1).
execute(trace25, 19000, task1, chunk2).
finish(trace25, 19694, task1, chunk2).
complete(trace25, 19694, task1).
release(trace25, 20000, task2).
execute(trace25, 20000, task2, chunk1).
finish(trace25, 21000, task2, chunk1).
complete(trace25, 21000, task2).
release(trace25, 21000, task1).
execute(trace25, 21000, task1, chunk1).
finish(trace25, 22000, task1, chunk1).
execute(trace25, 22000, task1, chunk2).
finish(trace25, 22712, task1, chunk2).
complete(trace25, 22712, task1).
release(trace25, 24000, task1).
execute(trace25, 24000, task1, chunk1).
finish(trace25, 25000, task1, chunk1).
release(trace25, 25000, task2).
execute(trace25, 25000, task1, chunk2).
finish(trace25, 25550, task1, chunk2).
complete(trace25, 25550, task1).
execute(trace25, 25550, task2, chunk1).
finish(trace25, 26550, task2, chunk1).
complete(trace25, 26550, task2).
release(trace25, 27000, task1).
execute(trace25, 27000, task1, chunk1).
finish(trace25, 28000, task1, chunk1).
execute(trace25, 28000, task1, chunk2).
finish(trace25, 28569, task1, chunk2).
complete(trace25, 28569, task1).
release(trace25, 30000, task2).
release(trace25, 30000, task1).
execute(trace25, 30000, task1, chunk1).
finish(trace25, 31000, task1, chunk1).
execute(trace25, 31000, task1, chunk2).
finish(trace25, 31788, task1, chunk2).
complete(trace25, 31788, task1).
execute(trace25, 31788, task2, chunk1).
finish(trace25, 32788, task2, chunk1).
complete(trace25, 32788, task2).
release(trace25, 33000, task1).
execute(trace25, 33000, task1, chunk1).
finish(trace25, 34000, task1, chunk1).
execute(trace25, 34000, task1, chunk2).
finish(trace25, 34985, task1, chunk2).
complete(trace25, 34985, task1).
release(trace25, 35000, task2).
execute(trace25, 35000, task2, chunk1).
finish(trace25, 36000, task2, chunk1).
complete(trace25, 36000, task2).
release(trace25, 36000, task1).
execute(trace25, 36000, task1, chunk1).
finish(trace25, 37000, task1, chunk1).
execute(trace25, 37000, task1, chunk2).
finish(trace25, 37571, task1, chunk2).
complete(trace25, 37571, task1).
release(trace25, 39000, task1).
execute(trace25, 39000, task1, chunk1).
finish(trace25, 40000, task1, chunk1).
release(trace25, 40000, task2).
execute(trace25, 40000, task1, chunk2).
finish(trace25, 41024, task1, chunk2).
complete(trace25, 41024, task1).
execute(trace25, 41024, task2, chunk1).
release(trace25, 42000, task1).
preempt(trace25, 42000, task2).
execute(trace25, 42000, task1, chunk1).
finish(trace25, 43000, task1, chunk1).
execute(trace25, 43000, task1, chunk2).
finish(trace25, 43640, task1, chunk2).
complete(trace25, 43640, task1).
execute(trace25, 43640, task2, chunk1).
finish(trace25, 43664, task2, chunk1).
complete(trace25, 43664, task2).
release(trace25, 45000, task2).
release(trace25, 45000, task1).
preempt(trace25, 45000, task2).
execute(trace25, 45000, task1, chunk1).
finish(trace25, 46000, task1, chunk1).
execute(trace25, 46000, task1, chunk2).
finish(trace25, 46927, task1, chunk2).
complete(trace25, 46927, task1).
execute(trace25, 46927, task2, chunk1).
finish(trace25, 47927, task2, chunk1).
complete(trace25, 47927, task2).
release(trace25, 48000, task1).
execute(trace25, 48000, task1, chunk1).
finish(trace25, 49000, task1, chunk1).
execute(trace25, 49000, task1, chunk2).
release(trace25, 50000, task2).
execute(trace25, 50000, task1, chunk2).
finish(trace25, 50088, task1, chunk2).
complete(trace25, 50088, task1).
execute(trace25, 50088, task2, chunk1).
release(trace25, 51000, task1).
preempt(trace25, 51000, task2).
execute(trace25, 51000, task1, chunk1).
finish(trace25, 52000, task1, chunk1).
execute(trace25, 52000, task1, chunk2).
finish(trace25, 52737, task1, chunk2).
complete(trace25, 52737, task1).
execute(trace25, 52737, task2, chunk1).
finish(trace25, 52825, task2, chunk1).
complete(trace25, 52825, task2).
release(trace25, 54000, task1).
execute(trace25, 54000, task1, chunk1).
finish(trace25, 55000, task1, chunk1).
release(trace25, 55000, task2).
execute(trace25, 55000, task1, chunk2).
finish(trace25, 56045, task1, chunk2).
complete(trace25, 56045, task1).
execute(trace25, 56045, task2, chunk1).
release(trace25, 57000, task1).
preempt(trace25, 57000, task2).
execute(trace25, 57000, task1, chunk1).
finish(trace25, 58000, task1, chunk1).
execute(trace25, 58000, task1, chunk2).
finish(trace25, 58969, task1, chunk2).
complete(trace25, 58969, task1).
execute(trace25, 58969, task2, chunk1).
finish(trace25, 59013, task2, chunk1).
complete(trace25, 59013, task2).
release(trace25, 60000, task2).
release(trace25, 60000, task1).
preempt(trace25, 60000, task2).
execute(trace25, 60000, task1, chunk1).
finish(trace25, 61000, task1, chunk1).
execute(trace25, 61000, task1, chunk2).
finish(trace25, 61624, task1, chunk2).
complete(trace25, 61624, task1).
execute(trace25, 61624, task2, chunk1).
finish(trace25, 62624, task2, chunk1).
complete(trace25, 62624, task2).
release(trace25, 63000, task1).
execute(trace25, 63000, task1, chunk1).
finish(trace25, 64000, task1, chunk1).
execute(trace25, 64000, task1, chunk2).
finish(trace25, 64900, task1, chunk2).
complete(trace25, 64900, task1).
release(trace25, 65000, task2).
execute(trace25, 65000, task2, chunk1).
finish(trace25, 66000, task2, chunk1).
complete(trace25, 66000, task2).
release(trace25, 66000, task1).
execute(trace25, 66000, task1, chunk1).
finish(trace25, 67000, task1, chunk1).
execute(trace25, 67000, task1, chunk2).
finish(trace25, 67588, task1, chunk2).
complete(trace25, 67588, task1).
release(trace25, 69000, task1).
execute(trace25, 69000, task1, chunk1).
finish(trace25, 70000, task1, chunk1).
release(trace25, 70000, task2).
execute(trace25, 70000, task1, chunk2).
finish(trace25, 70884, task1, chunk2).
complete(trace25, 70884, task1).
execute(trace25, 70884, task2, chunk1).
finish(trace25, 71884, task2, chunk1).
complete(trace25, 71884, task2).
release(trace25, 72000, task1).
execute(trace25, 72000, task1, chunk1).
finish(trace25, 73000, task1, chunk1).
execute(trace25, 73000, task1, chunk2).
finish(trace25, 74069, task1, chunk2).
complete(trace25, 74069, task1).
release(trace25, 75000, task2).
release(trace25, 75000, task1).
execute(trace25, 75000, task1, chunk1).
finish(trace25, 76000, task1, chunk1).
execute(trace25, 76000, task1, chunk2).
finish(trace25, 77020, task1, chunk2).
complete(trace25, 77020, task1).
execute(trace25, 77020, task2, chunk1).
release(trace25, 78000, task1).
preempt(trace25, 78000, task2).
execute(trace25, 78000, task1, chunk1).
finish(trace25, 79000, task1, chunk1).
execute(trace25, 79000, task1, chunk2).
finish(trace25, 79629, task1, chunk2).
complete(trace25, 79629, task1).
execute(trace25, 79629, task2, chunk1).
finish(trace25, 79649, task2, chunk1).
complete(trace25, 79649, task2).
release(trace25, 80000, task2).
execute(trace25, 80000, task2, chunk1).
finish(trace25, 81000, task2, chunk1).
complete(trace25, 81000, task2).
release(trace25, 81000, task1).
execute(trace25, 81000, task1, chunk1).
finish(trace25, 82000, task1, chunk1).
execute(trace25, 82000, task1, chunk2).
finish(trace25, 82882, task1, chunk2).
complete(trace25, 82882, task1).
release(trace25, 84000, task1).
execute(trace25, 84000, task1, chunk1).
finish(trace25, 85000, task1, chunk1).
release(trace25, 85000, task2).
execute(trace25, 85000, task1, chunk2).
finish(trace25, 85590, task1, chunk2).
complete(trace25, 85590, task1).
execute(trace25, 85590, task2, chunk1).
finish(trace25, 86590, task2, chunk1).
complete(trace25, 86590, task2).
release(trace25, 87000, task1).
execute(trace25, 87000, task1, chunk1).
finish(trace25, 88000, task1, chunk1).
execute(trace25, 88000, task1, chunk2).
finish(trace25, 89075, task1, chunk2).
complete(trace25, 89075, task1).
release(trace25, 90000, task2).
release(trace25, 90000, task1).
execute(trace25, 90000, task1, chunk1).
finish(trace25, 91000, task1, chunk1).
execute(trace25, 91000, task1, chunk2).
finish(trace25, 92066, task1, chunk2).
complete(trace25, 92066, task1).
execute(trace25, 92066, task2, chunk1).
release(trace25, 93000, task1).
preempt(trace25, 93000, task2).
execute(trace25, 93000, task1, chunk1).
finish(trace25, 94000, task1, chunk1).
execute(trace25, 94000, task1, chunk2).
finish(trace25, 94548, task1, chunk2).
complete(trace25, 94548, task1).
execute(trace25, 94548, task2, chunk1).
finish(trace25, 94614, task2, chunk1).
complete(trace25, 94614, task2).
release(trace25, 95000, task2).
execute(trace25, 95000, task2, chunk1).
finish(trace25, 96000, task2, chunk1).
complete(trace25, 96000, task2).
release(trace25, 96000, task1).
execute(trace25, 96000, task1, chunk1).
finish(trace25, 97000, task1, chunk1).
execute(trace25, 97000, task1, chunk2).
finish(trace25, 97571, task1, chunk2).
complete(trace25, 97571, task1).
release(trace25, 99000, task1).
execute(trace25, 99000, task1, chunk1).
finish(trace25, 100000, task1, chunk1).
release(trace25, 100000, task2).

release(trace26, 0, task1).
release(trace26, 0, task2).
execute(trace26, 0, task1, chunk1).
finish(trace26, 1000, task1, chunk1).
execute(trace26, 1000, task1, chunk2).
finish(trace26, 1967, task1, chunk2).
complete(trace26, 1967, task1).
execute(trace26, 1967, task2, chunk1).
finish(trace26, 2967, task2, chunk1).
complete(trace26, 2967, task2).
release(trace26, 3000, task1).
execute(trace26, 3000, task1, chunk1).
finish(trace26, 4000, task1, chunk1).
execute(trace26, 4000, task1, chunk2).
release(trace26, 5000, task2).
execute(trace26, 5000, task1, chunk2).
finish(trace26, 5073, task1, chunk2).
complete(trace26, 5073, task1).
execute(trace26, 5073, task2, chunk1).
release(trace26, 6000, task1).
preempt(trace26, 6000, task2).
execute(trace26, 6000, task1, chunk1).
finish(trace26, 7000, task1, chunk1).
execute(trace26, 7000, task1, chunk2).
finish(trace26, 7534, task1, chunk2).
complete(trace26, 7534, task1).
execute(trace26, 7534, task2, chunk1).
finish(trace26, 7608, task2, chunk1).
complete(trace26, 7608, task2).
release(trace26, 9000, task1).
execute(trace26, 9000, task1, chunk1).
finish(trace26, 10000, task1, chunk1).
release(trace26, 10000, task2).
execute(trace26, 10000, task1, chunk2).
finish(trace26, 10931, task1, chunk2).
complete(trace26, 10931, task1).
execute(trace26, 10931, task2, chunk1).
finish(trace26, 11931, task2, chunk1).
complete(trace26, 11931, task2).
release(trace26, 12000, task1).
execute(trace26, 12000, task1, chunk1).
finish(trace26, 13000, task1, chunk1).
execute(trace26, 13000, task1, chunk2).
finish(trace26, 13912, task1, chunk2).
complete(trace26, 13912, task1).
release(trace26, 15000, task2).
release(trace26, 15000, task1).
execute(trace26, 15000, task1, chunk1).
finish(trace26, 16000, task1, chunk1).
execute(trace26, 16000, task1, chunk2).
finish(trace26, 16849, task1, chunk2).
complete(trace26, 16849, task1).
execute(trace26, 16849, task2, chunk1).
finish(trace26, 17849, task2, chunk1).
complete(trace26, 17849, task2).
release(trace26, 18000, task1).
execute(trace26, 18000, task1, chunk1).
finish(trace26, 19000, task1, chunk1).
execute(trace26, 19000, task1, chunk2).
finish(trace26, 19552, task1, chunk2).
complete(trace26, 19552, task1).
release(trace26, 20000, task2).
execute(trace26, 20000, task2, chunk1).
finish(trace26, 21000, task2, chunk1).
complete(trace26, 21000, task2).
release(trace26, 21000, task1).
execute(trace26, 21000, task1, chunk1).
finish(trace26, 22000, task1, chunk1).
execute(trace26, 22000, task1, chunk2).
finish(trace26, 23024, task1, chunk2).
complete(trace26, 23024, task1).
release(trace26, 24000, task1).
execute(trace26, 24000, task1, chunk1).
finish(trace26, 25000, task1, chunk1).
release(trace26, 25000, task2).
execute(trace26, 25000, task1, chunk2).
finish(trace26, 25814, task1, chunk2).
complete(trace26, 25814, task1).
execute(trace26, 25814, task2, chunk1).
finish(trace26, 26814, task2, chunk1).
complete(trace26, 26814, task2).
release(trace26, 27000, task1).
execute(trace26, 27000, task1, chunk1).
finish(trace26, 28000, task1, chunk1).
execute(trace26, 28000, task1, chunk2).
finish(trace26, 28547, task1, chunk2).
complete(trace26, 28547, task1).
release(trace26, 30000, task2).
release(trace26, 30000, task1).
execute(trace26, 30000, task1, chunk1).
finish(trace26, 31000, task1, chunk1).
execute(trace26, 31000, task1, chunk2).
finish(trace26, 31739, task1, chunk2).
complete(trace26, 31739, task1).
execute(trace26, 31739, task2, chunk1).
finish(trace26, 32738, task2, chunk1).
complete(trace26, 32738, task2).
release(trace26, 33000, task1).
execute(trace26, 33000, task1, chunk1).
finish(trace26, 34000, task1, chunk1).
execute(trace26, 34000, task1, chunk2).
finish(trace26, 34598, task1, chunk2).
complete(trace26, 34598, task1).
release(trace26, 35000, task2).
execute(trace26, 35000, task2, chunk1).
finish(trace26, 36000, task2, chunk1).
complete(trace26, 36000, task2).
release(trace26, 36000, task1).
execute(trace26, 36000, task1, chunk1).
finish(trace26, 37000, task1, chunk1).
execute(trace26, 37000, task1, chunk2).
finish(trace26, 37528, task1, chunk2).
complete(trace26, 37528, task1).
release(trace26, 39000, task1).
execute(trace26, 39000, task1, chunk1).
finish(trace26, 40000, task1, chunk1).
release(trace26, 40000, task2).
execute(trace26, 40000, task1, chunk2).
finish(trace26, 40930, task1, chunk2).
complete(trace26, 40930, task1).
execute(trace26, 40930, task2, chunk1).
finish(trace26, 41930, task2, chunk1).
complete(trace26, 41930, task2).
release(trace26, 42000, task1).
execute(trace26, 42000, task1, chunk1).
finish(trace26, 43000, task1, chunk1).
execute(trace26, 43000, task1, chunk2).
finish(trace26, 43765, task1, chunk2).
complete(trace26, 43765, task1).
release(trace26, 45000, task2).
release(trace26, 45000, task1).
execute(trace26, 45000, task1, chunk1).
finish(trace26, 46000, task1, chunk1).
execute(trace26, 46000, task1, chunk2).
finish(trace26, 46717, task1, chunk2).
complete(trace26, 46717, task1).
execute(trace26, 46717, task2, chunk1).
finish(trace26, 47717, task2, chunk1).
complete(trace26, 47717, task2).
release(trace26, 48000, task1).
execute(trace26, 48000, task1, chunk1).
finish(trace26, 49000, task1, chunk1).
execute(trace26, 49000, task1, chunk2).
finish(trace26, 49509, task1, chunk2).
complete(trace26, 49509, task1).
release(trace26, 50000, task2).
execute(trace26, 50000, task2, chunk1).
finish(trace26, 51000, task2, chunk1).
complete(trace26, 51000, task2).
release(trace26, 51000, task1).
execute(trace26, 51000, task1, chunk1).
finish(trace26, 52000, task1, chunk1).
execute(trace26, 52000, task1, chunk2).
finish(trace26, 52752, task1, chunk2).
complete(trace26, 52752, task1).
release(trace26, 54000, task1).
execute(trace26, 54000, task1, chunk1).
finish(trace26, 55000, task1, chunk1).
release(trace26, 55000, task2).
execute(trace26, 55000, task1, chunk2).
finish(trace26, 55781, task1, chunk2).
complete(trace26, 55781, task1).
execute(trace26, 55781, task2, chunk1).
finish(trace26, 56781, task2, chunk1).
complete(trace26, 56781, task2).
release(trace26, 57000, task1).
execute(trace26, 57000, task1, chunk1).
finish(trace26, 58000, task1, chunk1).
execute(trace26, 58000, task1, chunk2).
finish(trace26, 58693, task1, chunk2).
complete(trace26, 58693, task1).
release(trace26, 60000, task2).
release(trace26, 60000, task1).
execute(trace26, 60000, task1, chunk1).
finish(trace26, 61000, task1, chunk1).
execute(trace26, 61000, task1, chunk2).
finish(trace26, 61862, task1, chunk2).
complete(trace26, 61862, task1).
execute(trace26, 61862, task2, chunk1).
finish(trace26, 62862, task2, chunk1).
complete(trace26, 62862, task2).
release(trace26, 63000, task1).
execute(trace26, 63000, task1, chunk1).
finish(trace26, 64000, task1, chunk1).
execute(trace26, 64000, task1, chunk2).
finish(trace26, 64940, task1, chunk2).
complete(trace26, 64940, task1).
release(trace26, 65000, task2).
execute(trace26, 65000, task2, chunk1).
finish(trace26, 66000, task2, chunk1).
complete(trace26, 66000, task2).
release(trace26, 66000, task1).
execute(trace26, 66000, task1, chunk1).
finish(trace26, 67000, task1, chunk1).
execute(trace26, 67000, task1, chunk2).
finish(trace26, 67691, task1, chunk2).
complete(trace26, 67691, task1).
release(trace26, 69000, task1).
execute(trace26, 69000, task1, chunk1).
finish(trace26, 70000, task1, chunk1).
release(trace26, 70000, task2).
execute(trace26, 70000, task1, chunk2).
finish(trace26, 70638, task1, chunk2).
complete(trace26, 70638, task1).
execute(trace26, 70638, task2, chunk1).
finish(trace26, 71638, task2, chunk1).
complete(trace26, 71638, task2).
release(trace26, 72000, task1).
execute(trace26, 72000, task1, chunk1).
finish(trace26, 73000, task1, chunk1).
execute(trace26, 73000, task1, chunk2).
finish(trace26, 74076, task1, chunk2).
complete(trace26, 74076, task1).
release(trace26, 75000, task2).
release(trace26, 75000, task1).
execute(trace26, 75000, task1, chunk1).
finish(trace26, 76000, task1, chunk1).
execute(trace26, 76000, task1, chunk2).
finish(trace26, 76834, task1, chunk2).
complete(trace26, 76834, task1).
execute(trace26, 76834, task2, chunk1).
finish(trace26, 77834, task2, chunk1).
complete(trace26, 77834, task2).
release(trace26, 78000, task1).
execute(trace26, 78000, task1, chunk1).
finish(trace26, 79000, task1, chunk1).
execute(trace26, 79000, task1, chunk2).
finish(trace26, 79552, task1, chunk2).
complete(trace26, 79552, task1).
release(trace26, 80000, task2).
execute(trace26, 80000, task2, chunk1).
finish(trace26, 81000, task2, chunk1).
complete(trace26, 81000, task2).
release(trace26, 81000, task1).
execute(trace26, 81000, task1, chunk1).
finish(trace26, 82000, task1, chunk1).
execute(trace26, 82000, task1, chunk2).
finish(trace26, 83031, task1, chunk2).
complete(trace26, 83031, task1).
release(trace26, 84000, task1).
execute(trace26, 84000, task1, chunk1).
finish(trace26, 85000, task1, chunk1).
release(trace26, 85000, task2).
execute(trace26, 85000, task1, chunk2).
finish(trace26, 86042, task1, chunk2).
complete(trace26, 86042, task1).
execute(trace26, 86042, task2, chunk1).
release(trace26, 87000, task1).
preempt(trace26, 87000, task2).
execute(trace26, 87000, task1, chunk1).
finish(trace26, 88000, task1, chunk1).
execute(trace26, 88000, task1, chunk2).
finish(trace26, 88995, task1, chunk2).
complete(trace26, 88995, task1).
execute(trace26, 88995, task2, chunk1).
finish(trace26, 89037, task2, chunk1).
complete(trace26, 89037, task2).
release(trace26, 90000, task2).
release(trace26, 90000, task1).
preempt(trace26, 90000, task2).
execute(trace26, 90000, task1, chunk1).
finish(trace26, 91000, task1, chunk1).
execute(trace26, 91000, task1, chunk2).
finish(trace26, 91602, task1, chunk2).
complete(trace26, 91602, task1).
execute(trace26, 91602, task2, chunk1).
finish(trace26, 92602, task2, chunk1).
complete(trace26, 92602, task2).
release(trace26, 93000, task1).
execute(trace26, 93000, task1, chunk1).
finish(trace26, 94000, task1, chunk1).
execute(trace26, 94000, task1, chunk2).
finish(trace26, 94918, task1, chunk2).
complete(trace26, 94918, task1).
release(trace26, 95000, task2).
execute(trace26, 95000, task2, chunk1).
finish(trace26, 96000, task2, chunk1).
complete(trace26, 96000, task2).
release(trace26, 96000, task1).
execute(trace26, 96000, task1, chunk1).
finish(trace26, 97000, task1, chunk1).
execute(trace26, 97000, task1, chunk2).
finish(trace26, 97837, task1, chunk2).
complete(trace26, 97837, task1).
release(trace26, 99000, task1).
execute(trace26, 99000, task1, chunk1).
finish(trace26, 100000, task1, chunk1).
release(trace26, 100000, task2).

release(trace27, 0, task1).
release(trace27, 0, task2).
execute(trace27, 0, task1, chunk1).
finish(trace27, 1000, task1, chunk1).
execute(trace27, 1000, task1, chunk2).
finish(trace27, 1665, task1, chunk2).
complete(trace27, 1665, task1).
execute(trace27, 1665, task2, chunk1).
finish(trace27, 2665, task2, chunk1).
complete(trace27, 2665, task2).
release(trace27, 3000, task1).
execute(trace27, 3000, task1, chunk1).
finish(trace27, 4000, task1, chunk1).
execute(trace27, 4000, task1, chunk2).
finish(trace27, 4576, task1, chunk2).
complete(trace27, 4576, task1).
release(trace27, 5000, task2).
execute(trace27, 5000, task2, chunk1).
finish(trace27, 6000, task2, chunk1).
complete(trace27, 6000, task2).
release(trace27, 6000, task1).
execute(trace27, 6000, task1, chunk1).
finish(trace27, 7000, task1, chunk1).
execute(trace27, 7000, task1, chunk2).
finish(trace27, 7684, task1, chunk2).
complete(trace27, 7684, task1).
release(trace27, 9000, task1).
execute(trace27, 9000, task1, chunk1).
finish(trace27, 10000, task1, chunk1).
release(trace27, 10000, task2).
execute(trace27, 10000, task1, chunk2).
finish(trace27, 10870, task1, chunk2).
complete(trace27, 10870, task1).
execute(trace27, 10870, task2, chunk1).
finish(trace27, 11870, task2, chunk1).
complete(trace27, 11870, task2).
release(trace27, 12000, task1).
execute(trace27, 12000, task1, chunk1).
finish(trace27, 13000, task1, chunk1).
execute(trace27, 13000, task1, chunk2).
finish(trace27, 13568, task1, chunk2).
complete(trace27, 13568, task1).
release(trace27, 15000, task2).
release(trace27, 15000, task1).
execute(trace27, 15000, task1, chunk1).
finish(trace27, 16000, task1, chunk1).
execute(trace27, 16000, task1, chunk2).
finish(trace27, 17020, task1, chunk2).
complete(trace27, 17020, task1).
execute(trace27, 17020, task2, chunk1).
release(trace27, 18000, task1).
preempt(trace27, 18000, task2).
execute(trace27, 18000, task1, chunk1).
finish(trace27, 19000, task1, chunk1).
execute(trace27, 19000, task1, chunk2).
finish(trace27, 19770, task1, chunk2).
complete(trace27, 19770, task1).
execute(trace27, 19770, task2, chunk1).
finish(trace27, 19791, task2, chunk1).
complete(trace27, 19791, task2).
release(trace27, 20000, task2).
execute(trace27, 20000, task2, chunk1).
finish(trace27, 21000, task2, chunk1).
complete(trace27, 21000, task2).
release(trace27, 21000, task1).
execute(trace27, 21000, task1, chunk1).
finish(trace27, 22000, task1, chunk1).
execute(trace27, 22000, task1, chunk2).
finish(trace27, 22758, task1, chunk2).
complete(trace27, 22758, task1).
release(trace27, 24000, task1).
execute(trace27, 24000, task1, chunk1).
finish(trace27, 25000, task1, chunk1).
release(trace27, 25000, task2).
execute(trace27, 25000, task1, chunk2).
finish(trace27, 26062, task1, chunk2).
complete(trace27, 26062, task1).
execute(trace27, 26062, task2, chunk1).
release(trace27, 27000, task1).
preempt(trace27, 27000, task2).
execute(trace27, 27000, task1, chunk1).
finish(trace27, 28000, task1, chunk1).
execute(trace27, 28000, task1, chunk2).
finish(trace27, 29075, task1, chunk2).
complete(trace27, 29075, task1).
execute(trace27, 29075, task2, chunk1).
finish(trace27, 29138, task2, chunk1).
complete(trace27, 29138, task2).
release(trace27, 30000, task2).
release(trace27, 30000, task1).
preempt(trace27, 30000, task2).
execute(trace27, 30000, task1, chunk1).
finish(trace27, 31000, task1, chunk1).
execute(trace27, 31000, task1, chunk2).
finish(trace27, 32094, task1, chunk2).
complete(trace27, 32094, task1).
execute(trace27, 32094, task2, chunk1).
release(trace27, 33000, task1).
preempt(trace27, 33000, task2).
execute(trace27, 33000, task1, chunk1).
finish(trace27, 34000, task1, chunk1).
execute(trace27, 34000, task1, chunk2).
finish(trace27, 34942, task1, chunk2).
complete(trace27, 34942, task1).
execute(trace27, 34942, task2, chunk1).

release(trace28, 0, task1).
release(trace28, 0, task2).
preempt(trace28, 0, task2).
execute(trace28, 0, task1, chunk1).
finish(trace28, 1000, task1, chunk1).
execute(trace28, 1000, task1, chunk2).
finish(trace28, 1806, task1, chunk2).
complete(trace28, 1806, task1).
execute(trace28, 1806, task2, chunk1).
finish(trace28, 2806, task2, chunk1).
complete(trace28, 2806, task2).
release(trace28, 3000, task1).
execute(trace28, 3000, task1, chunk1).
finish(trace28, 4000, task1, chunk1).
execute(trace28, 4000, task1, chunk2).
finish(trace28, 4730, task1, chunk2).
complete(trace28, 4730, task1).
release(trace28, 5000, task2).
execute(trace28, 5000, task2, chunk1).
finish(trace28, 6000, task2, chunk1).
complete(trace28, 6000, task2).
release(trace28, 6000, task1).
execute(trace28, 6000, task1, chunk1).
finish(trace28, 7000, task1, chunk1).
execute(trace28, 7000, task1, chunk2).
finish(trace28, 7595, task1, chunk2).
complete(trace28, 7595, task1).
release(trace28, 9000, task1).
execute(trace28, 9000, task1, chunk1).
finish(trace28, 10000, task1, chunk1).
release(trace28, 10000, task2).
execute(trace28, 10000, task1, chunk2).
finish(trace28, 10641, task1, chunk2).
complete(trace28, 10641, task1).
execute(trace28, 10641, task2, chunk1).
finish(trace28, 11641, task2, chunk1).
complete(trace28, 11641, task2).
release(trace28, 12000, task1).
execute(trace28, 12000, task1, chunk1).
finish(trace28, 13000, task1, chunk1).
execute(trace28, 13000, task1, chunk2).
finish(trace28, 13994, task1, chunk2).
complete(trace28, 13994, task1).
release(trace28, 15000, task2).
release(trace28, 15000, task1).
execute(trace28, 15000, task1, chunk1).
finish(trace28, 16000, task1, chunk1).
execute(trace28, 16000, task1, chunk2).
finish(trace28, 16745, task1, chunk2).
complete(trace28, 16745, task1).
execute(trace28, 16745, task2, chunk1).
finish(trace28, 17745, task2, chunk1).
complete(trace28, 17745, task2).
release(trace28, 18000, task1).
execute(trace28, 18000, task1, chunk1).
finish(trace28, 19000, task1, chunk1).
execute(trace28, 19000, task1, chunk2).
finish(trace28, 19902, task1, chunk2).
complete(trace28, 19902, task1).
release(trace28, 20000, task2).
execute(trace28, 20000, task2, chunk1).
finish(trace28, 21000, task2, chunk1).
complete(trace28, 21000, task2).
release(trace28, 21000, task1).
execute(trace28, 21000, task1, chunk1).
finish(trace28, 22000, task1, chunk1).
execute(trace28, 22000, task1, chunk2).
finish(trace28, 22854, task1, chunk2).
complete(trace28, 22854, task1).
release(trace28, 24000, task1).
execute(trace28, 24000, task1, chunk1).
finish(trace28, 25000, task1, chunk1).
release(trace28, 25000, task2).
execute(trace28, 25000, task1, chunk2).
finish(trace28, 25912, task1, chunk2).
complete(trace28, 25912, task1).
execute(trace28, 25912, task2, chunk1).
finish(trace28, 26912, task2, chunk1).
complete(trace28, 26912, task2).
release(trace28, 27000, task1).
execute(trace28, 27000, task1, chunk1).
finish(trace28, 28000, task1, chunk1).
execute(trace28, 28000, task1, chunk2).
finish(trace28, 28569, task1, chunk2).
complete(trace28, 28569, task1).
release(trace28, 30000, task2).
release(trace28, 30000, task1).
execute(trace28, 30000, task1, chunk1).
finish(trace28, 31000, task1, chunk1).
execute(trace28, 31000, task1, chunk2).
finish(trace28, 31680, task1, chunk2).
complete(trace28, 31680, task1).
execute(trace28, 31680, task2, chunk1).
finish(trace28, 32680, task2, chunk1).
complete(trace28, 32680, task2).
release(trace28, 33000, task1).
execute(trace28, 33000, task1, chunk1).
finish(trace28, 34000, task1, chunk1).
execute(trace28, 34000, task1, chunk2).
release(trace28, 35000, task2).
execute(trace28, 35000, task1, chunk2).
finish(trace28, 35015, task1, chunk2).
complete(trace28, 35015, task1).
execute(trace28, 35015, task2, chunk1).
release(trace28, 36000, task1).
preempt(trace28, 36000, task2).
execute(trace28, 36000, task1, chunk1).
finish(trace28, 37000, task1, chunk1).
execute(trace28, 37000, task1, chunk2).
finish(trace28, 37669, task1, chunk2).
complete(trace28, 37669, task1).
execute(trace28, 37669, task2, chunk1).
finish(trace28, 37683, task2, chunk1).
complete(trace28, 37683, task2).
release(trace28, 39000, task1).
execute(trace28, 39000, task1, chunk1).
finish(trace28, 40000, task1, chunk1).
release(trace28, 40000, task2).
execute(trace28, 40000, task1, chunk2).
finish(trace28, 40543, task1, chunk2).
complete(trace28, 40543, task1).
execute(trace28, 40543, task2, chunk1).
finish(trace28, 41543, task2, chunk1).
complete(trace28, 41543, task2).
release(trace28, 42000, task1).
execute(trace28, 42000, task1, chunk1).
finish(trace28, 43000, task1, chunk1).
execute(trace28, 43000, task1, chunk2).
finish(trace28, 44033, task1, chunk2).
complete(trace28, 44033, task1).
release(trace28, 45000, task2).
release(trace28, 45000, task1).
execute(trace28, 45000, task1, chunk1).
finish(trace28, 46000, task1, chunk1).
execute(trace28, 46000, task1, chunk2).
finish(trace28, 46912, task1, chunk2).
complete(trace28, 46912, task1).
execute(trace28, 46912, task2, chunk1).
finish(trace28, 47912, task2, chunk1).
complete(trace28, 47912, task2).
release(trace28, 48000, task1).
execute(trace28, 48000, task1, chunk1).
finish(trace28, 49000, task1, chunk1).
execute(trace28, 49000, task1, chunk2).
release(trace28, 50000, task2).
execute(trace28, 50000, task1, chunk2).
finish(trace28, 50053, task1, chunk2).
complete(trace28, 50053, task1).
execute(trace28, 50053, task2, chunk1).
release(trace28, 51000, task1).
preempt(trace28, 51000, task2).
execute(trace28, 51000, task1, chunk1).
finish(trace28, 52000, task1, chunk1).
execute(trace28, 52000, task1, chunk2).
finish(trace28, 52552, task1, chunk2).
complete(trace28, 52552, task1).
execute(trace28, 52552, task2, chunk1).
finish(trace28, 52606, task2, chunk1).
complete(trace28, 52606, task2).
release(trace28, 54000, task1).
execute(trace28, 54000, task1, chunk1).
finish(trace28, 55000, task1, chunk1).
release(trace28, 55000, task2).
execute(trace28, 55000, task1, chunk2).
finish(trace28, 56082, task1, chunk2).
complete(trace28, 56082, task1).
execute(trace28, 56082, task2, chunk1).
release(trace28, 57000, task1).
preempt(trace28, 57000, task2).
execute(trace28, 57000, task1, chunk1).
finish(trace28, 58000, task1, chunk1).
execute(trace28, 58000, task1, chunk2).
finish(trace28, 58600, task1, chunk2).
complete(trace28, 58600, task1).
execute(trace28, 58600, task2, chunk1).
finish(trace28, 58682, task2, chunk1).
complete(trace28, 58682, task2).
release(trace28, 60000, task2).
release(trace28, 60000, task1).
preempt(trace28, 60000, task2).
execute(trace28, 60000, task1, chunk1).
finish(trace28, 61000, task1, chunk1).
execute(trace28, 61000, task1, chunk2).
finish(trace28, 61845, task1, chunk2).
complete(trace28, 61845, task1).
execute(trace28, 61845, task2, chunk1).
finish(trace28, 62845, task2, chunk1).
complete(trace28, 62845, task2).
release(trace28, 63000, task1).
execute(trace28, 63000, task1, chunk1).
finish(trace28, 64000, task1, chunk1).
execute(trace28, 64000, task1, chunk2).
finish(trace28, 64712, task1, chunk2).
complete(trace28, 64712, task1).
release(trace28, 65000, task2).
execute(trace28, 65000, task2, chunk1).
finish(trace28, 66000, task2, chunk1).
complete(trace28, 66000, task2).
release(trace28, 66000, task1).
execute(trace28, 66000, task1, chunk1).
finish(trace28, 67000, task1, chunk1).
execute(trace28, 67000, task1, chunk2).
finish(trace28, 68056, task1, chunk2).
complete(trace28, 68056, task1).
release(trace28, 69000, task1).
execute(trace28, 69000, task1, chunk1).
finish(trace28, 70000, task1, chunk1).
release(trace28, 70000, task2).
execute(trace28, 70000, task1, chunk2).
finish(trace28, 70595, task1, chunk2).
complete(trace28, 70595, task1).
execute(trace28, 70595, task2, chunk1).
finish(trace28, 71595, task2, chunk1).
complete(trace28, 71595, task2).
release(trace28, 72000, task1).
execute(trace28, 72000, task1, chunk1).
finish(trace28, 73000, task1, chunk1).
execute(trace28, 73000, task1, chunk2).
finish(trace28, 73557, task1, chunk2).
complete(trace28, 73557, task1).
release(trace28, 75000, task2).
release(trace28, 75000, task1).
execute(trace28, 75000, task1, chunk1).
finish(trace28, 76000, task1, chunk1).
execute(trace28, 76000, task1, chunk2).
finish(trace28, 76522, task1, chunk2).
complete(trace28, 76522, task1).
execute(trace28, 76522, task2, chunk1).
finish(trace28, 77522, task2, chunk1).
complete(trace28, 77522, task2).
release(trace28, 78000, task1).
execute(trace28, 78000, task1, chunk1).
finish(trace28, 79000, task1, chunk1).
execute(trace28, 79000, task1, chunk2).
finish(trace28, 79516, task1, chunk2).
complete(trace28, 79516, task1).
release(trace28, 80000, task2).
execute(trace28, 80000, task2, chunk1).
finish(trace28, 81000, task2, chunk1).
complete(trace28, 81000, task2).
release(trace28, 81000, task1).
execute(trace28, 81000, task1, chunk1).
finish(trace28, 82000, task1, chunk1).
execute(trace28, 82000, task1, chunk2).
finish(trace28, 82951, task1, chunk2).
complete(trace28, 82951, task1).
release(trace28, 84000, task1).
execute(trace28, 84000, task1, chunk1).
finish(trace28, 85000, task1, chunk1).
release(trace28, 85000, task2).
execute(trace28, 85000, task1, chunk2).
finish(trace28, 85973, task1, chunk2).
complete(trace28, 85973, task1).
execute(trace28, 85973, task2, chunk1).
finish(trace28, 86973, task2, chunk1).
complete(trace28, 86973, task2).
release(trace28, 87000, task1).
execute(trace28, 87000, task1, chunk1).
finish(trace28, 88000, task1, chunk1).
execute(trace28, 88000, task1, chunk2).
finish(trace28, 88825, task1, chunk2).
complete(trace28, 88825, task1).
release(trace28, 90000, task2).
release(trace28, 90000, task1).
execute(trace28, 90000, task1, chunk1).
finish(trace28, 91000, task1, chunk1).
execute(trace28, 91000, task1, chunk2).
finish(trace28, 91924, task1, chunk2).
complete(trace28, 91924, task1).
execute(trace28, 91924, task2, chunk1).
finish(trace28, 92924, task2, chunk1).
complete(trace28, 92924, task2).
release(trace28, 93000, task1).
execute(trace28, 93000, task1, chunk1).
finish(trace28, 94000, task1, chunk1).
execute(trace28, 94000, task1, chunk2).
finish(trace28, 94678, task1, chunk2).
complete(trace28, 94678, task1).
release(trace28, 95000, task2).
execute(trace28, 95000, task2, chunk1).
finish(trace28, 96000, task2, chunk1).
complete(trace28, 96000, task2).
release(trace28, 96000, task1).
execute(trace28, 96000, task1, chunk1).
finish(trace28, 97000, task1, chunk1).
execute(trace28, 97000, task1, chunk2).
finish(trace28, 97893, task1, chunk2).
complete(trace28, 97893, task1).
release(trace28, 99000, task1).
execute(trace28, 99000, task1, chunk1).
finish(trace28, 100000, task1, chunk1).
release(trace28, 100000, task2).

release(trace29, 0, task1).
release(trace29, 0, task2).
execute(trace29, 0, task1, chunk1).
finish(trace29, 1000, task1, chunk1).
execute(trace29, 1000, task1, chunk2).
finish(trace29, 1642, task1, chunk2).
complete(trace29, 1642, task1).
execute(trace29, 1642, task2, chunk1).
finish(trace29, 2642, task2, chunk1).
complete(trace29, 2642, task2).
release(trace29, 3000, task1).
execute(trace29, 3000, task1, chunk1).
finish(trace29, 4000, task1, chunk1).
execute(trace29, 4000, task1, chunk2).
finish(trace29, 4544, task1, chunk2).
complete(trace29, 4544, task1).
release(trace29, 5000, task2).
execute(trace29, 5000, task2, chunk1).
finish(trace29, 6000, task2, chunk1).
complete(trace29, 6000, task2).
release(trace29, 6000, task1).
execute(trace29, 6000, task1, chunk1).
finish(trace29, 7000, task1, chunk1).
execute(trace29, 7000, task1, chunk2).
finish(trace29, 7846, task1, chunk2).
complete(trace29, 7846, task1).
release(trace29, 9000, task1).
execute(trace29, 9000, task1, chunk1).
finish(trace29, 10000, task1, chunk1).
release(trace29, 10000, task2).
execute(trace29, 10000, task1, chunk2).
finish(trace29, 11093, task1, chunk2).
complete(trace29, 11093, task1).
execute(trace29, 11093, task2, chunk1).
release(trace29, 12000, task1).
preempt(trace29, 12000, task2).
execute(trace29, 12000, task1, chunk1).
finish(trace29, 13000, task1, chunk1).
execute(trace29, 13000, task1, chunk2).
finish(trace29, 13637, task1, chunk2).
complete(trace29, 13637, task1).
execute(trace29, 13637, task2, chunk1).
finish(trace29, 13730, task2, chunk1).
complete(trace29, 13730, task2).
release(trace29, 15000, task2).
release(trace29, 15000, task1).
preempt(trace29, 15000, task2).
execute(trace29, 15000, task1, chunk1).
finish(trace29, 16000, task1, chunk1).
execute(trace29, 16000, task1, chunk2).
finish(trace29, 16654, task1, chunk2).
complete(trace29, 16654, task1).
execute(trace29, 16654, task2, chunk1).
finish(trace29, 17654, task2, chunk1).
complete(trace29, 17654, task2).
release(trace29, 18000, task1).
execute(trace29, 18000, task1, chunk1).
finish(trace29, 19000, task1, chunk1).
execute(trace29, 19000, task1, chunk2).
finish(trace29, 19980, task1, chunk2).
complete(trace29, 19980, task1).
release(trace29, 20000, task2).
execute(trace29, 20000, task2, chunk1).
finish(trace29, 21000, task2, chunk1).
complete(trace29, 21000, task2).
release(trace29, 21000, task1).
execute(trace29, 21000, task1, chunk1).
finish(trace29, 22000, task1, chunk1).
execute(trace29, 22000, task1, chunk2).
finish(trace29, 22518, task1, chunk2).
complete(trace29, 22518, task1).
release(trace29, 24000, task1).
execute(trace29, 24000, task1, chunk1).
finish(trace29, 25000, task1, chunk1).
release(trace29, 25000, task2).
execute(trace29, 25000, task1, chunk2).
finish(trace29, 25790, task1, chunk2).
complete(trace29, 25790, task1).
execute(trace29, 25790, task2, chunk1).
finish(trace29, 26790, task2, chunk1).
complete(trace29, 26790, task2).
release(trace29, 27000, task1).
execute(trace29, 27000, task1, chunk1).
finish(trace29, 28000, task1, chunk1).
execute(trace29, 28000, task1, chunk2).
finish(trace29, 28683, task1, chunk2).
complete(trace29, 28683, task1).
release(trace29, 30000, task2).
release(trace29, 30000, task1).
execute(trace29, 30000, task1, chunk1).
finish(trace29, 31000, task1, chunk1).
execute(trace29, 31000, task1, chunk2).
finish(trace29, 31681, task1, chunk2).
complete(trace29, 31681, task1).
execute(trace29, 31681, task2, chunk1).
finish(trace29, 32680, task2, chunk1).
complete(trace29, 32680, task2).
release(trace29, 33000, task1).
execute(trace29, 33000, task1, chunk1).
finish(trace29, 34000, task1, chunk1).
execute(trace29, 34000, task1, chunk2).
finish(trace29, 34506, task1, chunk2).
complete(trace29, 34506, task1).
release(trace29, 35000, task2).
execute(trace29, 35000, task2, chunk1).
finish(trace29, 36000, task2, chunk1).
complete(trace29, 36000, task2).
release(trace29, 36000, task1).
execute(trace29, 36000, task1, chunk1).
finish(trace29, 37000, task1, chunk1).
execute(trace29, 37000, task1, chunk2).
finish(trace29, 37746, task1, chunk2).
complete(trace29, 37746, task1).
release(trace29, 39000, task1).
execute(trace29, 39000, task1, chunk1).
finish(trace29, 40000, task1, chunk1).
release(trace29, 40000, task2).
execute(trace29, 40000, task1, chunk2).
finish(trace29, 40662, task1, chunk2).
complete(trace29, 40662, task1).
execute(trace29, 40662, task2, chunk1).
finish(trace29, 41662, task2, chunk1).
complete(trace29, 41662, task2).
release(trace29, 42000, task1).
execute(trace29, 42000, task1, chunk1).
finish(trace29, 43000, task1, chunk1).
execute(trace29, 43000, task1, chunk2).
finish(trace29, 44097, task1, chunk2).
complete(trace29, 44097, task1).
release(trace29, 45000, task2).
release(trace29, 45000, task1).
execute(trace29, 45000, task1, chunk1).
finish(trace29, 46000, task1, chunk1).
execute(trace29, 46000, task1, chunk2).
finish(trace29, 46862, task1, chunk2).
complete(trace29, 46862, task1).
execute(trace29, 46862, task2, chunk1).
finish(trace29, 47862, task2, chunk1).
complete(trace29, 47862, task2).
release(trace29, 48000, task1).
execute(trace29, 48000, task1, chunk1).
finish(trace29, 49000, task1, chunk1).
execute(trace29, 49000, task1, chunk2).
finish(trace29, 49796, task1, chunk2).
complete(trace29, 49796, task1).
release(trace29, 50000, task2).
execute(trace29, 50000, task2, chunk1).
finish(trace29, 51000, task2, chunk1).
complete(trace29, 51000, task2).
release(trace29, 51000, task1).
execute(trace29, 51000, task1, chunk1).
finish(trace29, 52000, task1, chunk1).
execute(trace29, 52000, task1, chunk2).
finish(trace29, 52995, task1, chunk2).
complete(trace29, 52995, task1).
release(trace29, 54000, task1).
execute(trace29, 54000, task1, chunk1).
finish(trace29, 55000, task1, chunk1).
release(trace29, 55000, task2).
execute(trace29, 55000, task1, chunk2).
finish(trace29, 55676, task1, chunk2).
complete(trace29, 55676, task1).
execute(trace29, 55676, task2, chunk1).
finish(trace29, 56676, task2, chunk1).
complete(trace29, 56676, task2).
release(trace29, 57000, task1).
execute(trace29, 57000, task1, chunk1).
finish(trace29, 58000, task1, chunk1).
execute(trace29, 58000, task1, chunk2).
finish(trace29, 58643, task1, chunk2).
complete(trace29, 58643, task1).
release(trace29, 60000, task2).
release(trace29, 60000, task1).
execute(trace29, 60000, task1, chunk1).
finish(trace29, 61000, task1, chunk1).
execute(trace29, 61000, task1, chunk2).
finish(trace29, 61732, task1, chunk2).
complete(trace29, 61732, task1).
execute(trace29, 61732, task2, chunk1).
finish(trace29, 62732, task2, chunk1).
complete(trace29, 62732, task2).
release(trace29, 63000, task1).
execute(trace29, 63000, task1, chunk1).
finish(trace29, 64000, task1, chunk1).
execute(trace29, 64000, task1, chunk2).
release(trace29, 65000, task2).
execute(trace29, 65000, task1, chunk2).
finish(trace29, 65090, task1, chunk2).
complete(trace29, 65090, task1).
execute(trace29, 65090, task2, chunk1).
release(trace29, 66000, task1).
preempt(trace29, 66000, task2).
execute(trace29, 66000, task1, chunk1).
finish(trace29, 67000, task1, chunk1).
execute(trace29, 67000, task1, chunk2).
finish(trace29, 67647, task1, chunk2).
complete(trace29, 67647, task1).
execute(trace29, 67647, task2, chunk1).
finish(trace29, 67737, task2, chunk1).
complete(trace29, 67737, task2).
release(trace29, 69000, task1).
execute(trace29, 69000, task1, chunk1).
finish(trace29, 70000, task1, chunk1).
release(trace29, 70000, task2).
execute(trace29, 70000, task1, chunk2).
finish(trace29, 70622, task1, chunk2).
complete(trace29, 70622, task1).
execute(trace29, 70622, task2, chunk1).
finish(trace29, 71622, task2, chunk1).
complete(trace29, 71622, task2).
release(trace29, 72000, task1).
execute(trace29, 72000, task1, chunk1).
finish(trace29, 73000, task1, chunk1).
execute(trace29, 73000, task1, chunk2).
finish(trace29, 73973, task1, chunk2).
complete(trace29, 73973, task1).
release(trace29, 75000, task2).
release(trace29, 75000, task1).
execute(trace29, 75000, task1, chunk1).
finish(trace29, 76000, task1, chunk1).
execute(trace29, 76000, task1, chunk2).
finish(trace29, 76868, task1, chunk2).
complete(trace29, 76868, task1).
execute(trace29, 76868, task2, chunk1).
finish(trace29, 77868, task2, chunk1).
complete(trace29, 77868, task2).
release(trace29, 78000, task1).
execute(trace29, 78000, task1, chunk1).
finish(trace29, 79000, task1, chunk1).
execute(trace29, 79000, task1, chunk2).
finish(trace29, 79675, task1, chunk2).
complete(trace29, 79675, task1).
release(trace29, 80000, task2).
execute(trace29, 80000, task2, chunk1).
finish(trace29, 81000, task2, chunk1).
complete(trace29, 81000, task2).
release(trace29, 81000, task1).
execute(trace29, 81000, task1, chunk1).
finish(trace29, 82000, task1, chunk1).
execute(trace29, 82000, task1, chunk2).
finish(trace29, 82813, task1, chunk2).
complete(trace29, 82813, task1).
release(trace29, 84000, task1).
execute(trace29, 84000, task1, chunk1).
finish(trace29, 85000, task1, chunk1).
release(trace29, 85000, task2).
execute(trace29, 85000, task1, chunk2).
finish(trace29, 85861, task1, chunk2).
complete(trace29, 85861, task1).
execute(trace29, 85861, task2, chunk1).
finish(trace29, 86861, task2, chunk1).
complete(trace29, 86861, task2).
release(trace29, 87000, task1).
execute(trace29, 87000, task1, chunk1).
finish(trace29, 88000, task1, chunk1).
execute(trace29, 88000, task1, chunk2).
finish(trace29, 88977, task1, chunk2).
complete(trace29, 88977, task1).
release(trace29, 90000, task2).
release(trace29, 90000, task1).
execute(trace29, 90000, task1, chunk1).
finish(trace29, 91000, task1, chunk1).
execute(trace29, 91000, task1, chunk2).
finish(trace29, 91955, task1, chunk2).
complete(trace29, 91955, task1).
execute(trace29, 91955, task2, chunk1).
finish(trace29, 92955, task2, chunk1).
complete(trace29, 92955, task2).
release(trace29, 93000, task1).
execute(trace29, 93000, task1, chunk1).
finish(trace29, 94000, task1, chunk1).
execute(trace29, 94000, task1, chunk2).
finish(trace29, 94914, task1, chunk2).
complete(trace29, 94914, task1).
release(trace29, 95000, task2).
execute(trace29, 95000, task2, chunk1).
finish(trace29, 96000, task2, chunk1).
complete(trace29, 96000, task2).
release(trace29, 96000, task1).
execute(trace29, 96000, task1, chunk1).
finish(trace29, 97000, task1, chunk1).
execute(trace29, 97000, task1, chunk2).
finish(trace29, 97997, task1, chunk2).
complete(trace29, 97997, task1).
release(trace29, 99000, task1).
execute(trace29, 99000, task1, chunk1).
finish(trace29, 100000, task1, chunk1).
release(trace29, 100000, task2).

release(trace30, 0, task1).
release(trace30, 0, task2).
execute(trace30, 0, task1, chunk1).
finish(trace30, 1000, task1, chunk1).
execute(trace30, 1000, task1, chunk2).
finish(trace30, 1681, task1, chunk2).
complete(trace30, 1681, task1).
execute(trace30, 1681, task2, chunk1).
finish(trace30, 2681, task2, chunk1).
complete(trace30, 2681, task2).
release(trace30, 3000, task1).
execute(trace30, 3000, task1, chunk1).
finish(trace30, 4000, task1, chunk1).
execute(trace30, 4000, task1, chunk2).
finish(trace30, 4893, task1, chunk2).
complete(trace30, 4893, task1).
release(trace30, 5000, task2).
execute(trace30, 5000, task2, chunk1).
finish(trace30, 6000, task2, chunk1).
complete(trace30, 6000, task2).
release(trace30, 6000, task1).
execute(trace30, 6000, task1, chunk1).
finish(trace30, 7000, task1, chunk1).
execute(trace30, 7000, task1, chunk2).
finish(trace30, 7677, task1, chunk2).
complete(trace30, 7677, task1).
release(trace30, 9000, task1).
execute(trace30, 9000, task1, chunk1).
finish(trace30, 10000, task1, chunk1).
release(trace30, 10000, task2).
execute(trace30, 10000, task1, chunk2).
finish(trace30, 10673, task1, chunk2).
complete(trace30, 10673, task1).
execute(trace30, 10673, task2, chunk1).
finish(trace30, 11673, task2, chunk1).
complete(trace30, 11673, task2).
release(trace30, 12000, task1).
execute(trace30, 12000, task1, chunk1).
finish(trace30, 13000, task1, chunk1).
execute(trace30, 13000, task1, chunk2).
finish(trace30, 14037, task1, chunk2).
complete(trace30, 14037, task1).
release(trace30, 15000, task2).
release(trace30, 15000, task1).
execute(trace30, 15000, task1, chunk1).
finish(trace30, 16000, task1, chunk1).
execute(trace30, 16000, task1, chunk2).
finish(trace30, 16508, task1, chunk2).
complete(trace30, 16508, task1).
execute(trace30, 16508, task2, chunk1).
finish(trace30, 17508, task2, chunk1).
complete(trace30, 17508, task2).
release(trace30, 18000, task1).
execute(trace30, 18000, task1, chunk1).
finish(trace30, 19000, task1, chunk1).
execute(trace30, 19000, task1, chunk2).
finish(trace30, 19826, task1, chunk2).
complete(trace30, 19826, task1).
release(trace30, 20000, task2).
execute(trace30, 20000, task2, chunk1).
finish(trace30, 21000, task2, chunk1).
complete(trace30, 21000, task2).
release(trace30, 21000, task1).
execute(trace30, 21000, task1, chunk1).
finish(trace30, 22000, task1, chunk1).
execute(trace30, 22000, task1, chunk2).
finish(trace30, 23017, task1, chunk2).
complete(trace30, 23017, task1).
release(trace30, 24000, task1).
execute(trace30, 24000, task1, chunk1).
finish(trace30, 25000, task1, chunk1).
release(trace30, 25000, task2).
execute(trace30, 25000, task1, chunk2).
finish(trace30, 25752, task1, chunk2).
complete(trace30, 25752, task1).
execute(trace30, 25752, task2, chunk1).
finish(trace30, 26752, task2, chunk1).
complete(trace30, 26752, task2).
release(trace30, 27000, task1).
execute(trace30, 27000, task1, chunk1).
finish(trace30, 28000, task1, chunk1).
execute(trace30, 28000, task1, chunk2).
finish(trace30, 28799, task1, chunk2).
complete(trace30, 28799, task1).
release(trace30, 30000, task2).
release(trace30, 30000, task1).
execute(trace30, 30000, task1, chunk1).
finish(trace30, 31000, task1, chunk1).
execute(trace30, 31000, task1, chunk2).
finish(trace30, 31620, task1, chunk2).
complete(trace30, 31620, task1).
execute(trace30, 31620, task2, chunk1).
finish(trace30, 32619, task2, chunk1).
complete(trace30, 32619, task2).
release(trace30, 33000, task1).
execute(trace30, 33000, task1, chunk1).
finish(trace30, 34000, task1, chunk1).
execute(trace30, 34000, task1, chunk2).
finish(trace30, 34586, task1, chunk2).
complete(trace30, 34586, task1).
release(trace30, 35000, task2).
execute(trace30, 35000, task2, chunk1).
finish(trace30, 36000, task2, chunk1).
complete(trace30, 36000, task2).
release(trace30, 36000, task1).
execute(trace30, 36000, task1, chunk1).
finish(trace30, 37000, task1, chunk1).
execute(trace30, 37000, task1, chunk2).
finish(trace30, 37822, task1, chunk2).
complete(trace30, 37822, task1).
release(trace30, 39000, task1).
execute(trace30, 39000, task1, chunk1).
finish(trace30, 40000, task1, chunk1).
release(trace30, 40000, task2).
execute(trace30, 40000, task1, chunk2).
finish(trace30, 40651, task1, chunk2).
complete(trace30, 40651, task1).
execute(trace30, 40651, task2, chunk1).
finish(trace30, 41651, task2, chunk1).
complete(trace30, 41651, task2).
release(trace30, 42000, task1).
execute(trace30, 42000, task1, chunk1).
finish(trace30, 43000, task1, chunk1).
execute(trace30, 43000, task1, chunk2).
finish(trace30, 43923, task1, chunk2).
complete(trace30, 43923, task1).
release(trace30, 45000, task2).
release(trace30, 45000, task1).
execute(trace30, 45000, task1, chunk1).
finish(trace30, 46000, task1, chunk1).
execute(trace30, 46000, task1, chunk2).
finish(trace30, 46559, task1, chunk2).
complete(trace30, 46559, task1).
execute(trace30, 46559, task2, chunk1).
finish(trace30, 47559, task2, chunk1).
complete(trace30, 47559, task2).
release(trace30, 48000, task1).
execute(trace30, 48000, task1, chunk1).
finish(trace30, 49000, task1, chunk1).
execute(trace30, 49000, task1, chunk2).
finish(trace30, 49713, task1, chunk2).
complete(trace30, 49713, task1).
release(trace30, 50000, task2).
execute(trace30, 50000, task2, chunk1).
finish(trace30, 51000, task2, chunk1).
complete(trace30, 51000, task2).
release(trace30, 51000, task1).
execute(trace30, 51000, task1, chunk1).
finish(trace30, 52000, task1, chunk1).
execute(trace30, 52000, task1, chunk2).
finish(trace30, 52665, task1, chunk2).
complete(trace30, 52665, task1).
release(trace30, 54000, task1).
execute(trace30, 54000, task1, chunk1).
finish(trace30, 55000, task1, chunk1).
release(trace30, 55000, task2).
execute(trace30, 55000, task1, chunk2).
finish(trace30, 55813, task1, chunk2).
complete(trace30, 55813, task1).
execute(trace30, 55813, task2, chunk1).
finish(trace30, 56813, task2, chunk1).
complete(trace30, 56813, task2).
release(trace30, 57000, task1).
execute(trace30, 57000, task1, chunk1).
finish(trace30, 58000, task1, chunk1).
execute(trace30, 58000, task1, chunk2).
finish(trace30, 58573, task1, chunk2).
complete(trace30, 58573, task1).
release(trace30, 60000, task2).
release(trace30, 60000, task1).
execute(trace30, 60000, task1, chunk1).
finish(trace30, 61000, task1, chunk1).
execute(trace30, 61000, task1, chunk2).
finish(trace30, 61675, task1, chunk2).
complete(trace30, 61675, task1).
execute(trace30, 61675, task2, chunk1).
finish(trace30, 62675, task2, chunk1).
complete(trace30, 62675, task2).
release(trace30, 63000, task1).
execute(trace30, 63000, task1, chunk1).
finish(trace30, 64000, task1, chunk1).
execute(trace30, 64000, task1, chunk2).
finish(trace30, 64911, task1, chunk2).
complete(trace30, 64911, task1).
release(trace30, 65000, task2).
execute(trace30, 65000, task2, chunk1).
finish(trace30, 66000, task2, chunk1).
complete(trace30, 66000, task2).
release(trace30, 66000, task1).
execute(trace30, 66000, task1, chunk1).
finish(trace30, 67000, task1, chunk1).
execute(trace30, 67000, task1, chunk2).
finish(trace30, 68021, task1, chunk2).
complete(trace30, 68021, task1).
release(trace30, 69000, task1).
execute(trace30, 69000, task1, chunk1).
finish(trace30, 70000, task1, chunk1).
release(trace30, 70000, task2).
execute(trace30, 70000, task1, chunk2).
finish(trace30, 70863, task1, chunk2).
complete(trace30, 70863, task1).
execute(trace30, 70863, task2, chunk1).
finish(trace30, 71863, task2, chunk1).
complete(trace30, 71863, task2).
release(trace30, 72000, task1).
execute(trace30, 72000, task1, chunk1).
finish(trace30, 73000, task1, chunk1).
execute(trace30, 73000, task1, chunk2).
finish(trace30, 73930, task1, chunk2).
complete(trace30, 73930, task1).
release(trace30, 75000, task2).
release(trace30, 75000, task1).
execute(trace30, 75000, task1, chunk1).
finish(trace30, 76000, task1, chunk1).
execute(trace30, 76000, task1, chunk2).
finish(trace30, 76568, task1, chunk2).
complete(trace30, 76568, task1).
execute(trace30, 76568, task2, chunk1).
finish(trace30, 77568, task2, chunk1).
complete(trace30, 77568, task2).
release(trace30, 78000, task1).
execute(trace30, 78000, task1, chunk1).
finish(trace30, 79000, task1, chunk1).
execute(trace30, 79000, task1, chunk2).
finish(trace30, 79840, task1, chunk2).
complete(trace30, 79840, task1).
release(trace30, 80000, task2).
execute(trace30, 80000, task2, chunk1).
finish(trace30, 81000, task2, chunk1).
complete(trace30, 81000, task2).
release(trace30, 81000, task1).
execute(trace30, 81000, task1, chunk1).
finish(trace30, 82000, task1, chunk1).
execute(trace30, 82000, task1, chunk2).
finish(trace30, 83096, task1, chunk2).
complete(trace30, 83096, task1).
release(trace30, 84000, task1).
execute(trace30, 84000, task1, chunk1).
finish(trace30, 85000, task1, chunk1).
release(trace30, 85000, task2).
execute(trace30, 85000, task1, chunk2).
finish(trace30, 85595, task1, chunk2).
complete(trace30, 85595, task1).
execute(trace30, 85595, task2, chunk1).
finish(trace30, 86595, task2, chunk1).
complete(trace30, 86595, task2).
release(trace30, 87000, task1).
execute(trace30, 87000, task1, chunk1).
finish(trace30, 88000, task1, chunk1).
execute(trace30, 88000, task1, chunk2).
finish(trace30, 88877, task1, chunk2).
complete(trace30, 88877, task1).
release(trace30, 90000, task2).
release(trace30, 90000, task1).
execute(trace30, 90000, task1, chunk1).
finish(trace30, 91000, task1, chunk1).
execute(trace30, 91000, task1, chunk2).
finish(trace30, 91990, task1, chunk2).
complete(trace30, 91990, task1).
execute(trace30, 91990, task2, chunk1).
finish(trace30, 92990, task2, chunk1).
complete(trace30, 92990, task2).
release(trace30, 93000, task1).
execute(trace30, 93000, task1, chunk1).
finish(trace30, 94000, task1, chunk1).
execute(trace30, 94000, task1, chunk2).
finish(trace30, 94634, task1, chunk2).
complete(trace30, 94634, task1).
release(trace30, 95000, task2).
execute(trace30, 95000, task2, chunk1).
finish(trace30, 96000, task2, chunk1).
complete(trace30, 96000, task2).
release(trace30, 96000, task1).
execute(trace30, 96000, task1, chunk1).
finish(trace30, 97000, task1, chunk1).
execute(trace30, 97000, task1, chunk2).
finish(trace30, 97678, task1, chunk2).
complete(trace30, 97678, task1).
release(trace30, 99000, task1).
execute(trace30, 99000, task1, chunk1).
finish(trace30, 100000, task1, chunk1).
release(trace30, 100000, task2).

release(trace31, 0, task1).
release(trace31, 0, task2).
execute(trace31, 0, task1, chunk1).
finish(trace31, 1000, task1, chunk1).
execute(trace31, 1000, task1, chunk2).
finish(trace31, 1841, task1, chunk2).
complete(trace31, 1841, task1).
execute(trace31, 1841, task2, chunk1).
finish(trace31, 2841, task2, chunk1).
complete(trace31, 2841, task2).
release(trace31, 3000, task1).
execute(trace31, 3000, task1, chunk1).
finish(trace31, 4000, task1, chunk1).
execute(trace31, 4000, task1, chunk2).
finish(trace31, 4822, task1, chunk2).
complete(trace31, 4822, task1).
release(trace31, 5000, task2).
execute(trace31, 5000, task2, chunk1).
finish(trace31, 6000, task2, chunk1).
complete(trace31, 6000, task2).
release(trace31, 6000, task1).
execute(trace31, 6000, task1, chunk1).
finish(trace31, 7000, task1, chunk1).
execute(trace31, 7000, task1, chunk2).
finish(trace31, 7840, task1, chunk2).
complete(trace31, 7840, task1).
release(trace31, 9000, task1).
execute(trace31, 9000, task1, chunk1).
finish(trace31, 10000, task1, chunk1).
release(trace31, 10000, task2).
execute(trace31, 10000, task1, chunk2).
finish(trace31, 11032, task1, chunk2).
complete(trace31, 11032, task1).
execute(trace31, 11032, task2, chunk1).
release(trace31, 12000, task1).
preempt(trace31, 12000, task2).
execute(trace31, 12000, task1, chunk1).
finish(trace31, 13000, task1, chunk1).
execute(trace31, 13000, task1, chunk2).
finish(trace31, 13937, task1, chunk2).
complete(trace31, 13937, task1).
execute(trace31, 13937, task2, chunk1).
finish(trace31, 13969, task2, chunk1).
complete(trace31, 13969, task2).
release(trace31, 15000, task2).
release(trace31, 15000, task1).
preempt(trace31, 15000, task2).
execute(trace31, 15000, task1, chunk1).
finish(trace31, 16000, task1, chunk1).
execute(trace31, 16000, task1, chunk2).
finish(trace31, 16878, task1, chunk2).
complete(trace31, 16878, task1).
execute(trace31, 16878, task2, chunk1).
finish(trace31, 17878, task2, chunk1).
complete(trace31, 17878, task2).
release(trace31, 18000, task1).
execute(trace31, 18000, task1, chunk1).
finish(trace31, 19000, task1, chunk1).
execute(trace31, 19000, task1, chunk2).
release(trace31, 20000, task2).
execute(trace31, 20000, task1, chunk2).
finish(trace31, 20027, task1, chunk2).
complete(trace31, 20027, task1).
execute(trace31, 20027, task2, chunk1).
release(trace31, 21000, task1).
preempt(trace31, 21000, task2).
execute(trace31, 21000, task1, chunk1).
finish(trace31, 22000, task1, chunk1).
execute(trace31, 22000, task1, chunk2).
finish(trace31, 22829, task1, chunk2).
complete(trace31, 22829, task1).
execute(trace31, 22829, task2, chunk1).
finish(trace31, 22857, task2, chunk1).
complete(trace31, 22857, task2).
release(trace31, 24000, task1).
execute(trace31, 24000, task1, chunk1).
finish(trace31, 25000, task1, chunk1).
release(trace31, 25000, task2).
execute(trace31, 25000, task1, chunk2).
finish(trace31, 25831, task1, chunk2).
complete(trace31, 25831, task1).
execute(trace31, 25831, task2, chunk1).
finish(trace31, 26831, task2, chunk1).
complete(trace31, 26831, task2).
release(trace31, 27000, task1).
execute(trace31, 27000, task1, chunk1).
finish(trace31, 28000, task1, chunk1).
execute(trace31, 28000, task1, chunk2).
finish(trace31, 29066, task1, chunk2).
complete(trace31, 29066, task1).
release(trace31, 30000, task2).
release(trace31, 30000, task1).
execute(trace31, 30000, task1, chunk1).
finish(trace31, 31000, task1, chunk1).
execute(trace31, 31000, task1, chunk2).
finish(trace31, 32043, task1, chunk2).
complete(trace31, 32043, task1).
execute(trace31, 32043, task2, chunk1).
release(trace31, 33000, task1).
preempt(trace31, 33000, task2).
execute(trace31, 33000, task1, chunk1).
finish(trace31, 34000, task1, chunk1).
execute(trace31, 34000, task1, chunk2).
finish(trace31, 34546, task1, chunk2).
complete(trace31, 34546, task1).
execute(trace31, 34546, task2, chunk1).
finish(trace31, 34589, task2, chunk1).
complete(trace31, 34589, task2).
release(trace31, 35000, task2).
execute(trace31, 35000, task2, chunk1).
finish(trace31, 36000, task2, chunk1).
complete(trace31, 36000, task2).
release(trace31, 36000, task1).
execute(trace31, 36000, task1, chunk1).
finish(trace31, 37000, task1, chunk1).
execute(trace31, 37000, task1, chunk2).
finish(trace31, 37809, task1, chunk2).
complete(trace31, 37809, task1).
release(trace31, 39000, task1).
execute(trace31, 39000, task1, chunk1).
finish(trace31, 40000, task1, chunk1).
release(trace31, 40000, task2).
execute(trace31, 40000, task1, chunk2).
finish(trace31, 40943, task1, chunk2).
complete(trace31, 40943, task1).
execute(trace31, 40943, task2, chunk1).
finish(trace31, 41943, task2, chunk1).
complete(trace31, 41943, task2).
release(trace31, 42000, task1).
execute(trace31, 42000, task1, chunk1).
finish(trace31, 43000, task1, chunk1).
execute(trace31, 43000, task1, chunk2).
finish(trace31, 43714, task1, chunk2).
complete(trace31, 43714, task1).
release(trace31, 45000, task2).
release(trace31, 45000, task1).
execute(trace31, 45000, task1, chunk1).
finish(trace31, 46000, task1, chunk1).
execute(trace31, 46000, task1, chunk2).
finish(trace31, 47010, task1, chunk2).
complete(trace31, 47010, task1).
execute(trace31, 47010, task2, chunk1).
release(trace31, 48000, task1).
preempt(trace31, 48000, task2).
execute(trace31, 48000, task1, chunk1).
finish(trace31, 49000, task1, chunk1).
execute(trace31, 49000, task1, chunk2).
finish(trace31, 49699, task1, chunk2).
complete(trace31, 49699, task1).
execute(trace31, 49699, task2, chunk1).
finish(trace31, 49709, task2, chunk1).
complete(trace31, 49709, task2).
release(trace31, 50000, task2).
execute(trace31, 50000, task2, chunk1).
finish(trace31, 51000, task2, chunk1).
complete(trace31, 51000, task2).
release(trace31, 51000, task1).
execute(trace31, 51000, task1, chunk1).
finish(trace31, 52000, task1, chunk1).
execute(trace31, 52000, task1, chunk2).
finish(trace31, 52656, task1, chunk2).
complete(trace31, 52656, task1).
release(trace31, 54000, task1).
execute(trace31, 54000, task1, chunk1).
finish(trace31, 55000, task1, chunk1).
release(trace31, 55000, task2).
execute(trace31, 55000, task1, chunk2).
finish(trace31, 56082, task1, chunk2).
complete(trace31, 56082, task1).
execute(trace31, 56082, task2, chunk1).
release(trace31, 57000, task1).
preempt(trace31, 57000, task2).
execute(trace31, 57000, task1, chunk1).
finish(trace31, 58000, task1, chunk1).
execute(trace31, 58000, task1, chunk2).
finish(trace31, 58609, task1, chunk2).
complete(trace31, 58609, task1).
execute(trace31, 58609, task2, chunk1).
finish(trace31, 58691, task2, chunk1).
complete(trace31, 58691, task2).
release(trace31, 60000, task2).
release(trace31, 60000, task1).
preempt(trace31, 60000, task2).
execute(trace31, 60000, task1, chunk1).
finish(trace31, 61000, task1, chunk1).
execute(trace31, 61000, task1, chunk2).
finish(trace31, 61535, task1, chunk2).
complete(trace31, 61535, task1).
execute(trace31, 61535, task2, chunk1).
finish(trace31, 62535, task2, chunk1).
complete(trace31, 62535, task2).
release(trace31, 63000, task1).
execute(trace31, 63000, task1, chunk1).
finish(trace31, 64000, task1, chunk1).
execute(trace31, 64000, task1, chunk2).
release(trace31, 65000, task2).
execute(trace31, 65000, task1, chunk2).
finish(trace31, 65038, task1, chunk2).
complete(trace31, 65038, task1).
execute(trace31, 65038, task2, chunk1).
release(trace31, 66000, task1).
preempt(trace31, 66000, task2).
execute(trace31, 66000, task1, chunk1).
finish(trace31, 67000, task1, chunk1).
execute(trace31, 67000, task1, chunk2).
finish(trace31, 67599, task1, chunk2).
complete(trace31, 67599, task1).
execute(trace31, 67599, task2, chunk1).
finish(trace31, 67637, task2, chunk1).
complete(trace31, 67637, task2).
release(trace31, 69000, task1).
execute(trace31, 69000, task1, chunk1).
finish(trace31, 70000, task1, chunk1).
release(trace31, 70000, task2).
execute(trace31, 70000, task1, chunk2).
finish(trace31, 70899, task1, chunk2).
complete(trace31, 70899, task1).
execute(trace31, 70899, task2, chunk1).
finish(trace31, 71899, task2, chunk1).
complete(trace31, 71899, task2).
release(trace31, 72000, task1).
execute(trace31, 72000, task1, chunk1).
finish(trace31, 73000, task1, chunk1).
execute(trace31, 73000, task1, chunk2).
finish(trace31, 74074, task1, chunk2).
complete(trace31, 74074, task1).
release(trace31, 75000, task2).
release(trace31, 75000, task1).
execute(trace31, 75000, task1, chunk1).
finish(trace31, 76000, task1, chunk1).
execute(trace31, 76000, task1, chunk2).
finish(trace31, 76945, task1, chunk2).
complete(trace31, 76945, task1).
execute(trace31, 76945, task2, chunk1).
finish(trace31, 77945, task2, chunk1).
complete(trace31, 77945, task2).
release(trace31, 78000, task1).
execute(trace31, 78000, task1, chunk1).
finish(trace31, 79000, task1, chunk1).
execute(trace31, 79000, task1, chunk2).
release(trace31, 80000, task2).
execute(trace31, 80000, task1, chunk2).
finish(trace31, 80073, task1, chunk2).
complete(trace31, 80073, task1).
execute(trace31, 80073, task2, chunk1).
release(trace31, 81000, task1).
preempt(trace31, 81000, task2).
execute(trace31, 81000, task1, chunk1).
finish(trace31, 82000, task1, chunk1).
execute(trace31, 82000, task1, chunk2).
finish(trace31, 82529, task1, chunk2).
complete(trace31, 82529, task1).
execute(trace31, 82529, task2, chunk1).
finish(trace31, 82602, task2, chunk1).
complete(trace31, 82602, task2).
release(trace31, 84000, task1).
execute(trace31, 84000, task1, chunk1).
finish(trace31, 85000, task1, chunk1).
release(trace31, 85000, task2).
execute(trace31, 85000, task1, chunk2).
finish(trace31, 85661, task1, chunk2).
complete(trace31, 85661, task1).
execute(trace31, 85661, task2, chunk1).
finish(trace31, 86661, task2, chunk1).
complete(trace31, 86661, task2).
release(trace31, 87000, task1).
execute(trace31, 87000, task1, chunk1).
finish(trace31, 88000, task1, chunk1).
execute(trace31, 88000, task1, chunk2).
finish(trace31, 88744, task1, chunk2).
complete(trace31, 88744, task1).
release(trace31, 90000, task2).
release(trace31, 90000, task1).
execute(trace31, 90000, task1, chunk1).
finish(trace31, 91000, task1, chunk1).
execute(trace31, 91000, task1, chunk2).
finish(trace31, 91676, task1, chunk2).
complete(trace31, 91676, task1).
execute(trace31, 91676, task2, chunk1).
finish(trace31, 92676, task2, chunk1).
complete(trace31, 92676, task2).
release(trace31, 93000, task1).
execute(trace31, 93000, task1, chunk1).
finish(trace31, 94000, task1, chunk1).
execute(trace31, 94000, task1, chunk2).
finish(trace31, 94534, task1, chunk2).
complete(trace31, 94534, task1).
release(trace31, 95000, task2).
execute(trace31, 95000, task2, chunk1).
finish(trace31, 96000, task2, chunk1).
complete(trace31, 96000, task2).
release(trace31, 96000, task1).
execute(trace31, 96000, task1, chunk1).
finish(trace31, 97000, task1, chunk1).
execute(trace31, 97000, task1, chunk2).
finish(trace31, 97623, task1, chunk2).
complete(trace31, 97623, task1).
release(trace31, 99000, task1).
execute(trace31, 99000, task1, chunk1).
finish(trace31, 100000, task1, chunk1).
release(trace31, 100000, task2).

release(trace32, 0, task1).
release(trace32, 0, task2).
execute(trace32, 0, task1, chunk1).
finish(trace32, 1000, task1, chunk1).
execute(trace32, 1000, task1, chunk2).
finish(trace32, 2025, task1, chunk2).
complete(trace32, 2025, task1).
execute(trace32, 2025, task2, chunk1).
release(trace32, 3000, task1).
preempt(trace32, 3000, task2).
execute(trace32, 3000, task1, chunk1).
finish(trace32, 4000, task1, chunk1).
execute(trace32, 4000, task1, chunk2).
finish(trace32, 4950, task1, chunk2).
complete(trace32, 4950, task1).
execute(trace32, 4950, task2, chunk1).
finish(trace32, 4974, task2, chunk1).
complete(trace32, 4974, task2).
release(trace32, 5000, task2).
execute(trace32, 5000, task2, chunk1).
finish(trace32, 6000, task2, chunk1).
complete(trace32, 6000, task2).
release(trace32, 6000, task1).
execute(trace32, 6000, task1, chunk1).
finish(trace32, 7000, task1, chunk1).
execute(trace32, 7000, task1, chunk2).
finish(trace32, 7621, task1, chunk2).
complete(trace32, 7621, task1).
release(trace32, 9000, task1).
execute(trace32, 9000, task1, chunk1).
finish(trace32, 10000, task1, chunk1).
release(trace32, 10000, task2).
execute(trace32, 10000, task1, chunk2).
finish(trace32, 10535, task1, chunk2).
complete(trace32, 10535, task1).
execute(trace32, 10535, task2, chunk1).
finish(trace32, 11535, task2, chunk1).
complete(trace32, 11535, task2).
release(trace32, 12000, task1).
execute(trace32, 12000, task1, chunk1).
finish(trace32, 13000, task1, chunk1).
execute(trace32, 13000, task1, chunk2).
finish(trace32, 13752, task1, chunk2).
complete(trace32, 13752, task1).
release(trace32, 15000, task2).
release(trace32, 15000, task1).
execute(trace32, 15000, task1, chunk1).
finish(trace32, 16000, task1, chunk1).
execute(trace32, 16000, task1, chunk2).
finish(trace32, 16825, task1, chunk2).
complete(trace32, 16825, task1).
execute(trace32, 16825, task2, chunk1).
finish(trace32, 17825, task2, chunk1).
complete(trace32, 17825, task2).
release(trace32, 18000, task1).
execute(trace32, 18000, task1, chunk1).
finish(trace32, 19000, task1, chunk1).
execute(trace32, 19000, task1, chunk2).
release(trace32, 20000, task2).
execute(trace32, 20000, task1, chunk2).
finish(trace32, 20060, task1, chunk2).
complete(trace32, 20060, task1).
execute(trace32, 20060, task2, chunk1).
release(trace32, 21000, task1).
preempt(trace32, 21000, task2).
execute(trace32, 21000, task1, chunk1).
finish(trace32, 22000, task1, chunk1).
execute(trace32, 22000, task1, chunk2).
finish(trace32, 22937, task1, chunk2).
complete(trace32, 22937, task1).
execute(trace32, 22937, task2, chunk1).
finish(trace32, 22997, task2, chunk1).
complete(trace32, 22997, task2).
release(trace32, 24000, task1).
execute(trace32, 24000, task1, chunk1).
finish(trace32, 25000, task1, chunk1).
release(trace32, 25000, task2).
execute(trace32, 25000, task1, chunk2).
finish(trace32, 25849, task1, chunk2).
complete(trace32, 25849, task1).
execute(trace32, 25849, task2, chunk1).
finish(trace32, 26849, task2, chunk1).
complete(trace32, 26849, task2).
release(trace32, 27000, task1).
execute(trace32, 27000, task1, chunk1).
finish(trace32, 28000, task1, chunk1).
execute(trace32, 28000, task1, chunk2).
finish(trace32, 29085, task1, chunk2).
complete(trace32, 29085, task1).
release(trace32, 30000, task2).
release(trace32, 30000, task1).
execute(trace32, 30000, task1, chunk1).
finish(trace32, 31000, task1, chunk1).
execute(trace32, 31000, task1, chunk2).
finish(trace32, 31909, task1, chunk2).
complete(trace32, 31909, task1).
execute(trace32, 31909, task2, chunk1).
finish(trace32, 32909, task2, chunk1).
complete(trace32, 32909, task2).
release(trace32, 33000, task1).
execute(trace32, 33000, task1, chunk1).
finish(trace32, 34000, task1, chunk1).
execute(trace32, 34000, task1, chunk2).
finish(trace32, 34921, task1, chunk2).
complete(trace32, 34921, task1).
release(trace32, 35000, task2).
execute(trace32, 35000, task2, chunk1).
finish(trace32, 36000, task2, chunk1).
complete(trace32, 36000, task2).
release(trace32, 36000, task1).
execute(trace32, 36000, task1, chunk1).
finish(trace32, 37000, task1, chunk1).
execute(trace32, 37000, task1, chunk2).
finish(trace32, 38044, task1, chunk2).
complete(trace32, 38044, task1).
release(trace32, 39000, task1).
execute(trace32, 39000, task1, chunk1).
finish(trace32, 40000, task1, chunk1).
release(trace32, 40000, task2).
execute(trace32, 40000, task1, chunk2).
finish(trace32, 40920, task1, chunk2).
complete(trace32, 40920, task1).
execute(trace32, 40920, task2, chunk1).
finish(trace32, 41920, task2, chunk1).
complete(trace32, 41920, task2).
release(trace32, 42000, task1).
execute(trace32, 42000, task1, chunk1).
finish(trace32, 43000, task1, chunk1).
execute(trace32, 43000, task1, chunk2).
finish(trace32, 43734, task1, chunk2).
complete(trace32, 43734, task1).
release(trace32, 45000, task2).
release(trace32, 45000, task1).
execute(trace32, 45000, task1, chunk1).
finish(trace32, 46000, task1, chunk1).
execute(trace32, 46000, task1, chunk2).
finish(trace32, 46756, task1, chunk2).
complete(trace32, 46756, task1).
execute(trace32, 46756, task2, chunk1).
finish(trace32, 47756, task2, chunk1).
complete(trace32, 47756, task2).
release(trace32, 48000, task1).
execute(trace32, 48000, task1, chunk1).
finish(trace32, 49000, task1, chunk1).
execute(trace32, 49000, task1, chunk2).
finish(trace32, 49958, task1, chunk2).
complete(trace32, 49958, task1).
release(trace32, 50000, task2).
execute(trace32, 50000, task2, chunk1).
finish(trace32, 51000, task2, chunk1).
complete(trace32, 51000, task2).
release(trace32, 51000, task1).
execute(trace32, 51000, task1, chunk1).
finish(trace32, 52000, task1, chunk1).
execute(trace32, 52000, task1, chunk2).
finish(trace32, 53028, task1, chunk2).
complete(trace32, 53028, task1).
release(trace32, 54000, task1).
execute(trace32, 54000, task1, chunk1).
finish(trace32, 55000, task1, chunk1).
release(trace32, 55000, task2).
execute(trace32, 55000, task1, chunk2).
finish(trace32, 55578, task1, chunk2).
complete(trace32, 55578, task1).
execute(trace32, 55578, task2, chunk1).
finish(trace32, 56578, task2, chunk1).
complete(trace32, 56578, task2).
release(trace32, 57000, task1).
execute(trace32, 57000, task1, chunk1).
finish(trace32, 58000, task1, chunk1).
execute(trace32, 58000, task1, chunk2).
finish(trace32, 58544, task1, chunk2).
complete(trace32, 58544, task1).
release(trace32, 60000, task2).
release(trace32, 60000, task1).
execute(trace32, 60000, task1, chunk1).
finish(trace32, 61000, task1, chunk1).
execute(trace32, 61000, task1, chunk2).
finish(trace32, 61923, task1, chunk2).
complete(trace32, 61923, task1).
execute(trace32, 61923, task2, chunk1).
finish(trace32, 62923, task2, chunk1).
complete(trace32, 62923, task2).
release(trace32, 63000, task1).
execute(trace32, 63000, task1, chunk1).
finish(trace32, 64000, task1, chunk1).
execute(trace32, 64000, task1, chunk2).
finish(trace32, 64762, task1, chunk2).
complete(trace32, 64762, task1).
release(trace32, 65000, task2).
execute(trace32, 65000, task2, chunk1).
finish(trace32, 66000, task2, chunk1).
complete(trace32, 66000, task2).
release(trace32, 66000, task1).
execute(trace32, 66000, task1, chunk1).
finish(trace32, 67000, task1, chunk1).
execute(trace32, 67000, task1, chunk2).
finish(trace32, 67984, task1, chunk2).
complete(trace32, 67984, task1).
release(trace32, 69000, task1).
execute(trace32, 69000, task1, chunk1).
finish(trace32, 70000, task1, chunk1).
release(trace32, 70000, task2).
execute(trace32, 70000, task1, chunk2).
finish(trace32, 71079, task1, chunk2).
complete(trace32, 71079, task1).
execute(trace32, 71079, task2, chunk1).
release(trace32, 72000, task1).
preempt(trace32, 72000, task2).
execute(trace32, 72000, task1, chunk1).
finish(trace32, 73000, task1, chunk1).
execute(trace32, 73000, task1, chunk2).
finish(trace32, 73838, task1, chunk2).
complete(trace32, 73838, task1).
execute(trace32, 73838, task2, chunk1).
finish(trace32, 73916, task2, chunk1).
complete(trace32, 73916, task2).
release(trace32, 75000, task2).
release(trace32, 75000, task1).
preempt(trace32, 75000, task2).
execute(trace32, 75000, task1, chunk1).
finish(trace32, 76000, task1, chunk1).
execute(trace32, 76000, task1, chunk2).
finish(trace32, 76552, task1, chunk2).
complete(trace32, 76552, task1).
execute(trace32, 76552, task2, chunk1).
finish(trace32, 77552, task2, chunk1).
complete(trace32, 77552, task2).
release(trace32, 78000, task1).
execute(trace32, 78000, task1, chunk1).
finish(trace32, 79000, task1, chunk1).
execute(trace32, 79000, task1, chunk2).
finish(trace32, 79840, task1, chunk2).
complete(trace32, 79840, task1).
release(trace32, 80000, task2).
execute(trace32, 80000, task2, chunk1).
finish(trace32, 81000, task2, chunk1).
complete(trace32, 81000, task2).
release(trace32, 81000, task1).
execute(trace32, 81000, task1, chunk1).
finish(trace32, 82000, task1, chunk1).
execute(trace32, 82000, task1, chunk2).
finish(trace32, 82731, task1, chunk2).
complete(trace32, 82731, task1).
release(trace32, 84000, task1).
execute(trace32, 84000, task1, chunk1).
finish(trace32, 85000, task1, chunk1).
release(trace32, 85000, task2).
execute(trace32, 85000, task1, chunk2).
finish(trace32, 85750, task1, chunk2).
complete(trace32, 85750, task1).
execute(trace32, 85750, task2, chunk1).
finish(trace32, 86750, task2, chunk1).
complete(trace32, 86750, task2).
release(trace32, 87000, task1).
execute(trace32, 87000, task1, chunk1).
finish(trace32, 88000, task1, chunk1).
execute(trace32, 88000, task1, chunk2).
finish(trace32, 88614, task1, chunk2).
complete(trace32, 88614, task1).
release(trace32, 90000, task2).
release(trace32, 90000, task1).
execute(trace32, 90000, task1, chunk1).
finish(trace32, 91000, task1, chunk1).
execute(trace32, 91000, task1, chunk2).
finish(trace32, 92014, task1, chunk2).
complete(trace32, 92014, task1).
execute(trace32, 92014, task2, chunk1).
release(trace32, 93000, task1).
preempt(trace32, 93000, task2).
execute(trace32, 93000, task1, chunk1).
finish(trace32, 94000, task1, chunk1).
execute(trace32, 94000, task1, chunk2).
finish(trace32, 94566, task1, chunk2).
complete(trace32, 94566, task1).
execute(trace32, 94566, task2, chunk1).
finish(trace32, 94580, task2, chunk1).
complete(trace32, 94580, task2).
release(trace32, 95000, task2).
execute(trace32, 95000, task2, chunk1).
finish(trace32, 96000, task2, chunk1).
complete(trace32, 96000, task2).
release(trace32, 96000, task1).
execute(trace32, 96000, task1, chunk1).
finish(trace32, 97000, task1, chunk1).
execute(trace32, 97000, task1, chunk2).
finish(trace32, 97931, task1, chunk2).
complete(trace32, 97931, task1).
release(trace32, 99000, task1).
execute(trace32, 99000, task1, chunk1).
finish(trace32, 100000, task1, chunk1).
release(trace32, 100000, task2).

release(trace33, 0, task1).
release(trace33, 0, task2).
execute(trace33, 0, task1, chunk1).
finish(trace33, 1000, task1, chunk1).
execute(trace33, 1000, task1, chunk2).
finish(trace33, 2091, task1, chunk2).
complete(trace33, 2091, task1).
execute(trace33, 2091, task2, chunk1).
release(trace33, 3000, task1).
preempt(trace33, 3000, task2).
execute(trace33, 3000, task1, chunk1).
finish(trace33, 4000, task1, chunk1).
execute(trace33, 4000, task1, chunk2).
finish(trace33, 4733, task1, chunk2).
complete(trace33, 4733, task1).
execute(trace33, 4733, task2, chunk1).
finish(trace33, 4824, task2, chunk1).
complete(trace33, 4824, task2).
release(trace33, 5000, task2).
execute(trace33, 5000, task2, chunk1).
finish(trace33, 6000, task2, chunk1).
complete(trace33, 6000, task2).
release(trace33, 6000, task1).
execute(trace33, 6000, task1, chunk1).
finish(trace33, 7000, task1, chunk1).
execute(trace33, 7000, task1, chunk2).
finish(trace33, 7527, task1, chunk2).
complete(trace33, 7527, task1).
release(trace33, 9000, task1).
execute(trace33, 9000, task1, chunk1).
finish(trace33, 10000, task1, chunk1).
release(trace33, 10000, task2).
execute(trace33, 10000, task1, chunk2).
finish(trace33, 10874, task1, chunk2).
complete(trace33, 10874, task1).
execute(trace33, 10874, task2, chunk1).
finish(trace33, 11874, task2, chunk1).
complete(trace33, 11874, task2).
release(trace33, 12000, task1).
execute(trace33, 12000, task1, chunk1).
finish(trace33, 13000, task1, chunk1).
execute(trace33, 13000, task1, chunk2).
finish(trace33, 13991, task1, chunk2).
complete(trace33, 13991, task1).
release(trace33, 15000, task2).
release(trace33, 15000, task1).
execute(trace33, 15000, task1, chunk1).
finish(trace33, 16000, task1, chunk1).
execute(trace33, 16000, task1, chunk2).
finish(trace33, 16855, task1, chunk2).
complete(trace33, 16855, task1).
execute(trace33, 16855, task2, chunk1).
finish(trace33, 17855, task2, chunk1).
complete(trace33, 17855, task2).
release(trace33, 18000, task1).
execute(trace33, 18000, task1, chunk1).
finish(trace33, 19000, task1, chunk1).
execute(trace33, 19000, task1, chunk2).
finish(trace33, 19716, task1, chunk2).
complete(trace33, 19716, task1).
release(trace33, 20000, task2).
execute(trace33, 20000, task2, chunk1).
finish(trace33, 21000, task2, chunk1).
complete(trace33, 21000, task2).
release(trace33, 21000, task1).
execute(trace33, 21000, task1, chunk1).
finish(trace33, 22000, task1, chunk1).
execute(trace33, 22000, task1, chunk2).
finish(trace33, 22947, task1, chunk2).
complete(trace33, 22947, task1).
release(trace33, 24000, task1).
execute(trace33, 24000, task1, chunk1).
finish(trace33, 25000, task1, chunk1).
release(trace33, 25000, task2).
execute(trace33, 25000, task1, chunk2).
finish(trace33, 25836, task1, chunk2).
complete(trace33, 25836, task1).
execute(trace33, 25836, task2, chunk1).
finish(trace33, 26836, task2, chunk1).
complete(trace33, 26836, task2).
release(trace33, 27000, task1).
execute(trace33, 27000, task1, chunk1).
finish(trace33, 28000, task1, chunk1).
execute(trace33, 28000, task1, chunk2).
finish(trace33, 29058, task1, chunk2).
complete(trace33, 29058, task1).
release(trace33, 30000, task2).
release(trace33, 30000, task1).
execute(trace33, 30000, task1, chunk1).
finish(trace33, 31000, task1, chunk1).
execute(trace33, 31000, task1, chunk2).
finish(trace33, 31620, task1, chunk2).
complete(trace33, 31620, task1).
execute(trace33, 31620, task2, chunk1).
finish(trace33, 32619, task2, chunk1).
complete(trace33, 32619, task2).
release(trace33, 33000, task1).
execute(trace33, 33000, task1, chunk1).
finish(trace33, 34000, task1, chunk1).
execute(trace33, 34000, task1, chunk2).
finish(trace33, 34873, task1, chunk2).
complete(trace33, 34873, task1).
release(trace33, 35000, task2).
execute(trace33, 35000, task2, chunk1).
finish(trace33, 36000, task2, chunk1).
complete(trace33, 36000, task2).
release(trace33, 36000, task1).
execute(trace33, 36000, task1, chunk1).
finish(trace33, 37000, task1, chunk1).
execute(trace33, 37000, task1, chunk2).
finish(trace33, 37802, task1, chunk2).
complete(trace33, 37802, task1).
release(trace33, 39000, task1).
execute(trace33, 39000, task1, chunk1).
finish(trace33, 40000, task1, chunk1).
release(trace33, 40000, task2).
execute(trace33, 40000, task1, chunk2).
finish(trace33, 41040, task1, chunk2).
complete(trace33, 41040, task1).
execute(trace33, 41040, task2, chunk1).
release(trace33, 42000, task1).
preempt(trace33, 42000, task2).
execute(trace33, 42000, task1, chunk1).
finish(trace33, 43000, task1, chunk1).
execute(trace33, 43000, task1, chunk2).
finish(trace33, 44032, task1, chunk2).
complete(trace33, 44032, task1).
execute(trace33, 44032, task2, chunk1).
finish(trace33, 44072, task2, chunk1).
complete(trace33, 44072, task2).
release(trace33, 45000, task2).
release(trace33, 45000, task1).
preempt(trace33, 45000, task2).
execute(trace33, 45000, task1, chunk1).
finish(trace33, 46000, task1, chunk1).
execute(trace33, 46000, task1, chunk2).
finish(trace33, 47006, task1, chunk2).
complete(trace33, 47006, task1).
execute(trace33, 47006, task2, chunk1).
release(trace33, 48000, task1).
preempt(trace33, 48000, task2).
execute(trace33, 48000, task1, chunk1).
finish(trace33, 49000, task1, chunk1).
execute(trace33, 49000, task1, chunk2).
finish(trace33, 49740, task1, chunk2).
complete(trace33, 49740, task1).
execute(trace33, 49740, task2, chunk1).
finish(trace33, 49746, task2, chunk1).
complete(trace33, 49746, task2).
release(trace33, 50000, task2).
execute(trace33, 50000, task2, chunk1).
finish(trace33, 51000, task2, chunk1).
complete(trace33, 51000, task2).
release(trace33, 51000, task1).
execute(trace33, 51000, task1, chunk1).
finish(trace33, 52000, task1, chunk1).
execute(trace33, 52000, task1, chunk2).
finish(trace33, 52626, task1, chunk2).
complete(trace33, 52626, task1).
release(trace33, 54000, task1).
execute(trace33, 54000, task1, chunk1).
finish(trace33, 55000, task1, chunk1).
release(trace33, 55000, task2).
execute(trace33, 55000, task1, chunk2).
finish(trace33, 55967, task1, chunk2).
complete(trace33, 55967, task1).
execute(trace33, 55967, task2, chunk1).
finish(trace33, 56967, task2, chunk1).
complete(trace33, 56967, task2).
release(trace33, 57000, task1).
execute(trace33, 57000, task1, chunk1).
finish(trace33, 58000, task1, chunk1).
execute(trace33, 58000, task1, chunk2).
finish(trace33, 58878, task1, chunk2).
complete(trace33, 58878, task1).
release(trace33, 60000, task2).
release(trace33, 60000, task1).
execute(trace33, 60000, task1, chunk1).
finish(trace33, 61000, task1, chunk1).
execute(trace33, 61000, task1, chunk2).
finish(trace33, 61685, task1, chunk2).
complete(trace33, 61685, task1).
execute(trace33, 61685, task2, chunk1).
finish(trace33, 62685, task2, chunk1).
complete(trace33, 62685, task2).
release(trace33, 63000, task1).
execute(trace33, 63000, task1, chunk1).
finish(trace33, 64000, task1, chunk1).
execute(trace33, 64000, task1, chunk2).
release(trace33, 65000, task2).
execute(trace33, 65000, task1, chunk2).
finish(trace33, 65032, task1, chunk2).
complete(trace33, 65032, task1).
execute(trace33, 65032, task2, chunk1).
release(trace33, 66000, task1).
preempt(trace33, 66000, task2).
execute(trace33, 66000, task1, chunk1).
finish(trace33, 67000, task1, chunk1).
execute(trace33, 67000, task1, chunk2).
finish(trace33, 67807, task1, chunk2).
complete(trace33, 67807, task1).
execute(trace33, 67807, task2, chunk1).
finish(trace33, 67839, task2, chunk1).
complete(trace33, 67839, task2).
release(trace33, 69000, task1).
execute(trace33, 69000, task1, chunk1).
finish(trace33, 70000, task1, chunk1).
release(trace33, 70000, task2).
execute(trace33, 70000, task1, chunk2).
finish(trace33, 70974, task1, chunk2).
complete(trace33, 70974, task1).
execute(trace33, 70974, task2, chunk1).
finish(trace33, 71974, task2, chunk1).
complete(trace33, 71974, task2).
release(trace33, 72000, task1).
execute(trace33, 72000, task1, chunk1).
finish(trace33, 73000, task1, chunk1).
execute(trace33, 73000, task1, chunk2).
finish(trace33, 73974, task1, chunk2).
complete(trace33, 73974, task1).
release(trace33, 75000, task2).
release(trace33, 75000, task1).
execute(trace33, 75000, task1, chunk1).
finish(trace33, 76000, task1, chunk1).
execute(trace33, 76000, task1, chunk2).
finish(trace33, 76657, task1, chunk2).
complete(trace33, 76657, task1).
execute(trace33, 76657, task2, chunk1).
finish(trace33, 77657, task2, chunk1).
complete(trace33, 77657, task2).
release(trace33, 78000, task1).
execute(trace33, 78000, task1, chunk1).
finish(trace33, 79000, task1, chunk1).
execute(trace33, 79000, task1, chunk2).
finish(trace33, 79735, task1, chunk2).
complete(trace33, 79735, task1).
release(trace33, 80000, task2).
execute(trace33, 80000, task2, chunk1).
finish(trace33, 81000, task2, chunk1).
complete(trace33, 81000, task2).
release(trace33, 81000, task1).
execute(trace33, 81000, task1, chunk1).
finish(trace33, 82000, task1, chunk1).
execute(trace33, 82000, task1, chunk2).
finish(trace33, 82882, task1, chunk2).
complete(trace33, 82882, task1).
release(trace33, 84000, task1).
execute(trace33, 84000, task1, chunk1).
finish(trace33, 85000, task1, chunk1).
release(trace33, 85000, task2).
execute(trace33, 85000, task1, chunk2).
finish(trace33, 86078, task1, chunk2).
complete(trace33, 86078, task1).
execute(trace33, 86078, task2, chunk1).
release(trace33, 87000, task1).
preempt(trace33, 87000, task2).
execute(trace33, 87000, task1, chunk1).
finish(trace33, 88000, task1, chunk1).
execute(trace33, 88000, task1, chunk2).
finish(trace33, 88671, task1, chunk2).
complete(trace33, 88671, task1).
execute(trace33, 88671, task2, chunk1).
finish(trace33, 88749, task2, chunk1).
complete(trace33, 88749, task2).
release(trace33, 90000, task2).
release(trace33, 90000, task1).
preempt(trace33, 90000, task2).
execute(trace33, 90000, task1, chunk1).
finish(trace33, 91000, task1, chunk1).
execute(trace33, 91000, task1, chunk2).
finish(trace33, 91765, task1, chunk2).
complete(trace33, 91765, task1).
execute(trace33, 91765, task2, chunk1).
finish(trace33, 92765, task2, chunk1).
complete(trace33, 92765, task2).
release(trace33, 93000, task1).
execute(trace33, 93000, task1, chunk1).
finish(trace33, 94000, task1, chunk1).
execute(trace33, 94000, task1, chunk2).
release(trace33, 95000, task2).
execute(trace33, 95000, task1, chunk2).
finish(trace33, 95083, task1, chunk2).
complete(trace33, 95083, task1).
execute(trace33, 95083, task2, chunk1).
release(trace33, 96000, task1).
preempt(trace33, 96000, task2).
execute(trace33, 96000, task1, chunk1).
finish(trace33, 97000, task1, chunk1).
execute(trace33, 97000, task1, chunk2).
finish(trace33, 97586, task1, chunk2).
complete(trace33, 97586, task1).
execute(trace33, 97586, task2, chunk1).
finish(trace33, 97669, task2, chunk1).
complete(trace33, 97669, task2).
release(trace33, 99000, task1).
execute(trace33, 99000, task1, chunk1).
finish(trace33, 100000, task1, chunk1).
release(trace33, 100000, task2).

release(trace34, 0, task1).
release(trace34, 0, task2).
execute(trace34, 0, task1, chunk1).
finish(trace34, 1000, task1, chunk1).
execute(trace34, 1000, task1, chunk2).
finish(trace34, 1525, task1, chunk2).
complete(trace34, 1525, task1).
execute(trace34, 1525, task2, chunk1).
finish(trace34, 2525, task2, chunk1).
complete(trace34, 2525, task2).
release(trace34, 3000, task1).
execute(trace34, 3000, task1, chunk1).
finish(trace34, 4000, task1, chunk1).
execute(trace34, 4000, task1, chunk2).
finish(trace34, 4720, task1, chunk2).
complete(trace34, 4720, task1).
release(trace34, 5000, task2).
execute(trace34, 5000, task2, chunk1).
finish(trace34, 6000, task2, chunk1).
complete(trace34, 6000, task2).
release(trace34, 6000, task1).
execute(trace34, 6000, task1, chunk1).
finish(trace34, 7000, task1, chunk1).
execute(trace34, 7000, task1, chunk2).
finish(trace34, 7980, task1, chunk2).
complete(trace34, 7980, task1).
release(trace34, 9000, task1).
execute(trace34, 9000, task1, chunk1).
finish(trace34, 10000, task1, chunk1).
release(trace34, 10000, task2).
execute(trace34, 10000, task1, chunk2).
finish(trace34, 10810, task1, chunk2).
complete(trace34, 10810, task1).
execute(trace34, 10810, task2, chunk1).
finish(trace34, 11810, task2, chunk1).
complete(trace34, 11810, task2).
release(trace34, 12000, task1).
execute(trace34, 12000, task1, chunk1).
finish(trace34, 13000, task1, chunk1).
execute(trace34, 13000, task1, chunk2).
finish(trace34, 13963, task1, chunk2).
complete(trace34, 13963, task1).
release(trace34, 15000, task2).
release(trace34, 15000, task1).
execute(trace34, 15000, task1, chunk1).
finish(trace34, 16000, task1, chunk1).
execute(trace34, 16000, task1, chunk2).
finish(trace34, 16746, task1, chunk2).
complete(trace34, 16746, task1).
execute(trace34, 16746, task2, chunk1).
finish(trace34, 17746, task2, chunk1).
complete(trace34, 17746, task2).
release(trace34, 18000, task1).
execute(trace34, 18000, task1, chunk1).
finish(trace34, 19000, task1, chunk1).
execute(trace34, 19000, task1, chunk2).
finish(trace34, 19564, task1, chunk2).
complete(trace34, 19564, task1).
release(trace34, 20000, task2).
execute(trace34, 20000, task2, chunk1).
finish(trace34, 21000, task2, chunk1).
complete(trace34, 21000, task2).
release(trace34, 21000, task1).
execute(trace34, 21000, task1, chunk1).
finish(trace34, 22000, task1, chunk1).
execute(trace34, 22000, task1, chunk2).
finish(trace34, 22709, task1, chunk2).
complete(trace34, 22709, task1).
release(trace34, 24000, task1).
execute(trace34, 24000, task1, chunk1).
finish(trace34, 25000, task1, chunk1).
release(trace34, 25000, task2).
execute(trace34, 25000, task1, chunk2).
finish(trace34, 26012, task1, chunk2).
complete(trace34, 26012, task1).
execute(trace34, 26012, task2, chunk1).
release(trace34, 27000, task1).
preempt(trace34, 27000, task2).
execute(trace34, 27000, task1, chunk1).
finish(trace34, 28000, task1, chunk1).
execute(trace34, 28000, task1, chunk2).
finish(trace34, 28770, task1, chunk2).
complete(trace34, 28770, task1).
execute(trace34, 28770, task2, chunk1).
finish(trace34, 28782, task2, chunk1).
complete(trace34, 28782, task2).
release(trace34, 30000, task2).
release(trace34, 30000, task1).
preempt(trace34, 30000, task2).
execute(trace34, 30000, task1, chunk1).
finish(trace34, 31000, task1, chunk1).
execute(trace34, 31000, task1, chunk2).
finish(trace34, 31874, task1, chunk2).
complete(trace34, 31874, task1).
execute(trace34, 31874, task2, chunk1).
finish(trace34, 32874, task2, chunk1).
complete(trace34, 32874, task2).
release(trace34, 33000, task1).
execute(trace34, 33000, task1, chunk1).
finish(trace34, 34000, task1, chunk1).
execute(trace34, 34000, task1, chunk2).
finish(trace34, 34730, task1, chunk2).
complete(trace34, 34730, task1).
release(trace34, 35000, task2).
execute(trace34, 35000, task2, chunk1).
finish(trace34, 36000, task2, chunk1).
complete(trace34, 36000, task2).
release(trace34, 36000, task1).
execute(trace34, 36000, task1, chunk1).
finish(trace34, 37000, task1, chunk1).
execute(trace34, 37000, task1, chunk2).
finish(trace34, 37818, task1, chunk2).
complete(trace34, 37818, task1).
release(trace34, 39000, task1).
execute(trace34, 39000, task1, chunk1).
finish(trace34, 40000, task1, chunk1).
release(trace34, 40000, task2).
execute(trace34, 40000, task1, chunk2).
finish(trace34, 40873, task1, chunk2).
complete(trace34, 40873, task1).
execute(trace34, 40873, task2, chunk1).
finish(trace34, 41873, task2, chunk1).
complete(trace34, 41873, task2).
release(trace34, 42000, task1).
execute(trace34, 42000, task1, chunk1).
finish(trace34, 43000, task1, chunk1).
execute(trace34, 43000, task1, chunk2).
finish(trace34, 43827, task1, chunk2).
complete(trace34, 43827, task1).
release(trace34, 45000, task2).
release(trace34, 45000, task1).
execute(trace34, 45000, task1, chunk1).
finish(trace34, 46000, task1, chunk1).
execute(trace34, 46000, task1, chunk2).
finish(trace34, 46614, task1, chunk2).
complete(trace34, 46614, task1).
execute(trace34, 46614, task2, chunk1).
finish(trace34, 47614, task2, chunk1).
complete(trace34, 47614, task2).
release(trace34, 48000, task1).
execute(trace34, 48000, task1, chunk1).
finish(trace34, 49000, task1, chunk1).
execute(trace34, 49000, task1, chunk2).
release(trace34, 50000, task2).
execute(trace34, 50000, task1, chunk2).
finish(trace34, 50004, task1, chunk2).
complete(trace34, 50004, task1).
execute(trace34, 50004, task2, chunk1).
release(trace34, 51000, task1).
preempt(trace34, 51000, task2).
execute(trace34, 51000, task1, chunk1).
finish(trace34, 52000, task1, chunk1).
execute(trace34, 52000, task1, chunk2).
finish(trace34, 52896, task1, chunk2).
complete(trace34, 52896, task1).
execute(trace34, 52896, task2, chunk1).
finish(trace34, 52900, task2, chunk1).
complete(trace34, 52900, task2).
release(trace34, 54000, task1).
execute(trace34, 54000, task1, chunk1).
finish(trace34, 55000, task1, chunk1).
release(trace34, 55000, task2).
execute(trace34, 55000, task1, chunk2).
finish(trace34, 55822, task1, chunk2).
complete(trace34, 55822, task1).
execute(trace34, 55822, task2, chunk1).
finish(trace34, 56822, task2, chunk1).
complete(trace34, 56822, task2).
release(trace34, 57000, task1).
execute(trace34, 57000, task1, chunk1).
finish(trace34, 58000, task1, chunk1).
execute(trace34, 58000, task1, chunk2).
finish(trace34, 58812, task1, chunk2).
complete(trace34, 58812, task1).
release(trace34, 60000, task2).
release(trace34, 60000, task1).
execute(trace34, 60000, task1, chunk1).
finish(trace34, 61000, task1, chunk1).
execute(trace34, 61000, task1, chunk2).
finish(trace34, 61798, task1, chunk2).
complete(trace34, 61798, task1).
execute(trace34, 61798, task2, chunk1).
finish(trace34, 62798, task2, chunk1).
complete(trace34, 62798, task2).
release(trace34, 63000, task1).
execute(trace34, 63000, task1, chunk1).
finish(trace34, 64000, task1, chunk1).
execute(trace34, 64000, task1, chunk2).
finish(trace34, 64524, task1, chunk2).
complete(trace34, 64524, task1).
release(trace34, 65000, task2).
execute(trace34, 65000, task2, chunk1).
finish(trace34, 66000, task2, chunk1).
complete(trace34, 66000, task2).
release(trace34, 66000, task1).
execute(trace34, 66000, task1, chunk1).
finish(trace34, 67000, task1, chunk1).
execute(trace34, 67000, task1, chunk2).
finish(trace34, 67705, task1, chunk2).
complete(trace34, 67705, task1).
release(trace34, 69000, task1).
execute(trace34, 69000, task1, chunk1).
finish(trace34, 70000, task1, chunk1).
release(trace34, 70000, task2).
execute(trace34, 70000, task1, chunk2).
finish(trace34, 70562, task1, chunk2).
complete(trace34, 70562, task1).
execute(trace34, 70562, task2, chunk1).
finish(trace34, 71562, task2, chunk1).
complete(trace34, 71562, task2).
release(trace34, 72000, task1).
execute(trace34, 72000, task1, chunk1).
finish(trace34, 73000, task1, chunk1).
execute(trace34, 73000, task1, chunk2).
finish(trace34, 73500, task1, chunk2).
complete(trace34, 73500, task1).
release(trace34, 75000, task2).
release(trace34, 75000, task1).
execute(trace34, 75000, task1, chunk1).
finish(trace34, 76000, task1, chunk1).
execute(trace34, 76000, task1, chunk2).
finish(trace34, 76799, task1, chunk2).
complete(trace34, 76799, task1).
execute(trace34, 76799, task2, chunk1).
finish(trace34, 77799, task2, chunk1).
complete(trace34, 77799, task2).
release(trace34, 78000, task1).
execute(trace34, 78000, task1, chunk1).
finish(trace34, 79000, task1, chunk1).
execute(trace34, 79000, task1, chunk2).
finish(trace34, 79669, task1, chunk2).
complete(trace34, 79669, task1).
release(trace34, 80000, task2).
execute(trace34, 80000, task2, chunk1).
finish(trace34, 81000, task2, chunk1).
complete(trace34, 81000, task2).
release(trace34, 81000, task1).
execute(trace34, 81000, task1, chunk1).
finish(trace34, 82000, task1, chunk1).
execute(trace34, 82000, task1, chunk2).
finish(trace34, 82930, task1, chunk2).
complete(trace34, 82930, task1).
release(trace34, 84000, task1).
execute(trace34, 84000, task1, chunk1).
finish(trace34, 85000, task1, chunk1).
release(trace34, 85000, task2).
execute(trace34, 85000, task1, chunk2).
finish(trace34, 85922, task1, chunk2).
complete(trace34, 85922, task1).
execute(trace34, 85922, task2, chunk1).
finish(trace34, 86922, task2, chunk1).
complete(trace34, 86922, task2).
release(trace34, 87000, task1).
execute(trace34, 87000, task1, chunk1).
finish(trace34, 88000, task1, chunk1).
execute(trace34, 88000, task1, chunk2).
finish(trace34, 89040, task1, chunk2).
complete(trace34, 89040, task1).
release(trace34, 90000, task2).
release(trace34, 90000, task1).
execute(trace34, 90000, task1, chunk1).
finish(trace34, 91000, task1, chunk1).
execute(trace34, 91000, task1, chunk2).
finish(trace34, 91641, task1, chunk2).
complete(trace34, 91641, task1).
execute(trace34, 91641, task2, chunk1).
finish(trace34, 92641, task2, chunk1).
complete(trace34, 92641, task2).
release(trace34, 93000, task1).
execute(trace34, 93000, task1, chunk1).
finish(trace34, 94000, task1, chunk1).
execute(trace34, 94000, task1, chunk2).
finish(trace34, 94583, task1, chunk2).
complete(trace34, 94583, task1).
release(trace34, 95000, task2).
execute(trace34, 95000, task2, chunk1).
finish(trace34, 96000, task2, chunk1).
complete(trace34, 96000, task2).
release(trace34, 96000, task1).
execute(trace34, 96000, task1, chunk1).
finish(trace34, 97000, task1, chunk1).
execute(trace34, 97000, task1, chunk2).
finish(trace34, 97653, task1, chunk2).
complete(trace34, 97653, task1).
release(trace34, 99000, task1).
execute(trace34, 99000, task1, chunk1).
finish(trace34, 100000, task1, chunk1).
release(trace34, 100000, task2).

release(trace35, 0, task1).
release(trace35, 0, task2).
execute(trace35, 0, task1, chunk1).
finish(trace35, 1000, task1, chunk1).
execute(trace35, 1000, task1, chunk2).
finish(trace35, 2056, task1, chunk2).
complete(trace35, 2056, task1).
execute(trace35, 2056, task2, chunk1).
release(trace35, 3000, task1).
preempt(trace35, 3000, task2).
execute(trace35, 3000, task1, chunk1).
finish(trace35, 4000, task1, chunk1).
execute(trace35, 4000, task1, chunk2).
finish(trace35, 4786, task1, chunk2).
complete(trace35, 4786, task1).
execute(trace35, 4786, task2, chunk1).
finish(trace35, 4842, task2, chunk1).
complete(trace35, 4842, task2).
release(trace35, 5000, task2).
execute(trace35, 5000, task2, chunk1).
finish(trace35, 6000, task2, chunk1).
complete(trace35, 6000, task2).
release(trace35, 6000, task1).
execute(trace35, 6000, task1, chunk1).
finish(trace35, 7000, task1, chunk1).
execute(trace35, 7000, task1, chunk2).
finish(trace35, 7952, task1, chunk2).
complete(trace35, 7952, task1).
release(trace35, 9000, task1).
execute(trace35, 9000, task1, chunk1).
finish(trace35, 10000, task1, chunk1).
release(trace35, 10000, task2).
execute(trace35, 10000, task1, chunk2).
finish(trace35, 10958, task1, chunk2).
complete(trace35, 10958, task1).
execute(trace35, 10958, task2, chunk1).
finish(trace35, 11958, task2, chunk1).
complete(trace35, 11958, task2).
release(trace35, 12000, task1).
execute(trace35, 12000, task1, chunk1).
finish(trace35, 13000, task1, chunk1).
execute(trace35, 13000, task1, chunk2).
finish(trace35, 13584, task1, chunk2).
complete(trace35, 13584, task1).
release(trace35, 15000, task2).
release(trace35, 15000, task1).
execute(trace35, 15000, task1, chunk1).
finish(trace35, 16000, task1, chunk1).
execute(trace35, 16000, task1, chunk2).
finish(trace35, 16581, task1, chunk2).
complete(trace35, 16581, task1).
execute(trace35, 16581, task2, chunk1).
finish(trace35, 17581, task2, chunk1).
complete(trace35, 17581, task2).
release(trace35, 18000, task1).
execute(trace35, 18000, task1, chunk1).
finish(trace35, 19000, task1, chunk1).
execute(trace35, 19000, task1, chunk2).
release(trace35, 20000, task2).
execute(trace35, 20000, task1, chunk2).
finish(trace35, 20096, task1, chunk2).
complete(trace35, 20096, task1).
execute(trace35, 20096, task2, chunk1).
release(trace35, 21000, task1).
preempt(trace35, 21000, task2).
execute(trace35, 21000, task1, chunk1).
finish(trace35, 22000, task1, chunk1).
execute(trace35, 22000, task1, chunk2).
finish(trace35, 22657, task1, chunk2).
complete(trace35, 22657, task1).
execute(trace35, 22657, task2, chunk1).
finish(trace35, 22753, task2, chunk1).
complete(trace35, 22753, task2).
release(trace35, 24000, task1).
execute(trace35, 24000, task1, chunk1).
finish(trace35, 25000, task1, chunk1).
release(trace35, 25000, task2).
execute(trace35, 25000, task1, chunk2).
finish(trace35, 25505, task1, chunk2).
complete(trace35, 25505, task1).
execute(trace35, 25505, task2, chunk1).
finish(trace35, 26505, task2, chunk1).
complete(trace35, 26505, task2).
release(trace35, 27000, task1).
execute(trace35, 27000, task1, chunk1).
finish(trace35, 28000, task1, chunk1).
execute(trace35, 28000, task1, chunk2).
finish(trace35, 28751, task1, chunk2).
complete(trace35, 28751, task1).
release(trace35, 30000, task2).
release(trace35, 30000, task1).
execute(trace35, 30000, task1, chunk1).
finish(trace35, 31000, task1, chunk1).
execute(trace35, 31000, task1, chunk2).
finish(trace35, 31709, task1, chunk2).
complete(trace35, 31709, task1).
execute(trace35, 31709, task2, chunk1).
finish(trace35, 32709, task2, chunk1).
complete(trace35, 32709, task2).
release(trace35, 33000, task1).
execute(trace35, 33000, task1, chunk1).
finish(trace35, 34000, task1, chunk1).
execute(trace35, 34000, task1, chunk2).
finish(trace35, 34575, task1, chunk2).
complete(trace35, 34575, task1).
release(trace35, 35000, task2).
execute(trace35, 35000, task2, chunk1).
finish(trace35, 36000, task2, chunk1).
complete(trace35, 36000, task2).
release(trace35, 36000, task1).
execute(trace35, 36000, task1, chunk1).
finish(trace35, 37000, task1, chunk1).
execute(trace35, 37000, task1, chunk2).
finish(trace35, 37905, task1, chunk2).
complete(trace35, 37905, task1).
release(trace35, 39000, task1).
execute(trace35, 39000, task1, chunk1).
finish(trace35, 40000, task1, chunk1).
release(trace35, 40000, task2).
execute(trace35, 40000, task1, chunk2).
finish(trace35, 40672, task1, chunk2).
complete(trace35, 40672, task1).
execute(trace35, 40672, task2, chunk1).
finish(trace35, 41672, task2, chunk1).
complete(trace35, 41672, task2).
release(trace35, 42000, task1).
execute(trace35, 42000, task1, chunk1).
finish(trace35, 43000, task1, chunk1).
execute(trace35, 43000, task1, chunk2).
finish(trace35, 43651, task1, chunk2).
complete(trace35, 43651, task1).
release(trace35, 45000, task2).
release(trace35, 45000, task1).
execute(trace35, 45000, task1, chunk1).
finish(trace35, 46000, task1, chunk1).
execute(trace35, 46000, task1, chunk2).
finish(trace35, 46917, task1, chunk2).
complete(trace35, 46917, task1).
execute(trace35, 46917, task2, chunk1).
finish(trace35, 47917, task2, chunk1).
complete(trace35, 47917, task2).
release(trace35, 48000, task1).
execute(trace35, 48000, task1, chunk1).
finish(trace35, 49000, task1, chunk1).
execute(trace35, 49000, task1, chunk2).
finish(trace35, 49753, task1, chunk2).
complete(trace35, 49753, task1).
release(trace35, 50000, task2).
execute(trace35, 50000, task2, chunk1).
finish(trace35, 51000, task2, chunk1).
complete(trace35, 51000, task2).
release(trace35, 51000, task1).
execute(trace35, 51000, task1, chunk1).
finish(trace35, 52000, task1, chunk1).
execute(trace35, 52000, task1, chunk2).
finish(trace35, 52736, task1, chunk2).
complete(trace35, 52736, task1).
release(trace35, 54000, task1).
execute(trace35, 54000, task1, chunk1).
finish(trace35, 55000, task1, chunk1).
release(trace35, 55000, task2).
execute(trace35, 55000, task1, chunk2).
finish(trace35, 55910, task1, chunk2).
complete(trace35, 55910, task1).
execute(trace35, 55910, task2, chunk1).
finish(trace35, 56910, task2, chunk1).
complete(trace35, 56910, task2).
release(trace35, 57000, task1).
execute(trace35, 57000, task1, chunk1).
finish(trace35, 58000, task1, chunk1).
execute(trace35, 58000, task1, chunk2).
finish(trace35, 58949, task1, chunk2).
complete(trace35, 58949, task1).
release(trace35, 60000, task2).
release(trace35, 60000, task1).
execute(trace35, 60000, task1, chunk1).
finish(trace35, 61000, task1, chunk1).
execute(trace35, 61000, task1, chunk2).
finish(trace35, 61998, task1, chunk2).
complete(trace35, 61998, task1).
execute(trace35, 61998, task2, chunk1).
finish(trace35, 62998, task2, chunk1).
complete(trace35, 62998, task2).
release(trace35, 63000, task1).
execute(trace35, 63000, task1, chunk1).
finish(trace35, 64000, task1, chunk1).
execute(trace35, 64000, task1, chunk2).
finish(trace35, 64995, task1, chunk2).
complete(trace35, 64995, task1).
release(trace35, 65000, task2).
execute(trace35, 65000, task2, chunk1).
finish(trace35, 66000, task2, chunk1).
complete(trace35, 66000, task2).
release(trace35, 66000, task1).
execute(trace35, 66000, task1, chunk1).
finish(trace35, 67000, task1, chunk1).
execute(trace35, 67000, task1, chunk2).
finish(trace35, 67976, task1, chunk2).
complete(trace35, 67976, task1).
release(trace35, 69000, task1).
execute(trace35, 69000, task1, chunk1).
finish(trace35, 70000, task1, chunk1).
release(trace35, 70000, task2).
execute(trace35, 70000, task1, chunk2).
finish(trace35, 70919, task1, chunk2).
complete(trace35, 70919, task1).
execute(trace35, 70919, task2, chunk1).
finish(trace35, 71919, task2, chunk1).
complete(trace35, 71919, task2).
release(trace35, 72000, task1).
execute(trace35, 72000, task1, chunk1).
finish(trace35, 73000, task1, chunk1).
execute(trace35, 73000, task1, chunk2).
finish(trace35, 73904, task1, chunk2).
complete(trace35, 73904, task1).
release(trace35, 75000, task2).
release(trace35, 75000, task1).
execute(trace35, 75000, task1, chunk1).
finish(trace35, 76000, task1, chunk1).
execute(trace35, 76000, task1, chunk2).
finish(trace35, 76750, task1, chunk2).
complete(trace35, 76750, task1).
execute(trace35, 76750, task2, chunk1).
finish(trace35, 77750, task2, chunk1).
complete(trace35, 77750, task2).
release(trace35, 78000, task1).
execute(trace35, 78000, task1, chunk1).
finish(trace35, 79000, task1, chunk1).
execute(trace35, 79000, task1, chunk2).
finish(trace35, 79854, task1, chunk2).
complete(trace35, 79854, task1).
release(trace35, 80000, task2).
execute(trace35, 80000, task2, chunk1).
finish(trace35, 81000, task2, chunk1).
complete(trace35, 81000, task2).
release(trace35, 81000, task1).
execute(trace35, 81000, task1, chunk1).
finish(trace35, 82000, task1, chunk1).
execute(trace35, 82000, task1, chunk2).
finish(trace35, 82918, task1, chunk2).
complete(trace35, 82918, task1).
release(trace35, 84000, task1).
execute(trace35, 84000, task1, chunk1).
finish(trace35, 85000, task1, chunk1).
release(trace35, 85000, task2).
execute(trace35, 85000, task1, chunk2).
finish(trace35, 86100, task1, chunk2).
complete(trace35, 86100, task1).
execute(trace35, 86100, task2, chunk1).
release(trace35, 87000, task1).
preempt(trace35, 87000, task2).
execute(trace35, 87000, task1, chunk1).
finish(trace35, 88000, task1, chunk1).
execute(trace35, 88000, task1, chunk2).
finish(trace35, 88837, task1, chunk2).
complete(trace35, 88837, task1).
execute(trace35, 88837, task2, chunk1).
finish(trace35, 88937, task2, chunk1).
complete(trace35, 88937, task2).
release(trace35, 90000, task2).
release(trace35, 90000, task1).
preempt(trace35, 90000, task2).
execute(trace35, 90000, task1, chunk1).
finish(trace35, 91000, task1, chunk1).
execute(trace35, 91000, task1, chunk2).
finish(trace35, 91862, task1, chunk2).
complete(trace35, 91862, task1).
execute(trace35, 91862, task2, chunk1).
finish(trace35, 92862, task2, chunk1).
complete(trace35, 92862, task2).
release(trace35, 93000, task1).
execute(trace35, 93000, task1, chunk1).
finish(trace35, 94000, task1, chunk1).
execute(trace35, 94000, task1, chunk2).
release(trace35, 95000, task2).
execute(trace35, 95000, task1, chunk2).
finish(trace35, 95043, task1, chunk2).
complete(trace35, 95043, task1).
execute(trace35, 95043, task2, chunk1).
release(trace35, 96000, task1).
preempt(trace35, 96000, task2).
execute(trace35, 96000, task1, chunk1).
finish(trace35, 97000, task1, chunk1).
execute(trace35, 97000, task1, chunk2).
finish(trace35, 97688, task1, chunk2).
complete(trace35, 97688, task1).
execute(trace35, 97688, task2, chunk1).
finish(trace35, 97731, task2, chunk1).
complete(trace35, 97731, task2).
release(trace35, 99000, task1).
execute(trace35, 99000, task1, chunk1).
finish(trace35, 100000, task1, chunk1).
release(trace35, 100000, task2).

release(trace36, 0, task1).
release(trace36, 0, task2).
execute(trace36, 0, task1, chunk1).
finish(trace36, 1000, task1, chunk1).
execute(trace36, 1000, task1, chunk2).
finish(trace36, 1851, task1, chunk2).
complete(trace36, 1851, task1).
execute(trace36, 1851, task2, chunk1).
finish(trace36, 2851, task2, chunk1).
complete(trace36, 2851, task2).
release(trace36, 3000, task1).
execute(trace36, 3000, task1, chunk1).
finish(trace36, 4000, task1, chunk1).
execute(trace36, 4000, task1, chunk2).
finish(trace36, 4614, task1, chunk2).
complete(trace36, 4614, task1).
release(trace36, 5000, task2).
execute(trace36, 5000, task2, chunk1).
finish(trace36, 6000, task2, chunk1).
complete(trace36, 6000, task2).
release(trace36, 6000, task1).
execute(trace36, 6000, task1, chunk1).
finish(trace36, 7000, task1, chunk1).
execute(trace36, 7000, task1, chunk2).
finish(trace36, 8005, task1, chunk2).
complete(trace36, 8005, task1).
release(trace36, 9000, task1).
execute(trace36, 9000, task1, chunk1).
finish(trace36, 10000, task1, chunk1).
release(trace36, 10000, task2).
execute(trace36, 10000, task1, chunk2).
finish(trace36, 10642, task1, chunk2).
complete(trace36, 10642, task1).
execute(trace36, 10642, task2, chunk1).
finish(trace36, 11642, task2, chunk1).
complete(trace36, 11642, task2).
release(trace36, 12000, task1).
execute(trace36, 12000, task1, chunk1).
finish(trace36, 13000, task1, chunk1).
execute(trace36, 13000, task1, chunk2).
finish(trace36, 13849, task1, chunk2).
complete(trace36, 13849, task1).
release(trace36, 15000, task2).
release(trace36, 15000, task1).
execute(trace36, 15000, task1, chunk1).
finish(trace36, 16000, task1, chunk1).
execute(trace36, 16000, task1, chunk2).
finish(trace36, 17010, task1, chunk2).
complete(trace36, 17010, task1).
execute(trace36, 17010, task2, chunk1).
release(trace36, 18000, task1).
preempt(trace36, 18000, task2).
execute(trace36, 18000, task1, chunk1).
finish(trace36, 19000, task1, chunk1).
execute(trace36, 19000, task1, chunk2).
finish(trace36, 19882, task1, chunk2).
complete(trace36, 19882, task1).
execute(trace36, 19882, task2, chunk1).
finish(trace36, 19892, task2, chunk1).
complete(trace36, 19892, task2).
release(trace36, 20000, task2).
execute(trace36, 20000, task2, chunk1).
finish(trace36, 21000, task2, chunk1).
complete(trace36, 21000, task2).
release(trace36, 21000, task1).
execute(trace36, 21000, task1, chunk1).
finish(trace36, 22000, task1, chunk1).
execute(trace36, 22000, task1, chunk2).
finish(trace36, 22536, task1, chunk2).
complete(trace36, 22536, task1).
release(trace36, 24000, task1).
execute(trace36, 24000, task1, chunk1).
finish(trace36, 25000, task1, chunk1).
release(trace36, 25000, task2).
execute(trace36, 25000, task1, chunk2).
finish(trace36, 25619, task1, chunk2).
complete(trace36, 25619, task1).
execute(trace36, 25619, task2, chunk1).
finish(trace36, 26619, task2, chunk1).
complete(trace36, 26619, task2).
release(trace36, 27000, task1).
execute(trace36, 27000, task1, chunk1).
finish(trace36, 28000, task1, chunk1).
execute(trace36, 28000, task1, chunk2).
finish(trace36, 28950, task1, chunk2).
complete(trace36, 28950, task1).
release(trace36, 30000, task2).
release(trace36, 30000, task1).
execute(trace36, 30000, task1, chunk1).
finish(trace36, 31000, task1, chunk1).
execute(trace36, 31000, task1, chunk2).
finish(trace36, 31888, task1, chunk2).
complete(trace36, 31888, task1).
execute(trace36, 31888, task2, chunk1).
finish(trace36, 32888, task2, chunk1).
complete(trace36, 32888, task2).
release(trace36, 33000, task1).
execute(trace36, 33000, task1, chunk1).
finish(trace36, 34000, task1, chunk1).
execute(trace36, 34000, task1, chunk2).
release(trace36, 35000, task2).
execute(trace36, 35000, task1, chunk2).
finish(trace36, 35093, task1, chunk2).
complete(trace36, 35093, task1).
execute(trace36, 35093, task2, chunk1).
release(trace36, 36000, task1).
preempt(trace36, 36000, task2).
execute(trace36, 36000, task1, chunk1).
finish(trace36, 37000, task1, chunk1).
execute(trace36, 37000, task1, chunk2).
finish(trace36, 37759, task1, chunk2).
complete(trace36, 37759, task1).
execute(trace36, 37759, task2, chunk1).
finish(trace36, 37853, task2, chunk1).
complete(trace36, 37853, task2).
release(trace36, 39000, task1).
execute(trace36, 39000, task1, chunk1).
finish(trace36, 40000, task1, chunk1).
release(trace36, 40000, task2).
execute(trace36, 40000, task1, chunk2).
finish(trace36, 40754, task1, chunk2).
complete(trace36, 40754, task1).
execute(trace36, 40754, task2, chunk1).
finish(trace36, 41754, task2, chunk1).
complete(trace36, 41754, task2).
release(trace36, 42000, task1).
execute(trace36, 42000, task1, chunk1).
finish(trace36, 43000, task1, chunk1).
execute(trace36, 43000, task1, chunk2).
finish(trace36, 44082, task1, chunk2).
complete(trace36, 44082, task1).
release(trace36, 45000, task2).
release(trace36, 45000, task1).
execute(trace36, 45000, task1, chunk1).
finish(trace36, 46000, task1, chunk1).
execute(trace36, 46000, task1, chunk2).
finish(trace36, 46819, task1, chunk2).
complete(trace36, 46819, task1).
execute(trace36, 46819, task2, chunk1).
finish(trace36, 47819, task2, chunk1).
complete(trace36, 47819, task2).
release(trace36, 48000, task1).
execute(trace36, 48000, task1, chunk1).
finish(trace36, 49000, task1, chunk1).
execute(trace36, 49000, task1, chunk2).
finish(trace36, 49654, task1, chunk2).
complete(trace36, 49654, task1).
release(trace36, 50000, task2).
execute(trace36, 50000, task2, chunk1).
finish(trace36, 51000, task2, chunk1).
complete(trace36, 51000, task2).
release(trace36, 51000, task1).
execute(trace36, 51000, task1, chunk1).
finish(trace36, 52000, task1, chunk1).
execute(trace36, 52000, task1, chunk2).
finish(trace36, 52671, task1, chunk2).
complete(trace36, 52671, task1).
release(trace36, 54000, task1).
execute(trace36, 54000, task1, chunk1).
finish(trace36, 55000, task1, chunk1).
release(trace36, 55000, task2).
execute(trace36, 55000, task1, chunk2).
finish(trace36, 55617, task1, chunk2).
complete(trace36, 55617, task1).
execute(trace36, 55617, task2, chunk1).
finish(trace36, 56617, task2, chunk1).
complete(trace36, 56617, task2).
release(trace36, 57000, task1).
execute(trace36, 57000, task1, chunk1).
finish(trace36, 58000, task1, chunk1).
execute(trace36, 58000, task1, chunk2).
finish(trace36, 58707, task1, chunk2).
complete(trace36, 58707, task1).
release(trace36, 60000, task2).
release(trace36, 60000, task1).
execute(trace36, 60000, task1, chunk1).
finish(trace36, 61000, task1, chunk1).
execute(trace36, 61000, task1, chunk2).
finish(trace36, 61526, task1, chunk2).
complete(trace36, 61526, task1).
execute(trace36, 61526, task2, chunk1).
finish(trace36, 62526, task2, chunk1).
complete(trace36, 62526, task2).
release(trace36, 63000, task1).
execute(trace36, 63000, task1, chunk1).
finish(trace36, 64000, task1, chunk1).
execute(trace36, 64000, task1, chunk2).
finish(trace36, 64546, task1, chunk2).
complete(trace36, 64546, task1).
release(trace36, 65000, task2).
execute(trace36, 65000, task2, chunk1).
finish(trace36, 66000, task2, chunk1).
complete(trace36, 66000, task2).
release(trace36, 66000, task1).
execute(trace36, 66000, task1, chunk1).
finish(trace36, 67000, task1, chunk1).
execute(trace36, 67000, task1, chunk2).
finish(trace36, 67586, task1, chunk2).
complete(trace36, 67586, task1).
release(trace36, 69000, task1).
execute(trace36, 69000, task1, chunk1).
finish(trace36, 70000, task1, chunk1).
release(trace36, 70000, task2).
execute(trace36, 70000, task1, chunk2).
finish(trace36, 70926, task1, chunk2).
complete(trace36, 70926, task1).
execute(trace36, 70926, task2, chunk1).
finish(trace36, 71926, task2, chunk1).
complete(trace36, 71926, task2).
release(trace36, 72000, task1).
execute(trace36, 72000, task1, chunk1).
finish(trace36, 73000, task1, chunk1).
execute(trace36, 73000, task1, chunk2).
finish(trace36, 74086, task1, chunk2).
complete(trace36, 74086, task1).
release(trace36, 75000, task2).
release(trace36, 75000, task1).
execute(trace36, 75000, task1, chunk1).
finish(trace36, 76000, task1, chunk1).
execute(trace36, 76000, task1, chunk2).
finish(trace36, 76538, task1, chunk2).
complete(trace36, 76538, task1).
execute(trace36, 76538, task2, chunk1).
finish(trace36, 77538, task2, chunk1).
complete(trace36, 77538, task2).
release(trace36, 78000, task1).
execute(trace36, 78000, task1, chunk1).
finish(trace36, 79000, task1, chunk1).
execute(trace36, 79000, task1, chunk2).
finish(trace36, 79681, task1, chunk2).
complete(trace36, 79681, task1).
release(trace36, 80000, task2).
execute(trace36, 80000, task2, chunk1).
finish(trace36, 81000, task2, chunk1).
complete(trace36, 81000, task2).
release(trace36, 81000, task1).
execute(trace36, 81000, task1, chunk1).
finish(trace36, 82000, task1, chunk1).
execute(trace36, 82000, task1, chunk2).
finish(trace36, 82826, task1, chunk2).
complete(trace36, 82826, task1).
release(trace36, 84000, task1).
execute(trace36, 84000, task1, chunk1).
finish(trace36, 85000, task1, chunk1).
release(trace36, 85000, task2).
execute(trace36, 85000, task1, chunk2).
finish(trace36, 86013, task1, chunk2).
complete(trace36, 86013, task1).
execute(trace36, 86013, task2, chunk1).
release(trace36, 87000, task1).
preempt(trace36, 87000, task2).
execute(trace36, 87000, task1, chunk1).
finish(trace36, 88000, task1, chunk1).
execute(trace36, 88000, task1, chunk2).
finish(trace36, 88702, task1, chunk2).
complete(trace36, 88702, task1).
execute(trace36, 88702, task2, chunk1).
finish(trace36, 88715, task2, chunk1).
complete(trace36, 88715, task2).
release(trace36, 90000, task2).
release(trace36, 90000, task1).
preempt(trace36, 90000, task2).
execute(trace36, 90000, task1, chunk1).
finish(trace36, 91000, task1, chunk1).
execute(trace36, 91000, task1, chunk2).
finish(trace36, 92088, task1, chunk2).
complete(trace36, 92088, task1).
execute(trace36, 92088, task2, chunk1).
release(trace36, 93000, task1).
preempt(trace36, 93000, task2).
execute(trace36, 93000, task1, chunk1).
finish(trace36, 94000, task1, chunk1).
execute(trace36, 94000, task1, chunk2).
finish(trace36, 94958, task1, chunk2).
complete(trace36, 94958, task1).
execute(trace36, 94958, task2, chunk1).

release(trace37, 0, task1).
release(trace37, 0, task2).
preempt(trace37, 0, task2).
execute(trace37, 0, task1, chunk1).
finish(trace37, 1000, task1, chunk1).
execute(trace37, 1000, task1, chunk2).
finish(trace37, 1535, task1, chunk2).
complete(trace37, 1535, task1).
execute(trace37, 1535, task2, chunk1).
finish(trace37, 2535, task2, chunk1).
complete(trace37, 2535, task2).
release(trace37, 3000, task1).
execute(trace37, 3000, task1, chunk1).
finish(trace37, 4000, task1, chunk1).
execute(trace37, 4000, task1, chunk2).
finish(trace37, 4931, task1, chunk2).
complete(trace37, 4931, task1).
release(trace37, 5000, task2).
execute(trace37, 5000, task2, chunk1).
finish(trace37, 6000, task2, chunk1).
complete(trace37, 6000, task2).
release(trace37, 6000, task1).
execute(trace37, 6000, task1, chunk1).
finish(trace37, 7000, task1, chunk1).
execute(trace37, 7000, task1, chunk2).
finish(trace37, 7807, task1, chunk2).
complete(trace37, 7807, task1).
release(trace37, 9000, task1).
execute(trace37, 9000, task1, chunk1).
finish(trace37, 10000, task1, chunk1).
release(trace37, 10000, task2).
execute(trace37, 10000, task1, chunk2).
finish(trace37, 10574, task1, chunk2).
complete(trace37, 10574, task1).
execute(trace37, 10574, task2, chunk1).
finish(trace37, 11574, task2, chunk1).
complete(trace37, 11574, task2).
release(trace37, 12000, task1).
execute(trace37, 12000, task1, chunk1).
finish(trace37, 13000, task1, chunk1).
execute(trace37, 13000, task1, chunk2).
finish(trace37, 13503, task1, chunk2).
complete(trace37, 13503, task1).
release(trace37, 15000, task2).
release(trace37, 15000, task1).
execute(trace37, 15000, task1, chunk1).
finish(trace37, 16000, task1, chunk1).
execute(trace37, 16000, task1, chunk2).
finish(trace37, 16762, task1, chunk2).
complete(trace37, 16762, task1).
execute(trace37, 16762, task2, chunk1).
finish(trace37, 17762, task2, chunk1).
complete(trace37, 17762, task2).
release(trace37, 18000, task1).
execute(trace37, 18000, task1, chunk1).
finish(trace37, 19000, task1, chunk1).
execute(trace37, 19000, task1, chunk2).
release(trace37, 20000, task2).
execute(trace37, 20000, task1, chunk2).
finish(trace37, 20018, task1, chunk2).
complete(trace37, 20018, task1).
execute(trace37, 20018, task2, chunk1).
release(trace37, 21000, task1).
preempt(trace37, 21000, task2).
execute(trace37, 21000, task1, chunk1).
finish(trace37, 22000, task1, chunk1).
execute(trace37, 22000, task1, chunk2).
finish(trace37, 22974, task1, chunk2).
complete(trace37, 22974, task1).
execute(trace37, 22974, task2, chunk1).
finish(trace37, 22991, task2, chunk1).
complete(trace37, 22991, task2).
release(trace37, 24000, task1).
execute(trace37, 24000, task1, chunk1).
finish(trace37, 25000, task1, chunk1).
release(trace37, 25000, task2).
execute(trace37, 25000, task1, chunk2).
finish(trace37, 25578, task1, chunk2).
complete(trace37, 25578, task1).
execute(trace37, 25578, task2, chunk1).
finish(trace37, 26578, task2, chunk1).
complete(trace37, 26578, task2).
release(trace37, 27000, task1).
execute(trace37, 27000, task1, chunk1).
finish(trace37, 28000, task1, chunk1).
execute(trace37, 28000, task1, chunk2).
finish(trace37, 28950, task1, chunk2).
complete(trace37, 28950, task1).
release(trace37, 30000, task2).
release(trace37, 30000, task1).
execute(trace37, 30000, task1, chunk1).
finish(trace37, 31000, task1, chunk1).
execute(trace37, 31000, task1, chunk2).
finish(trace37, 31879, task1, chunk2).
complete(trace37, 31879, task1).
execute(trace37, 31879, task2, chunk1).
finish(trace37, 32879, task2, chunk1).
complete(trace37, 32879, task2).
release(trace37, 33000, task1).
execute(trace37, 33000, task1, chunk1).
finish(trace37, 34000, task1, chunk1).
execute(trace37, 34000, task1, chunk2).
finish(trace37, 34541, task1, chunk2).
complete(trace37, 34541, task1).
release(trace37, 35000, task2).
execute(trace37, 35000, task2, chunk1).
finish(trace37, 36000, task2, chunk1).
complete(trace37, 36000, task2).
release(trace37, 36000, task1).
execute(trace37, 36000, task1, chunk1).
finish(trace37, 37000, task1, chunk1).
execute(trace37, 37000, task1, chunk2).
finish(trace37, 37651, task1, chunk2).
complete(trace37, 37651, task1).
release(trace37, 39000, task1).
execute(trace37, 39000, task1, chunk1).
finish(trace37, 40000, task1, chunk1).
release(trace37, 40000, task2).
execute(trace37, 40000, task1, chunk2).
finish(trace37, 40553, task1, chunk2).
complete(trace37, 40553, task1).
execute(trace37, 40553, task2, chunk1).
finish(trace37, 41553, task2, chunk1).
complete(trace37, 41553, task2).
release(trace37, 42000, task1).
execute(trace37, 42000, task1, chunk1).
finish(trace37, 43000, task1, chunk1).
execute(trace37, 43000, task1, chunk2).
finish(trace37, 43944, task1, chunk2).
complete(trace37, 43944, task1).
release(trace37, 45000, task2).
release(trace37, 45000, task1).
execute(trace37, 45000, task1, chunk1).
finish(trace37, 46000, task1, chunk1).
execute(trace37, 46000, task1, chunk2).
finish(trace37, 46915, task1, chunk2).
complete(trace37, 46915, task1).
execute(trace37, 46915, task2, chunk1).
finish(trace37, 47915, task2, chunk1).
complete(trace37, 47915, task2).
release(trace37, 48000, task1).
execute(trace37, 48000, task1, chunk1).
finish(trace37, 49000, task1, chunk1).
execute(trace37, 49000, task1, chunk2).
finish(trace37, 49634, task1, chunk2).
complete(trace37, 49634, task1).
release(trace37, 50000, task2).
execute(trace37, 50000, task2, chunk1).
finish(trace37, 51000, task2, chunk1).
complete(trace37, 51000, task2).
release(trace37, 51000, task1).
execute(trace37, 51000, task1, chunk1).
finish(trace37, 52000, task1, chunk1).
execute(trace37, 52000, task1, chunk2).
finish(trace37, 52600, task1, chunk2).
complete(trace37, 52600, task1).
release(trace37, 54000, task1).
execute(trace37, 54000, task1, chunk1).
finish(trace37, 55000, task1, chunk1).
release(trace37, 55000, task2).
execute(trace37, 55000, task1, chunk2).
finish(trace37, 55558, task1, chunk2).
complete(trace37, 55558, task1).
execute(trace37, 55558, task2, chunk1).
finish(trace37, 56558, task2, chunk1).
complete(trace37, 56558, task2).
release(trace37, 57000, task1).
execute(trace37, 57000, task1, chunk1).
finish(trace37, 58000, task1, chunk1).
execute(trace37, 58000, task1, chunk2).
finish(trace37, 59066, task1, chunk2).
complete(trace37, 59066, task1).
release(trace37, 60000, task2).
release(trace37, 60000, task1).
execute(trace37, 60000, task1, chunk1).
finish(trace37, 61000, task1, chunk1).
execute(trace37, 61000, task1, chunk2).
finish(trace37, 62073, task1, chunk2).
complete(trace37, 62073, task1).
execute(trace37, 62073, task2, chunk1).
release(trace37, 63000, task1).
preempt(trace37, 63000, task2).
execute(trace37, 63000, task1, chunk1).
finish(trace37, 64000, task1, chunk1).
execute(trace37, 64000, task1, chunk2).
finish(trace37, 64936, task1, chunk2).
complete(trace37, 64936, task1).
execute(trace37, 64936, task2, chunk1).

release(trace38, 0, task1).
release(trace38, 0, task2).
preempt(trace38, 0, task2).
execute(trace38, 0, task1, chunk1).
finish(trace38, 1000, task1, chunk1).
execute(trace38, 1000, task1, chunk2).
finish(trace38, 1576, task1, chunk2).
complete(trace38, 1576, task1).
execute(trace38, 1576, task2, chunk1).
finish(trace38, 2576, task2, chunk1).
complete(trace38, 2576, task2).
release(trace38, 3000, task1).
execute(trace38, 3000, task1, chunk1).
finish(trace38, 4000, task1, chunk1).
execute(trace38, 4000, task1, chunk2).
finish(trace38, 4968, task1, chunk2).
complete(trace38, 4968, task1).
release(trace38, 5000, task2).
execute(trace38, 5000, task2, chunk1).
finish(trace38, 6000, task2, chunk1).
complete(trace38, 6000, task2).
release(trace38, 6000, task1).
execute(trace38, 6000, task1, chunk1).
finish(trace38, 7000, task1, chunk1).
execute(trace38, 7000, task1, chunk2).
finish(trace38, 7586, task1, chunk2).
complete(trace38, 7586, task1).
release(trace38, 9000, task1).
execute(trace38, 9000, task1, chunk1).
finish(trace38, 10000, task1, chunk1).
release(trace38, 10000, task2).
execute(trace38, 10000, task1, chunk2).
finish(trace38, 10626, task1, chunk2).
complete(trace38, 10626, task1).
execute(trace38, 10626, task2, chunk1).
finish(trace38, 11626, task2, chunk1).
complete(trace38, 11626, task2).
release(trace38, 12000, task1).
execute(trace38, 12000, task1, chunk1).
finish(trace38, 13000, task1, chunk1).
execute(trace38, 13000, task1, chunk2).
finish(trace38, 13695, task1, chunk2).
complete(trace38, 13695, task1).
release(trace38, 15000, task2).
release(trace38, 15000, task1).
execute(trace38, 15000, task1, chunk1).
finish(trace38, 16000, task1, chunk1).
execute(trace38, 16000, task1, chunk2).
finish(trace38, 16977, task1, chunk2).
complete(trace38, 16977, task1).
execute(trace38, 16977, task2, chunk1).
finish(trace38, 17977, task2, chunk1).
complete(trace38, 17977, task2).
release(trace38, 18000, task1).
execute(trace38, 18000, task1, chunk1).
finish(trace38, 19000, task1, chunk1).
execute(trace38, 19000, task1, chunk2).
finish(trace38, 19885, task1, chunk2).
complete(trace38, 19885, task1).
release(trace38, 20000, task2).
execute(trace38, 20000, task2, chunk1).
finish(trace38, 21000, task2, chunk1).
complete(trace38, 21000, task2).
release(trace38, 21000, task1).
execute(trace38, 21000, task1, chunk1).
finish(trace38, 22000, task1, chunk1).
execute(trace38, 22000, task1, chunk2).
finish(trace38, 22957, task1, chunk2).
complete(trace38, 22957, task1).
release(trace38, 24000, task1).
execute(trace38, 24000, task1, chunk1).
finish(trace38, 25000, task1, chunk1).
release(trace38, 25000, task2).
execute(trace38, 25000, task1, chunk2).
finish(trace38, 26072, task1, chunk2).
complete(trace38, 26072, task1).
execute(trace38, 26072, task2, chunk1).
release(trace38, 27000, task1).
preempt(trace38, 27000, task2).
execute(trace38, 27000, task1, chunk1).
finish(trace38, 28000, task1, chunk1).
execute(trace38, 28000, task1, chunk2).
finish(trace38, 28783, task1, chunk2).
complete(trace38, 28783, task1).
execute(trace38, 28783, task2, chunk1).
finish(trace38, 28855, task2, chunk1).
complete(trace38, 28855, task2).
release(trace38, 30000, task2).
release(trace38, 30000, task1).
preempt(trace38, 30000, task2).
execute(trace38, 30000, task1, chunk1).
finish(trace38, 31000, task1, chunk1).
execute(trace38, 31000, task1, chunk2).
finish(trace38, 32045, task1, chunk2).
complete(trace38, 32045, task1).
execute(trace38, 32045, task2, chunk1).
release(trace38, 33000, task1).
preempt(trace38, 33000, task2).
execute(trace38, 33000, task1, chunk1).
finish(trace38, 34000, task1, chunk1).
execute(trace38, 34000, task1, chunk2).
finish(trace38, 34700, task1, chunk2).
complete(trace38, 34700, task1).
execute(trace38, 34700, task2, chunk1).
finish(trace38, 34745, task2, chunk1).
complete(trace38, 34745, task2).
release(trace38, 35000, task2).
execute(trace38, 35000, task2, chunk1).
finish(trace38, 36000, task2, chunk1).
complete(trace38, 36000, task2).
release(trace38, 36000, task1).
execute(trace38, 36000, task1, chunk1).
finish(trace38, 37000, task1, chunk1).
execute(trace38, 37000, task1, chunk2).
finish(trace38, 37842, task1, chunk2).
complete(trace38, 37842, task1).
release(trace38, 39000, task1).
execute(trace38, 39000, task1, chunk1).
finish(trace38, 40000, task1, chunk1).
release(trace38, 40000, task2).
execute(trace38, 40000, task1, chunk2).
finish(trace38, 40984, task1, chunk2).
complete(trace38, 40984, task1).
execute(trace38, 40984, task2, chunk1).
finish(trace38, 41984, task2, chunk1).
complete(trace38, 41984, task2).
release(trace38, 42000, task1).
execute(trace38, 42000, task1, chunk1).
finish(trace38, 43000, task1, chunk1).
execute(trace38, 43000, task1, chunk2).
finish(trace38, 44042, task1, chunk2).
complete(trace38, 44042, task1).
release(trace38, 45000, task2).
release(trace38, 45000, task1).
execute(trace38, 45000, task1, chunk1).
finish(trace38, 46000, task1, chunk1).
execute(trace38, 46000, task1, chunk2).
finish(trace38, 46883, task1, chunk2).
complete(trace38, 46883, task1).
execute(trace38, 46883, task2, chunk1).
finish(trace38, 47883, task2, chunk1).
complete(trace38, 47883, task2).
release(trace38, 48000, task1).
execute(trace38, 48000, task1, chunk1).
finish(trace38, 49000, task1, chunk1).
execute(trace38, 49000, task1, chunk2).
finish(trace38, 49699, task1, chunk2).
complete(trace38, 49699, task1).
release(trace38, 50000, task2).
execute(trace38, 50000, task2, chunk1).
finish(trace38, 51000, task2, chunk1).
complete(trace38, 51000, task2).
release(trace38, 51000, task1).
execute(trace38, 51000, task1, chunk1).
finish(trace38, 52000, task1, chunk1).
execute(trace38, 52000, task1, chunk2).
finish(trace38, 52914, task1, chunk2).
complete(trace38, 52914, task1).
release(trace38, 54000, task1).
execute(trace38, 54000, task1, chunk1).
finish(trace38, 55000, task1, chunk1).
release(trace38, 55000, task2).
execute(trace38, 55000, task1, chunk2).
finish(trace38, 55874, task1, chunk2).
complete(trace38, 55874, task1).
execute(trace38, 55874, task2, chunk1).
finish(trace38, 56874, task2, chunk1).
complete(trace38, 56874, task2).
release(trace38, 57000, task1).
execute(trace38, 57000, task1, chunk1).
finish(trace38, 58000, task1, chunk1).
execute(trace38, 58000, task1, chunk2).
finish(trace38, 59015, task1, chunk2).
complete(trace38, 59015, task1).
release(trace38, 60000, task2).
release(trace38, 60000, task1).
execute(trace38, 60000, task1, chunk1).
finish(trace38, 61000, task1, chunk1).
execute(trace38, 61000, task1, chunk2).
finish(trace38, 62060, task1, chunk2).
complete(trace38, 62060, task1).
execute(trace38, 62060, task2, chunk1).
release(trace38, 63000, task1).
preempt(trace38, 63000, task2).
execute(trace38, 63000, task1, chunk1).
finish(trace38, 64000, task1, chunk1).
execute(trace38, 64000, task1, chunk2).

release(trace39, 0, task1).
release(trace39, 0, task2).
execute(trace39, 0, task1, chunk1).
finish(trace39, 1000, task1, chunk1).
execute(trace39, 1000, task1, chunk2).
finish(trace39, 1904, task1, chunk2).
complete(trace39, 1904, task1).
execute(trace39, 1904, task2, chunk1).
finish(trace39, 2904, task2, chunk1).
complete(trace39, 2904, task2).
release(trace39, 3000, task1).
execute(trace39, 3000, task1, chunk1).
finish(trace39, 4000, task1, chunk1).
execute(trace39, 4000, task1, chunk2).
finish(trace39, 4959, task1, chunk2).
complete(trace39, 4959, task1).
release(trace39, 5000, task2).
execute(trace39, 5000, task2, chunk1).
finish(trace39, 6000, task2, chunk1).
complete(trace39, 6000, task2).
release(trace39, 6000, task1).
execute(trace39, 6000, task1, chunk1).
finish(trace39, 7000, task1, chunk1).
execute(trace39, 7000, task1, chunk2).
finish(trace39, 7840, task1, chunk2).
complete(trace39, 7840, task1).
release(trace39, 9000, task1).
execute(trace39, 9000, task1, chunk1).
finish(trace39, 10000, task1, chunk1).
release(trace39, 10000, task2).
execute(trace39, 10000, task1, chunk2).
finish(trace39, 11003, task1, chunk2).
complete(trace39, 11003, task1).
execute(trace39, 11003, task2, chunk1).
release(trace39, 12000, task1).
preempt(trace39, 12000, task2).
execute(trace39, 12000, task1, chunk1).
finish(trace39, 13000, task1, chunk1).
execute(trace39, 13000, task1, chunk2).
finish(trace39, 13781, task1, chunk2).
complete(trace39, 13781, task1).
execute(trace39, 13781, task2, chunk1).
finish(trace39, 13784, task2, chunk1).
complete(trace39, 13784, task2).
release(trace39, 15000, task2).
release(trace39, 15000, task1).
preempt(trace39, 15000, task2).
execute(trace39, 15000, task1, chunk1).
finish(trace39, 16000, task1, chunk1).
execute(trace39, 16000, task1, chunk2).
finish(trace39, 17093, task1, chunk2).
complete(trace39, 17093, task1).
execute(trace39, 17093, task2, chunk1).
release(trace39, 18000, task1).
preempt(trace39, 18000, task2).
execute(trace39, 18000, task1, chunk1).
finish(trace39, 19000, task1, chunk1).
execute(trace39, 19000, task1, chunk2).
finish(trace39, 19821, task1, chunk2).
complete(trace39, 19821, task1).
execute(trace39, 19821, task2, chunk1).
finish(trace39, 19914, task2, chunk1).
complete(trace39, 19914, task2).
release(trace39, 20000, task2).
execute(trace39, 20000, task2, chunk1).
finish(trace39, 21000, task2, chunk1).
complete(trace39, 21000, task2).
release(trace39, 21000, task1).
execute(trace39, 21000, task1, chunk1).
finish(trace39, 22000, task1, chunk1).
execute(trace39, 22000, task1, chunk2).
finish(trace39, 23053, task1, chunk2).
complete(trace39, 23053, task1).
release(trace39, 24000, task1).
execute(trace39, 24000, task1, chunk1).
finish(trace39, 25000, task1, chunk1).
release(trace39, 25000, task2).
execute(trace39, 25000, task1, chunk2).
finish(trace39, 25575, task1, chunk2).
complete(trace39, 25575, task1).
execute(trace39, 25575, task2, chunk1).
finish(trace39, 26575, task2, chunk1).
complete(trace39, 26575, task2).
release(trace39, 27000, task1).
execute(trace39, 27000, task1, chunk1).
finish(trace39, 28000, task1, chunk1).
execute(trace39, 28000, task1, chunk2).
finish(trace39, 28855, task1, chunk2).
complete(trace39, 28855, task1).
release(trace39, 30000, task2).
release(trace39, 30000, task1).
execute(trace39, 30000, task1, chunk1).
finish(trace39, 31000, task1, chunk1).
execute(trace39, 31000, task1, chunk2).
finish(trace39, 31512, task1, chunk2).
complete(trace39, 31512, task1).
execute(trace39, 31512, task2, chunk1).
finish(trace39, 32512, task2, chunk1).
complete(trace39, 32512, task2).
release(trace39, 33000, task1).
execute(trace39, 33000, task1, chunk1).
finish(trace39, 34000, task1, chunk1).
execute(trace39, 34000, task1, chunk2).
finish(trace39, 34778, task1, chunk2).
complete(trace39, 34778, task1).
release(trace39, 35000, task2).
execute(trace39, 35000, task2, chunk1).
finish(trace39, 36000, task2, chunk1).
complete(trace39, 36000, task2).
release(trace39, 36000, task1).
execute(trace39, 36000, task1, chunk1).
finish(trace39, 37000, task1, chunk1).
execute(trace39, 37000, task1, chunk2).
finish(trace39, 37887, task1, chunk2).
complete(trace39, 37887, task1).
release(trace39, 39000, task1).
execute(trace39, 39000, task1, chunk1).
finish(trace39, 40000, task1, chunk1).
release(trace39, 40000, task2).
execute(trace39, 40000, task1, chunk2).
finish(trace39, 40565, task1, chunk2).
complete(trace39, 40565, task1).
execute(trace39, 40565, task2, chunk1).
finish(trace39, 41565, task2, chunk1).
complete(trace39, 41565, task2).
release(trace39, 42000, task1).
execute(trace39, 42000, task1, chunk1).
finish(trace39, 43000, task1, chunk1).
execute(trace39, 43000, task1, chunk2).
finish(trace39, 43506, task1, chunk2).
complete(trace39, 43506, task1).
release(trace39, 45000, task2).
release(trace39, 45000, task1).
execute(trace39, 45000, task1, chunk1).
finish(trace39, 46000, task1, chunk1).
execute(trace39, 46000, task1, chunk2).
finish(trace39, 46965, task1, chunk2).
complete(trace39, 46965, task1).
execute(trace39, 46965, task2, chunk1).
finish(trace39, 47965, task2, chunk1).
complete(trace39, 47965, task2).
release(trace39, 48000, task1).
execute(trace39, 48000, task1, chunk1).
finish(trace39, 49000, task1, chunk1).
execute(trace39, 49000, task1, chunk2).
finish(trace39, 49939, task1, chunk2).
complete(trace39, 49939, task1).
release(trace39, 50000, task2).
execute(trace39, 50000, task2, chunk1).
finish(trace39, 51000, task2, chunk1).
complete(trace39, 51000, task2).
release(trace39, 51000, task1).
execute(trace39, 51000, task1, chunk1).
finish(trace39, 52000, task1, chunk1).
execute(trace39, 52000, task1, chunk2).
finish(trace39, 52747, task1, chunk2).
complete(trace39, 52747, task1).
release(trace39, 54000, task1).
execute(trace39, 54000, task1, chunk1).
finish(trace39, 55000, task1, chunk1).
release(trace39, 55000, task2).
execute(trace39, 55000, task1, chunk2).
finish(trace39, 55872, task1, chunk2).
complete(trace39, 55872, task1).
execute(trace39, 55872, task2, chunk1).
finish(trace39, 56872, task2, chunk1).
complete(trace39, 56872, task2).
release(trace39, 57000, task1).
execute(trace39, 57000, task1, chunk1).
finish(trace39, 58000, task1, chunk1).
execute(trace39, 58000, task1, chunk2).
finish(trace39, 59065, task1, chunk2).
complete(trace39, 59065, task1).
release(trace39, 60000, task2).
release(trace39, 60000, task1).
execute(trace39, 60000, task1, chunk1).
finish(trace39, 61000, task1, chunk1).
execute(trace39, 61000, task1, chunk2).
finish(trace39, 61793, task1, chunk2).
complete(trace39, 61793, task1).
execute(trace39, 61793, task2, chunk1).
finish(trace39, 62793, task2, chunk1).
complete(trace39, 62793, task2).
release(trace39, 63000, task1).
execute(trace39, 63000, task1, chunk1).
finish(trace39, 64000, task1, chunk1).
execute(trace39, 64000, task1, chunk2).
finish(trace39, 64822, task1, chunk2).
complete(trace39, 64822, task1).
release(trace39, 65000, task2).
execute(trace39, 65000, task2, chunk1).
finish(trace39, 66000, task2, chunk1).
complete(trace39, 66000, task2).
release(trace39, 66000, task1).
execute(trace39, 66000, task1, chunk1).
finish(trace39, 67000, task1, chunk1).
execute(trace39, 67000, task1, chunk2).
finish(trace39, 67991, task1, chunk2).
complete(trace39, 67991, task1).
release(trace39, 69000, task1).
execute(trace39, 69000, task1, chunk1).
finish(trace39, 70000, task1, chunk1).
release(trace39, 70000, task2).
execute(trace39, 70000, task1, chunk2).
finish(trace39, 70559, task1, chunk2).
complete(trace39, 70559, task1).
execute(trace39, 70559, task2, chunk1).
finish(trace39, 71559, task2, chunk1).
complete(trace39, 71559, task2).
release(trace39, 72000, task1).
execute(trace39, 72000, task1, chunk1).
finish(trace39, 73000, task1, chunk1).
execute(trace39, 73000, task1, chunk2).
finish(trace39, 73652, task1, chunk2).
complete(trace39, 73652, task1).
release(trace39, 75000, task2).
release(trace39, 75000, task1).
execute(trace39, 75000, task1, chunk1).
finish(trace39, 76000, task1, chunk1).
execute(trace39, 76000, task1, chunk2).
finish(trace39, 76909, task1, chunk2).
complete(trace39, 76909, task1).
execute(trace39, 76909, task2, chunk1).
finish(trace39, 77909, task2, chunk1).
complete(trace39, 77909, task2).
release(trace39, 78000, task1).
execute(trace39, 78000, task1, chunk1).
finish(trace39, 79000, task1, chunk1).
execute(trace39, 79000, task1, chunk2).
finish(trace39, 79583, task1, chunk2).
complete(trace39, 79583, task1).
release(trace39, 80000, task2).
execute(trace39, 80000, task2, chunk1).
finish(trace39, 81000, task2, chunk1).
complete(trace39, 81000, task2).
release(trace39, 81000, task1).
execute(trace39, 81000, task1, chunk1).
finish(trace39, 82000, task1, chunk1).
execute(trace39, 82000, task1, chunk2).
finish(trace39, 83015, task1, chunk2).
complete(trace39, 83015, task1).
release(trace39, 84000, task1).
execute(trace39, 84000, task1, chunk1).
finish(trace39, 85000, task1, chunk1).
release(trace39, 85000, task2).
execute(trace39, 85000, task1, chunk2).
finish(trace39, 85548, task1, chunk2).
complete(trace39, 85548, task1).
execute(trace39, 85548, task2, chunk1).
finish(trace39, 86548, task2, chunk1).
complete(trace39, 86548, task2).
release(trace39, 87000, task1).
execute(trace39, 87000, task1, chunk1).
finish(trace39, 88000, task1, chunk1).
execute(trace39, 88000, task1, chunk2).
finish(trace39, 88592, task1, chunk2).
complete(trace39, 88592, task1).
release(trace39, 90000, task2).
release(trace39, 90000, task1).
execute(trace39, 90000, task1, chunk1).
finish(trace39, 91000, task1, chunk1).
execute(trace39, 91000, task1, chunk2).
finish(trace39, 91533, task1, chunk2).
complete(trace39, 91533, task1).
execute(trace39, 91533, task2, chunk1).
finish(trace39, 92533, task2, chunk1).
complete(trace39, 92533, task2).
release(trace39, 93000, task1).
execute(trace39, 93000, task1, chunk1).
finish(trace39, 94000, task1, chunk1).
execute(trace39, 94000, task1, chunk2).
finish(trace39, 94565, task1, chunk2).
complete(trace39, 94565, task1).
release(trace39, 95000, task2).
execute(trace39, 95000, task2, chunk1).
finish(trace39, 96000, task2, chunk1).
complete(trace39, 96000, task2).
release(trace39, 96000, task1).
execute(trace39, 96000, task1, chunk1).
finish(trace39, 97000, task1, chunk1).
execute(trace39, 97000, task1, chunk2).
finish(trace39, 97893, task1, chunk2).
complete(trace39, 97893, task1).
release(trace39, 99000, task1).
execute(trace39, 99000, task1, chunk1).
finish(trace39, 100000, task1, chunk1).
release(trace39, 100000, task2).

release(trace40, 0, task1).
release(trace40, 0, task2).
execute(trace40, 0, task1, chunk1).
finish(trace40, 1000, task1, chunk1).
execute(trace40, 1000, task1, chunk2).
finish(trace40, 1820, task1, chunk2).
complete(trace40, 1820, task1).
execute(trace40, 1820, task2, chunk1).
finish(trace40, 2820, task2, chunk1).
complete(trace40, 2820, task2).
release(trace40, 3000, task1).
execute(trace40, 3000, task1, chunk1).
finish(trace40, 4000, task1, chunk1).
execute(trace40, 4000, task1, chunk2).
release(trace40, 5000, task2).
execute(trace40, 5000, task1, chunk2).
finish(trace40, 5030, task1, chunk2).
complete(trace40, 5030, task1).
execute(trace40, 5030, task2, chunk1).
release(trace40, 6000, task1).
preempt(trace40, 6000, task2).
execute(trace40, 6000, task1, chunk1).
finish(trace40, 7000, task1, chunk1).
execute(trace40, 7000, task1, chunk2).
finish(trace40, 7527, task1, chunk2).
complete(trace40, 7527, task1).
execute(trace40, 7527, task2, chunk1).
finish(trace40, 7556, task2, chunk1).
complete(trace40, 7556, task2).
release(trace40, 9000, task1).
execute(trace40, 9000, task1, chunk1).
finish(trace40, 10000, task1, chunk1).
release(trace40, 10000, task2).
execute(trace40, 10000, task1, chunk2).
finish(trace40, 10864, task1, chunk2).
complete(trace40, 10864, task1).
execute(trace40, 10864, task2, chunk1).
finish(trace40, 11864, task2, chunk1).
complete(trace40, 11864, task2).
release(trace40, 12000, task1).
execute(trace40, 12000, task1, chunk1).
finish(trace40, 13000, task1, chunk1).
execute(trace40, 13000, task1, chunk2).
finish(trace40, 13942, task1, chunk2).
complete(trace40, 13942, task1).
release(trace40, 15000, task2).
release(trace40, 15000, task1).
execute(trace40, 15000, task1, chunk1).
finish(trace40, 16000, task1, chunk1).
execute(trace40, 16000, task1, chunk2).
finish(trace40, 16791, task1, chunk2).
complete(trace40, 16791, task1).
execute(trace40, 16791, task2, chunk1).
finish(trace40, 17791, task2, chunk1).
complete(trace40, 17791, task2).
release(trace40, 18000, task1).
execute(trace40, 18000, task1, chunk1).
finish(trace40, 19000, task1, chunk1).
execute(trace40, 19000, task1, chunk2).
finish(trace40, 19648, task1, chunk2).
complete(trace40, 19648, task1).
release(trace40, 20000, task2).
execute(trace40, 20000, task2, chunk1).
finish(trace40, 21000, task2, chunk1).
complete(trace40, 21000, task2).
release(trace40, 21000, task1).
execute(trace40, 21000, task1, chunk1).
finish(trace40, 22000, task1, chunk1).
execute(trace40, 22000, task1, chunk2).
finish(trace40, 22680, task1, chunk2).
complete(trace40, 22680, task1).
release(trace40, 24000, task1).
execute(trace40, 24000, task1, chunk1).
finish(trace40, 25000, task1, chunk1).
release(trace40, 25000, task2).
execute(trace40, 25000, task1, chunk2).
finish(trace40, 26082, task1, chunk2).
complete(trace40, 26082, task1).
execute(trace40, 26082, task2, chunk1).
release(trace40, 27000, task1).
preempt(trace40, 27000, task2).
execute(trace40, 27000, task1, chunk1).
finish(trace40, 28000, task1, chunk1).
execute(trace40, 28000, task1, chunk2).
finish(trace40, 28671, task1, chunk2).
complete(trace40, 28671, task1).
execute(trace40, 28671, task2, chunk1).
finish(trace40, 28753, task2, chunk1).
complete(trace40, 28753, task2).
release(trace40, 30000, task2).
release(trace40, 30000, task1).
preempt(trace40, 30000, task2).
execute(trace40, 30000, task1, chunk1).
finish(trace40, 31000, task1, chunk1).
execute(trace40, 31000, task1, chunk2).
finish(trace40, 31749, task1, chunk2).
complete(trace40, 31749, task1).
execute(trace40, 31749, task2, chunk1).
finish(trace40, 32749, task2, chunk1).
complete(trace40, 32749, task2).
release(trace40, 33000, task1).
execute(trace40, 33000, task1, chunk1).
finish(trace40, 34000, task1, chunk1).
execute(trace40, 34000, task1, chunk2).
release(trace40, 35000, task2).
execute(trace40, 35000, task1, chunk2).
finish(trace40, 35089, task1, chunk2).
complete(trace40, 35089, task1).
execute(trace40, 35089, task2, chunk1).
release(trace40, 36000, task1).
preempt(trace40, 36000, task2).
execute(trace40, 36000, task1, chunk1).
finish(trace40, 37000, task1, chunk1).
execute(trace40, 37000, task1, chunk2).
finish(trace40, 37951, task1, chunk2).
complete(trace40, 37951, task1).
execute(trace40, 37951, task2, chunk1).
finish(trace40, 38040, task2, chunk1).
complete(trace40, 38040, task2).
release(trace40, 39000, task1).
execute(trace40, 39000, task1, chunk1).
finish(trace40, 40000, task1, chunk1).
release(trace40, 40000, task2).
execute(trace40, 40000, task1, chunk2).
finish(trace40, 41033, task1, chunk2).
complete(trace40, 41033, task1).
execute(trace40, 41033, task2, chunk1).
release(trace40, 42000, task1).
preempt(trace40, 42000, task2).
execute(trace40, 42000, task1, chunk1).
finish(trace40, 43000, task1, chunk1).
execute(trace40, 43000, task1, chunk2).
finish(trace40, 43835, task1, chunk2).
complete(trace40, 43835, task1).
execute(trace40, 43835, task2, chunk1).
finish(trace40, 43868, task2, chunk1).
complete(trace40, 43868, task2).
release(trace40, 45000, task2).
release(trace40, 45000, task1).
preempt(trace40, 45000, task2).
execute(trace40, 45000, task1, chunk1).
finish(trace40, 46000, task1, chunk1).
execute(trace40, 46000, task1, chunk2).
finish(trace40, 46572, task1, chunk2).
complete(trace40, 46572, task1).
execute(trace40, 46572, task2, chunk1).
finish(trace40, 47572, task2, chunk1).
complete(trace40, 47572, task2).
release(trace40, 48000, task1).
execute(trace40, 48000, task1, chunk1).
finish(trace40, 49000, task1, chunk1).
execute(trace40, 49000, task1, chunk2).
finish(trace40, 49690, task1, chunk2).
complete(trace40, 49690, task1).
release(trace40, 50000, task2).
execute(trace40, 50000, task2, chunk1).
finish(trace40, 51000, task2, chunk1).
complete(trace40, 51000, task2).
release(trace40, 51000, task1).
execute(trace40, 51000, task1, chunk1).
finish(trace40, 52000, task1, chunk1).
execute(trace40, 52000, task1, chunk2).
finish(trace40, 52780, task1, chunk2).
complete(trace40, 52780, task1).
release(trace40, 54000, task1).
execute(trace40, 54000, task1, chunk1).
finish(trace40, 55000, task1, chunk1).
release(trace40, 55000, task2).
execute(trace40, 55000, task1, chunk2).
finish(trace40, 55919, task1, chunk2).
complete(trace40, 55919, task1).
execute(trace40, 55919, task2, chunk1).
finish(trace40, 56919, task2, chunk1).
complete(trace40, 56919, task2).
release(trace40, 57000, task1).
execute(trace40, 57000, task1, chunk1).
finish(trace40, 58000, task1, chunk1).
execute(trace40, 58000, task1, chunk2).
finish(trace40, 58591, task1, chunk2).
complete(trace40, 58591, task1).
release(trace40, 60000, task2).
release(trace40, 60000, task1).
execute(trace40, 60000, task1, chunk1).
finish(trace40, 61000, task1, chunk1).
execute(trace40, 61000, task1, chunk2).
finish(trace40, 62064, task1, chunk2).
complete(trace40, 62064, task1).
execute(trace40, 62064, task2, chunk1).
release(trace40, 63000, task1).
preempt(trace40, 63000, task2).
execute(trace40, 63000, task1, chunk1).
finish(trace40, 64000, task1, chunk1).
execute(trace40, 64000, task1, chunk2).
finish(trace40, 64578, task1, chunk2).
complete(trace40, 64578, task1).
execute(trace40, 64578, task2, chunk1).
finish(trace40, 64641, task2, chunk1).
complete(trace40, 64641, task2).
release(trace40, 65000, task2).
execute(trace40, 65000, task2, chunk1).
finish(trace40, 66000, task2, chunk1).
complete(trace40, 66000, task2).
release(trace40, 66000, task1).
execute(trace40, 66000, task1, chunk1).
finish(trace40, 67000, task1, chunk1).
execute(trace40, 67000, task1, chunk2).
finish(trace40, 67924, task1, chunk2).
complete(trace40, 67924, task1).
release(trace40, 69000, task1).
execute(trace40, 69000, task1, chunk1).
finish(trace40, 70000, task1, chunk1).
release(trace40, 70000, task2).
execute(trace40, 70000, task1, chunk2).
finish(trace40, 71022, task1, chunk2).
complete(trace40, 71022, task1).
execute(trace40, 71022, task2, chunk1).
release(trace40, 72000, task1).
preempt(trace40, 72000, task2).
execute(trace40, 72000, task1, chunk1).
finish(trace40, 73000, task1, chunk1).
execute(trace40, 73000, task1, chunk2).
finish(trace40, 73645, task1, chunk2).
complete(trace40, 73645, task1).
execute(trace40, 73645, task2, chunk1).
finish(trace40, 73667, task2, chunk1).
complete(trace40, 73667, task2).
release(trace40, 75000, task2).
release(trace40, 75000, task1).
preempt(trace40, 75000, task2).
execute(trace40, 75000, task1, chunk1).
finish(trace40, 76000, task1, chunk1).
execute(trace40, 76000, task1, chunk2).
finish(trace40, 76549, task1, chunk2).
complete(trace40, 76549, task1).
execute(trace40, 76549, task2, chunk1).
finish(trace40, 77549, task2, chunk1).
complete(trace40, 77549, task2).
release(trace40, 78000, task1).
execute(trace40, 78000, task1, chunk1).
finish(trace40, 79000, task1, chunk1).
execute(trace40, 79000, task1, chunk2).
finish(trace40, 79835, task1, chunk2).
complete(trace40, 79835, task1).
release(trace40, 80000, task2).
execute(trace40, 80000, task2, chunk1).
finish(trace40, 81000, task2, chunk1).
complete(trace40, 81000, task2).
release(trace40, 81000, task1).
execute(trace40, 81000, task1, chunk1).
finish(trace40, 82000, task1, chunk1).
execute(trace40, 82000, task1, chunk2).
finish(trace40, 82615, task1, chunk2).
complete(trace40, 82615, task1).
release(trace40, 84000, task1).
execute(trace40, 84000, task1, chunk1).
finish(trace40, 85000, task1, chunk1).
release(trace40, 85000, task2).
execute(trace40, 85000, task1, chunk2).
finish(trace40, 85510, task1, chunk2).
complete(trace40, 85510, task1).
execute(trace40, 85510, task2, chunk1).
finish(trace40, 86510, task2, chunk1).
complete(trace40, 86510, task2).
release(trace40, 87000, task1).
execute(trace40, 87000, task1, chunk1).
finish(trace40, 88000, task1, chunk1).
execute(trace40, 88000, task1, chunk2).
finish(trace40, 88642, task1, chunk2).
complete(trace40, 88642, task1).
release(trace40, 90000, task2).
release(trace40, 90000, task1).
execute(trace40, 90000, task1, chunk1).
finish(trace40, 91000, task1, chunk1).
execute(trace40, 91000, task1, chunk2).
finish(trace40, 91673, task1, chunk2).
complete(trace40, 91673, task1).
execute(trace40, 91673, task2, chunk1).
finish(trace40, 92673, task2, chunk1).
complete(trace40, 92673, task2).
release(trace40, 93000, task1).
execute(trace40, 93000, task1, chunk1).
finish(trace40, 94000, task1, chunk1).
execute(trace40, 94000, task1, chunk2).
finish(trace40, 94519, task1, chunk2).
complete(trace40, 94519, task1).
release(trace40, 95000, task2).
execute(trace40, 95000, task2, chunk1).
finish(trace40, 96000, task2, chunk1).
complete(trace40, 96000, task2).
release(trace40, 96000, task1).
execute(trace40, 96000, task1, chunk1).
finish(trace40, 97000, task1, chunk1).
execute(trace40, 97000, task1, chunk2).
finish(trace40, 97619, task1, chunk2).
complete(trace40, 97619, task1).
release(trace40, 99000, task1).
execute(trace40, 99000, task1, chunk1).
finish(trace40, 100000, task1, chunk1).
release(trace40, 100000, task2).

release(trace41, 0, task1).
release(trace41, 0, task2).
execute(trace41, 0, task1, chunk1).
finish(trace41, 1000, task1, chunk1).
execute(trace41, 1000, task1, chunk2).
finish(trace41, 1943, task1, chunk2).
complete(trace41, 1943, task1).
execute(trace41, 1943, task2, chunk1).
finish(trace41, 2943, task2, chunk1).
complete(trace41, 2943, task2).
release(trace41, 3000, task1).
execute(trace41, 3000, task1, chunk1).
finish(trace41, 4000, task1, chunk1).
execute(trace41, 4000, task1, chunk2).
finish(trace41, 4847, task1, chunk2).
complete(trace41, 4847, task1).
release(trace41, 5000, task2).
execute(trace41, 5000, task2, chunk1).
finish(trace41, 6000, task2, chunk1).
complete(trace41, 6000, task2).
release(trace41, 6000, task1).
execute(trace41, 6000, task1, chunk1).
finish(trace41, 7000, task1, chunk1).
execute(trace41, 7000, task1, chunk2).
finish(trace41, 7669, task1, chunk2).
complete(trace41, 7669, task1).
release(trace41, 9000, task1).
execute(trace41, 9000, task1, chunk1).
finish(trace41, 10000, task1, chunk1).
release(trace41, 10000, task2).
execute(trace41, 10000, task1, chunk2).
finish(trace41, 11028, task1, chunk2).
complete(trace41, 11028, task1).
execute(trace41, 11028, task2, chunk1).
release(trace41, 12000, task1).
preempt(trace41, 12000, task2).
execute(trace41, 12000, task1, chunk1).
finish(trace41, 13000, task1, chunk1).
execute(trace41, 13000, task1, chunk2).
finish(trace41, 13542, task1, chunk2).
complete(trace41, 13542, task1).
execute(trace41, 13542, task2, chunk1).
finish(trace41, 13570, task2, chunk1).
complete(trace41, 13570, task2).
release(trace41, 15000, task2).
release(trace41, 15000, task1).
preempt(trace41, 15000, task2).
execute(trace41, 15000, task1, chunk1).
finish(trace41, 16000, task1, chunk1).
execute(trace41, 16000, task1, chunk2).
finish(trace41, 16655, task1, chunk2).
complete(trace41, 16655, task1).
execute(trace41, 16655, task2, chunk1).
finish(trace41, 17655, task2, chunk1).
complete(trace41, 17655, task2).
release(trace41, 18000, task1).
execute(trace41, 18000, task1, chunk1).
finish(trace41, 19000, task1, chunk1).
execute(trace41, 19000, task1, chunk2).
release(trace41, 20000, task2).
execute(trace41, 20000, task1, chunk2).
finish(trace41, 20047, task1, chunk2).
complete(trace41, 20047, task1).
execute(trace41, 20047, task2, chunk1).
release(trace41, 21000, task1).
preempt(trace41, 21000, task2).
execute(trace41, 21000, task1, chunk1).
finish(trace41, 22000, task1, chunk1).
execute(trace41, 22000, task1, chunk2).
finish(trace41, 22961, task1, chunk2).
complete(trace41, 22961, task1).
execute(trace41, 22961, task2, chunk1).
finish(trace41, 23008, task2, chunk1).
complete(trace41, 23008, task2).
release(trace41, 24000, task1).
execute(trace41, 24000, task1, chunk1).
finish(trace41, 25000, task1, chunk1).
release(trace41, 25000, task2).
execute(trace41, 25000, task1, chunk2).
finish(trace41, 25581, task1, chunk2).
complete(trace41, 25581, task1).
execute(trace41, 25581, task2, chunk1).
finish(trace41, 26581, task2, chunk1).
complete(trace41, 26581, task2).
release(trace41, 27000, task1).
execute(trace41, 27000, task1, chunk1).
finish(trace41, 28000, task1, chunk1).
execute(trace41, 28000, task1, chunk2).
finish(trace41, 28535, task1, chunk2).
complete(trace41, 28535, task1).
release(trace41, 30000, task2).
release(trace41, 30000, task1).
execute(trace41, 30000, task1, chunk1).
finish(trace41, 31000, task1, chunk1).
execute(trace41, 31000, task1, chunk2).
finish(trace41, 31703, task1, chunk2).
complete(trace41, 31703, task1).
execute(trace41, 31703, task2, chunk1).
finish(trace41, 32703, task2, chunk1).
complete(trace41, 32703, task2).
release(trace41, 33000, task1).
execute(trace41, 33000, task1, chunk1).
finish(trace41, 34000, task1, chunk1).
execute(trace41, 34000, task1, chunk2).
release(trace41, 35000, task2).
execute(trace41, 35000, task1, chunk2).
finish(trace41, 35058, task1, chunk2).
complete(trace41, 35058, task1).
execute(trace41, 35058, task2, chunk1).
release(trace41, 36000, task1).
preempt(trace41, 36000, task2).
execute(trace41, 36000, task1, chunk1).
finish(trace41, 37000, task1, chunk1).
execute(trace41, 37000, task1, chunk2).
finish(trace41, 38086, task1, chunk2).
complete(trace41, 38086, task1).
execute(trace41, 38086, task2, chunk1).
finish(trace41, 38143, task2, chunk1).
complete(trace41, 38143, task2).
release(trace41, 39000, task1).
execute(trace41, 39000, task1, chunk1).
finish(trace41, 40000, task1, chunk1).
release(trace41, 40000, task2).
execute(trace41, 40000, task1, chunk2).
finish(trace41, 40925, task1, chunk2).
complete(trace41, 40925, task1).
execute(trace41, 40925, task2, chunk1).
finish(trace41, 41925, task2, chunk1).
complete(trace41, 41925, task2).
release(trace41, 42000, task1).
execute(trace41, 42000, task1, chunk1).
finish(trace41, 43000, task1, chunk1).
execute(trace41, 43000, task1, chunk2).
finish(trace41, 43612, task1, chunk2).
complete(trace41, 43612, task1).
release(trace41, 45000, task2).
release(trace41, 45000, task1).
execute(trace41, 45000, task1, chunk1).
finish(trace41, 46000, task1, chunk1).
execute(trace41, 46000, task1, chunk2).
finish(trace41, 46635, task1, chunk2).
complete(trace41, 46635, task1).
execute(trace41, 46635, task2, chunk1).
finish(trace41, 47635, task2, chunk1).
complete(trace41, 47635, task2).
release(trace41, 48000, task1).
execute(trace41, 48000, task1, chunk1).
finish(trace41, 49000, task1, chunk1).
execute(trace41, 49000, task1, chunk2).
finish(trace41, 49595, task1, chunk2).
complete(trace41, 49595, task1).
release(trace41, 50000, task2).
execute(trace41, 50000, task2, chunk1).
finish(trace41, 51000, task2, chunk1).
complete(trace41, 51000, task2).
release(trace41, 51000, task1).
execute(trace41, 51000, task1, chunk1).
finish(trace41, 52000, task1, chunk1).
execute(trace41, 52000, task1, chunk2).
finish(trace41, 52734, task1, chunk2).
complete(trace41, 52734, task1).
release(trace41, 54000, task1).
execute(trace41, 54000, task1, chunk1).
finish(trace41, 55000, task1, chunk1).
release(trace41, 55000, task2).
execute(trace41, 55000, task1, chunk2).
finish(trace41, 55655, task1, chunk2).
complete(trace41, 55655, task1).
execute(trace41, 55655, task2, chunk1).
finish(trace41, 56655, task2, chunk1).
complete(trace41, 56655, task2).
release(trace41, 57000, task1).
execute(trace41, 57000, task1, chunk1).
finish(trace41, 58000, task1, chunk1).
execute(trace41, 58000, task1, chunk2).
finish(trace41, 58565, task1, chunk2).
complete(trace41, 58565, task1).
release(trace41, 60000, task2).
release(trace41, 60000, task1).
execute(trace41, 60000, task1, chunk1).
finish(trace41, 61000, task1, chunk1).
execute(trace41, 61000, task1, chunk2).
finish(trace41, 61598, task1, chunk2).
complete(trace41, 61598, task1).
execute(trace41, 61598, task2, chunk1).
finish(trace41, 62598, task2, chunk1).
complete(trace41, 62598, task2).
release(trace41, 63000, task1).
execute(trace41, 63000, task1, chunk1).
finish(trace41, 64000, task1, chunk1).
execute(trace41, 64000, task1, chunk2).
finish(trace41, 64680, task1, chunk2).
complete(trace41, 64680, task1).
release(trace41, 65000, task2).
execute(trace41, 65000, task2, chunk1).
finish(trace41, 66000, task2, chunk1).
complete(trace41, 66000, task2).
release(trace41, 66000, task1).
execute(trace41, 66000, task1, chunk1).
finish(trace41, 67000, task1, chunk1).
execute(trace41, 67000, task1, chunk2).
finish(trace41, 67574, task1, chunk2).
complete(trace41, 67574, task1).
release(trace41, 69000, task1).
execute(trace41, 69000, task1, chunk1).
finish(trace41, 70000, task1, chunk1).
release(trace41, 70000, task2).
execute(trace41, 70000, task1, chunk2).
finish(trace41, 70949, task1, chunk2).
complete(trace41, 70949, task1).
execute(trace41, 70949, task2, chunk1).
finish(trace41, 71949, task2, chunk1).
complete(trace41, 71949, task2).
release(trace41, 72000, task1).
execute(trace41, 72000, task1, chunk1).
finish(trace41, 73000, task1, chunk1).
execute(trace41, 73000, task1, chunk2).
finish(trace41, 73962, task1, chunk2).
complete(trace41, 73962, task1).
release(trace41, 75000, task2).
release(trace41, 75000, task1).
execute(trace41, 75000, task1, chunk1).
finish(trace41, 76000, task1, chunk1).
execute(trace41, 76000, task1, chunk2).
finish(trace41, 76724, task1, chunk2).
complete(trace41, 76724, task1).
execute(trace41, 76724, task2, chunk1).
finish(trace41, 77724, task2, chunk1).
complete(trace41, 77724, task2).
release(trace41, 78000, task1).
execute(trace41, 78000, task1, chunk1).
finish(trace41, 79000, task1, chunk1).
execute(trace41, 79000, task1, chunk2).
release(trace41, 80000, task2).
execute(trace41, 80000, task1, chunk2).
finish(trace41, 80054, task1, chunk2).
complete(trace41, 80054, task1).
execute(trace41, 80054, task2, chunk1).
release(trace41, 81000, task1).
preempt(trace41, 81000, task2).
execute(trace41, 81000, task1, chunk1).
finish(trace41, 82000, task1, chunk1).
execute(trace41, 82000, task1, chunk2).
finish(trace41, 83088, task1, chunk2).
complete(trace41, 83088, task1).
execute(trace41, 83088, task2, chunk1).
finish(trace41, 83142, task2, chunk1).
complete(trace41, 83142, task2).
release(trace41, 84000, task1).
execute(trace41, 84000, task1, chunk1).
finish(trace41, 85000, task1, chunk1).
release(trace41, 85000, task2).
execute(trace41, 85000, task1, chunk2).
finish(trace41, 85622, task1, chunk2).
complete(trace41, 85622, task1).
execute(trace41, 85622, task2, chunk1).
finish(trace41, 86622, task2, chunk1).
complete(trace41, 86622, task2).
release(trace41, 87000, task1).
execute(trace41, 87000, task1, chunk1).
finish(trace41, 88000, task1, chunk1).
execute(trace41, 88000, task1, chunk2).
finish(trace41, 89061, task1, chunk2).
complete(trace41, 89061, task1).
release(trace41, 90000, task2).
release(trace41, 90000, task1).
execute(trace41, 90000, task1, chunk1).
finish(trace41, 91000, task1, chunk1).
execute(trace41, 91000, task1, chunk2).
finish(trace41, 91537, task1, chunk2).
complete(trace41, 91537, task1).
execute(trace41, 91537, task2, chunk1).
finish(trace41, 92537, task2, chunk1).
complete(trace41, 92537, task2).
release(trace41, 93000, task1).
execute(trace41, 93000, task1, chunk1).
finish(trace41, 94000, task1, chunk1).
execute(trace41, 94000, task1, chunk2).
finish(trace41, 94585, task1, chunk2).
complete(trace41, 94585, task1).
release(trace41, 95000, task2).
execute(trace41, 95000, task2, chunk1).
finish(trace41, 96000, task2, chunk1).
complete(trace41, 96000, task2).
release(trace41, 96000, task1).
execute(trace41, 96000, task1, chunk1).
finish(trace41, 97000, task1, chunk1).
execute(trace41, 97000, task1, chunk2).
finish(trace41, 98019, task1, chunk2).
complete(trace41, 98019, task1).
release(trace41, 99000, task1).
execute(trace41, 99000, task1, chunk1).
finish(trace41, 100000, task1, chunk1).
release(trace41, 100000, task2).

release(trace42, 0, task1).
release(trace42, 0, task2).
execute(trace42, 0, task1, chunk1).
finish(trace42, 1000, task1, chunk1).
execute(trace42, 1000, task1, chunk2).
finish(trace42, 1791, task1, chunk2).
complete(trace42, 1791, task1).
execute(trace42, 1791, task2, chunk1).
finish(trace42, 2791, task2, chunk1).
complete(trace42, 2791, task2).
release(trace42, 3000, task1).
execute(trace42, 3000, task1, chunk1).
finish(trace42, 4000, task1, chunk1).
execute(trace42, 4000, task1, chunk2).
finish(trace42, 4967, task1, chunk2).
complete(trace42, 4967, task1).
release(trace42, 5000, task2).
execute(trace42, 5000, task2, chunk1).
finish(trace42, 6000, task2, chunk1).
complete(trace42, 6000, task2).
release(trace42, 6000, task1).
execute(trace42, 6000, task1, chunk1).
finish(trace42, 7000, task1, chunk1).
execute(trace42, 7000, task1, chunk2).
finish(trace42, 7867, task1, chunk2).
complete(trace42, 7867, task1).
release(trace42, 9000, task1).
execute(trace42, 9000, task1, chunk1).
finish(trace42, 10000, task1, chunk1).
release(trace42, 10000, task2).
execute(trace42, 10000, task1, chunk2).
finish(trace42, 11096, task1, chunk2).
complete(trace42, 11096, task1).
execute(trace42, 11096, task2, chunk1).
release(trace42, 12000, task1).
preempt(trace42, 12000, task2).
execute(trace42, 12000, task1, chunk1).
finish(trace42, 13000, task1, chunk1).
execute(trace42, 13000, task1, chunk2).
finish(trace42, 14011, task1, chunk2).
complete(trace42, 14011, task1).
execute(trace42, 14011, task2, chunk1).
finish(trace42, 14106, task2, chunk1).
complete(trace42, 14106, task2).
release(trace42, 15000, task2).
release(trace42, 15000, task1).
preempt(trace42, 15000, task2).
execute(trace42, 15000, task1, chunk1).
finish(trace42, 16000, task1, chunk1).
execute(trace42, 16000, task1, chunk2).
finish(trace42, 17079, task1, chunk2).
complete(trace42, 17079, task1).
execute(trace42, 17079, task2, chunk1).
release(trace42, 18000, task1).
preempt(trace42, 18000, task2).
execute(trace42, 18000, task1, chunk1).
finish(trace42, 19000, task1, chunk1).
execute(trace42, 19000, task1, chunk2).

release(trace43, 0, task1).
release(trace43, 0, task2).
execute(trace43, 0, task1, chunk1).
finish(trace43, 1000, task1, chunk1).
execute(trace43, 1000, task1, chunk2).
finish(trace43, 1838, task1, chunk2).
complete(trace43, 1838, task1).
execute(trace43, 1838, task2, chunk1).
finish(trace43, 2838, task2, chunk1).
complete(trace43, 2838, task2).
release(trace43, 3000, task1).
execute(trace43, 3000, task1, chunk1).
finish(trace43, 4000, task1, chunk1).
execute(trace43, 4000, task1, chunk2).
finish(trace43, 4587, task1, chunk2).
complete(trace43, 4587, task1).
release(trace43, 5000, task2).
execute(trace43, 5000, task2, chunk1).
finish(trace43, 6000, task2, chunk1).
complete(trace43, 6000, task2).
release(trace43, 6000, task1).
execute(trace43, 6000, task1, chunk1).
finish(trace43, 7000, task1, chunk1).
execute(trace43, 7000, task1, chunk2).
finish(trace43, 7977, task1, chunk2).
complete(trace43, 7977, task1).
release(trace43, 9000, task1).
execute(trace43, 9000, task1, chunk1).
finish(trace43, 10000, task1, chunk1).
release(trace43, 10000, task2).
execute(trace43, 10000, task1, chunk2).
finish(trace43, 10675, task1, chunk2).
complete(trace43, 10675, task1).
execute(trace43, 10675, task2, chunk1).
finish(trace43, 11675, task2, chunk1).
complete(trace43, 11675, task2).
release(trace43, 12000, task1).
execute(trace43, 12000, task1, chunk1).
finish(trace43, 13000, task1, chunk1).
execute(trace43, 13000, task1, chunk2).
finish(trace43, 13890, task1, chunk2).
complete(trace43, 13890, task1).
release(trace43, 15000, task2).
release(trace43, 15000, task1).
execute(trace43, 15000, task1, chunk1).
finish(trace43, 16000, task1, chunk1).
execute(trace43, 16000, task1, chunk2).
finish(trace43, 16665, task1, chunk2).
complete(trace43, 16665, task1).
execute(trace43, 16665, task2, chunk1).
finish(trace43, 17665, task2, chunk1).
complete(trace43, 17665, task2).
release(trace43, 18000, task1).
execute(trace43, 18000, task1, chunk1).
finish(trace43, 19000, task1, chunk1).
execute(trace43, 19000, task1, chunk2).
finish(trace43, 19580, task1, chunk2).
complete(trace43, 19580, task1).
release(trace43, 20000, task2).
execute(trace43, 20000, task2, chunk1).
finish(trace43, 21000, task2, chunk1).
complete(trace43, 21000, task2).
release(trace43, 21000, task1).
execute(trace43, 21000, task1, chunk1).
finish(trace43, 22000, task1, chunk1).
execute(trace43, 22000, task1, chunk2).
finish(trace43, 22883, task1, chunk2).
complete(trace43, 22883, task1).
release(trace43, 24000, task1).
execute(trace43, 24000, task1, chunk1).
finish(trace43, 25000, task1, chunk1).
release(trace43, 25000, task2).
execute(trace43, 25000, task1, chunk2).
finish(trace43, 25592, task1, chunk2).
complete(trace43, 25592, task1).
execute(trace43, 25592, task2, chunk1).
finish(trace43, 26592, task2, chunk1).
complete(trace43, 26592, task2).
release(trace43, 27000, task1).
execute(trace43, 27000, task1, chunk1).
finish(trace43, 28000, task1, chunk1).
execute(trace43, 28000, task1, chunk2).
finish(trace43, 28942, task1, chunk2).
complete(trace43, 28942, task1).
release(trace43, 30000, task2).
release(trace43, 30000, task1).
execute(trace43, 30000, task1, chunk1).
finish(trace43, 31000, task1, chunk1).
execute(trace43, 31000, task1, chunk2).
finish(trace43, 31699, task1, chunk2).
complete(trace43, 31699, task1).
execute(trace43, 31699, task2, chunk1).
finish(trace43, 32698, task2, chunk1).
complete(trace43, 32698, task2).
release(trace43, 33000, task1).
execute(trace43, 33000, task1, chunk1).
finish(trace43, 34000, task1, chunk1).
execute(trace43, 34000, task1, chunk2).
finish(trace43, 34870, task1, chunk2).
complete(trace43, 34870, task1).
release(trace43, 35000, task2).
execute(trace43, 35000, task2, chunk1).
finish(trace43, 36000, task2, chunk1).
complete(trace43, 36000, task2).
release(trace43, 36000, task1).
execute(trace43, 36000, task1, chunk1).
finish(trace43, 37000, task1, chunk1).
execute(trace43, 37000, task1, chunk2).
finish(trace43, 37994, task1, chunk2).
complete(trace43, 37994, task1).
release(trace43, 39000, task1).
execute(trace43, 39000, task1, chunk1).
finish(trace43, 40000, task1, chunk1).
release(trace43, 40000, task2).
execute(trace43, 40000, task1, chunk2).
finish(trace43, 40920, task1, chunk2).
complete(trace43, 40920, task1).
execute(trace43, 40920, task2, chunk1).
finish(trace43, 41920, task2, chunk1).
complete(trace43, 41920, task2).
release(trace43, 42000, task1).
execute(trace43, 42000, task1, chunk1).
finish(trace43, 43000, task1, chunk1).
execute(trace43, 43000, task1, chunk2).
finish(trace43, 43514, task1, chunk2).
complete(trace43, 43514, task1).
release(trace43, 45000, task2).
release(trace43, 45000, task1).
execute(trace43, 45000, task1, chunk1).
finish(trace43, 46000, task1, chunk1).
execute(trace43, 46000, task1, chunk2).
finish(trace43, 46688, task1, chunk2).
complete(trace43, 46688, task1).
execute(trace43, 46688, task2, chunk1).
finish(trace43, 47688, task2, chunk1).
complete(trace43, 47688, task2).
release(trace43, 48000, task1).
execute(trace43, 48000, task1, chunk1).
finish(trace43, 49000, task1, chunk1).
execute(trace43, 49000, task1, chunk2).
finish(trace43, 49838, task1, chunk2).
complete(trace43, 49838, task1).
release(trace43, 50000, task2).
execute(trace43, 50000, task2, chunk1).
finish(trace43, 51000, task2, chunk1).
complete(trace43, 51000, task2).
release(trace43, 51000, task1).
execute(trace43, 51000, task1, chunk1).
finish(trace43, 52000, task1, chunk1).
execute(trace43, 52000, task1, chunk2).
finish(trace43, 52970, task1, chunk2).
complete(trace43, 52970, task1).
release(trace43, 54000, task1).
execute(trace43, 54000, task1, chunk1).
finish(trace43, 55000, task1, chunk1).
release(trace43, 55000, task2).
execute(trace43, 55000, task1, chunk2).
finish(trace43, 55760, task1, chunk2).
complete(trace43, 55760, task1).
execute(trace43, 55760, task2, chunk1).
finish(trace43, 56760, task2, chunk1).
complete(trace43, 56760, task2).
release(trace43, 57000, task1).
execute(trace43, 57000, task1, chunk1).
finish(trace43, 58000, task1, chunk1).
execute(trace43, 58000, task1, chunk2).
finish(trace43, 58619, task1, chunk2).
complete(trace43, 58619, task1).
release(trace43, 60000, task2).
release(trace43, 60000, task1).
execute(trace43, 60000, task1, chunk1).
finish(trace43, 61000, task1, chunk1).
execute(trace43, 61000, task1, chunk2).
finish(trace43, 61969, task1, chunk2).
complete(trace43, 61969, task1).
execute(trace43, 61969, task2, chunk1).
finish(trace43, 62969, task2, chunk1).
complete(trace43, 62969, task2).
release(trace43, 63000, task1).
execute(trace43, 63000, task1, chunk1).
finish(trace43, 64000, task1, chunk1).
execute(trace43, 64000, task1, chunk2).
finish(trace43, 64678, task1, chunk2).
complete(trace43, 64678, task1).
release(trace43, 65000, task2).
execute(trace43, 65000, task2, chunk1).
finish(trace43, 66000, task2, chunk1).
complete(trace43, 66000, task2).
release(trace43, 66000, task1).
execute(trace43, 66000, task1, chunk1).
finish(trace43, 67000, task1, chunk1).
execute(trace43, 67000, task1, chunk2).
finish(trace43, 68082, task1, chunk2).
complete(trace43, 68082, task1).
release(trace43, 69000, task1).
execute(trace43, 69000, task1, chunk1).
finish(trace43, 70000, task1, chunk1).
release(trace43, 70000, task2).
execute(trace43, 70000, task1, chunk2).
finish(trace43, 70690, task1, chunk2).
complete(trace43, 70690, task1).
execute(trace43, 70690, task2, chunk1).
finish(trace43, 71690, task2, chunk1).
complete(trace43, 71690, task2).
release(trace43, 72000, task1).
execute(trace43, 72000, task1, chunk1).
finish(trace43, 73000, task1, chunk1).
execute(trace43, 73000, task1, chunk2).
finish(trace43, 73899, task1, chunk2).
complete(trace43, 73899, task1).
release(trace43, 75000, task2).
release(trace43, 75000, task1).
execute(trace43, 75000, task1, chunk1).
finish(trace43, 76000, task1, chunk1).
execute(trace43, 76000, task1, chunk2).
finish(trace43, 76514, task1, chunk2).
complete(trace43, 76514, task1).
execute(trace43, 76514, task2, chunk1).
finish(trace43, 77514, task2, chunk1).
complete(trace43, 77514, task2).
release(trace43, 78000, task1).
execute(trace43, 78000, task1, chunk1).
finish(trace43, 79000, task1, chunk1).
execute(trace43, 79000, task1, chunk2).
release(trace43, 80000, task2).
execute(trace43, 80000, task1, chunk2).
finish(trace43, 80052, task1, chunk2).
complete(trace43, 80052, task1).
execute(trace43, 80052, task2, chunk1).
release(trace43, 81000, task1).
preempt(trace43, 81000, task2).
execute(trace43, 81000, task1, chunk1).
finish(trace43, 82000, task1, chunk1).
execute(trace43, 82000, task1, chunk2).
finish(trace43, 82862, task1, chunk2).
complete(trace43, 82862, task1).
execute(trace43, 82862, task2, chunk1).
finish(trace43, 82914, task2, chunk1).
complete(trace43, 82914, task2).
release(trace43, 84000, task1).
execute(trace43, 84000, task1, chunk1).
finish(trace43, 85000, task1, chunk1).
release(trace43, 85000, task2).
execute(trace43, 85000, task1, chunk2).
finish(trace43, 85944, task1, chunk2).
complete(trace43, 85944, task1).
execute(trace43, 85944, task2, chunk1).
finish(trace43, 86944, task2, chunk1).
complete(trace43, 86944, task2).
release(trace43, 87000, task1).
execute(trace43, 87000, task1, chunk1).
finish(trace43, 88000, task1, chunk1).
execute(trace43, 88000, task1, chunk2).
finish(trace43, 88743, task1, chunk2).
complete(trace43, 88743, task1).
release(trace43, 90000, task2).
release(trace43, 90000, task1).
execute(trace43, 90000, task1, chunk1).
finish(trace43, 91000, task1, chunk1).
execute(trace43, 91000, task1, chunk2).
finish(trace43, 91653, task1, chunk2).
complete(trace43, 91653, task1).
execute(trace43, 91653, task2, chunk1).
finish(trace43, 92653, task2, chunk1).
complete(trace43, 92653, task2).
release(trace43, 93000, task1).
execute(trace43, 93000, task1, chunk1).
finish(trace43, 94000, task1, chunk1).
execute(trace43, 94000, task1, chunk2).
release(trace43, 95000, task2).
execute(trace43, 95000, task1, chunk2).
finish(trace43, 95007, task1, chunk2).
complete(trace43, 95007, task1).
execute(trace43, 95007, task2, chunk1).
release(trace43, 96000, task1).
preempt(trace43, 96000, task2).
execute(trace43, 96000, task1, chunk1).
finish(trace43, 97000, task1, chunk1).
execute(trace43, 97000, task1, chunk2).
finish(trace43, 98082, task1, chunk2).
complete(trace43, 98082, task1).
execute(trace43, 98082, task2, chunk1).
finish(trace43, 98090, task2, chunk1).
complete(trace43, 98090, task2).
release(trace43, 99000, task1).
execute(trace43, 99000, task1, chunk1).
finish(trace43, 100000, task1, chunk1).
release(trace43, 100000, task2).

release(trace44, 0, task1).
release(trace44, 0, task2).
execute(trace44, 0, task1, chunk1).
finish(trace44, 1000, task1, chunk1).
execute(trace44, 1000, task1, chunk2).
finish(trace44, 1755, task1, chunk2).
complete(trace44, 1755, task1).
execute(trace44, 1755, task2, chunk1).
finish(trace44, 2755, task2, chunk1).
complete(trace44, 2755, task2).
release(trace44, 3000, task1).
execute(trace44, 3000, task1, chunk1).
finish(trace44, 4000, task1, chunk1).
execute(trace44, 4000, task1, chunk2).
finish(trace44, 4818, task1, chunk2).
complete(trace44, 4818, task1).
release(trace44, 5000, task2).
execute(trace44, 5000, task2, chunk1).
finish(trace44, 6000, task2, chunk1).
complete(trace44, 6000, task2).
release(trace44, 6000, task1).
execute(trace44, 6000, task1, chunk1).
finish(trace44, 7000, task1, chunk1).
execute(trace44, 7000, task1, chunk2).
finish(trace44, 8085, task1, chunk2).
complete(trace44, 8085, task1).
release(trace44, 9000, task1).
execute(trace44, 9000, task1, chunk1).
finish(trace44, 10000, task1, chunk1).
release(trace44, 10000, task2).
execute(trace44, 10000, task1, chunk2).
finish(trace44, 11025, task1, chunk2).
complete(trace44, 11025, task1).
execute(trace44, 11025, task2, chunk1).
release(trace44, 12000, task1).
preempt(trace44, 12000, task2).
execute(trace44, 12000, task1, chunk1).
finish(trace44, 13000, task1, chunk1).
execute(trace44, 13000, task1, chunk2).
finish(trace44, 14074, task1, chunk2).
complete(trace44, 14074, task1).
execute(trace44, 14074, task2, chunk1).
finish(trace44, 14099, task2, chunk1).
complete(trace44, 14099, task2).
release(trace44, 15000, task2).
release(trace44, 15000, task1).
preempt(trace44, 15000, task2).
execute(trace44, 15000, task1, chunk1).
finish(trace44, 16000, task1, chunk1).
execute(trace44, 16000, task1, chunk2).
finish(trace44, 16940, task1, chunk2).
complete(trace44, 16940, task1).
execute(trace44, 16940, task2, chunk1).
finish(trace44, 17940, task2, chunk1).
complete(trace44, 17940, task2).
release(trace44, 18000, task1).
execute(trace44, 18000, task1, chunk1).
finish(trace44, 19000, task1, chunk1).
execute(trace44, 19000, task1, chunk2).
finish(trace44, 19861, task1, chunk2).
complete(trace44, 19861, task1).
release(trace44, 20000, task2).
execute(trace44, 20000, task2, chunk1).
finish(trace44, 21000, task2, chunk1).
complete(trace44, 21000, task2).
release(trace44, 21000, task1).
execute(trace44, 21000, task1, chunk1).
finish(trace44, 22000, task1, chunk1).
execute(trace44, 22000, task1, chunk2).
finish(trace44, 22642, task1, chunk2).
complete(trace44, 22642, task1).
release(trace44, 24000, task1).
execute(trace44, 24000, task1, chunk1).
finish(trace44, 25000, task1, chunk1).
release(trace44, 25000, task2).
execute(trace44, 25000, task1, chunk2).
finish(trace44, 25772, task1, chunk2).
complete(trace44, 25772, task1).
execute(trace44, 25772, task2, chunk1).
finish(trace44, 26772, task2, chunk1).
complete(trace44, 26772, task2).
release(trace44, 27000, task1).
execute(trace44, 27000, task1, chunk1).
finish(trace44, 28000, task1, chunk1).
execute(trace44, 28000, task1, chunk2).
finish(trace44, 28634, task1, chunk2).
complete(trace44, 28634, task1).
release(trace44, 30000, task2).
release(trace44, 30000, task1).
execute(trace44, 30000, task1, chunk1).
finish(trace44, 31000, task1, chunk1).
execute(trace44, 31000, task1, chunk2).
finish(trace44, 31662, task1, chunk2).
complete(trace44, 31662, task1).
execute(trace44, 31662, task2, chunk1).
finish(trace44, 32662, task2, chunk1).
complete(trace44, 32662, task2).
release(trace44, 33000, task1).
execute(trace44, 33000, task1, chunk1).
finish(trace44, 34000, task1, chunk1).
execute(trace44, 34000, task1, chunk2).
finish(trace44, 34790, task1, chunk2).
complete(trace44, 34790, task1).
release(trace44, 35000, task2).
execute(trace44, 35000, task2, chunk1).
finish(trace44, 36000, task2, chunk1).
complete(trace44, 36000, task2).
release(trace44, 36000, task1).
execute(trace44, 36000, task1, chunk1).
finish(trace44, 37000, task1, chunk1).
execute(trace44, 37000, task1, chunk2).
finish(trace44, 37657, task1, chunk2).
complete(trace44, 37657, task1).
release(trace44, 39000, task1).
execute(trace44, 39000, task1, chunk1).
finish(trace44, 40000, task1, chunk1).
release(trace44, 40000, task2).
execute(trace44, 40000, task1, chunk2).
finish(trace44, 40599, task1, chunk2).
complete(trace44, 40599, task1).
execute(trace44, 40599, task2, chunk1).
finish(trace44, 41599, task2, chunk1).
complete(trace44, 41599, task2).
release(trace44, 42000, task1).
execute(trace44, 42000, task1, chunk1).
finish(trace44, 43000, task1, chunk1).
execute(trace44, 43000, task1, chunk2).
finish(trace44, 44079, task1, chunk2).
complete(trace44, 44079, task1).
release(trace44, 45000, task2).
release(trace44, 45000, task1).
execute(trace44, 45000, task1, chunk1).
finish(trace44, 46000, task1, chunk1).
execute(trace44, 46000, task1, chunk2).
finish(trace44, 46843, task1, chunk2).
complete(trace44, 46843, task1).
execute(trace44, 46843, task2, chunk1).
finish(trace44, 47843, task2, chunk1).
complete(trace44, 47843, task2).
release(trace44, 48000, task1).
execute(trace44, 48000, task1, chunk1).
finish(trace44, 49000, task1, chunk1).
execute(trace44, 49000, task1, chunk2).
finish(trace44, 49910, task1, chunk2).
complete(trace44, 49910, task1).
release(trace44, 50000, task2).
execute(trace44, 50000, task2, chunk1).
finish(trace44, 51000, task2, chunk1).
complete(trace44, 51000, task2).
release(trace44, 51000, task1).
execute(trace44, 51000, task1, chunk1).
finish(trace44, 52000, task1, chunk1).
execute(trace44, 52000, task1, chunk2).
finish(trace44, 52594, task1, chunk2).
complete(trace44, 52594, task1).
release(trace44, 54000, task1).
execute(trace44, 54000, task1, chunk1).
finish(trace44, 55000, task1, chunk1).
release(trace44, 55000, task2).
execute(trace44, 55000, task1, chunk2).
finish(trace44, 55938, task1, chunk2).
complete(trace44, 55938, task1).
execute(trace44, 55938, task2, chunk1).
finish(trace44, 56938, task2, chunk1).
complete(trace44, 56938, task2).
release(trace44, 57000, task1).
execute(trace44, 57000, task1, chunk1).
finish(trace44, 58000, task1, chunk1).
execute(trace44, 58000, task1, chunk2).
finish(trace44, 58933, task1, chunk2).
complete(trace44, 58933, task1).
release(trace44, 60000, task2).
release(trace44, 60000, task1).
execute(trace44, 60000, task1, chunk1).
finish(trace44, 61000, task1, chunk1).
execute(trace44, 61000, task1, chunk2).
finish(trace44, 61577, task1, chunk2).
complete(trace44, 61577, task1).
execute(trace44, 61577, task2, chunk1).
finish(trace44, 62577, task2, chunk1).
complete(trace44, 62577, task2).
release(trace44, 63000, task1).
execute(trace44, 63000, task1, chunk1).
finish(trace44, 64000, task1, chunk1).
execute(trace44, 64000, task1, chunk2).
release(trace44, 65000, task2).
execute(trace44, 65000, task1, chunk2).
finish(trace44, 65024, task1, chunk2).
complete(trace44, 65024, task1).
execute(trace44, 65024, task2, chunk1).
release(trace44, 66000, task1).
preempt(trace44, 66000, task2).
execute(trace44, 66000, task1, chunk1).
finish(trace44, 67000, task1, chunk1).
execute(trace44, 67000, task1, chunk2).
finish(trace44, 67978, task1, chunk2).
complete(trace44, 67978, task1).
execute(trace44, 67978, task2, chunk1).
finish(trace44, 68002, task2, chunk1).
complete(trace44, 68002, task2).
release(trace44, 69000, task1).
execute(trace44, 69000, task1, chunk1).
finish(trace44, 70000, task1, chunk1).
release(trace44, 70000, task2).
execute(trace44, 70000, task1, chunk2).
finish(trace44, 70993, task1, chunk2).
complete(trace44, 70993, task1).
execute(trace44, 70993, task2, chunk1).
finish(trace44, 71993, task2, chunk1).
complete(trace44, 71993, task2).
release(trace44, 72000, task1).
execute(trace44, 72000, task1, chunk1).
finish(trace44, 73000, task1, chunk1).
execute(trace44, 73000, task1, chunk2).
finish(trace44, 74098, task1, chunk2).
complete(trace44, 74098, task1).
release(trace44, 75000, task2).
release(trace44, 75000, task1).
execute(trace44, 75000, task1, chunk1).
finish(trace44, 76000, task1, chunk1).
execute(trace44, 76000, task1, chunk2).
finish(trace44, 76630, task1, chunk2).
complete(trace44, 76630, task1).
execute(trace44, 76630, task2, chunk1).
finish(trace44, 77630, task2, chunk1).
complete(trace44, 77630, task2).
release(trace44, 78000, task1).
execute(trace44, 78000, task1, chunk1).
finish(trace44, 79000, task1, chunk1).
execute(trace44, 79000, task1, chunk2).
finish(trace44, 79671, task1, chunk2).
complete(trace44, 79671, task1).
release(trace44, 80000, task2).
execute(trace44, 80000, task2, chunk1).
finish(trace44, 81000, task2, chunk1).
complete(trace44, 81000, task2).
release(trace44, 81000, task1).
execute(trace44, 81000, task1, chunk1).
finish(trace44, 82000, task1, chunk1).
execute(trace44, 82000, task1, chunk2).
finish(trace44, 82849, task1, chunk2).
complete(trace44, 82849, task1).
release(trace44, 84000, task1).
execute(trace44, 84000, task1, chunk1).
finish(trace44, 85000, task1, chunk1).
release(trace44, 85000, task2).
execute(trace44, 85000, task1, chunk2).
finish(trace44, 85733, task1, chunk2).
complete(trace44, 85733, task1).
execute(trace44, 85733, task2, chunk1).
finish(trace44, 86733, task2, chunk1).
complete(trace44, 86733, task2).
release(trace44, 87000, task1).
execute(trace44, 87000, task1, chunk1).
finish(trace44, 88000, task1, chunk1).
execute(trace44, 88000, task1, chunk2).
finish(trace44, 88932, task1, chunk2).
complete(trace44, 88932, task1).
release(trace44, 90000, task2).
release(trace44, 90000, task1).
execute(trace44, 90000, task1, chunk1).
finish(trace44, 91000, task1, chunk1).
execute(trace44, 91000, task1, chunk2).
finish(trace44, 91798, task1, chunk2).
complete(trace44, 91798, task1).
execute(trace44, 91798, task2, chunk1).
finish(trace44, 92798, task2, chunk1).
complete(trace44, 92798, task2).
release(trace44, 93000, task1).
execute(trace44, 93000, task1, chunk1).
finish(trace44, 94000, task1, chunk1).
execute(trace44, 94000, task1, chunk2).
finish(trace44, 94957, task1, chunk2).
complete(trace44, 94957, task1).
release(trace44, 95000, task2).
execute(trace44, 95000, task2, chunk1).
finish(trace44, 96000, task2, chunk1).
complete(trace44, 96000, task2).
release(trace44, 96000, task1).
execute(trace44, 96000, task1, chunk1).
finish(trace44, 97000, task1, chunk1).
execute(trace44, 97000, task1, chunk2).
finish(trace44, 97501, task1, chunk2).
complete(trace44, 97501, task1).
release(trace44, 99000, task1).
execute(trace44, 99000, task1, chunk1).
finish(trace44, 100000, task1, chunk1).
release(trace44, 100000, task2).

release(trace45, 0, task1).
release(trace45, 0, task2).
execute(trace45, 0, task1, chunk1).
finish(trace45, 1000, task1, chunk1).
execute(trace45, 1000, task1, chunk2).
finish(trace45, 1749, task1, chunk2).
complete(trace45, 1749, task1).
execute(trace45, 1749, task2, chunk1).
finish(trace45, 2749, task2, chunk1).
complete(trace45, 2749, task2).
release(trace45, 3000, task1).
execute(trace45, 3000, task1, chunk1).
finish(trace45, 4000, task1, chunk1).
execute(trace45, 4000, task1, chunk2).
finish(trace45, 4579, task1, chunk2).
complete(trace45, 4579, task1).
release(trace45, 5000, task2).
execute(trace45, 5000, task2, chunk1).
finish(trace45, 6000, task2, chunk1).
complete(trace45, 6000, task2).
release(trace45, 6000, task1).
execute(trace45, 6000, task1, chunk1).
finish(trace45, 7000, task1, chunk1).
execute(trace45, 7000, task1, chunk2).
finish(trace45, 7895, task1, chunk2).
complete(trace45, 7895, task1).
release(trace45, 9000, task1).
execute(trace45, 9000, task1, chunk1).
finish(trace45, 10000, task1, chunk1).
release(trace45, 10000, task2).
execute(trace45, 10000, task1, chunk2).
finish(trace45, 10975, task1, chunk2).
complete(trace45, 10975, task1).
execute(trace45, 10975, task2, chunk1).
finish(trace45, 11975, task2, chunk1).
complete(trace45, 11975, task2).
release(trace45, 12000, task1).
execute(trace45, 12000, task1, chunk1).
finish(trace45, 13000, task1, chunk1).
execute(trace45, 13000, task1, chunk2).
finish(trace45, 14072, task1, chunk2).
complete(trace45, 14072, task1).
release(trace45, 15000, task2).
release(trace45, 15000, task1).
execute(trace45, 15000, task1, chunk1).
finish(trace45, 16000, task1, chunk1).
execute(trace45, 16000, task1, chunk2).
finish(trace45, 16514, task1, chunk2).
complete(trace45, 16514, task1).
execute(trace45, 16514, task2, chunk1).
finish(trace45, 17514, task2, chunk1).
complete(trace45, 17514, task2).
release(trace45, 18000, task1).
execute(trace45, 18000, task1, chunk1).
finish(trace45, 19000, task1, chunk1).
execute(trace45, 19000, task1, chunk2).
release(trace45, 20000, task2).
execute(trace45, 20000, task1, chunk2).
finish(trace45, 20094, task1, chunk2).
complete(trace45, 20094, task1).
execute(trace45, 20094, task2, chunk1).
release(trace45, 21000, task1).
preempt(trace45, 21000, task2).
execute(trace45, 21000, task1, chunk1).
finish(trace45, 22000, task1, chunk1).
execute(trace45, 22000, task1, chunk2).
finish(trace45, 22889, task1, chunk2).
complete(trace45, 22889, task1).
execute(trace45, 22889, task2, chunk1).
finish(trace45, 22983, task2, chunk1).
complete(trace45, 22983, task2).
release(trace45, 24000, task1).
execute(trace45, 24000, task1, chunk1).
finish(trace45, 25000, task1, chunk1).
release(trace45, 25000, task2).
execute(trace45, 25000, task1, chunk2).
finish(trace45, 26044, task1, chunk2).
complete(trace45, 26044, task1).
execute(trace45, 26044, task2, chunk1).
release(trace45, 27000, task1).
preempt(trace45, 27000, task2).
execute(trace45, 27000, task1, chunk1).
finish(trace45, 28000, task1, chunk1).
execute(trace45, 28000, task1, chunk2).
finish(trace45, 29094, task1, chunk2).
complete(trace45, 29094, task1).
execute(trace45, 29094, task2, chunk1).
finish(trace45, 29138, task2, chunk1).
complete(trace45, 29138, task2).
release(trace45, 30000, task2).
release(trace45, 30000, task1).
preempt(trace45, 30000, task2).
execute(trace45, 30000, task1, chunk1).
finish(trace45, 31000, task1, chunk1).
execute(trace45, 31000, task1, chunk2).
finish(trace45, 31910, task1, chunk2).
complete(trace45, 31910, task1).
execute(trace45, 31910, task2, chunk1).
finish(trace45, 32910, task2, chunk1).
complete(trace45, 32910, task2).
release(trace45, 33000, task1).
execute(trace45, 33000, task1, chunk1).
finish(trace45, 34000, task1, chunk1).
execute(trace45, 34000, task1, chunk2).
finish(trace45, 34749, task1, chunk2).
complete(trace45, 34749, task1).
release(trace45, 35000, task2).
execute(trace45, 35000, task2, chunk1).
finish(trace45, 36000, task2, chunk1).
complete(trace45, 36000, task2).
release(trace45, 36000, task1).
execute(trace45, 36000, task1, chunk1).
finish(trace45, 37000, task1, chunk1).
execute(trace45, 37000, task1, chunk2).
finish(trace45, 37648, task1, chunk2).
complete(trace45, 37648, task1).
release(trace45, 39000, task1).
execute(trace45, 39000, task1, chunk1).
finish(trace45, 40000, task1, chunk1).
release(trace45, 40000, task2).
execute(trace45, 40000, task1, chunk2).
finish(trace45, 40830, task1, chunk2).
complete(trace45, 40830, task1).
execute(trace45, 40830, task2, chunk1).
finish(trace45, 41830, task2, chunk1).
complete(trace45, 41830, task2).
release(trace45, 42000, task1).
execute(trace45, 42000, task1, chunk1).
finish(trace45, 43000, task1, chunk1).
execute(trace45, 43000, task1, chunk2).
finish(trace45, 43875, task1, chunk2).
complete(trace45, 43875, task1).
release(trace45, 45000, task2).
release(trace45, 45000, task1).
execute(trace45, 45000, task1, chunk1).
finish(trace45, 46000, task1, chunk1).
execute(trace45, 46000, task1, chunk2).
finish(trace45, 46602, task1, chunk2).
complete(trace45, 46602, task1).
execute(trace45, 46602, task2, chunk1).
finish(trace45, 47602, task2, chunk1).
complete(trace45, 47602, task2).
release(trace45, 48000, task1).
execute(trace45, 48000, task1, chunk1).
finish(trace45, 49000, task1, chunk1).
execute(trace45, 49000, task1, chunk2).
finish(trace45, 49914, task1, chunk2).
complete(trace45, 49914, task1).
release(trace45, 50000, task2).
execute(trace45, 50000, task2, chunk1).
finish(trace45, 51000, task2, chunk1).
complete(trace45, 51000, task2).
release(trace45, 51000, task1).
execute(trace45, 51000, task1, chunk1).
finish(trace45, 52000, task1, chunk1).
execute(trace45, 52000, task1, chunk2).
finish(trace45, 52512, task1, chunk2).
complete(trace45, 52512, task1).
release(trace45, 54000, task1).
execute(trace45, 54000, task1, chunk1).
finish(trace45, 55000, task1, chunk1).
release(trace45, 55000, task2).
execute(trace45, 55000, task1, chunk2).
finish(trace45, 56077, task1, chunk2).
complete(trace45, 56077, task1).
execute(trace45, 56077, task2, chunk1).
release(trace45, 57000, task1).
preempt(trace45, 57000, task2).
execute(trace45, 57000, task1, chunk1).
finish(trace45, 58000, task1, chunk1).
execute(trace45, 58000, task1, chunk2).
finish(trace45, 58948, task1, chunk2).
complete(trace45, 58948, task1).
execute(trace45, 58948, task2, chunk1).
finish(trace45, 59025, task2, chunk1).
complete(trace45, 59025, task2).
release(trace45, 60000, task2).
release(trace45, 60000, task1).
preempt(trace45, 60000, task2).
execute(trace45, 60000, task1, chunk1).
finish(trace45, 61000, task1, chunk1).
execute(trace45, 61000, task1, chunk2).
finish(trace45, 62061, task1, chunk2).
complete(trace45, 62061, task1).
execute(trace45, 62061, task2, chunk1).
release(trace45, 63000, task1).
preempt(trace45, 63000, task2).
execute(trace45, 63000, task1, chunk1).
finish(trace45, 64000, task1, chunk1).
execute(trace45, 64000, task1, chunk2).
finish(trace45, 64604, task1, chunk2).
complete(trace45, 64604, task1).
execute(trace45, 64604, task2, chunk1).
finish(trace45, 64665, task2, chunk1).
complete(trace45, 64665, task2).
release(trace45, 65000, task2).
execute(trace45, 65000, task2, chunk1).
finish(trace45, 66000, task2, chunk1).
complete(trace45, 66000, task2).
release(trace45, 66000, task1).
execute(trace45, 66000, task1, chunk1).
finish(trace45, 67000, task1, chunk1).
execute(trace45, 67000, task1, chunk2).
finish(trace45, 67977, task1, chunk2).
complete(trace45, 67977, task1).
release(trace45, 69000, task1).
execute(trace45, 69000, task1, chunk1).
finish(trace45, 70000, task1, chunk1).
release(trace45, 70000, task2).
execute(trace45, 70000, task1, chunk2).
finish(trace45, 70502, task1, chunk2).
complete(trace45, 70502, task1).
execute(trace45, 70502, task2, chunk1).
finish(trace45, 71502, task2, chunk1).
complete(trace45, 71502, task2).
release(trace45, 72000, task1).
execute(trace45, 72000, task1, chunk1).
finish(trace45, 73000, task1, chunk1).
execute(trace45, 73000, task1, chunk2).
finish(trace45, 73534, task1, chunk2).
complete(trace45, 73534, task1).
release(trace45, 75000, task2).
release(trace45, 75000, task1).
execute(trace45, 75000, task1, chunk1).
finish(trace45, 76000, task1, chunk1).
execute(trace45, 76000, task1, chunk2).
finish(trace45, 76996, task1, chunk2).
complete(trace45, 76996, task1).
execute(trace45, 76996, task2, chunk1).
finish(trace45, 77996, task2, chunk1).
complete(trace45, 77996, task2).
release(trace45, 78000, task1).
execute(trace45, 78000, task1, chunk1).
finish(trace45, 79000, task1, chunk1).
execute(trace45, 79000, task1, chunk2).
finish(trace45, 79970, task1, chunk2).
complete(trace45, 79970, task1).
release(trace45, 80000, task2).
execute(trace45, 80000, task2, chunk1).
finish(trace45, 81000, task2, chunk1).
complete(trace45, 81000, task2).
release(trace45, 81000, task1).
execute(trace45, 81000, task1, chunk1).
finish(trace45, 82000, task1, chunk1).
execute(trace45, 82000, task1, chunk2).
finish(trace45, 82980, task1, chunk2).
complete(trace45, 82980, task1).
release(trace45, 84000, task1).
execute(trace45, 84000, task1, chunk1).
finish(trace45, 85000, task1, chunk1).
release(trace45, 85000, task2).
execute(trace45, 85000, task1, chunk2).
finish(trace45, 86011, task1, chunk2).
complete(trace45, 86011, task1).
execute(trace45, 86011, task2, chunk1).
release(trace45, 87000, task1).
preempt(trace45, 87000, task2).
execute(trace45, 87000, task1, chunk1).
finish(trace45, 88000, task1, chunk1).
execute(trace45, 88000, task1, chunk2).
finish(trace45, 88793, task1, chunk2).
complete(trace45, 88793, task1).
execute(trace45, 88793, task2, chunk1).
finish(trace45, 88804, task2, chunk1).
complete(trace45, 88804, task2).
release(trace45, 90000, task2).
release(trace45, 90000, task1).
preempt(trace45, 90000, task2).
execute(trace45, 90000, task1, chunk1).
finish(trace45, 91000, task1, chunk1).
execute(trace45, 91000, task1, chunk2).
finish(trace45, 91744, task1, chunk2).
complete(trace45, 91744, task1).
execute(trace45, 91744, task2, chunk1).
finish(trace45, 92744, task2, chunk1).
complete(trace45, 92744, task2).
release(trace45, 93000, task1).
execute(trace45, 93000, task1, chunk1).
finish(trace45, 94000, task1, chunk1).
execute(trace45, 94000, task1, chunk2).
release(trace45, 95000, task2).
execute(trace45, 95000, task1, chunk2).
finish(trace45, 95010, task1, chunk2).
complete(trace45, 95010, task1).
execute(trace45, 95010, task2, chunk1).
release(trace45, 96000, task1).
preempt(trace45, 96000, task2).
execute(trace45, 96000, task1, chunk1).
finish(trace45, 97000, task1, chunk1).
execute(trace45, 97000, task1, chunk2).
finish(trace45, 97987, task1, chunk2).
complete(trace45, 97987, task1).
execute(trace45, 97987, task2, chunk1).
finish(trace45, 97998, task2, chunk1).
complete(trace45, 97998, task2).
release(trace45, 99000, task1).
execute(trace45, 99000, task1, chunk1).
finish(trace45, 100000, task1, chunk1).
release(trace45, 100000, task2).

release(trace46, 0, task1).
release(trace46, 0, task2).
execute(trace46, 0, task1, chunk1).
finish(trace46, 1000, task1, chunk1).
execute(trace46, 1000, task1, chunk2).
finish(trace46, 1510, task1, chunk2).
complete(trace46, 1510, task1).
execute(trace46, 1510, task2, chunk1).
finish(trace46, 2510, task2, chunk1).
complete(trace46, 2510, task2).
release(trace46, 3000, task1).
execute(trace46, 3000, task1, chunk1).
finish(trace46, 4000, task1, chunk1).
execute(trace46, 4000, task1, chunk2).
finish(trace46, 4554, task1, chunk2).
complete(trace46, 4554, task1).
release(trace46, 5000, task2).
execute(trace46, 5000, task2, chunk1).
finish(trace46, 6000, task2, chunk1).
complete(trace46, 6000, task2).
release(trace46, 6000, task1).
execute(trace46, 6000, task1, chunk1).
finish(trace46, 7000, task1, chunk1).
execute(trace46, 7000, task1, chunk2).
finish(trace46, 7833, task1, chunk2).
complete(trace46, 7833, task1).
release(trace46, 9000, task1).
execute(trace46, 9000, task1, chunk1).
finish(trace46, 10000, task1, chunk1).
release(trace46, 10000, task2).
execute(trace46, 10000, task1, chunk2).
finish(trace46, 10812, task1, chunk2).
complete(trace46, 10812, task1).
execute(trace46, 10812, task2, chunk1).
finish(trace46, 11812, task2, chunk1).
complete(trace46, 11812, task2).
release(trace46, 12000, task1).
execute(trace46, 12000, task1, chunk1).
finish(trace46, 13000, task1, chunk1).
execute(trace46, 13000, task1, chunk2).
finish(trace46, 13553, task1, chunk2).
complete(trace46, 13553, task1).
release(trace46, 15000, task2).
release(trace46, 15000, task1).
execute(trace46, 15000, task1, chunk1).
finish(trace46, 16000, task1, chunk1).
execute(trace46, 16000, task1, chunk2).
finish(trace46, 16884, task1, chunk2).
complete(trace46, 16884, task1).
execute(trace46, 16884, task2, chunk1).
finish(trace46, 17884, task2, chunk1).
complete(trace46, 17884, task2).
release(trace46, 18000, task1).
execute(trace46, 18000, task1, chunk1).
finish(trace46, 19000, task1, chunk1).
execute(trace46, 19000, task1, chunk2).
finish(trace46, 19594, task1, chunk2).
complete(trace46, 19594, task1).
release(trace46, 20000, task2).
execute(trace46, 20000, task2, chunk1).
finish(trace46, 21000, task2, chunk1).
complete(trace46, 21000, task2).
release(trace46, 21000, task1).
execute(trace46, 21000, task1, chunk1).
finish(trace46, 22000, task1, chunk1).
execute(trace46, 22000, task1, chunk2).
finish(trace46, 22745, task1, chunk2).
complete(trace46, 22745, task1).
release(trace46, 24000, task1).
execute(trace46, 24000, task1, chunk1).
finish(trace46, 25000, task1, chunk1).
release(trace46, 25000, task2).
execute(trace46, 25000, task1, chunk2).
finish(trace46, 25673, task1, chunk2).
complete(trace46, 25673, task1).
execute(trace46, 25673, task2, chunk1).
finish(trace46, 26673, task2, chunk1).
complete(trace46, 26673, task2).
release(trace46, 27000, task1).
execute(trace46, 27000, task1, chunk1).
finish(trace46, 28000, task1, chunk1).
execute(trace46, 28000, task1, chunk2).
finish(trace46, 28659, task1, chunk2).
complete(trace46, 28659, task1).
release(trace46, 30000, task2).
release(trace46, 30000, task1).
execute(trace46, 30000, task1, chunk1).
finish(trace46, 31000, task1, chunk1).
execute(trace46, 31000, task1, chunk2).
finish(trace46, 32043, task1, chunk2).
complete(trace46, 32043, task1).
execute(trace46, 32043, task2, chunk1).
release(trace46, 33000, task1).
preempt(trace46, 33000, task2).
execute(trace46, 33000, task1, chunk1).
finish(trace46, 34000, task1, chunk1).
execute(trace46, 34000, task1, chunk2).

release(trace47, 0, task1).
release(trace47, 0, task2).
execute(trace47, 0, task1, chunk1).
finish(trace47, 1000, task1, chunk1).
execute(trace47, 1000, task1, chunk2).
finish(trace47, 1529, task1, chunk2).
complete(trace47, 1529, task1).
execute(trace47, 1529, task2, chunk1).
finish(trace47, 2529, task2, chunk1).
complete(trace47, 2529, task2).
release(trace47, 3000, task1).
execute(trace47, 3000, task1, chunk1).
finish(trace47, 4000, task1, chunk1).
execute(trace47, 4000, task1, chunk2).
release(trace47, 5000, task2).
execute(trace47, 5000, task1, chunk2).
finish(trace47, 5072, task1, chunk2).
complete(trace47, 5072, task1).
execute(trace47, 5072, task2, chunk1).
release(trace47, 6000, task1).
preempt(trace47, 6000, task2).
execute(trace47, 6000, task1, chunk1).
finish(trace47, 7000, task1, chunk1).
execute(trace47, 7000, task1, chunk2).
finish(trace47, 7710, task1, chunk2).
complete(trace47, 7710, task1).
execute(trace47, 7710, task2, chunk1).
finish(trace47, 7781, task2, chunk1).
complete(trace47, 7781, task2).
release(trace47, 9000, task1).
execute(trace47, 9000, task1, chunk1).
finish(trace47, 10000, task1, chunk1).
release(trace47, 10000, task2).
execute(trace47, 10000, task1, chunk2).
finish(trace47, 10629, task1, chunk2).
complete(trace47, 10629, task1).
execute(trace47, 10629, task2, chunk1).
finish(trace47, 11629, task2, chunk1).
complete(trace47, 11629, task2).
release(trace47, 12000, task1).
execute(trace47, 12000, task1, chunk1).
finish(trace47, 13000, task1, chunk1).
execute(trace47, 13000, task1, chunk2).
finish(trace47, 13735, task1, chunk2).
complete(trace47, 13735, task1).
release(trace47, 15000, task2).
release(trace47, 15000, task1).
execute(trace47, 15000, task1, chunk1).
finish(trace47, 16000, task1, chunk1).
execute(trace47, 16000, task1, chunk2).
finish(trace47, 16730, task1, chunk2).
complete(trace47, 16730, task1).
execute(trace47, 16730, task2, chunk1).
finish(trace47, 17730, task2, chunk1).
complete(trace47, 17730, task2).
release(trace47, 18000, task1).
execute(trace47, 18000, task1, chunk1).
finish(trace47, 19000, task1, chunk1).
execute(trace47, 19000, task1, chunk2).
finish(trace47, 19740, task1, chunk2).
complete(trace47, 19740, task1).
release(trace47, 20000, task2).
execute(trace47, 20000, task2, chunk1).
finish(trace47, 21000, task2, chunk1).
complete(trace47, 21000, task2).
release(trace47, 21000, task1).
execute(trace47, 21000, task1, chunk1).
finish(trace47, 22000, task1, chunk1).
execute(trace47, 22000, task1, chunk2).
finish(trace47, 22577, task1, chunk2).
complete(trace47, 22577, task1).
release(trace47, 24000, task1).
execute(trace47, 24000, task1, chunk1).
finish(trace47, 25000, task1, chunk1).
release(trace47, 25000, task2).
execute(trace47, 25000, task1, chunk2).
finish(trace47, 25846, task1, chunk2).
complete(trace47, 25846, task1).
execute(trace47, 25846, task2, chunk1).
finish(trace47, 26846, task2, chunk1).
complete(trace47, 26846, task2).
release(trace47, 27000, task1).
execute(trace47, 27000, task1, chunk1).
finish(trace47, 28000, task1, chunk1).
execute(trace47, 28000, task1, chunk2).
finish(trace47, 28570, task1, chunk2).
complete(trace47, 28570, task1).
release(trace47, 30000, task2).
release(trace47, 30000, task1).
execute(trace47, 30000, task1, chunk1).
finish(trace47, 31000, task1, chunk1).
execute(trace47, 31000, task1, chunk2).
finish(trace47, 31779, task1, chunk2).
complete(trace47, 31779, task1).
execute(trace47, 31779, task2, chunk1).
finish(trace47, 32779, task2, chunk1).
complete(trace47, 32779, task2).
release(trace47, 33000, task1).
execute(trace47, 33000, task1, chunk1).
finish(trace47, 34000, task1, chunk1).
execute(trace47, 34000, task1, chunk2).
finish(trace47, 34676, task1, chunk2).
complete(trace47, 34676, task1).
release(trace47, 35000, task2).
execute(trace47, 35000, task2, chunk1).
finish(trace47, 36000, task2, chunk1).
complete(trace47, 36000, task2).
release(trace47, 36000, task1).
execute(trace47, 36000, task1, chunk1).
finish(trace47, 37000, task1, chunk1).
execute(trace47, 37000, task1, chunk2).
finish(trace47, 37538, task1, chunk2).
complete(trace47, 37538, task1).
release(trace47, 39000, task1).
execute(trace47, 39000, task1, chunk1).
finish(trace47, 40000, task1, chunk1).
release(trace47, 40000, task2).
execute(trace47, 40000, task1, chunk2).
finish(trace47, 40932, task1, chunk2).
complete(trace47, 40932, task1).
execute(trace47, 40932, task2, chunk1).
finish(trace47, 41932, task2, chunk1).
complete(trace47, 41932, task2).
release(trace47, 42000, task1).
execute(trace47, 42000, task1, chunk1).
finish(trace47, 43000, task1, chunk1).
execute(trace47, 43000, task1, chunk2).
finish(trace47, 43636, task1, chunk2).
complete(trace47, 43636, task1).
release(trace47, 45000, task2).
release(trace47, 45000, task1).
execute(trace47, 45000, task1, chunk1).
finish(trace47, 46000, task1, chunk1).
execute(trace47, 46000, task1, chunk2).
finish(trace47, 46743, task1, chunk2).
complete(trace47, 46743, task1).
execute(trace47, 46743, task2, chunk1).
finish(trace47, 47743, task2, chunk1).
complete(trace47, 47743, task2).
release(trace47, 48000, task1).
execute(trace47, 48000, task1, chunk1).
finish(trace47, 49000, task1, chunk1).
execute(trace47, 49000, task1, chunk2).
release(trace47, 50000, task2).
execute(trace47, 50000, task1, chunk2).
finish(trace47, 50052, task1, chunk2).
complete(trace47, 50052, task1).
execute(trace47, 50052, task2, chunk1).
release(trace47, 51000, task1).
preempt(trace47, 51000, task2).
execute(trace47, 51000, task1, chunk1).
finish(trace47, 52000, task1, chunk1).
execute(trace47, 52000, task1, chunk2).
finish(trace47, 52810, task1, chunk2).
complete(trace47, 52810, task1).
execute(trace47, 52810, task2, chunk1).
finish(trace47, 52862, task2, chunk1).
complete(trace47, 52862, task2).
release(trace47, 54000, task1).
execute(trace47, 54000, task1, chunk1).
finish(trace47, 55000, task1, chunk1).
release(trace47, 55000, task2).
execute(trace47, 55000, task1, chunk2).
finish(trace47, 55964, task1, chunk2).
complete(trace47, 55964, task1).
execute(trace47, 55964, task2, chunk1).
finish(trace47, 56964, task2, chunk1).
complete(trace47, 56964, task2).
release(trace47, 57000, task1).
execute(trace47, 57000, task1, chunk1).
finish(trace47, 58000, task1, chunk1).
execute(trace47, 58000, task1, chunk2).
finish(trace47, 58968, task1, chunk2).
complete(trace47, 58968, task1).
release(trace47, 60000, task2).
release(trace47, 60000, task1).
execute(trace47, 60000, task1, chunk1).
finish(trace47, 61000, task1, chunk1).
execute(trace47, 61000, task1, chunk2).
finish(trace47, 61783, task1, chunk2).
complete(trace47, 61783, task1).
execute(trace47, 61783, task2, chunk1).
finish(trace47, 62783, task2, chunk1).
complete(trace47, 62783, task2).
release(trace47, 63000, task1).
execute(trace47, 63000, task1, chunk1).
finish(trace47, 64000, task1, chunk1).
execute(trace47, 64000, task1, chunk2).
finish(trace47, 64656, task1, chunk2).
complete(trace47, 64656, task1).
release(trace47, 65000, task2).
execute(trace47, 65000, task2, chunk1).
finish(trace47, 66000, task2, chunk1).
complete(trace47, 66000, task2).
release(trace47, 66000, task1).
execute(trace47, 66000, task1, chunk1).
finish(trace47, 67000, task1, chunk1).
execute(trace47, 67000, task1, chunk2).
finish(trace47, 67607, task1, chunk2).
complete(trace47, 67607, task1).
release(trace47, 69000, task1).
execute(trace47, 69000, task1, chunk1).
finish(trace47, 70000, task1, chunk1).
release(trace47, 70000, task2).
execute(trace47, 70000, task1, chunk2).
finish(trace47, 70686, task1, chunk2).
complete(trace47, 70686, task1).
execute(trace47, 70686, task2, chunk1).
finish(trace47, 71686, task2, chunk1).
complete(trace47, 71686, task2).
release(trace47, 72000, task1).
execute(trace47, 72000, task1, chunk1).
finish(trace47, 73000, task1, chunk1).
execute(trace47, 73000, task1, chunk2).
finish(trace47, 73824, task1, chunk2).
complete(trace47, 73824, task1).
release(trace47, 75000, task2).
release(trace47, 75000, task1).
execute(trace47, 75000, task1, chunk1).
finish(trace47, 76000, task1, chunk1).
execute(trace47, 76000, task1, chunk2).
finish(trace47, 77020, task1, chunk2).
complete(trace47, 77020, task1).
execute(trace47, 77020, task2, chunk1).
release(trace47, 78000, task1).
preempt(trace47, 78000, task2).
execute(trace47, 78000, task1, chunk1).
finish(trace47, 79000, task1, chunk1).
execute(trace47, 79000, task1, chunk2).
finish(trace47, 79839, task1, chunk2).
complete(trace47, 79839, task1).
execute(trace47, 79839, task2, chunk1).
finish(trace47, 79859, task2, chunk1).
complete(trace47, 79859, task2).
release(trace47, 80000, task2).
execute(trace47, 80000, task2, chunk1).
finish(trace47, 81000, task2, chunk1).
complete(trace47, 81000, task2).
release(trace47, 81000, task1).
execute(trace47, 81000, task1, chunk1).
finish(trace47, 82000, task1, chunk1).
execute(trace47, 82000, task1, chunk2).
finish(trace47, 82800, task1, chunk2).
complete(trace47, 82800, task1).
release(trace47, 84000, task1).
execute(trace47, 84000, task1, chunk1).
finish(trace47, 85000, task1, chunk1).
release(trace47, 85000, task2).
execute(trace47, 85000, task1, chunk2).
finish(trace47, 85515, task1, chunk2).
complete(trace47, 85515, task1).
execute(trace47, 85515, task2, chunk1).
finish(trace47, 86515, task2, chunk1).
complete(trace47, 86515, task2).
release(trace47, 87000, task1).
execute(trace47, 87000, task1, chunk1).
finish(trace47, 88000, task1, chunk1).
execute(trace47, 88000, task1, chunk2).
finish(trace47, 88655, task1, chunk2).
complete(trace47, 88655, task1).
release(trace47, 90000, task2).
release(trace47, 90000, task1).
execute(trace47, 90000, task1, chunk1).
finish(trace47, 91000, task1, chunk1).
execute(trace47, 91000, task1, chunk2).
finish(trace47, 92037, task1, chunk2).
complete(trace47, 92037, task1).
execute(trace47, 92037, task2, chunk1).
release(trace47, 93000, task1).
preempt(trace47, 93000, task2).
execute(trace47, 93000, task1, chunk1).
finish(trace47, 94000, task1, chunk1).
execute(trace47, 94000, task1, chunk2).
finish(trace47, 94631, task1, chunk2).
complete(trace47, 94631, task1).
execute(trace47, 94631, task2, chunk1).
finish(trace47, 94668, task2, chunk1).
complete(trace47, 94668, task2).
release(trace47, 95000, task2).
execute(trace47, 95000, task2, chunk1).
finish(trace47, 96000, task2, chunk1).
complete(trace47, 96000, task2).
release(trace47, 96000, task1).
execute(trace47, 96000, task1, chunk1).
finish(trace47, 97000, task1, chunk1).
execute(trace47, 97000, task1, chunk2).
finish(trace47, 98076, task1, chunk2).
complete(trace47, 98076, task1).
release(trace47, 99000, task1).
execute(trace47, 99000, task1, chunk1).
finish(trace47, 100000, task1, chunk1).
release(trace47, 100000, task2).

release(trace48, 0, task1).
release(trace48, 0, task2).
execute(trace48, 0, task1, chunk1).
finish(trace48, 1000, task1, chunk1).
execute(trace48, 1000, task1, chunk2).
finish(trace48, 1774, task1, chunk2).
complete(trace48, 1774, task1).
execute(trace48, 1774, task2, chunk1).
finish(trace48, 2774, task2, chunk1).
complete(trace48, 2774, task2).
release(trace48, 3000, task1).
execute(trace48, 3000, task1, chunk1).
finish(trace48, 4000, task1, chunk1).
execute(trace48, 4000, task1, chunk2).
finish(trace48, 4738, task1, chunk2).
complete(trace48, 4738, task1).
release(trace48, 5000, task2).
execute(trace48, 5000, task2, chunk1).
finish(trace48, 6000, task2, chunk1).
complete(trace48, 6000, task2).
release(trace48, 6000, task1).
execute(trace48, 6000, task1, chunk1).
finish(trace48, 7000, task1, chunk1).
execute(trace48, 7000, task1, chunk2).
finish(trace48, 7741, task1, chunk2).
complete(trace48, 7741, task1).
release(trace48, 9000, task1).
execute(trace48, 9000, task1, chunk1).
finish(trace48, 10000, task1, chunk1).
release(trace48, 10000, task2).
execute(trace48, 10000, task1, chunk2).
finish(trace48, 10813, task1, chunk2).
complete(trace48, 10813, task1).
execute(trace48, 10813, task2, chunk1).
finish(trace48, 11813, task2, chunk1).
complete(trace48, 11813, task2).
release(trace48, 12000, task1).
execute(trace48, 12000, task1, chunk1).
finish(trace48, 13000, task1, chunk1).
execute(trace48, 13000, task1, chunk2).
finish(trace48, 13539, task1, chunk2).
complete(trace48, 13539, task1).
release(trace48, 15000, task2).
release(trace48, 15000, task1).
execute(trace48, 15000, task1, chunk1).
finish(trace48, 16000, task1, chunk1).
execute(trace48, 16000, task1, chunk2).
finish(trace48, 16572, task1, chunk2).
complete(trace48, 16572, task1).
execute(trace48, 16572, task2, chunk1).
finish(trace48, 17572, task2, chunk1).
complete(trace48, 17572, task2).
release(trace48, 18000, task1).
execute(trace48, 18000, task1, chunk1).
finish(trace48, 19000, task1, chunk1).
execute(trace48, 19000, task1, chunk2).
finish(trace48, 19932, task1, chunk2).
complete(trace48, 19932, task1).
release(trace48, 20000, task2).
execute(trace48, 20000, task2, chunk1).
finish(trace48, 21000, task2, chunk1).
complete(trace48, 21000, task2).
release(trace48, 21000, task1).
execute(trace48, 21000, task1, chunk1).
finish(trace48, 22000, task1, chunk1).
execute(trace48, 22000, task1, chunk2).
finish(trace48, 22956, task1, chunk2).
complete(trace48, 22956, task1).
release(trace48, 24000, task1).
execute(trace48, 24000, task1, chunk1).
finish(trace48, 25000, task1, chunk1).
release(trace48, 25000, task2).
execute(trace48, 25000, task1, chunk2).
finish(trace48, 25795, task1, chunk2).
complete(trace48, 25795, task1).
execute(trace48, 25795, task2, chunk1).
finish(trace48, 26795, task2, chunk1).
complete(trace48, 26795, task2).
release(trace48, 27000, task1).
execute(trace48, 27000, task1, chunk1).
finish(trace48, 28000, task1, chunk1).
execute(trace48, 28000, task1, chunk2).
finish(trace48, 28739, task1, chunk2).
complete(trace48, 28739, task1).
release(trace48, 30000, task2).
release(trace48, 30000, task1).
execute(trace48, 30000, task1, chunk1).
finish(trace48, 31000, task1, chunk1).
execute(trace48, 31000, task1, chunk2).
finish(trace48, 32016, task1, chunk2).
complete(trace48, 32016, task1).
execute(trace48, 32016, task2, chunk1).
release(trace48, 33000, task1).
preempt(trace48, 33000, task2).
execute(trace48, 33000, task1, chunk1).
finish(trace48, 34000, task1, chunk1).
execute(trace48, 34000, task1, chunk2).
finish(trace48, 34684, task1, chunk2).
complete(trace48, 34684, task1).
execute(trace48, 34684, task2, chunk1).
finish(trace48, 34699, task2, chunk1).
complete(trace48, 34699, task2).
release(trace48, 35000, task2).
execute(trace48, 35000, task2, chunk1).
finish(trace48, 36000, task2, chunk1).
complete(trace48, 36000, task2).
release(trace48, 36000, task1).
execute(trace48, 36000, task1, chunk1).
finish(trace48, 37000, task1, chunk1).
execute(trace48, 37000, task1, chunk2).
finish(trace48, 37833, task1, chunk2).
complete(trace48, 37833, task1).
release(trace48, 39000, task1).
execute(trace48, 39000, task1, chunk1).
finish(trace48, 40000, task1, chunk1).
release(trace48, 40000, task2).
execute(trace48, 40000, task1, chunk2).
finish(trace48, 40775, task1, chunk2).
complete(trace48, 40775, task1).
execute(trace48, 40775, task2, chunk1).
finish(trace48, 41775, task2, chunk1).
complete(trace48, 41775, task2).
release(trace48, 42000, task1).
execute(trace48, 42000, task1, chunk1).
finish(trace48, 43000, task1, chunk1).
execute(trace48, 43000, task1, chunk2).
finish(trace48, 43598, task1, chunk2).
complete(trace48, 43598, task1).
release(trace48, 45000, task2).
release(trace48, 45000, task1).
execute(trace48, 45000, task1, chunk1).
finish(trace48, 46000, task1, chunk1).
execute(trace48, 46000, task1, chunk2).
finish(trace48, 46839, task1, chunk2).
complete(trace48, 46839, task1).
execute(trace48, 46839, task2, chunk1).
finish(trace48, 47839, task2, chunk1).
complete(trace48, 47839, task2).
release(trace48, 48000, task1).
execute(trace48, 48000, task1, chunk1).
finish(trace48, 49000, task1, chunk1).
execute(trace48, 49000, task1, chunk2).
finish(trace48, 49841, task1, chunk2).
complete(trace48, 49841, task1).
release(trace48, 50000, task2).
execute(trace48, 50000, task2, chunk1).
finish(trace48, 51000, task2, chunk1).
complete(trace48, 51000, task2).
release(trace48, 51000, task1).
execute(trace48, 51000, task1, chunk1).
finish(trace48, 52000, task1, chunk1).
execute(trace48, 52000, task1, chunk2).
finish(trace48, 52855, task1, chunk2).
complete(trace48, 52855, task1).
release(trace48, 54000, task1).
execute(trace48, 54000, task1, chunk1).
finish(trace48, 55000, task1, chunk1).
release(trace48, 55000, task2).
execute(trace48, 55000, task1, chunk2).
finish(trace48, 55640, task1, chunk2).
complete(trace48, 55640, task1).
execute(trace48, 55640, task2, chunk1).
finish(trace48, 56640, task2, chunk1).
complete(trace48, 56640, task2).
release(trace48, 57000, task1).
execute(trace48, 57000, task1, chunk1).
finish(trace48, 58000, task1, chunk1).
execute(trace48, 58000, task1, chunk2).
finish(trace48, 59082, task1, chunk2).
complete(trace48, 59082, task1).
release(trace48, 60000, task2).
release(trace48, 60000, task1).
execute(trace48, 60000, task1, chunk1).
finish(trace48, 61000, task1, chunk1).
execute(trace48, 61000, task1, chunk2).
finish(trace48, 61856, task1, chunk2).
complete(trace48, 61856, task1).
execute(trace48, 61856, task2, chunk1).
finish(trace48, 62856, task2, chunk1).
complete(trace48, 62856, task2).
release(trace48, 63000, task1).
execute(trace48, 63000, task1, chunk1).
finish(trace48, 64000, task1, chunk1).
execute(trace48, 64000, task1, chunk2).
finish(trace48, 64736, task1, chunk2).
complete(trace48, 64736, task1).
release(trace48, 65000, task2).
execute(trace48, 65000, task2, chunk1).
finish(trace48, 66000, task2, chunk1).
complete(trace48, 66000, task2).
release(trace48, 66000, task1).
execute(trace48, 66000, task1, chunk1).
finish(trace48, 67000, task1, chunk1).
execute(trace48, 67000, task1, chunk2).
finish(trace48, 67521, task1, chunk2).
complete(trace48, 67521, task1).
release(trace48, 69000, task1).
execute(trace48, 69000, task1, chunk1).
finish(trace48, 70000, task1, chunk1).
release(trace48, 70000, task2).
execute(trace48, 70000, task1, chunk2).
finish(trace48, 71099, task1, chunk2).
complete(trace48, 71099, task1).
execute(trace48, 71099, task2, chunk1).
release(trace48, 72000, task1).
preempt(trace48, 72000, task2).
execute(trace48, 72000, task1, chunk1).
finish(trace48, 73000, task1, chunk1).
execute(trace48, 73000, task1, chunk2).
finish(trace48, 73508, task1, chunk2).
complete(trace48, 73508, task1).
execute(trace48, 73508, task2, chunk1).
finish(trace48, 73607, task2, chunk1).
complete(trace48, 73607, task2).
release(trace48, 75000, task2).
release(trace48, 75000, task1).
preempt(trace48, 75000, task2).
execute(trace48, 75000, task1, chunk1).
finish(trace48, 76000, task1, chunk1).
execute(trace48, 76000, task1, chunk2).
finish(trace48, 76965, task1, chunk2).
complete(trace48, 76965, task1).
execute(trace48, 76965, task2, chunk1).
finish(trace48, 77965, task2, chunk1).
complete(trace48, 77965, task2).
release(trace48, 78000, task1).
execute(trace48, 78000, task1, chunk1).
finish(trace48, 79000, task1, chunk1).
execute(trace48, 79000, task1, chunk2).
finish(trace48, 79629, task1, chunk2).
complete(trace48, 79629, task1).
release(trace48, 80000, task2).
execute(trace48, 80000, task2, chunk1).
finish(trace48, 81000, task2, chunk1).
complete(trace48, 81000, task2).
release(trace48, 81000, task1).
execute(trace48, 81000, task1, chunk1).
finish(trace48, 82000, task1, chunk1).
execute(trace48, 82000, task1, chunk2).
finish(trace48, 82964, task1, chunk2).
complete(trace48, 82964, task1).
release(trace48, 84000, task1).
execute(trace48, 84000, task1, chunk1).
finish(trace48, 85000, task1, chunk1).
release(trace48, 85000, task2).
execute(trace48, 85000, task1, chunk2).
finish(trace48, 85798, task1, chunk2).
complete(trace48, 85798, task1).
execute(trace48, 85798, task2, chunk1).
finish(trace48, 86798, task2, chunk1).
complete(trace48, 86798, task2).
release(trace48, 87000, task1).
execute(trace48, 87000, task1, chunk1).
finish(trace48, 88000, task1, chunk1).
execute(trace48, 88000, task1, chunk2).
finish(trace48, 88634, task1, chunk2).
complete(trace48, 88634, task1).
release(trace48, 90000, task2).
release(trace48, 90000, task1).
execute(trace48, 90000, task1, chunk1).
finish(trace48, 91000, task1, chunk1).
execute(trace48, 91000, task1, chunk2).
finish(trace48, 91590, task1, chunk2).
complete(trace48, 91590, task1).
execute(trace48, 91590, task2, chunk1).
finish(trace48, 92590, task2, chunk1).
complete(trace48, 92590, task2).
release(trace48, 93000, task1).
execute(trace48, 93000, task1, chunk1).
finish(trace48, 94000, task1, chunk1).
execute(trace48, 94000, task1, chunk2).
release(trace48, 95000, task2).
execute(trace48, 95000, task1, chunk2).
finish(trace48, 95018, task1, chunk2).
complete(trace48, 95018, task1).
execute(trace48, 95018, task2, chunk1).
release(trace48, 96000, task1).
preempt(trace48, 96000, task2).
execute(trace48, 96000, task1, chunk1).
finish(trace48, 97000, task1, chunk1).
execute(trace48, 97000, task1, chunk2).
finish(trace48, 97708, task1, chunk2).
complete(trace48, 97708, task1).
execute(trace48, 97708, task2, chunk1).
finish(trace48, 97726, task2, chunk1).
complete(trace48, 97726, task2).
release(trace48, 99000, task1).
execute(trace48, 99000, task1, chunk1).
finish(trace48, 100000, task1, chunk1).
release(trace48, 100000, task2).

release(trace49, 0, task1).
release(trace49, 0, task2).
execute(trace49, 0, task1, chunk1).
finish(trace49, 1000, task1, chunk1).
execute(trace49, 1000, task1, chunk2).
finish(trace49, 1964, task1, chunk2).
complete(trace49, 1964, task1).
execute(trace49, 1964, task2, chunk1).
finish(trace49, 2964, task2, chunk1).
complete(trace49, 2964, task2).
release(trace49, 3000, task1).
execute(trace49, 3000, task1, chunk1).
finish(trace49, 4000, task1, chunk1).
execute(trace49, 4000, task1, chunk2).
finish(trace49, 4791, task1, chunk2).
complete(trace49, 4791, task1).
release(trace49, 5000, task2).
execute(trace49, 5000, task2, chunk1).
finish(trace49, 6000, task2, chunk1).
complete(trace49, 6000, task2).
release(trace49, 6000, task1).
execute(trace49, 6000, task1, chunk1).
finish(trace49, 7000, task1, chunk1).
execute(trace49, 7000, task1, chunk2).
finish(trace49, 7827, task1, chunk2).
complete(trace49, 7827, task1).
release(trace49, 9000, task1).
execute(trace49, 9000, task1, chunk1).
finish(trace49, 10000, task1, chunk1).
release(trace49, 10000, task2).
execute(trace49, 10000, task1, chunk2).
finish(trace49, 11008, task1, chunk2).
complete(trace49, 11008, task1).
execute(trace49, 11008, task2, chunk1).
release(trace49, 12000, task1).
preempt(trace49, 12000, task2).
execute(trace49, 12000, task1, chunk1).
finish(trace49, 13000, task1, chunk1).
execute(trace49, 13000, task1, chunk2).
finish(trace49, 13868, task1, chunk2).
complete(trace49, 13868, task1).
execute(trace49, 13868, task2, chunk1).
finish(trace49, 13876, task2, chunk1).
complete(trace49, 13876, task2).
release(trace49, 15000, task2).
release(trace49, 15000, task1).
preempt(trace49, 15000, task2).
execute(trace49, 15000, task1, chunk1).
finish(trace49, 16000, task1, chunk1).
execute(trace49, 16000, task1, chunk2).
finish(trace49, 17042, task1, chunk2).
complete(trace49, 17042, task1).
execute(trace49, 17042, task2, chunk1).
release(trace49, 18000, task1).
preempt(trace49, 18000, task2).
execute(trace49, 18000, task1, chunk1).
finish(trace49, 19000, task1, chunk1).
execute(trace49, 19000, task1, chunk2).
finish(trace49, 19822, task1, chunk2).
complete(trace49, 19822, task1).
execute(trace49, 19822, task2, chunk1).
finish(trace49, 19864, task2, chunk1).
complete(trace49, 19864, task2).
release(trace49, 20000, task2).
execute(trace49, 20000, task2, chunk1).
finish(trace49, 21000, task2, chunk1).
complete(trace49, 21000, task2).
release(trace49, 21000, task1).
execute(trace49, 21000, task1, chunk1).
finish(trace49, 22000, task1, chunk1).
execute(trace49, 22000, task1, chunk2).
finish(trace49, 22853, task1, chunk2).
complete(trace49, 22853, task1).
release(trace49, 24000, task1).
execute(trace49, 24000, task1, chunk1).
finish(trace49, 25000, task1, chunk1).
release(trace49, 25000, task2).
execute(trace49, 25000, task1, chunk2).
finish(trace49, 26007, task1, chunk2).
complete(trace49, 26007, task1).
execute(trace49, 26007, task2, chunk1).
release(trace49, 27000, task1).
preempt(trace49, 27000, task2).
execute(trace49, 27000, task1, chunk1).
finish(trace49, 28000, task1, chunk1).
execute(trace49, 28000, task1, chunk2).
finish(trace49, 28906, task1, chunk2).
complete(trace49, 28906, task1).
execute(trace49, 28906, task2, chunk1).
finish(trace49, 28913, task2, chunk1).
complete(trace49, 28913, task2).
release(trace49, 30000, task2).
release(trace49, 30000, task1).
preempt(trace49, 30000, task2).
execute(trace49, 30000, task1, chunk1).
finish(trace49, 31000, task1, chunk1).
execute(trace49, 31000, task1, chunk2).
finish(trace49, 32098, task1, chunk2).
complete(trace49, 32098, task1).
execute(trace49, 32098, task2, chunk1).
release(trace49, 33000, task1).
preempt(trace49, 33000, task2).
execute(trace49, 33000, task1, chunk1).
finish(trace49, 34000, task1, chunk1).
execute(trace49, 34000, task1, chunk2).
finish(trace49, 34850, task1, chunk2).
complete(trace49, 34850, task1).
execute(trace49, 34850, task2, chunk1).
finish(trace49, 34948, task2, chunk1).
complete(trace49, 34948, task2).
release(trace49, 35000, task2).
execute(trace49, 35000, task2, chunk1).
finish(trace49, 36000, task2, chunk1).
complete(trace49, 36000, task2).
release(trace49, 36000, task1).
execute(trace49, 36000, task1, chunk1).
finish(trace49, 37000, task1, chunk1).
execute(trace49, 37000, task1, chunk2).
finish(trace49, 37685, task1, chunk2).
complete(trace49, 37685, task1).
release(trace49, 39000, task1).
execute(trace49, 39000, task1, chunk1).
finish(trace49, 40000, task1, chunk1).
release(trace49, 40000, task2).
execute(trace49, 40000, task1, chunk2).
finish(trace49, 40755, task1, chunk2).
complete(trace49, 40755, task1).
execute(trace49, 40755, task2, chunk1).
finish(trace49, 41755, task2, chunk1).
complete(trace49, 41755, task2).
release(trace49, 42000, task1).
execute(trace49, 42000, task1, chunk1).
finish(trace49, 43000, task1, chunk1).
execute(trace49, 43000, task1, chunk2).
finish(trace49, 43673, task1, chunk2).
complete(trace49, 43673, task1).
release(trace49, 45000, task2).
release(trace49, 45000, task1).
execute(trace49, 45000, task1, chunk1).
finish(trace49, 46000, task1, chunk1).
execute(trace49, 46000, task1, chunk2).
finish(trace49, 47012, task1, chunk2).
complete(trace49, 47012, task1).
execute(trace49, 47012, task2, chunk1).
release(trace49, 48000, task1).
preempt(trace49, 48000, task2).
execute(trace49, 48000, task1, chunk1).
finish(trace49, 49000, task1, chunk1).
execute(trace49, 49000, task1, chunk2).
finish(trace49, 49887, task1, chunk2).
complete(trace49, 49887, task1).
execute(trace49, 49887, task2, chunk1).
finish(trace49, 49898, task2, chunk1).
complete(trace49, 49898, task2).
release(trace49, 50000, task2).
execute(trace49, 50000, task2, chunk1).
finish(trace49, 51000, task2, chunk1).
complete(trace49, 51000, task2).
release(trace49, 51000, task1).
execute(trace49, 51000, task1, chunk1).
finish(trace49, 52000, task1, chunk1).
execute(trace49, 52000, task1, chunk2).
finish(trace49, 53005, task1, chunk2).
complete(trace49, 53005, task1).
release(trace49, 54000, task1).
execute(trace49, 54000, task1, chunk1).
finish(trace49, 55000, task1, chunk1).
release(trace49, 55000, task2).
execute(trace49, 55000, task1, chunk2).
finish(trace49, 55722, task1, chunk2).
complete(trace49, 55722, task1).
execute(trace49, 55722, task2, chunk1).
finish(trace49, 56722, task2, chunk1).
complete(trace49, 56722, task2).
release(trace49, 57000, task1).
execute(trace49, 57000, task1, chunk1).
finish(trace49, 58000, task1, chunk1).
execute(trace49, 58000, task1, chunk2).
finish(trace49, 58921, task1, chunk2).
complete(trace49, 58921, task1).
release(trace49, 60000, task2).
release(trace49, 60000, task1).
execute(trace49, 60000, task1, chunk1).
finish(trace49, 61000, task1, chunk1).
execute(trace49, 61000, task1, chunk2).
finish(trace49, 61910, task1, chunk2).
complete(trace49, 61910, task1).
execute(trace49, 61910, task2, chunk1).
finish(trace49, 62910, task2, chunk1).
complete(trace49, 62910, task2).
release(trace49, 63000, task1).
execute(trace49, 63000, task1, chunk1).
finish(trace49, 64000, task1, chunk1).
execute(trace49, 64000, task1, chunk2).
finish(trace49, 64524, task1, chunk2).
complete(trace49, 64524, task1).
release(trace49, 65000, task2).
execute(trace49, 65000, task2, chunk1).
finish(trace49, 66000, task2, chunk1).
complete(trace49, 66000, task2).
release(trace49, 66000, task1).
execute(trace49, 66000, task1, chunk1).
finish(trace49, 67000, task1, chunk1).
execute(trace49, 67000, task1, chunk2).
finish(trace49, 67612, task1, chunk2).
complete(trace49, 67612, task1).
release(trace49, 69000, task1).
execute(trace49, 69000, task1, chunk1).
finish(trace49, 70000, task1, chunk1).
release(trace49, 70000, task2).
execute(trace49, 70000, task1, chunk2).
finish(trace49, 71031, task1, chunk2).
complete(trace49, 71031, task1).
execute(trace49, 71031, task2, chunk1).
release(trace49, 72000, task1).
preempt(trace49, 72000, task2).
execute(trace49, 72000, task1, chunk1).
finish(trace49, 73000, task1, chunk1).
execute(trace49, 73000, task1, chunk2).
finish(trace49, 73626, task1, chunk2).
complete(trace49, 73626, task1).
execute(trace49, 73626, task2, chunk1).
finish(trace49, 73658, task2, chunk1).
complete(trace49, 73658, task2).
release(trace49, 75000, task2).
release(trace49, 75000, task1).
preempt(trace49, 75000, task2).
execute(trace49, 75000, task1, chunk1).
finish(trace49, 76000, task1, chunk1).
execute(trace49, 76000, task1, chunk2).
finish(trace49, 76958, task1, chunk2).
complete(trace49, 76958, task1).
execute(trace49, 76958, task2, chunk1).
finish(trace49, 77958, task2, chunk1).
complete(trace49, 77958, task2).
release(trace49, 78000, task1).
execute(trace49, 78000, task1, chunk1).
finish(trace49, 79000, task1, chunk1).
execute(trace49, 79000, task1, chunk2).
finish(trace49, 79763, task1, chunk2).
complete(trace49, 79763, task1).
release(trace49, 80000, task2).
execute(trace49, 80000, task2, chunk1).
finish(trace49, 81000, task2, chunk1).
complete(trace49, 81000, task2).
release(trace49, 81000, task1).
execute(trace49, 81000, task1, chunk1).
finish(trace49, 82000, task1, chunk1).
execute(trace49, 82000, task1, chunk2).
finish(trace49, 82760, task1, chunk2).
complete(trace49, 82760, task1).
release(trace49, 84000, task1).
execute(trace49, 84000, task1, chunk1).
finish(trace49, 85000, task1, chunk1).
release(trace49, 85000, task2).
execute(trace49, 85000, task1, chunk2).
finish(trace49, 85518, task1, chunk2).
complete(trace49, 85518, task1).
execute(trace49, 85518, task2, chunk1).
finish(trace49, 86518, task2, chunk1).
complete(trace49, 86518, task2).
release(trace49, 87000, task1).
execute(trace49, 87000, task1, chunk1).
finish(trace49, 88000, task1, chunk1).
execute(trace49, 88000, task1, chunk2).
finish(trace49, 88827, task1, chunk2).
complete(trace49, 88827, task1).
release(trace49, 90000, task2).
release(trace49, 90000, task1).
execute(trace49, 90000, task1, chunk1).
finish(trace49, 91000, task1, chunk1).
execute(trace49, 91000, task1, chunk2).
finish(trace49, 91930, task1, chunk2).
complete(trace49, 91930, task1).
execute(trace49, 91930, task2, chunk1).
finish(trace49, 92930, task2, chunk1).
complete(trace49, 92930, task2).
release(trace49, 93000, task1).
execute(trace49, 93000, task1, chunk1).
finish(trace49, 94000, task1, chunk1).
execute(trace49, 94000, task1, chunk2).
finish(trace49, 94796, task1, chunk2).
complete(trace49, 94796, task1).
release(trace49, 95000, task2).
execute(trace49, 95000, task2, chunk1).
finish(trace49, 96000, task2, chunk1).
complete(trace49, 96000, task2).
release(trace49, 96000, task1).
execute(trace49, 96000, task1, chunk1).
finish(trace49, 97000, task1, chunk1).
execute(trace49, 97000, task1, chunk2).
finish(trace49, 97534, task1, chunk2).
complete(trace49, 97534, task1).
release(trace49, 99000, task1).
execute(trace49, 99000, task1, chunk1).
finish(trace49, 100000, task1, chunk1).
release(trace49, 100000, task2).

release(trace50, 0, task1).
release(trace50, 0, task2).
execute(trace50, 0, task1, chunk1).
finish(trace50, 1000, task1, chunk1).
execute(trace50, 1000, task1, chunk2).
finish(trace50, 1876, task1, chunk2).
complete(trace50, 1876, task1).
execute(trace50, 1876, task2, chunk1).
finish(trace50, 2876, task2, chunk1).
complete(trace50, 2876, task2).
release(trace50, 3000, task1).
execute(trace50, 3000, task1, chunk1).
finish(trace50, 4000, task1, chunk1).
execute(trace50, 4000, task1, chunk2).
finish(trace50, 4738, task1, chunk2).
complete(trace50, 4738, task1).
release(trace50, 5000, task2).
execute(trace50, 5000, task2, chunk1).
finish(trace50, 6000, task2, chunk1).
complete(trace50, 6000, task2).
release(trace50, 6000, task1).
execute(trace50, 6000, task1, chunk1).
finish(trace50, 7000, task1, chunk1).
execute(trace50, 7000, task1, chunk2).
finish(trace50, 7967, task1, chunk2).
complete(trace50, 7967, task1).
release(trace50, 9000, task1).
execute(trace50, 9000, task1, chunk1).
finish(trace50, 10000, task1, chunk1).
release(trace50, 10000, task2).
execute(trace50, 10000, task1, chunk2).
finish(trace50, 10639, task1, chunk2).
complete(trace50, 10639, task1).
execute(trace50, 10639, task2, chunk1).
finish(trace50, 11639, task2, chunk1).
complete(trace50, 11639, task2).
release(trace50, 12000, task1).
execute(trace50, 12000, task1, chunk1).
finish(trace50, 13000, task1, chunk1).
execute(trace50, 13000, task1, chunk2).
finish(trace50, 13800, task1, chunk2).
complete(trace50, 13800, task1).
release(trace50, 15000, task2).
release(trace50, 15000, task1).
execute(trace50, 15000, task1, chunk1).
finish(trace50, 16000, task1, chunk1).
execute(trace50, 16000, task1, chunk2).
finish(trace50, 16737, task1, chunk2).
complete(trace50, 16737, task1).
execute(trace50, 16737, task2, chunk1).
finish(trace50, 17737, task2, chunk1).
complete(trace50, 17737, task2).
release(trace50, 18000, task1).
execute(trace50, 18000, task1, chunk1).
finish(trace50, 19000, task1, chunk1).
execute(trace50, 19000, task1, chunk2).
finish(trace50, 19522, task1, chunk2).
complete(trace50, 19522, task1).
release(trace50, 20000, task2).
execute(trace50, 20000, task2, chunk1).
finish(trace50, 21000, task2, chunk1).
complete(trace50, 21000, task2).
release(trace50, 21000, task1).
execute(trace50, 21000, task1, chunk1).
finish(trace50, 22000, task1, chunk1).
execute(trace50, 22000, task1, chunk2).
finish(trace50, 22869, task1, chunk2).
complete(trace50, 22869, task1).
release(trace50, 24000, task1).
execute(trace50, 24000, task1, chunk1).
finish(trace50, 25000, task1, chunk1).
release(trace50, 25000, task2).
execute(trace50, 25000, task1, chunk2).
finish(trace50, 25916, task1, chunk2).
complete(trace50, 25916, task1).
execute(trace50, 25916, task2, chunk1).
finish(trace50, 26916, task2, chunk1).
complete(trace50, 26916, task2).
release(trace50, 27000, task1).
execute(trace50, 27000, task1, chunk1).
finish(trace50, 28000, task1, chunk1).
execute(trace50, 28000, task1, chunk2).
finish(trace50, 28890, task1, chunk2).
complete(trace50, 28890, task1).
release(trace50, 30000, task2).
release(trace50, 30000, task1).
execute(trace50, 30000, task1, chunk1).
finish(trace50, 31000, task1, chunk1).
execute(trace50, 31000, task1, chunk2).
finish(trace50, 31814, task1, chunk2).
complete(trace50, 31814, task1).
execute(trace50, 31814, task2, chunk1).
finish(trace50, 32814, task2, chunk1).
complete(trace50, 32814, task2).
release(trace50, 33000, task1).
execute(trace50, 33000, task1, chunk1).
finish(trace50, 34000, task1, chunk1).
execute(trace50, 34000, task1, chunk2).
finish(trace50, 34573, task1, chunk2).
complete(trace50, 34573, task1).
release(trace50, 35000, task2).
execute(trace50, 35000, task2, chunk1).
finish(trace50, 36000, task2, chunk1).
complete(trace50, 36000, task2).
release(trace50, 36000, task1).
execute(trace50, 36000, task1, chunk1).
finish(trace50, 37000, task1, chunk1).
execute(trace50, 37000, task1, chunk2).
finish(trace50, 37650, task1, chunk2).
complete(trace50, 37650, task1).
release(trace50, 39000, task1).
execute(trace50, 39000, task1, chunk1).
finish(trace50, 40000, task1, chunk1).
release(trace50, 40000, task2).
execute(trace50, 40000, task1, chunk2).
finish(trace50, 40909, task1, chunk2).
complete(trace50, 40909, task1).
execute(trace50, 40909, task2, chunk1).
finish(trace50, 41909, task2, chunk1).
complete(trace50, 41909, task2).
release(trace50, 42000, task1).
execute(trace50, 42000, task1, chunk1).
finish(trace50, 43000, task1, chunk1).
execute(trace50, 43000, task1, chunk2).
finish(trace50, 43968, task1, chunk2).
complete(trace50, 43968, task1).
release(trace50, 45000, task2).
release(trace50, 45000, task1).
execute(trace50, 45000, task1, chunk1).
finish(trace50, 46000, task1, chunk1).
execute(trace50, 46000, task1, chunk2).
finish(trace50, 46882, task1, chunk2).
complete(trace50, 46882, task1).
execute(trace50, 46882, task2, chunk1).
finish(trace50, 47882, task2, chunk1).
complete(trace50, 47882, task2).
release(trace50, 48000, task1).
execute(trace50, 48000, task1, chunk1).
finish(trace50, 49000, task1, chunk1).
execute(trace50, 49000, task1, chunk2).
release(trace50, 50000, task2).
execute(trace50, 50000, task1, chunk2).
finish(trace50, 50061, task1, chunk2).
complete(trace50, 50061, task1).
execute(trace50, 50061, task2, chunk1).
release(trace50, 51000, task1).
preempt(trace50, 51000, task2).
execute(trace50, 51000, task1, chunk1).
finish(trace50, 52000, task1, chunk1).
execute(trace50, 52000, task1, chunk2).
finish(trace50, 52996, task1, chunk2).
complete(trace50, 52996, task1).
execute(trace50, 52996, task2, chunk1).
finish(trace50, 53057, task2, chunk1).
complete(trace50, 53057, task2).
release(trace50, 54000, task1).
execute(trace50, 54000, task1, chunk1).
finish(trace50, 55000, task1, chunk1).
release(trace50, 55000, task2).
execute(trace50, 55000, task1, chunk2).
finish(trace50, 55966, task1, chunk2).
complete(trace50, 55966, task1).
execute(trace50, 55966, task2, chunk1).
finish(trace50, 56966, task2, chunk1).
complete(trace50, 56966, task2).
release(trace50, 57000, task1).
execute(trace50, 57000, task1, chunk1).
finish(trace50, 58000, task1, chunk1).
execute(trace50, 58000, task1, chunk2).
finish(trace50, 59048, task1, chunk2).
complete(trace50, 59048, task1).
release(trace50, 60000, task2).
release(trace50, 60000, task1).
execute(trace50, 60000, task1, chunk1).
finish(trace50, 61000, task1, chunk1).
execute(trace50, 61000, task1, chunk2).
finish(trace50, 61673, task1, chunk2).
complete(trace50, 61673, task1).
execute(trace50, 61673, task2, chunk1).
finish(trace50, 62673, task2, chunk1).
complete(trace50, 62673, task2).
release(trace50, 63000, task1).
execute(trace50, 63000, task1, chunk1).
finish(trace50, 64000, task1, chunk1).
execute(trace50, 64000, task1, chunk2).
finish(trace50, 64682, task1, chunk2).
complete(trace50, 64682, task1).
release(trace50, 65000, task2).
execute(trace50, 65000, task2, chunk1).
finish(trace50, 66000, task2, chunk1).
complete(trace50, 66000, task2).
release(trace50, 66000, task1).
execute(trace50, 66000, task1, chunk1).
finish(trace50, 67000, task1, chunk1).
execute(trace50, 67000, task1, chunk2).
finish(trace50, 67696, task1, chunk2).
complete(trace50, 67696, task1).
release(trace50, 69000, task1).
execute(trace50, 69000, task1, chunk1).
finish(trace50, 70000, task1, chunk1).
release(trace50, 70000, task2).
execute(trace50, 70000, task1, chunk2).
finish(trace50, 70946, task1, chunk2).
complete(trace50, 70946, task1).
execute(trace50, 70946, task2, chunk1).
finish(trace50, 71946, task2, chunk1).
complete(trace50, 71946, task2).
release(trace50, 72000, task1).
execute(trace50, 72000, task1, chunk1).
finish(trace50, 73000, task1, chunk1).
execute(trace50, 73000, task1, chunk2).
finish(trace50, 73665, task1, chunk2).
complete(trace50, 73665, task1).
release(trace50, 75000, task2).
release(trace50, 75000, task1).
execute(trace50, 75000, task1, chunk1).
finish(trace50, 76000, task1, chunk1).
execute(trace50, 76000, task1, chunk2).
finish(trace50, 76532, task1, chunk2).
complete(trace50, 76532, task1).
execute(trace50, 76532, task2, chunk1).
finish(trace50, 77532, task2, chunk1).
complete(trace50, 77532, task2).
release(trace50, 78000, task1).
execute(trace50, 78000, task1, chunk1).
finish(trace50, 79000, task1, chunk1).
execute(trace50, 79000, task1, chunk2).
finish(trace50, 79921, task1, chunk2).
complete(trace50, 79921, task1).
release(trace50, 80000, task2).
execute(trace50, 80000, task2, chunk1).
finish(trace50, 81000, task2, chunk1).
complete(trace50, 81000, task2).
release(trace50, 81000, task1).
execute(trace50, 81000, task1, chunk1).
finish(trace50, 82000, task1, chunk1).
execute(trace50, 82000, task1, chunk2).
finish(trace50, 82888, task1, chunk2).
complete(trace50, 82888, task1).
release(trace50, 84000, task1).
execute(trace50, 84000, task1, chunk1).
finish(trace50, 85000, task1, chunk1).
release(trace50, 85000, task2).
execute(trace50, 85000, task1, chunk2).
finish(trace50, 85896, task1, chunk2).
complete(trace50, 85896, task1).
execute(trace50, 85896, task2, chunk1).
finish(trace50, 86896, task2, chunk1).
complete(trace50, 86896, task2).
release(trace50, 87000, task1).
execute(trace50, 87000, task1, chunk1).
finish(trace50, 88000, task1, chunk1).
execute(trace50, 88000, task1, chunk2).
finish(trace50, 89053, task1, chunk2).
complete(trace50, 89053, task1).
release(trace50, 90000, task2).
release(trace50, 90000, task1).
execute(trace50, 90000, task1, chunk1).
finish(trace50, 91000, task1, chunk1).
execute(trace50, 91000, task1, chunk2).
finish(trace50, 91990, task1, chunk2).
complete(trace50, 91990, task1).
execute(trace50, 91990, task2, chunk1).
finish(trace50, 92990, task2, chunk1).
complete(trace50, 92990, task2).
release(trace50, 93000, task1).
execute(trace50, 93000, task1, chunk1).
finish(trace50, 94000, task1, chunk1).
execute(trace50, 94000, task1, chunk2).
finish(trace50, 94926, task1, chunk2).
complete(trace50, 94926, task1).
release(trace50, 95000, task2).
execute(trace50, 95000, task2, chunk1).
finish(trace50, 96000, task2, chunk1).
complete(trace50, 96000, task2).
release(trace50, 96000, task1).
execute(trace50, 96000, task1, chunk1).
finish(trace50, 97000, task1, chunk1).
execute(trace50, 97000, task1, chunk2).
finish(trace50, 98075, task1, chunk2).
complete(trace50, 98075, task1).
release(trace50, 99000, task1).
execute(trace50, 99000, task1, chunk1).
finish(trace50, 100000, task1, chunk1).
release(trace50, 100000, task2).

release(trace51, 0, task1).
release(trace51, 0, task2).
execute(trace51, 0, task1, chunk1).
finish(trace51, 1000, task1, chunk1).
execute(trace51, 1000, task1, chunk2).
finish(trace51, 1665, task1, chunk2).
complete(trace51, 1665, task1).
execute(trace51, 1665, task2, chunk1).
finish(trace51, 2665, task2, chunk1).
complete(trace51, 2665, task2).
release(trace51, 3000, task1).
execute(trace51, 3000, task1, chunk1).
finish(trace51, 4000, task1, chunk1).
execute(trace51, 4000, task1, chunk2).
finish(trace51, 4719, task1, chunk2).
complete(trace51, 4719, task1).
release(trace51, 5000, task2).
execute(trace51, 5000, task2, chunk1).
finish(trace51, 6000, task2, chunk1).
complete(trace51, 6000, task2).
release(trace51, 6000, task1).
execute(trace51, 6000, task1, chunk1).
finish(trace51, 7000, task1, chunk1).
execute(trace51, 7000, task1, chunk2).
finish(trace51, 7577, task1, chunk2).
complete(trace51, 7577, task1).
release(trace51, 9000, task1).
execute(trace51, 9000, task1, chunk1).
finish(trace51, 10000, task1, chunk1).
release(trace51, 10000, task2).
execute(trace51, 10000, task1, chunk2).
finish(trace51, 10922, task1, chunk2).
complete(trace51, 10922, task1).
execute(trace51, 10922, task2, chunk1).
finish(trace51, 11922, task2, chunk1).
complete(trace51, 11922, task2).
release(trace51, 12000, task1).
execute(trace51, 12000, task1, chunk1).
finish(trace51, 13000, task1, chunk1).
execute(trace51, 13000, task1, chunk2).
finish(trace51, 13702, task1, chunk2).
complete(trace51, 13702, task1).
release(trace51, 15000, task2).
release(trace51, 15000, task1).
execute(trace51, 15000, task1, chunk1).
finish(trace51, 16000, task1, chunk1).
execute(trace51, 16000, task1, chunk2).
finish(trace51, 16608, task1, chunk2).
complete(trace51, 16608, task1).
execute(trace51, 16608, task2, chunk1).
finish(trace51, 17608, task2, chunk1).
complete(trace51, 17608, task2).
release(trace51, 18000, task1).
execute(trace51, 18000, task1, chunk1).
finish(trace51, 19000, task1, chunk1).
execute(trace51, 19000, task1, chunk2).
finish(trace51, 19958, task1, chunk2).
complete(trace51, 19958, task1).
release(trace51, 20000, task2).
execute(trace51, 20000, task2, chunk1).
finish(trace51, 21000, task2, chunk1).
complete(trace51, 21000, task2).
release(trace51, 21000, task1).
execute(trace51, 21000, task1, chunk1).
finish(trace51, 22000, task1, chunk1).
execute(trace51, 22000, task1, chunk2).
finish(trace51, 22895, task1, chunk2).
complete(trace51, 22895, task1).
release(trace51, 24000, task1).
execute(trace51, 24000, task1, chunk1).
finish(trace51, 25000, task1, chunk1).
release(trace51, 25000, task2).
execute(trace51, 25000, task1, chunk2).
finish(trace51, 25902, task1, chunk2).
complete(trace51, 25902, task1).
execute(trace51, 25902, task2, chunk1).
finish(trace51, 26902, task2, chunk1).
complete(trace51, 26902, task2).
release(trace51, 27000, task1).
execute(trace51, 27000, task1, chunk1).
finish(trace51, 28000, task1, chunk1).
execute(trace51, 28000, task1, chunk2).
finish(trace51, 28676, task1, chunk2).
complete(trace51, 28676, task1).
release(trace51, 30000, task2).
release(trace51, 30000, task1).
execute(trace51, 30000, task1, chunk1).
finish(trace51, 31000, task1, chunk1).
execute(trace51, 31000, task1, chunk2).
finish(trace51, 31883, task1, chunk2).
complete(trace51, 31883, task1).
execute(trace51, 31883, task2, chunk1).
finish(trace51, 32883, task2, chunk1).
complete(trace51, 32883, task2).
release(trace51, 33000, task1).
execute(trace51, 33000, task1, chunk1).
finish(trace51, 34000, task1, chunk1).
execute(trace51, 34000, task1, chunk2).
release(trace51, 35000, task2).
execute(trace51, 35000, task1, chunk2).
finish(trace51, 35032, task1, chunk2).
complete(trace51, 35032, task1).
execute(trace51, 35032, task2, chunk1).
release(trace51, 36000, task1).
preempt(trace51, 36000, task2).
execute(trace51, 36000, task1, chunk1).
finish(trace51, 37000, task1, chunk1).
execute(trace51, 37000, task1, chunk2).
finish(trace51, 37683, task1, chunk2).
complete(trace51, 37683, task1).
execute(trace51, 37683, task2, chunk1).
finish(trace51, 37716, task2, chunk1).
complete(trace51, 37716, task2).
release(trace51, 39000, task1).
execute(trace51, 39000, task1, chunk1).
finish(trace51, 40000, task1, chunk1).
release(trace51, 40000, task2).
execute(trace51, 40000, task1, chunk2).
finish(trace51, 40908, task1, chunk2).
complete(trace51, 40908, task1).
execute(trace51, 40908, task2, chunk1).
finish(trace51, 41908, task2, chunk1).
complete(trace51, 41908, task2).
release(trace51, 42000, task1).
execute(trace51, 42000, task1, chunk1).
finish(trace51, 43000, task1, chunk1).
execute(trace51, 43000, task1, chunk2).
finish(trace51, 44036, task1, chunk2).
complete(trace51, 44036, task1).
release(trace51, 45000, task2).
release(trace51, 45000, task1).
execute(trace51, 45000, task1, chunk1).
finish(trace51, 46000, task1, chunk1).
execute(trace51, 46000, task1, chunk2).
finish(trace51, 46533, task1, chunk2).
complete(trace51, 46533, task1).
execute(trace51, 46533, task2, chunk1).
finish(trace51, 47533, task2, chunk1).
complete(trace51, 47533, task2).
release(trace51, 48000, task1).
execute(trace51, 48000, task1, chunk1).
finish(trace51, 49000, task1, chunk1).
execute(trace51, 49000, task1, chunk2).
finish(trace51, 49978, task1, chunk2).
complete(trace51, 49978, task1).
release(trace51, 50000, task2).
execute(trace51, 50000, task2, chunk1).
finish(trace51, 51000, task2, chunk1).
complete(trace51, 51000, task2).
release(trace51, 51000, task1).
execute(trace51, 51000, task1, chunk1).
finish(trace51, 52000, task1, chunk1).
execute(trace51, 52000, task1, chunk2).
finish(trace51, 52677, task1, chunk2).
complete(trace51, 52677, task1).
release(trace51, 54000, task1).
execute(trace51, 54000, task1, chunk1).
finish(trace51, 55000, task1, chunk1).
release(trace51, 55000, task2).
execute(trace51, 55000, task1, chunk2).
finish(trace51, 55505, task1, chunk2).
complete(trace51, 55505, task1).
execute(trace51, 55505, task2, chunk1).
finish(trace51, 56505, task2, chunk1).
complete(trace51, 56505, task2).
release(trace51, 57000, task1).
execute(trace51, 57000, task1, chunk1).
finish(trace51, 58000, task1, chunk1).
execute(trace51, 58000, task1, chunk2).
finish(trace51, 58631, task1, chunk2).
complete(trace51, 58631, task1).
release(trace51, 60000, task2).
release(trace51, 60000, task1).
execute(trace51, 60000, task1, chunk1).
finish(trace51, 61000, task1, chunk1).
execute(trace51, 61000, task1, chunk2).
finish(trace51, 61502, task1, chunk2).
complete(trace51, 61502, task1).
execute(trace51, 61502, task2, chunk1).
finish(trace51, 62502, task2, chunk1).
complete(trace51, 62502, task2).
release(trace51, 63000, task1).
execute(trace51, 63000, task1, chunk1).
finish(trace51, 64000, task1, chunk1).
execute(trace51, 64000, task1, chunk2).
finish(trace51, 64521, task1, chunk2).
complete(trace51, 64521, task1).
release(trace51, 65000, task2).
execute(trace51, 65000, task2, chunk1).
finish(trace51, 66000, task2, chunk1).
complete(trace51, 66000, task2).
release(trace51, 66000, task1).
execute(trace51, 66000, task1, chunk1).
finish(trace51, 67000, task1, chunk1).
execute(trace51, 67000, task1, chunk2).
finish(trace51, 68099, task1, chunk2).
complete(trace51, 68099, task1).
release(trace51, 69000, task1).
execute(trace51, 69000, task1, chunk1).
finish(trace51, 70000, task1, chunk1).
release(trace51, 70000, task2).
execute(trace51, 70000, task1, chunk2).
finish(trace51, 70941, task1, chunk2).
complete(trace51, 70941, task1).
execute(trace51, 70941, task2, chunk1).
finish(trace51, 71941, task2, chunk1).
complete(trace51, 71941, task2).
release(trace51, 72000, task1).
execute(trace51, 72000, task1, chunk1).
finish(trace51, 73000, task1, chunk1).
execute(trace51, 73000, task1, chunk2).
finish(trace51, 73667, task1, chunk2).
complete(trace51, 73667, task1).
release(trace51, 75000, task2).
release(trace51, 75000, task1).
execute(trace51, 75000, task1, chunk1).
finish(trace51, 76000, task1, chunk1).
execute(trace51, 76000, task1, chunk2).
finish(trace51, 76879, task1, chunk2).
complete(trace51, 76879, task1).
execute(trace51, 76879, task2, chunk1).
finish(trace51, 77879, task2, chunk1).
complete(trace51, 77879, task2).
release(trace51, 78000, task1).
execute(trace51, 78000, task1, chunk1).
finish(trace51, 79000, task1, chunk1).
execute(trace51, 79000, task1, chunk2).
release(trace51, 80000, task2).
execute(trace51, 80000, task1, chunk2).
finish(trace51, 80063, task1, chunk2).
complete(trace51, 80063, task1).
execute(trace51, 80063, task2, chunk1).
release(trace51, 81000, task1).
preempt(trace51, 81000, task2).
execute(trace51, 81000, task1, chunk1).
finish(trace51, 82000, task1, chunk1).
execute(trace51, 82000, task1, chunk2).
finish(trace51, 82838, task1, chunk2).
complete(trace51, 82838, task1).
execute(trace51, 82838, task2, chunk1).
finish(trace51, 82901, task2, chunk1).
complete(trace51, 82901, task2).
release(trace51, 84000, task1).
execute(trace51, 84000, task1, chunk1).
finish(trace51, 85000, task1, chunk1).
release(trace51, 85000, task2).
execute(trace51, 85000, task1, chunk2).
finish(trace51, 85561, task1, chunk2).
complete(trace51, 85561, task1).
execute(trace51, 85561, task2, chunk1).
finish(trace51, 86561, task2, chunk1).
complete(trace51, 86561, task2).
release(trace51, 87000, task1).
execute(trace51, 87000, task1, chunk1).
finish(trace51, 88000, task1, chunk1).
execute(trace51, 88000, task1, chunk2).
finish(trace51, 88972, task1, chunk2).
complete(trace51, 88972, task1).
release(trace51, 90000, task2).
release(trace51, 90000, task1).
execute(trace51, 90000, task1, chunk1).
finish(trace51, 91000, task1, chunk1).
execute(trace51, 91000, task1, chunk2).
finish(trace51, 92092, task1, chunk2).
complete(trace51, 92092, task1).
execute(trace51, 92092, task2, chunk1).
release(trace51, 93000, task1).
preempt(trace51, 93000, task2).
execute(trace51, 93000, task1, chunk1).
finish(trace51, 94000, task1, chunk1).
execute(trace51, 94000, task1, chunk2).
finish(trace51, 94993, task1, chunk2).
complete(trace51, 94993, task1).
execute(trace51, 94993, task2, chunk1).

release(trace52, 0, task1).
release(trace52, 0, task2).
preempt(trace52, 0, task2).
execute(trace52, 0, task1, chunk1).
finish(trace52, 1000, task1, chunk1).
execute(trace52, 1000, task1, chunk2).
finish(trace52, 1696, task1, chunk2).
complete(trace52, 1696, task1).
execute(trace52, 1696, task2, chunk1).
finish(trace52, 2696, task2, chunk1).
complete(trace52, 2696, task2).
release(trace52, 3000, task1).
execute(trace52, 3000, task1, chunk1).
finish(trace52, 4000, task1, chunk1).
execute(trace52, 4000, task1, chunk2).
finish(trace52, 4681, task1, chunk2).
complete(trace52, 4681, task1).
release(trace52, 5000, task2).
execute(trace52, 5000, task2, chunk1).
finish(trace52, 6000, task2, chunk1).
complete(trace52, 6000, task2).
release(trace52, 6000, task1).
execute(trace52, 6000, task1, chunk1).
finish(trace52, 7000, task1, chunk1).
execute(trace52, 7000, task1, chunk2).
finish(trace52, 7865, task1, chunk2).
complete(trace52, 7865, task1).
release(trace52, 9000, task1).
execute(trace52, 9000, task1, chunk1).
finish(trace52, 10000, task1, chunk1).
release(trace52, 10000, task2).
execute(trace52, 10000, task1, chunk2).
finish(trace52, 10681, task1, chunk2).
complete(trace52, 10681, task1).
execute(trace52, 10681, task2, chunk1).
finish(trace52, 11681, task2, chunk1).
complete(trace52, 11681, task2).
release(trace52, 12000, task1).
execute(trace52, 12000, task1, chunk1).
finish(trace52, 13000, task1, chunk1).
execute(trace52, 13000, task1, chunk2).
finish(trace52, 13696, task1, chunk2).
complete(trace52, 13696, task1).
release(trace52, 15000, task2).
release(trace52, 15000, task1).
execute(trace52, 15000, task1, chunk1).
finish(trace52, 16000, task1, chunk1).
execute(trace52, 16000, task1, chunk2).
finish(trace52, 16842, task1, chunk2).
complete(trace52, 16842, task1).
execute(trace52, 16842, task2, chunk1).
finish(trace52, 17842, task2, chunk1).
complete(trace52, 17842, task2).
release(trace52, 18000, task1).
execute(trace52, 18000, task1, chunk1).
finish(trace52, 19000, task1, chunk1).
execute(trace52, 19000, task1, chunk2).
finish(trace52, 19827, task1, chunk2).
complete(trace52, 19827, task1).
release(trace52, 20000, task2).
execute(trace52, 20000, task2, chunk1).
finish(trace52, 21000, task2, chunk1).
complete(trace52, 21000, task2).
release(trace52, 21000, task1).
execute(trace52, 21000, task1, chunk1).
finish(trace52, 22000, task1, chunk1).
execute(trace52, 22000, task1, chunk2).
finish(trace52, 22602, task1, chunk2).
complete(trace52, 22602, task1).
release(trace52, 24000, task1).
execute(trace52, 24000, task1, chunk1).
finish(trace52, 25000, task1, chunk1).
release(trace52, 25000, task2).
execute(trace52, 25000, task1, chunk2).
finish(trace52, 25658, task1, chunk2).
complete(trace52, 25658, task1).
execute(trace52, 25658, task2, chunk1).
finish(trace52, 26658, task2, chunk1).
complete(trace52, 26658, task2).
release(trace52, 27000, task1).
execute(trace52, 27000, task1, chunk1).
finish(trace52, 28000, task1, chunk1).
execute(trace52, 28000, task1, chunk2).
finish(trace52, 28774, task1, chunk2).
complete(trace52, 28774, task1).
release(trace52, 30000, task2).
release(trace52, 30000, task1).
execute(trace52, 30000, task1, chunk1).
finish(trace52, 31000, task1, chunk1).
execute(trace52, 31000, task1, chunk2).
finish(trace52, 31755, task1, chunk2).
complete(trace52, 31755, task1).
execute(trace52, 31755, task2, chunk1).
finish(trace52, 32755, task2, chunk1).
complete(trace52, 32755, task2).
release(trace52, 33000, task1).
execute(trace52, 33000, task1, chunk1).
finish(trace52, 34000, task1, chunk1).
execute(trace52, 34000, task1, chunk2).
finish(trace52, 34694, task1, chunk2).
complete(trace52, 34694, task1).
release(trace52, 35000, task2).
execute(trace52, 35000, task2, chunk1).
finish(trace52, 36000, task2, chunk1).
complete(trace52, 36000, task2).
release(trace52, 36000, task1).
execute(trace52, 36000, task1, chunk1).
finish(trace52, 37000, task1, chunk1).
execute(trace52, 37000, task1, chunk2).
finish(trace52, 37852, task1, chunk2).
complete(trace52, 37852, task1).
release(trace52, 39000, task1).
execute(trace52, 39000, task1, chunk1).
finish(trace52, 40000, task1, chunk1).
release(trace52, 40000, task2).
execute(trace52, 40000, task1, chunk2).
finish(trace52, 40821, task1, chunk2).
complete(trace52, 40821, task1).
execute(trace52, 40821, task2, chunk1).
finish(trace52, 41821, task2, chunk1).
complete(trace52, 41821, task2).
release(trace52, 42000, task1).
execute(trace52, 42000, task1, chunk1).
finish(trace52, 43000, task1, chunk1).
execute(trace52, 43000, task1, chunk2).
finish(trace52, 43844, task1, chunk2).
complete(trace52, 43844, task1).
release(trace52, 45000, task2).
release(trace52, 45000, task1).
execute(trace52, 45000, task1, chunk1).
finish(trace52, 46000, task1, chunk1).
execute(trace52, 46000, task1, chunk2).
finish(trace52, 46863, task1, chunk2).
complete(trace52, 46863, task1).
execute(trace52, 46863, task2, chunk1).
finish(trace52, 47863, task2, chunk1).
complete(trace52, 47863, task2).
release(trace52, 48000, task1).
execute(trace52, 48000, task1, chunk1).
finish(trace52, 49000, task1, chunk1).
execute(trace52, 49000, task1, chunk2).
finish(trace52, 49908, task1, chunk2).
complete(trace52, 49908, task1).
release(trace52, 50000, task2).
execute(trace52, 50000, task2, chunk1).
finish(trace52, 51000, task2, chunk1).
complete(trace52, 51000, task2).
release(trace52, 51000, task1).
execute(trace52, 51000, task1, chunk1).
finish(trace52, 52000, task1, chunk1).
execute(trace52, 52000, task1, chunk2).
finish(trace52, 52914, task1, chunk2).
complete(trace52, 52914, task1).
release(trace52, 54000, task1).
execute(trace52, 54000, task1, chunk1).
finish(trace52, 55000, task1, chunk1).
release(trace52, 55000, task2).
execute(trace52, 55000, task1, chunk2).
finish(trace52, 55941, task1, chunk2).
complete(trace52, 55941, task1).
execute(trace52, 55941, task2, chunk1).
finish(trace52, 56941, task2, chunk1).
complete(trace52, 56941, task2).
release(trace52, 57000, task1).
execute(trace52, 57000, task1, chunk1).
finish(trace52, 58000, task1, chunk1).
execute(trace52, 58000, task1, chunk2).
finish(trace52, 58925, task1, chunk2).
complete(trace52, 58925, task1).
release(trace52, 60000, task2).
release(trace52, 60000, task1).
execute(trace52, 60000, task1, chunk1).
finish(trace52, 61000, task1, chunk1).
execute(trace52, 61000, task1, chunk2).
finish(trace52, 61632, task1, chunk2).
complete(trace52, 61632, task1).
execute(trace52, 61632, task2, chunk1).
finish(trace52, 62632, task2, chunk1).
complete(trace52, 62632, task2).
release(trace52, 63000, task1).
execute(trace52, 63000, task1, chunk1).
finish(trace52, 64000, task1, chunk1).
execute(trace52, 64000, task1, chunk2).
finish(trace52, 64646, task1, chunk2).
complete(trace52, 64646, task1).
release(trace52, 65000, task2).
execute(trace52, 65000, task2, chunk1).
finish(trace52, 66000, task2, chunk1).
complete(trace52, 66000, task2).
release(trace52, 66000, task1).
execute(trace52, 66000, task1, chunk1).
finish(trace52, 67000, task1, chunk1).
execute(trace52, 67000, task1, chunk2).
finish(trace52, 68052, task1, chunk2).
complete(trace52, 68052, task1).
release(trace52, 69000, task1).
execute(trace52, 69000, task1, chunk1).
finish(trace52, 70000, task1, chunk1).
release(trace52, 70000, task2).
execute(trace52, 70000, task1, chunk2).
finish(trace52, 70877, task1, chunk2).
complete(trace52, 70877, task1).
execute(trace52, 70877, task2, chunk1).
finish(trace52, 71877, task2, chunk1).
complete(trace52, 71877, task2).
release(trace52, 72000, task1).
execute(trace52, 72000, task1, chunk1).
finish(trace52, 73000, task1, chunk1).
execute(trace52, 73000, task1, chunk2).
finish(trace52, 73781, task1, chunk2).
complete(trace52, 73781, task1).
release(trace52, 75000, task2).
release(trace52, 75000, task1).
execute(trace52, 75000, task1, chunk1).
finish(trace52, 76000, task1, chunk1).
execute(trace52, 76000, task1, chunk2).
finish(trace52, 76625, task1, chunk2).
complete(trace52, 76625, task1).
execute(trace52, 76625, task2, chunk1).
finish(trace52, 77625, task2, chunk1).
complete(trace52, 77625, task2).
release(trace52, 78000, task1).
execute(trace52, 78000, task1, chunk1).
finish(trace52, 79000, task1, chunk1).
execute(trace52, 79000, task1, chunk2).
finish(trace52, 79809, task1, chunk2).
complete(trace52, 79809, task1).
release(trace52, 80000, task2).
execute(trace52, 80000, task2, chunk1).
finish(trace52, 81000, task2, chunk1).
complete(trace52, 81000, task2).
release(trace52, 81000, task1).
execute(trace52, 81000, task1, chunk1).
finish(trace52, 82000, task1, chunk1).
execute(trace52, 82000, task1, chunk2).
finish(trace52, 82760, task1, chunk2).
complete(trace52, 82760, task1).
release(trace52, 84000, task1).
execute(trace52, 84000, task1, chunk1).
finish(trace52, 85000, task1, chunk1).
release(trace52, 85000, task2).
execute(trace52, 85000, task1, chunk2).
finish(trace52, 85607, task1, chunk2).
complete(trace52, 85607, task1).
execute(trace52, 85607, task2, chunk1).
finish(trace52, 86607, task2, chunk1).
complete(trace52, 86607, task2).
release(trace52, 87000, task1).
execute(trace52, 87000, task1, chunk1).
finish(trace52, 88000, task1, chunk1).
execute(trace52, 88000, task1, chunk2).
finish(trace52, 88907, task1, chunk2).
complete(trace52, 88907, task1).
release(trace52, 90000, task2).
release(trace52, 90000, task1).
execute(trace52, 90000, task1, chunk1).
finish(trace52, 91000, task1, chunk1).
execute(trace52, 91000, task1, chunk2).
finish(trace52, 91578, task1, chunk2).
complete(trace52, 91578, task1).
execute(trace52, 91578, task2, chunk1).
finish(trace52, 92578, task2, chunk1).
complete(trace52, 92578, task2).
release(trace52, 93000, task1).
execute(trace52, 93000, task1, chunk1).
finish(trace52, 94000, task1, chunk1).
execute(trace52, 94000, task1, chunk2).
finish(trace52, 94808, task1, chunk2).
complete(trace52, 94808, task1).
release(trace52, 95000, task2).
execute(trace52, 95000, task2, chunk1).
finish(trace52, 96000, task2, chunk1).
complete(trace52, 96000, task2).
release(trace52, 96000, task1).
execute(trace52, 96000, task1, chunk1).
finish(trace52, 97000, task1, chunk1).
execute(trace52, 97000, task1, chunk2).
finish(trace52, 97626, task1, chunk2).
complete(trace52, 97626, task1).
release(trace52, 99000, task1).
execute(trace52, 99000, task1, chunk1).
finish(trace52, 100000, task1, chunk1).
release(trace52, 100000, task2).

release(trace53, 0, task1).
release(trace53, 0, task2).
execute(trace53, 0, task1, chunk1).
finish(trace53, 1000, task1, chunk1).
execute(trace53, 1000, task1, chunk2).
finish(trace53, 1738, task1, chunk2).
complete(trace53, 1738, task1).
execute(trace53, 1738, task2, chunk1).
finish(trace53, 2738, task2, chunk1).
complete(trace53, 2738, task2).
release(trace53, 3000, task1).
execute(trace53, 3000, task1, chunk1).
finish(trace53, 4000, task1, chunk1).
execute(trace53, 4000, task1, chunk2).
finish(trace53, 4895, task1, chunk2).
complete(trace53, 4895, task1).
release(trace53, 5000, task2).
execute(trace53, 5000, task2, chunk1).
finish(trace53, 6000, task2, chunk1).
complete(trace53, 6000, task2).
release(trace53, 6000, task1).
execute(trace53, 6000, task1, chunk1).
finish(trace53, 7000, task1, chunk1).
execute(trace53, 7000, task1, chunk2).
finish(trace53, 7684, task1, chunk2).
complete(trace53, 7684, task1).
release(trace53, 9000, task1).
execute(trace53, 9000, task1, chunk1).
finish(trace53, 10000, task1, chunk1).
release(trace53, 10000, task2).
execute(trace53, 10000, task1, chunk2).
finish(trace53, 10646, task1, chunk2).
complete(trace53, 10646, task1).
execute(trace53, 10646, task2, chunk1).
finish(trace53, 11646, task2, chunk1).
complete(trace53, 11646, task2).
release(trace53, 12000, task1).
execute(trace53, 12000, task1, chunk1).
finish(trace53, 13000, task1, chunk1).
execute(trace53, 13000, task1, chunk2).
finish(trace53, 13560, task1, chunk2).
complete(trace53, 13560, task1).
release(trace53, 15000, task2).
release(trace53, 15000, task1).
execute(trace53, 15000, task1, chunk1).
finish(trace53, 16000, task1, chunk1).
execute(trace53, 16000, task1, chunk2).
finish(trace53, 16507, task1, chunk2).
complete(trace53, 16507, task1).
execute(trace53, 16507, task2, chunk1).
finish(trace53, 17507, task2, chunk1).
complete(trace53, 17507, task2).
release(trace53, 18000, task1).
execute(trace53, 18000, task1, chunk1).
finish(trace53, 19000, task1, chunk1).
execute(trace53, 19000, task1, chunk2).
finish(trace53, 19896, task1, chunk2).
complete(trace53, 19896, task1).
release(trace53, 20000, task2).
execute(trace53, 20000, task2, chunk1).
finish(trace53, 21000, task2, chunk1).
complete(trace53, 21000, task2).
release(trace53, 21000, task1).
execute(trace53, 21000, task1, chunk1).
finish(trace53, 22000, task1, chunk1).
execute(trace53, 22000, task1, chunk2).
finish(trace53, 22822, task1, chunk2).
complete(trace53, 22822, task1).
release(trace53, 24000, task1).
execute(trace53, 24000, task1, chunk1).
finish(trace53, 25000, task1, chunk1).
release(trace53, 25000, task2).
execute(trace53, 25000, task1, chunk2).
finish(trace53, 25807, task1, chunk2).
complete(trace53, 25807, task1).
execute(trace53, 25807, task2, chunk1).
finish(trace53, 26807, task2, chunk1).
complete(trace53, 26807, task2).
release(trace53, 27000, task1).
execute(trace53, 27000, task1, chunk1).
finish(trace53, 28000, task1, chunk1).
execute(trace53, 28000, task1, chunk2).
finish(trace53, 28785, task1, chunk2).
complete(trace53, 28785, task1).
release(trace53, 30000, task2).
release(trace53, 30000, task1).
execute(trace53, 30000, task1, chunk1).
finish(trace53, 31000, task1, chunk1).
execute(trace53, 31000, task1, chunk2).
finish(trace53, 31525, task1, chunk2).
complete(trace53, 31525, task1).
execute(trace53, 31525, task2, chunk1).
finish(trace53, 32525, task2, chunk1).
complete(trace53, 32525, task2).
release(trace53, 33000, task1).
execute(trace53, 33000, task1, chunk1).
finish(trace53, 34000, task1, chunk1).
execute(trace53, 34000, task1, chunk2).
release(trace53, 35000, task2).
execute(trace53, 35000, task1, chunk2).
finish(trace53, 35059, task1, chunk2).
complete(trace53, 35059, task1).
execute(trace53, 35059, task2, chunk1).
release(trace53, 36000, task1).
preempt(trace53, 36000, task2).
execute(trace53, 36000, task1, chunk1).
finish(trace53, 37000, task1, chunk1).
execute(trace53, 37000, task1, chunk2).
finish(trace53, 38008, task1, chunk2).
complete(trace53, 38008, task1).
execute(trace53, 38008, task2, chunk1).
finish(trace53, 38066, task2, chunk1).
complete(trace53, 38066, task2).
release(trace53, 39000, task1).
execute(trace53, 39000, task1, chunk1).
finish(trace53, 40000, task1, chunk1).
release(trace53, 40000, task2).
execute(trace53, 40000, task1, chunk2).
finish(trace53, 40584, task1, chunk2).
complete(trace53, 40584, task1).
execute(trace53, 40584, task2, chunk1).
finish(trace53, 41584, task2, chunk1).
complete(trace53, 41584, task2).
release(trace53, 42000, task1).
execute(trace53, 42000, task1, chunk1).
finish(trace53, 43000, task1, chunk1).
execute(trace53, 43000, task1, chunk2).
finish(trace53, 43699, task1, chunk2).
complete(trace53, 43699, task1).
release(trace53, 45000, task2).
release(trace53, 45000, task1).
execute(trace53, 45000, task1, chunk1).
finish(trace53, 46000, task1, chunk1).
execute(trace53, 46000, task1, chunk2).
finish(trace53, 46965, task1, chunk2).
complete(trace53, 46965, task1).
execute(trace53, 46965, task2, chunk1).
finish(trace53, 47965, task2, chunk1).
complete(trace53, 47965, task2).
release(trace53, 48000, task1).
execute(trace53, 48000, task1, chunk1).
finish(trace53, 49000, task1, chunk1).
execute(trace53, 49000, task1, chunk2).
finish(trace53, 49513, task1, chunk2).
complete(trace53, 49513, task1).
release(trace53, 50000, task2).
execute(trace53, 50000, task2, chunk1).
finish(trace53, 51000, task2, chunk1).
complete(trace53, 51000, task2).
release(trace53, 51000, task1).
execute(trace53, 51000, task1, chunk1).
finish(trace53, 52000, task1, chunk1).
execute(trace53, 52000, task1, chunk2).
finish(trace53, 52589, task1, chunk2).
complete(trace53, 52589, task1).
release(trace53, 54000, task1).
execute(trace53, 54000, task1, chunk1).
finish(trace53, 55000, task1, chunk1).
release(trace53, 55000, task2).
execute(trace53, 55000, task1, chunk2).
finish(trace53, 55605, task1, chunk2).
complete(trace53, 55605, task1).
execute(trace53, 55605, task2, chunk1).
finish(trace53, 56605, task2, chunk1).
complete(trace53, 56605, task2).
release(trace53, 57000, task1).
execute(trace53, 57000, task1, chunk1).
finish(trace53, 58000, task1, chunk1).
execute(trace53, 58000, task1, chunk2).
finish(trace53, 58509, task1, chunk2).
complete(trace53, 58509, task1).
release(trace53, 60000, task2).
release(trace53, 60000, task1).
execute(trace53, 60000, task1, chunk1).
finish(trace53, 61000, task1, chunk1).
execute(trace53, 61000, task1, chunk2).
finish(trace53, 61972, task1, chunk2).
complete(trace53, 61972, task1).
execute(trace53, 61972, task2, chunk1).
finish(trace53, 62972, task2, chunk1).
complete(trace53, 62972, task2).
release(trace53, 63000, task1).
execute(trace53, 63000, task1, chunk1).
finish(trace53, 64000, task1, chunk1).
execute(trace53, 64000, task1, chunk2).
finish(trace53, 64932, task1, chunk2).
complete(trace53, 64932, task1).
release(trace53, 65000, task2).
execute(trace53, 65000, task2, chunk1).
finish(trace53, 66000, task2, chunk1).
complete(trace53, 66000, task2).
release(trace53, 66000, task1).
execute(trace53, 66000, task1, chunk1).
finish(trace53, 67000, task1, chunk1).
execute(trace53, 67000, task1, chunk2).
finish(trace53, 67738, task1, chunk2).
complete(trace53, 67738, task1).
release(trace53, 69000, task1).
execute(trace53, 69000, task1, chunk1).
finish(trace53, 70000, task1, chunk1).
release(trace53, 70000, task2).
execute(trace53, 70000, task1, chunk2).
finish(trace53, 70776, task1, chunk2).
complete(trace53, 70776, task1).
execute(trace53, 70776, task2, chunk1).
finish(trace53, 71776, task2, chunk1).
complete(trace53, 71776, task2).
release(trace53, 72000, task1).
execute(trace53, 72000, task1, chunk1).
finish(trace53, 73000, task1, chunk1).
execute(trace53, 73000, task1, chunk2).
finish(trace53, 73700, task1, chunk2).
complete(trace53, 73700, task1).
release(trace53, 75000, task2).
release(trace53, 75000, task1).
execute(trace53, 75000, task1, chunk1).
finish(trace53, 76000, task1, chunk1).
execute(trace53, 76000, task1, chunk2).
finish(trace53, 76623, task1, chunk2).
complete(trace53, 76623, task1).
execute(trace53, 76623, task2, chunk1).
finish(trace53, 77623, task2, chunk1).
complete(trace53, 77623, task2).
release(trace53, 78000, task1).
execute(trace53, 78000, task1, chunk1).
finish(trace53, 79000, task1, chunk1).
execute(trace53, 79000, task1, chunk2).
finish(trace53, 79811, task1, chunk2).
complete(trace53, 79811, task1).
release(trace53, 80000, task2).
execute(trace53, 80000, task2, chunk1).
finish(trace53, 81000, task2, chunk1).
complete(trace53, 81000, task2).
release(trace53, 81000, task1).
execute(trace53, 81000, task1, chunk1).
finish(trace53, 82000, task1, chunk1).
execute(trace53, 82000, task1, chunk2).
finish(trace53, 83061, task1, chunk2).
complete(trace53, 83061, task1).
release(trace53, 84000, task1).
execute(trace53, 84000, task1, chunk1).
finish(trace53, 85000, task1, chunk1).
release(trace53, 85000, task2).
execute(trace53, 85000, task1, chunk2).
finish(trace53, 85634, task1, chunk2).
complete(trace53, 85634, task1).
execute(trace53, 85634, task2, chunk1).
finish(trace53, 86634, task2, chunk1).
complete(trace53, 86634, task2).
release(trace53, 87000, task1).
execute(trace53, 87000, task1, chunk1).
finish(trace53, 88000, task1, chunk1).
execute(trace53, 88000, task1, chunk2).
finish(trace53, 88901, task1, chunk2).
complete(trace53, 88901, task1).
release(trace53, 90000, task2).
release(trace53, 90000, task1).
execute(trace53, 90000, task1, chunk1).
finish(trace53, 91000, task1, chunk1).
execute(trace53, 91000, task1, chunk2).
finish(trace53, 91739, task1, chunk2).
complete(trace53, 91739, task1).
execute(trace53, 91739, task2, chunk1).
finish(trace53, 92739, task2, chunk1).
complete(trace53, 92739, task2).
release(trace53, 93000, task1).
execute(trace53, 93000, task1, chunk1).
finish(trace53, 94000, task1, chunk1).
execute(trace53, 94000, task1, chunk2).
finish(trace53, 94520, task1, chunk2).
complete(trace53, 94520, task1).
release(trace53, 95000, task2).
execute(trace53, 95000, task2, chunk1).
finish(trace53, 96000, task2, chunk1).
complete(trace53, 96000, task2).
release(trace53, 96000, task1).
execute(trace53, 96000, task1, chunk1).
finish(trace53, 97000, task1, chunk1).
execute(trace53, 97000, task1, chunk2).
finish(trace53, 97695, task1, chunk2).
complete(trace53, 97695, task1).
release(trace53, 99000, task1).
execute(trace53, 99000, task1, chunk1).
finish(trace53, 100000, task1, chunk1).
release(trace53, 100000, task2).

release(trace54, 0, task1).
release(trace54, 0, task2).
execute(trace54, 0, task1, chunk1).
finish(trace54, 1000, task1, chunk1).
execute(trace54, 1000, task1, chunk2).
finish(trace54, 1859, task1, chunk2).
complete(trace54, 1859, task1).
execute(trace54, 1859, task2, chunk1).
finish(trace54, 2859, task2, chunk1).
complete(trace54, 2859, task2).
release(trace54, 3000, task1).
execute(trace54, 3000, task1, chunk1).
finish(trace54, 4000, task1, chunk1).
execute(trace54, 4000, task1, chunk2).
finish(trace54, 4664, task1, chunk2).
complete(trace54, 4664, task1).
release(trace54, 5000, task2).
execute(trace54, 5000, task2, chunk1).
finish(trace54, 6000, task2, chunk1).
complete(trace54, 6000, task2).
release(trace54, 6000, task1).
execute(trace54, 6000, task1, chunk1).
finish(trace54, 7000, task1, chunk1).
execute(trace54, 7000, task1, chunk2).
finish(trace54, 8071, task1, chunk2).
complete(trace54, 8071, task1).
release(trace54, 9000, task1).
execute(trace54, 9000, task1, chunk1).
finish(trace54, 10000, task1, chunk1).
release(trace54, 10000, task2).
execute(trace54, 10000, task1, chunk2).
finish(trace54, 10628, task1, chunk2).
complete(trace54, 10628, task1).
execute(trace54, 10628, task2, chunk1).
finish(trace54, 11628, task2, chunk1).
complete(trace54, 11628, task2).
release(trace54, 12000, task1).
execute(trace54, 12000, task1, chunk1).
finish(trace54, 13000, task1, chunk1).
execute(trace54, 13000, task1, chunk2).
finish(trace54, 13810, task1, chunk2).
complete(trace54, 13810, task1).
release(trace54, 15000, task2).
release(trace54, 15000, task1).
execute(trace54, 15000, task1, chunk1).
finish(trace54, 16000, task1, chunk1).
execute(trace54, 16000, task1, chunk2).
finish(trace54, 16881, task1, chunk2).
complete(trace54, 16881, task1).
execute(trace54, 16881, task2, chunk1).
finish(trace54, 17881, task2, chunk1).
complete(trace54, 17881, task2).
release(trace54, 18000, task1).
execute(trace54, 18000, task1, chunk1).
finish(trace54, 19000, task1, chunk1).
execute(trace54, 19000, task1, chunk2).
finish(trace54, 19582, task1, chunk2).
complete(trace54, 19582, task1).
release(trace54, 20000, task2).
execute(trace54, 20000, task2, chunk1).
finish(trace54, 21000, task2, chunk1).
complete(trace54, 21000, task2).
release(trace54, 21000, task1).
execute(trace54, 21000, task1, chunk1).
finish(trace54, 22000, task1, chunk1).
execute(trace54, 22000, task1, chunk2).
finish(trace54, 22693, task1, chunk2).
complete(trace54, 22693, task1).
release(trace54, 24000, task1).
execute(trace54, 24000, task1, chunk1).
finish(trace54, 25000, task1, chunk1).
release(trace54, 25000, task2).
execute(trace54, 25000, task1, chunk2).
finish(trace54, 25950, task1, chunk2).
complete(trace54, 25950, task1).
execute(trace54, 25950, task2, chunk1).
finish(trace54, 26950, task2, chunk1).
complete(trace54, 26950, task2).
release(trace54, 27000, task1).
execute(trace54, 27000, task1, chunk1).
finish(trace54, 28000, task1, chunk1).
execute(trace54, 28000, task1, chunk2).
finish(trace54, 29065, task1, chunk2).
complete(trace54, 29065, task1).
release(trace54, 30000, task2).
release(trace54, 30000, task1).
execute(trace54, 30000, task1, chunk1).
finish(trace54, 31000, task1, chunk1).
execute(trace54, 31000, task1, chunk2).
finish(trace54, 31609, task1, chunk2).
complete(trace54, 31609, task1).
execute(trace54, 31609, task2, chunk1).
finish(trace54, 32609, task2, chunk1).
complete(trace54, 32609, task2).
release(trace54, 33000, task1).
execute(trace54, 33000, task1, chunk1).
finish(trace54, 34000, task1, chunk1).
execute(trace54, 34000, task1, chunk2).
finish(trace54, 34810, task1, chunk2).
complete(trace54, 34810, task1).
release(trace54, 35000, task2).
execute(trace54, 35000, task2, chunk1).
finish(trace54, 36000, task2, chunk1).
complete(trace54, 36000, task2).
release(trace54, 36000, task1).
execute(trace54, 36000, task1, chunk1).
finish(trace54, 37000, task1, chunk1).
execute(trace54, 37000, task1, chunk2).
finish(trace54, 37733, task1, chunk2).
complete(trace54, 37733, task1).
release(trace54, 39000, task1).
execute(trace54, 39000, task1, chunk1).
finish(trace54, 40000, task1, chunk1).
release(trace54, 40000, task2).
execute(trace54, 40000, task1, chunk2).
finish(trace54, 41085, task1, chunk2).
complete(trace54, 41085, task1).
execute(trace54, 41085, task2, chunk1).
release(trace54, 42000, task1).
preempt(trace54, 42000, task2).
execute(trace54, 42000, task1, chunk1).
finish(trace54, 43000, task1, chunk1).
execute(trace54, 43000, task1, chunk2).
finish(trace54, 43686, task1, chunk2).
complete(trace54, 43686, task1).
execute(trace54, 43686, task2, chunk1).
finish(trace54, 43771, task2, chunk1).
complete(trace54, 43771, task2).
release(trace54, 45000, task2).
release(trace54, 45000, task1).
preempt(trace54, 45000, task2).
execute(trace54, 45000, task1, chunk1).
finish(trace54, 46000, task1, chunk1).
execute(trace54, 46000, task1, chunk2).
finish(trace54, 47018, task1, chunk2).
complete(trace54, 47018, task1).
execute(trace54, 47018, task2, chunk1).
release(trace54, 48000, task1).
preempt(trace54, 48000, task2).
execute(trace54, 48000, task1, chunk1).
finish(trace54, 49000, task1, chunk1).
execute(trace54, 49000, task1, chunk2).
finish(trace54, 49619, task1, chunk2).
complete(trace54, 49619, task1).
execute(trace54, 49619, task2, chunk1).
finish(trace54, 49637, task2, chunk1).
complete(trace54, 49637, task2).
release(trace54, 50000, task2).
execute(trace54, 50000, task2, chunk1).
finish(trace54, 51000, task2, chunk1).
complete(trace54, 51000, task2).
release(trace54, 51000, task1).
execute(trace54, 51000, task1, chunk1).
finish(trace54, 52000, task1, chunk1).
execute(trace54, 52000, task1, chunk2).
finish(trace54, 52504, task1, chunk2).
complete(trace54, 52504, task1).
release(trace54, 54000, task1).
execute(trace54, 54000, task1, chunk1).
finish(trace54, 55000, task1, chunk1).
release(trace54, 55000, task2).
execute(trace54, 55000, task1, chunk2).
finish(trace54, 55592, task1, chunk2).
complete(trace54, 55592, task1).
execute(trace54, 55592, task2, chunk1).
finish(trace54, 56592, task2, chunk1).
complete(trace54, 56592, task2).
release(trace54, 57000, task1).
execute(trace54, 57000, task1, chunk1).
finish(trace54, 58000, task1, chunk1).
execute(trace54, 58000, task1, chunk2).
finish(trace54, 58729, task1, chunk2).
complete(trace54, 58729, task1).
release(trace54, 60000, task2).
release(trace54, 60000, task1).
execute(trace54, 60000, task1, chunk1).
finish(trace54, 61000, task1, chunk1).
execute(trace54, 61000, task1, chunk2).
finish(trace54, 61907, task1, chunk2).
complete(trace54, 61907, task1).
execute(trace54, 61907, task2, chunk1).
finish(trace54, 62907, task2, chunk1).
complete(trace54, 62907, task2).
release(trace54, 63000, task1).
execute(trace54, 63000, task1, chunk1).
finish(trace54, 64000, task1, chunk1).
execute(trace54, 64000, task1, chunk2).
finish(trace54, 64652, task1, chunk2).
complete(trace54, 64652, task1).
release(trace54, 65000, task2).
execute(trace54, 65000, task2, chunk1).
finish(trace54, 66000, task2, chunk1).
complete(trace54, 66000, task2).
release(trace54, 66000, task1).
execute(trace54, 66000, task1, chunk1).
finish(trace54, 67000, task1, chunk1).
execute(trace54, 67000, task1, chunk2).
finish(trace54, 67703, task1, chunk2).
complete(trace54, 67703, task1).
release(trace54, 69000, task1).
execute(trace54, 69000, task1, chunk1).
finish(trace54, 70000, task1, chunk1).
release(trace54, 70000, task2).
execute(trace54, 70000, task1, chunk2).
finish(trace54, 70909, task1, chunk2).
complete(trace54, 70909, task1).
execute(trace54, 70909, task2, chunk1).
finish(trace54, 71909, task2, chunk1).
complete(trace54, 71909, task2).
release(trace54, 72000, task1).
execute(trace54, 72000, task1, chunk1).
finish(trace54, 73000, task1, chunk1).
execute(trace54, 73000, task1, chunk2).
finish(trace54, 73513, task1, chunk2).
complete(trace54, 73513, task1).
release(trace54, 75000, task2).
release(trace54, 75000, task1).
execute(trace54, 75000, task1, chunk1).
finish(trace54, 76000, task1, chunk1).
execute(trace54, 76000, task1, chunk2).
finish(trace54, 76955, task1, chunk2).
complete(trace54, 76955, task1).
execute(trace54, 76955, task2, chunk1).
finish(trace54, 77955, task2, chunk1).
complete(trace54, 77955, task2).
release(trace54, 78000, task1).
execute(trace54, 78000, task1, chunk1).
finish(trace54, 79000, task1, chunk1).
execute(trace54, 79000, task1, chunk2).
finish(trace54, 79620, task1, chunk2).
complete(trace54, 79620, task1).
release(trace54, 80000, task2).
execute(trace54, 80000, task2, chunk1).
finish(trace54, 81000, task2, chunk1).
complete(trace54, 81000, task2).
release(trace54, 81000, task1).
execute(trace54, 81000, task1, chunk1).
finish(trace54, 82000, task1, chunk1).
execute(trace54, 82000, task1, chunk2).
finish(trace54, 82525, task1, chunk2).
complete(trace54, 82525, task1).
release(trace54, 84000, task1).
execute(trace54, 84000, task1, chunk1).
finish(trace54, 85000, task1, chunk1).
release(trace54, 85000, task2).
execute(trace54, 85000, task1, chunk2).
finish(trace54, 86066, task1, chunk2).
complete(trace54, 86066, task1).
execute(trace54, 86066, task2, chunk1).
release(trace54, 87000, task1).
preempt(trace54, 87000, task2).
execute(trace54, 87000, task1, chunk1).
finish(trace54, 88000, task1, chunk1).
execute(trace54, 88000, task1, chunk2).
finish(trace54, 88732, task1, chunk2).
complete(trace54, 88732, task1).
execute(trace54, 88732, task2, chunk1).
finish(trace54, 88798, task2, chunk1).
complete(trace54, 88798, task2).
release(trace54, 90000, task2).
release(trace54, 90000, task1).
preempt(trace54, 90000, task2).
execute(trace54, 90000, task1, chunk1).
finish(trace54, 91000, task1, chunk1).
execute(trace54, 91000, task1, chunk2).
finish(trace54, 92058, task1, chunk2).
complete(trace54, 92058, task1).
execute(trace54, 92058, task2, chunk1).
release(trace54, 93000, task1).
preempt(trace54, 93000, task2).
execute(trace54, 93000, task1, chunk1).
finish(trace54, 94000, task1, chunk1).
execute(trace54, 94000, task1, chunk2).
finish(trace54, 94751, task1, chunk2).
complete(trace54, 94751, task1).
execute(trace54, 94751, task2, chunk1).
finish(trace54, 94809, task2, chunk1).
complete(trace54, 94809, task2).
release(trace54, 95000, task2).
execute(trace54, 95000, task2, chunk1).
finish(trace54, 96000, task2, chunk1).
complete(trace54, 96000, task2).
release(trace54, 96000, task1).
execute(trace54, 96000, task1, chunk1).
finish(trace54, 97000, task1, chunk1).
execute(trace54, 97000, task1, chunk2).
finish(trace54, 97549, task1, chunk2).
complete(trace54, 97549, task1).
release(trace54, 99000, task1).
execute(trace54, 99000, task1, chunk1).
finish(trace54, 100000, task1, chunk1).
release(trace54, 100000, task2).

release(trace55, 0, task1).
release(trace55, 0, task2).
execute(trace55, 0, task1, chunk1).
finish(trace55, 1000, task1, chunk1).
execute(trace55, 1000, task1, chunk2).
finish(trace55, 1560, task1, chunk2).
complete(trace55, 1560, task1).
execute(trace55, 1560, task2, chunk1).
finish(trace55, 2560, task2, chunk1).
complete(trace55, 2560, task2).
release(trace55, 3000, task1).
execute(trace55, 3000, task1, chunk1).
finish(trace55, 4000, task1, chunk1).
execute(trace55, 4000, task1, chunk2).
finish(trace55, 4619, task1, chunk2).
complete(trace55, 4619, task1).
release(trace55, 5000, task2).
execute(trace55, 5000, task2, chunk1).
finish(trace55, 6000, task2, chunk1).
complete(trace55, 6000, task2).
release(trace55, 6000, task1).
execute(trace55, 6000, task1, chunk1).
finish(trace55, 7000, task1, chunk1).
execute(trace55, 7000, task1, chunk2).
finish(trace55, 7795, task1, chunk2).
complete(trace55, 7795, task1).
release(trace55, 9000, task1).
execute(trace55, 9000, task1, chunk1).
finish(trace55, 10000, task1, chunk1).
release(trace55, 10000, task2).
execute(trace55, 10000, task1, chunk2).
finish(trace55, 10526, task1, chunk2).
complete(trace55, 10526, task1).
execute(trace55, 10526, task2, chunk1).
finish(trace55, 11526, task2, chunk1).
complete(trace55, 11526, task2).
release(trace55, 12000, task1).
execute(trace55, 12000, task1, chunk1).
finish(trace55, 13000, task1, chunk1).
execute(trace55, 13000, task1, chunk2).
finish(trace55, 13816, task1, chunk2).
complete(trace55, 13816, task1).
release(trace55, 15000, task2).
release(trace55, 15000, task1).
execute(trace55, 15000, task1, chunk1).
finish(trace55, 16000, task1, chunk1).
execute(trace55, 16000, task1, chunk2).
finish(trace55, 16753, task1, chunk2).
complete(trace55, 16753, task1).
execute(trace55, 16753, task2, chunk1).
finish(trace55, 17753, task2, chunk1).
complete(trace55, 17753, task2).
release(trace55, 18000, task1).
execute(trace55, 18000, task1, chunk1).
finish(trace55, 19000, task1, chunk1).
execute(trace55, 19000, task1, chunk2).
finish(trace55, 19683, task1, chunk2).
complete(trace55, 19683, task1).
release(trace55, 20000, task2).
execute(trace55, 20000, task2, chunk1).
finish(trace55, 21000, task2, chunk1).
complete(trace55, 21000, task2).
release(trace55, 21000, task1).
execute(trace55, 21000, task1, chunk1).
finish(trace55, 22000, task1, chunk1).
execute(trace55, 22000, task1, chunk2).
finish(trace55, 22746, task1, chunk2).
complete(trace55, 22746, task1).
release(trace55, 24000, task1).
execute(trace55, 24000, task1, chunk1).
finish(trace55, 25000, task1, chunk1).
release(trace55, 25000, task2).
execute(trace55, 25000, task1, chunk2).
finish(trace55, 26076, task1, chunk2).
complete(trace55, 26076, task1).
execute(trace55, 26076, task2, chunk1).
release(trace55, 27000, task1).
preempt(trace55, 27000, task2).
execute(trace55, 27000, task1, chunk1).
finish(trace55, 28000, task1, chunk1).
execute(trace55, 28000, task1, chunk2).
finish(trace55, 28975, task1, chunk2).
complete(trace55, 28975, task1).
execute(trace55, 28975, task2, chunk1).
finish(trace55, 29051, task2, chunk1).
complete(trace55, 29051, task2).
release(trace55, 30000, task2).
release(trace55, 30000, task1).
preempt(trace55, 30000, task2).
execute(trace55, 30000, task1, chunk1).
finish(trace55, 31000, task1, chunk1).
execute(trace55, 31000, task1, chunk2).
finish(trace55, 31636, task1, chunk2).
complete(trace55, 31636, task1).
execute(trace55, 31636, task2, chunk1).
finish(trace55, 32636, task2, chunk1).
complete(trace55, 32636, task2).
release(trace55, 33000, task1).
execute(trace55, 33000, task1, chunk1).
finish(trace55, 34000, task1, chunk1).
execute(trace55, 34000, task1, chunk2).
finish(trace55, 34678, task1, chunk2).
complete(trace55, 34678, task1).
release(trace55, 35000, task2).
execute(trace55, 35000, task2, chunk1).
finish(trace55, 36000, task2, chunk1).
complete(trace55, 36000, task2).
release(trace55, 36000, task1).
execute(trace55, 36000, task1, chunk1).
finish(trace55, 37000, task1, chunk1).
execute(trace55, 37000, task1, chunk2).
finish(trace55, 38030, task1, chunk2).
complete(trace55, 38030, task1).
release(trace55, 39000, task1).
execute(trace55, 39000, task1, chunk1).
finish(trace55, 40000, task1, chunk1).
release(trace55, 40000, task2).
execute(trace55, 40000, task1, chunk2).
finish(trace55, 40533, task1, chunk2).
complete(trace55, 40533, task1).
execute(trace55, 40533, task2, chunk1).
finish(trace55, 41533, task2, chunk1).
complete(trace55, 41533, task2).
release(trace55, 42000, task1).
execute(trace55, 42000, task1, chunk1).
finish(trace55, 43000, task1, chunk1).
execute(trace55, 43000, task1, chunk2).
finish(trace55, 44052, task1, chunk2).
complete(trace55, 44052, task1).
release(trace55, 45000, task2).
release(trace55, 45000, task1).
execute(trace55, 45000, task1, chunk1).
finish(trace55, 46000, task1, chunk1).
execute(trace55, 46000, task1, chunk2).
finish(trace55, 46584, task1, chunk2).
complete(trace55, 46584, task1).
execute(trace55, 46584, task2, chunk1).
finish(trace55, 47584, task2, chunk1).
complete(trace55, 47584, task2).
release(trace55, 48000, task1).
execute(trace55, 48000, task1, chunk1).
finish(trace55, 49000, task1, chunk1).
execute(trace55, 49000, task1, chunk2).
finish(trace55, 49507, task1, chunk2).
complete(trace55, 49507, task1).
release(trace55, 50000, task2).
execute(trace55, 50000, task2, chunk1).
finish(trace55, 51000, task2, chunk1).
complete(trace55, 51000, task2).
release(trace55, 51000, task1).
execute(trace55, 51000, task1, chunk1).
finish(trace55, 52000, task1, chunk1).
execute(trace55, 52000, task1, chunk2).
finish(trace55, 52618, task1, chunk2).
complete(trace55, 52618, task1).
release(trace55, 54000, task1).
execute(trace55, 54000, task1, chunk1).
finish(trace55, 55000, task1, chunk1).
release(trace55, 55000, task2).
execute(trace55, 55000, task1, chunk2).
finish(trace55, 55945, task1, chunk2).
complete(trace55, 55945, task1).
execute(trace55, 55945, task2, chunk1).
finish(trace55, 56945, task2, chunk1).
complete(trace55, 56945, task2).
release(trace55, 57000, task1).
execute(trace55, 57000, task1, chunk1).
finish(trace55, 58000, task1, chunk1).
execute(trace55, 58000, task1, chunk2).
finish(trace55, 59028, task1, chunk2).
complete(trace55, 59028, task1).
release(trace55, 60000, task2).
release(trace55, 60000, task1).
execute(trace55, 60000, task1, chunk1).
finish(trace55, 61000, task1, chunk1).
execute(trace55, 61000, task1, chunk2).
finish(trace55, 61959, task1, chunk2).
complete(trace55, 61959, task1).
execute(trace55, 61959, task2, chunk1).
finish(trace55, 62959, task2, chunk1).
complete(trace55, 62959, task2).
release(trace55, 63000, task1).
execute(trace55, 63000, task1, chunk1).
finish(trace55, 64000, task1, chunk1).
execute(trace55, 64000, task1, chunk2).
finish(trace55, 64812, task1, chunk2).
complete(trace55, 64812, task1).
release(trace55, 65000, task2).
execute(trace55, 65000, task2, chunk1).
finish(trace55, 66000, task2, chunk1).
complete(trace55, 66000, task2).
release(trace55, 66000, task1).
execute(trace55, 66000, task1, chunk1).
finish(trace55, 67000, task1, chunk1).
execute(trace55, 67000, task1, chunk2).
finish(trace55, 67804, task1, chunk2).
complete(trace55, 67804, task1).
release(trace55, 69000, task1).
execute(trace55, 69000, task1, chunk1).
finish(trace55, 70000, task1, chunk1).
release(trace55, 70000, task2).
execute(trace55, 70000, task1, chunk2).
finish(trace55, 70532, task1, chunk2).
complete(trace55, 70532, task1).
execute(trace55, 70532, task2, chunk1).
finish(trace55, 71532, task2, chunk1).
complete(trace55, 71532, task2).
release(trace55, 72000, task1).
execute(trace55, 72000, task1, chunk1).
finish(trace55, 73000, task1, chunk1).
execute(trace55, 73000, task1, chunk2).
finish(trace55, 73515, task1, chunk2).
complete(trace55, 73515, task1).
release(trace55, 75000, task2).
release(trace55, 75000, task1).
execute(trace55, 75000, task1, chunk1).
finish(trace55, 76000, task1, chunk1).
execute(trace55, 76000, task1, chunk2).
finish(trace55, 76986, task1, chunk2).
complete(trace55, 76986, task1).
execute(trace55, 76986, task2, chunk1).
finish(trace55, 77986, task2, chunk1).
complete(trace55, 77986, task2).
release(trace55, 78000, task1).
execute(trace55, 78000, task1, chunk1).
finish(trace55, 79000, task1, chunk1).
execute(trace55, 79000, task1, chunk2).
finish(trace55, 79570, task1, chunk2).
complete(trace55, 79570, task1).
release(trace55, 80000, task2).
execute(trace55, 80000, task2, chunk1).
finish(trace55, 81000, task2, chunk1).
complete(trace55, 81000, task2).
release(trace55, 81000, task1).
execute(trace55, 81000, task1, chunk1).
finish(trace55, 82000, task1, chunk1).
execute(trace55, 82000, task1, chunk2).
finish(trace55, 82697, task1, chunk2).
complete(trace55, 82697, task1).
release(trace55, 84000, task1).
execute(trace55, 84000, task1, chunk1).
finish(trace55, 85000, task1, chunk1).
release(trace55, 85000, task2).
execute(trace55, 85000, task1, chunk2).
finish(trace55, 85530, task1, chunk2).
complete(trace55, 85530, task1).
execute(trace55, 85530, task2, chunk1).
finish(trace55, 86530, task2, chunk1).
complete(trace55, 86530, task2).
release(trace55, 87000, task1).
execute(trace55, 87000, task1, chunk1).
finish(trace55, 88000, task1, chunk1).
execute(trace55, 88000, task1, chunk2).
finish(trace55, 88954, task1, chunk2).
complete(trace55, 88954, task1).
release(trace55, 90000, task2).
release(trace55, 90000, task1).
execute(trace55, 90000, task1, chunk1).
finish(trace55, 91000, task1, chunk1).
execute(trace55, 91000, task1, chunk2).
finish(trace55, 92096, task1, chunk2).
complete(trace55, 92096, task1).
execute(trace55, 92096, task2, chunk1).
release(trace55, 93000, task1).
preempt(trace55, 93000, task2).
execute(trace55, 93000, task1, chunk1).
finish(trace55, 94000, task1, chunk1).
execute(trace55, 94000, task1, chunk2).
finish(trace55, 94937, task1, chunk2).
complete(trace55, 94937, task1).
execute(trace55, 94937, task2, chunk1).

release(trace56, 0, task1).
release(trace56, 0, task2).
preempt(trace56, 0, task2).
execute(trace56, 0, task1, chunk1).
finish(trace56, 1000, task1, chunk1).
execute(trace56, 1000, task1, chunk2).
finish(trace56, 1644, task1, chunk2).
complete(trace56, 1644, task1).
execute(trace56, 1644, task2, chunk1).
finish(trace56, 2644, task2, chunk1).
complete(trace56, 2644, task2).
release(trace56, 3000, task1).
execute(trace56, 3000, task1, chunk1).
finish(trace56, 4000, task1, chunk1).
execute(trace56, 4000, task1, chunk2).
finish(trace56, 4637, task1, chunk2).
complete(trace56, 4637, task1).
release(trace56, 5000, task2).
execute(trace56, 5000, task2, chunk1).
finish(trace56, 6000, task2, chunk1).
complete(trace56, 6000, task2).
release(trace56, 6000, task1).
execute(trace56, 6000, task1, chunk1).
finish(trace56, 7000, task1, chunk1).
execute(trace56, 7000, task1, chunk2).
finish(trace56, 7610, task1, chunk2).
complete(trace56, 7610, task1).
release(trace56, 9000, task1).
execute(trace56, 9000, task1, chunk1).
finish(trace56, 10000, task1, chunk1).
release(trace56, 10000, task2).
execute(trace56, 10000, task1, chunk2).
finish(trace56, 10813, task1, chunk2).
complete(trace56, 10813, task1).
execute(trace56, 10813, task2, chunk1).
finish(trace56, 11813, task2, chunk1).
complete(trace56, 11813, task2).
release(trace56, 12000, task1).
execute(trace56, 12000, task1, chunk1).
finish(trace56, 13000, task1, chunk1).
execute(trace56, 13000, task1, chunk2).
finish(trace56, 13980, task1, chunk2).
complete(trace56, 13980, task1).
release(trace56, 15000, task2).
release(trace56, 15000, task1).
execute(trace56, 15000, task1, chunk1).
finish(trace56, 16000, task1, chunk1).
execute(trace56, 16000, task1, chunk2).
finish(trace56, 16663, task1, chunk2).
complete(trace56, 16663, task1).
execute(trace56, 16663, task2, chunk1).
finish(trace56, 17663, task2, chunk1).
complete(trace56, 17663, task2).
release(trace56, 18000, task1).
execute(trace56, 18000, task1, chunk1).
finish(trace56, 19000, task1, chunk1).
execute(trace56, 19000, task1, chunk2).
release(trace56, 20000, task2).
execute(trace56, 20000, task1, chunk2).
finish(trace56, 20057, task1, chunk2).
complete(trace56, 20057, task1).
execute(trace56, 20057, task2, chunk1).
release(trace56, 21000, task1).
preempt(trace56, 21000, task2).
execute(trace56, 21000, task1, chunk1).
finish(trace56, 22000, task1, chunk1).
execute(trace56, 22000, task1, chunk2).
finish(trace56, 22875, task1, chunk2).
complete(trace56, 22875, task1).
execute(trace56, 22875, task2, chunk1).
finish(trace56, 22933, task2, chunk1).
complete(trace56, 22933, task2).
release(trace56, 24000, task1).
execute(trace56, 24000, task1, chunk1).
finish(trace56, 25000, task1, chunk1).
release(trace56, 25000, task2).
execute(trace56, 25000, task1, chunk2).
finish(trace56, 25516, task1, chunk2).
complete(trace56, 25516, task1).
execute(trace56, 25516, task2, chunk1).
finish(trace56, 26516, task2, chunk1).
complete(trace56, 26516, task2).
release(trace56, 27000, task1).
execute(trace56, 27000, task1, chunk1).
finish(trace56, 28000, task1, chunk1).
execute(trace56, 28000, task1, chunk2).
finish(trace56, 28791, task1, chunk2).
complete(trace56, 28791, task1).
release(trace56, 30000, task2).
release(trace56, 30000, task1).
execute(trace56, 30000, task1, chunk1).
finish(trace56, 31000, task1, chunk1).
execute(trace56, 31000, task1, chunk2).
finish(trace56, 31640, task1, chunk2).
complete(trace56, 31640, task1).
execute(trace56, 31640, task2, chunk1).
finish(trace56, 32640, task2, chunk1).
complete(trace56, 32640, task2).
release(trace56, 33000, task1).
execute(trace56, 33000, task1, chunk1).
finish(trace56, 34000, task1, chunk1).
execute(trace56, 34000, task1, chunk2).
finish(trace56, 34751, task1, chunk2).
complete(trace56, 34751, task1).
release(trace56, 35000, task2).
execute(trace56, 35000, task2, chunk1).
finish(trace56, 36000, task2, chunk1).
complete(trace56, 36000, task2).
release(trace56, 36000, task1).
execute(trace56, 36000, task1, chunk1).
finish(trace56, 37000, task1, chunk1).
execute(trace56, 37000, task1, chunk2).
finish(trace56, 37554, task1, chunk2).
complete(trace56, 37554, task1).
release(trace56, 39000, task1).
execute(trace56, 39000, task1, chunk1).
finish(trace56, 40000, task1, chunk1).
release(trace56, 40000, task2).
execute(trace56, 40000, task1, chunk2).
finish(trace56, 41069, task1, chunk2).
complete(trace56, 41069, task1).
execute(trace56, 41069, task2, chunk1).
release(trace56, 42000, task1).
preempt(trace56, 42000, task2).
execute(trace56, 42000, task1, chunk1).
finish(trace56, 43000, task1, chunk1).
execute(trace56, 43000, task1, chunk2).
finish(trace56, 43914, task1, chunk2).
complete(trace56, 43914, task1).
execute(trace56, 43914, task2, chunk1).
finish(trace56, 43983, task2, chunk1).
complete(trace56, 43983, task2).
release(trace56, 45000, task2).
release(trace56, 45000, task1).
preempt(trace56, 45000, task2).
execute(trace56, 45000, task1, chunk1).
finish(trace56, 46000, task1, chunk1).
execute(trace56, 46000, task1, chunk2).
finish(trace56, 46552, task1, chunk2).
complete(trace56, 46552, task1).
execute(trace56, 46552, task2, chunk1).
finish(trace56, 47552, task2, chunk1).
complete(trace56, 47552, task2).
release(trace56, 48000, task1).
execute(trace56, 48000, task1, chunk1).
finish(trace56, 49000, task1, chunk1).
execute(trace56, 49000, task1, chunk2).
finish(trace56, 49892, task1, chunk2).
complete(trace56, 49892, task1).
release(trace56, 50000, task2).
execute(trace56, 50000, task2, chunk1).
finish(trace56, 51000, task2, chunk1).
complete(trace56, 51000, task2).
release(trace56, 51000, task1).
execute(trace56, 51000, task1, chunk1).
finish(trace56, 52000, task1, chunk1).
execute(trace56, 52000, task1, chunk2).
finish(trace56, 52519, task1, chunk2).
complete(trace56, 52519, task1).
release(trace56, 54000, task1).
execute(trace56, 54000, task1, chunk1).
finish(trace56, 55000, task1, chunk1).
release(trace56, 55000, task2).
execute(trace56, 55000, task1, chunk2).
finish(trace56, 55749, task1, chunk2).
complete(trace56, 55749, task1).
execute(trace56, 55749, task2, chunk1).
finish(trace56, 56749, task2, chunk1).
complete(trace56, 56749, task2).
release(trace56, 57000, task1).
execute(trace56, 57000, task1, chunk1).
finish(trace56, 58000, task1, chunk1).
execute(trace56, 58000, task1, chunk2).
finish(trace56, 59069, task1, chunk2).
complete(trace56, 59069, task1).
release(trace56, 60000, task2).
release(trace56, 60000, task1).
execute(trace56, 60000, task1, chunk1).
finish(trace56, 61000, task1, chunk1).
execute(trace56, 61000, task1, chunk2).
finish(trace56, 61894, task1, chunk2).
complete(trace56, 61894, task1).
execute(trace56, 61894, task2, chunk1).
finish(trace56, 62894, task2, chunk1).
complete(trace56, 62894, task2).
release(trace56, 63000, task1).
execute(trace56, 63000, task1, chunk1).
finish(trace56, 64000, task1, chunk1).
execute(trace56, 64000, task1, chunk2).
finish(trace56, 64622, task1, chunk2).
complete(trace56, 64622, task1).
release(trace56, 65000, task2).
execute(trace56, 65000, task2, chunk1).
finish(trace56, 66000, task2, chunk1).
complete(trace56, 66000, task2).
release(trace56, 66000, task1).
execute(trace56, 66000, task1, chunk1).
finish(trace56, 67000, task1, chunk1).
execute(trace56, 67000, task1, chunk2).
finish(trace56, 67761, task1, chunk2).
complete(trace56, 67761, task1).
release(trace56, 69000, task1).
execute(trace56, 69000, task1, chunk1).
finish(trace56, 70000, task1, chunk1).
release(trace56, 70000, task2).
execute(trace56, 70000, task1, chunk2).
finish(trace56, 70937, task1, chunk2).
complete(trace56, 70937, task1).
execute(trace56, 70937, task2, chunk1).
finish(trace56, 71937, task2, chunk1).
complete(trace56, 71937, task2).
release(trace56, 72000, task1).
execute(trace56, 72000, task1, chunk1).
finish(trace56, 73000, task1, chunk1).
execute(trace56, 73000, task1, chunk2).
finish(trace56, 74028, task1, chunk2).
complete(trace56, 74028, task1).
release(trace56, 75000, task2).
release(trace56, 75000, task1).
execute(trace56, 75000, task1, chunk1).
finish(trace56, 76000, task1, chunk1).
execute(trace56, 76000, task1, chunk2).
finish(trace56, 76773, task1, chunk2).
complete(trace56, 76773, task1).
execute(trace56, 76773, task2, chunk1).
finish(trace56, 77773, task2, chunk1).
complete(trace56, 77773, task2).
release(trace56, 78000, task1).
execute(trace56, 78000, task1, chunk1).
finish(trace56, 79000, task1, chunk1).
execute(trace56, 79000, task1, chunk2).
finish(trace56, 79677, task1, chunk2).
complete(trace56, 79677, task1).
release(trace56, 80000, task2).
execute(trace56, 80000, task2, chunk1).
finish(trace56, 81000, task2, chunk1).
complete(trace56, 81000, task2).
release(trace56, 81000, task1).
execute(trace56, 81000, task1, chunk1).
finish(trace56, 82000, task1, chunk1).
execute(trace56, 82000, task1, chunk2).
finish(trace56, 82747, task1, chunk2).
complete(trace56, 82747, task1).
release(trace56, 84000, task1).
execute(trace56, 84000, task1, chunk1).
finish(trace56, 85000, task1, chunk1).
release(trace56, 85000, task2).
execute(trace56, 85000, task1, chunk2).
finish(trace56, 85897, task1, chunk2).
complete(trace56, 85897, task1).
execute(trace56, 85897, task2, chunk1).
finish(trace56, 86897, task2, chunk1).
complete(trace56, 86897, task2).
release(trace56, 87000, task1).
execute(trace56, 87000, task1, chunk1).
finish(trace56, 88000, task1, chunk1).
execute(trace56, 88000, task1, chunk2).
finish(trace56, 88529, task1, chunk2).
complete(trace56, 88529, task1).
release(trace56, 90000, task2).
release(trace56, 90000, task1).
execute(trace56, 90000, task1, chunk1).
finish(trace56, 91000, task1, chunk1).
execute(trace56, 91000, task1, chunk2).
finish(trace56, 92079, task1, chunk2).
complete(trace56, 92079, task1).
execute(trace56, 92079, task2, chunk1).
release(trace56, 93000, task1).
preempt(trace56, 93000, task2).
execute(trace56, 93000, task1, chunk1).
finish(trace56, 94000, task1, chunk1).
execute(trace56, 94000, task1, chunk2).
finish(trace56, 94606, task1, chunk2).
complete(trace56, 94606, task1).
execute(trace56, 94606, task2, chunk1).
finish(trace56, 94685, task2, chunk1).
complete(trace56, 94685, task2).
release(trace56, 95000, task2).
execute(trace56, 95000, task2, chunk1).
finish(trace56, 96000, task2, chunk1).
complete(trace56, 96000, task2).
release(trace56, 96000, task1).
execute(trace56, 96000, task1, chunk1).
finish(trace56, 97000, task1, chunk1).
execute(trace56, 97000, task1, chunk2).
finish(trace56, 97673, task1, chunk2).
complete(trace56, 97673, task1).
release(trace56, 99000, task1).
execute(trace56, 99000, task1, chunk1).
finish(trace56, 100000, task1, chunk1).
release(trace56, 100000, task2).

release(trace57, 0, task1).
release(trace57, 0, task2).
execute(trace57, 0, task1, chunk1).
finish(trace57, 1000, task1, chunk1).
execute(trace57, 1000, task1, chunk2).
finish(trace57, 1707, task1, chunk2).
complete(trace57, 1707, task1).
execute(trace57, 1707, task2, chunk1).
finish(trace57, 2707, task2, chunk1).
complete(trace57, 2707, task2).
release(trace57, 3000, task1).
execute(trace57, 3000, task1, chunk1).
finish(trace57, 4000, task1, chunk1).
execute(trace57, 4000, task1, chunk2).
finish(trace57, 4991, task1, chunk2).
complete(trace57, 4991, task1).
release(trace57, 5000, task2).
execute(trace57, 5000, task2, chunk1).
finish(trace57, 6000, task2, chunk1).
complete(trace57, 6000, task2).
release(trace57, 6000, task1).
execute(trace57, 6000, task1, chunk1).
finish(trace57, 7000, task1, chunk1).
execute(trace57, 7000, task1, chunk2).
finish(trace57, 7575, task1, chunk2).
complete(trace57, 7575, task1).
release(trace57, 9000, task1).
execute(trace57, 9000, task1, chunk1).
finish(trace57, 10000, task1, chunk1).
release(trace57, 10000, task2).
execute(trace57, 10000, task1, chunk2).
finish(trace57, 11040, task1, chunk2).
complete(trace57, 11040, task1).
execute(trace57, 11040, task2, chunk1).
release(trace57, 12000, task1).
preempt(trace57, 12000, task2).
execute(trace57, 12000, task1, chunk1).
finish(trace57, 13000, task1, chunk1).
execute(trace57, 13000, task1, chunk2).
finish(trace57, 13992, task1, chunk2).
complete(trace57, 13992, task1).
execute(trace57, 13992, task2, chunk1).
finish(trace57, 14032, task2, chunk1).
complete(trace57, 14032, task2).
release(trace57, 15000, task2).
release(trace57, 15000, task1).
preempt(trace57, 15000, task2).
execute(trace57, 15000, task1, chunk1).
finish(trace57, 16000, task1, chunk1).
execute(trace57, 16000, task1, chunk2).
finish(trace57, 16651, task1, chunk2).
complete(trace57, 16651, task1).
execute(trace57, 16651, task2, chunk1).
finish(trace57, 17651, task2, chunk1).
complete(trace57, 17651, task2).
release(trace57, 18000, task1).
execute(trace57, 18000, task1, chunk1).
finish(trace57, 19000, task1, chunk1).
execute(trace57, 19000, task1, chunk2).
finish(trace57, 19805, task1, chunk2).
complete(trace57, 19805, task1).
release(trace57, 20000, task2).
execute(trace57, 20000, task2, chunk1).
finish(trace57, 21000, task2, chunk1).
complete(trace57, 21000, task2).
release(trace57, 21000, task1).
execute(trace57, 21000, task1, chunk1).
finish(trace57, 22000, task1, chunk1).
execute(trace57, 22000, task1, chunk2).
finish(trace57, 22541, task1, chunk2).
complete(trace57, 22541, task1).
release(trace57, 24000, task1).
execute(trace57, 24000, task1, chunk1).
finish(trace57, 25000, task1, chunk1).
release(trace57, 25000, task2).
execute(trace57, 25000, task1, chunk2).
finish(trace57, 25686, task1, chunk2).
complete(trace57, 25686, task1).
execute(trace57, 25686, task2, chunk1).
finish(trace57, 26686, task2, chunk1).
complete(trace57, 26686, task2).
release(trace57, 27000, task1).
execute(trace57, 27000, task1, chunk1).
finish(trace57, 28000, task1, chunk1).
execute(trace57, 28000, task1, chunk2).
finish(trace57, 28505, task1, chunk2).
complete(trace57, 28505, task1).
release(trace57, 30000, task2).
release(trace57, 30000, task1).
execute(trace57, 30000, task1, chunk1).
finish(trace57, 31000, task1, chunk1).
execute(trace57, 31000, task1, chunk2).
finish(trace57, 31986, task1, chunk2).
complete(trace57, 31986, task1).
execute(trace57, 31986, task2, chunk1).
finish(trace57, 32986, task2, chunk1).
complete(trace57, 32986, task2).
release(trace57, 33000, task1).
execute(trace57, 33000, task1, chunk1).
finish(trace57, 34000, task1, chunk1).
execute(trace57, 34000, task1, chunk2).
finish(trace57, 34626, task1, chunk2).
complete(trace57, 34626, task1).
release(trace57, 35000, task2).
execute(trace57, 35000, task2, chunk1).
finish(trace57, 36000, task2, chunk1).
complete(trace57, 36000, task2).
release(trace57, 36000, task1).
execute(trace57, 36000, task1, chunk1).
finish(trace57, 37000, task1, chunk1).
execute(trace57, 37000, task1, chunk2).
finish(trace57, 37649, task1, chunk2).
complete(trace57, 37649, task1).
release(trace57, 39000, task1).
execute(trace57, 39000, task1, chunk1).
finish(trace57, 40000, task1, chunk1).
release(trace57, 40000, task2).
execute(trace57, 40000, task1, chunk2).
finish(trace57, 40500, task1, chunk2).
complete(trace57, 40500, task1).
execute(trace57, 40500, task2, chunk1).
finish(trace57, 41500, task2, chunk1).
complete(trace57, 41500, task2).
release(trace57, 42000, task1).
execute(trace57, 42000, task1, chunk1).
finish(trace57, 43000, task1, chunk1).
execute(trace57, 43000, task1, chunk2).
finish(trace57, 43976, task1, chunk2).
complete(trace57, 43976, task1).
release(trace57, 45000, task2).
release(trace57, 45000, task1).
execute(trace57, 45000, task1, chunk1).
finish(trace57, 46000, task1, chunk1).
execute(trace57, 46000, task1, chunk2).
finish(trace57, 46705, task1, chunk2).
complete(trace57, 46705, task1).
execute(trace57, 46705, task2, chunk1).
finish(trace57, 47705, task2, chunk1).
complete(trace57, 47705, task2).
release(trace57, 48000, task1).
execute(trace57, 48000, task1, chunk1).
finish(trace57, 49000, task1, chunk1).
execute(trace57, 49000, task1, chunk2).
finish(trace57, 49941, task1, chunk2).
complete(trace57, 49941, task1).
release(trace57, 50000, task2).
execute(trace57, 50000, task2, chunk1).
finish(trace57, 51000, task2, chunk1).
complete(trace57, 51000, task2).
release(trace57, 51000, task1).
execute(trace57, 51000, task1, chunk1).
finish(trace57, 52000, task1, chunk1).
execute(trace57, 52000, task1, chunk2).
finish(trace57, 52820, task1, chunk2).
complete(trace57, 52820, task1).
release(trace57, 54000, task1).
execute(trace57, 54000, task1, chunk1).
finish(trace57, 55000, task1, chunk1).
release(trace57, 55000, task2).
execute(trace57, 55000, task1, chunk2).
finish(trace57, 55890, task1, chunk2).
complete(trace57, 55890, task1).
execute(trace57, 55890, task2, chunk1).
finish(trace57, 56890, task2, chunk1).
complete(trace57, 56890, task2).
release(trace57, 57000, task1).
execute(trace57, 57000, task1, chunk1).
finish(trace57, 58000, task1, chunk1).
execute(trace57, 58000, task1, chunk2).
finish(trace57, 58660, task1, chunk2).
complete(trace57, 58660, task1).
release(trace57, 60000, task2).
release(trace57, 60000, task1).
execute(trace57, 60000, task1, chunk1).
finish(trace57, 61000, task1, chunk1).
execute(trace57, 61000, task1, chunk2).
finish(trace57, 62036, task1, chunk2).
complete(trace57, 62036, task1).
execute(trace57, 62036, task2, chunk1).
release(trace57, 63000, task1).
preempt(trace57, 63000, task2).
execute(trace57, 63000, task1, chunk1).
finish(trace57, 64000, task1, chunk1).
execute(trace57, 64000, task1, chunk2).
finish(trace57, 64646, task1, chunk2).
complete(trace57, 64646, task1).
execute(trace57, 64646, task2, chunk1).
finish(trace57, 64682, task2, chunk1).
complete(trace57, 64682, task2).
release(trace57, 65000, task2).
execute(trace57, 65000, task2, chunk1).
finish(trace57, 66000, task2, chunk1).
complete(trace57, 66000, task2).
release(trace57, 66000, task1).
execute(trace57, 66000, task1, chunk1).
finish(trace57, 67000, task1, chunk1).
execute(trace57, 67000, task1, chunk2).
finish(trace57, 67860, task1, chunk2).
complete(trace57, 67860, task1).
release(trace57, 69000, task1).
execute(trace57, 69000, task1, chunk1).
finish(trace57, 70000, task1, chunk1).
release(trace57, 70000, task2).
execute(trace57, 70000, task1, chunk2).
finish(trace57, 71032, task1, chunk2).
complete(trace57, 71032, task1).
execute(trace57, 71032, task2, chunk1).
release(trace57, 72000, task1).
preempt(trace57, 72000, task2).
execute(trace57, 72000, task1, chunk1).
finish(trace57, 73000, task1, chunk1).
execute(trace57, 73000, task1, chunk2).
finish(trace57, 73559, task1, chunk2).
complete(trace57, 73559, task1).
execute(trace57, 73559, task2, chunk1).
finish(trace57, 73591, task2, chunk1).
complete(trace57, 73591, task2).
release(trace57, 75000, task2).
release(trace57, 75000, task1).
preempt(trace57, 75000, task2).
execute(trace57, 75000, task1, chunk1).
finish(trace57, 76000, task1, chunk1).
execute(trace57, 76000, task1, chunk2).
finish(trace57, 76846, task1, chunk2).
complete(trace57, 76846, task1).
execute(trace57, 76846, task2, chunk1).
finish(trace57, 77846, task2, chunk1).
complete(trace57, 77846, task2).
release(trace57, 78000, task1).
execute(trace57, 78000, task1, chunk1).
finish(trace57, 79000, task1, chunk1).
execute(trace57, 79000, task1, chunk2).
release(trace57, 80000, task2).
execute(trace57, 80000, task1, chunk2).
finish(trace57, 80085, task1, chunk2).
complete(trace57, 80085, task1).
execute(trace57, 80085, task2, chunk1).
release(trace57, 81000, task1).
preempt(trace57, 81000, task2).
execute(trace57, 81000, task1, chunk1).
finish(trace57, 82000, task1, chunk1).
execute(trace57, 82000, task1, chunk2).
finish(trace57, 82935, task1, chunk2).
complete(trace57, 82935, task1).
execute(trace57, 82935, task2, chunk1).
finish(trace57, 83020, task2, chunk1).
complete(trace57, 83020, task2).
release(trace57, 84000, task1).
execute(trace57, 84000, task1, chunk1).
finish(trace57, 85000, task1, chunk1).
release(trace57, 85000, task2).
execute(trace57, 85000, task1, chunk2).
finish(trace57, 85694, task1, chunk2).
complete(trace57, 85694, task1).
execute(trace57, 85694, task2, chunk1).
finish(trace57, 86694, task2, chunk1).
complete(trace57, 86694, task2).
release(trace57, 87000, task1).
execute(trace57, 87000, task1, chunk1).
finish(trace57, 88000, task1, chunk1).
execute(trace57, 88000, task1, chunk2).
finish(trace57, 88805, task1, chunk2).
complete(trace57, 88805, task1).
release(trace57, 90000, task2).
release(trace57, 90000, task1).
execute(trace57, 90000, task1, chunk1).
finish(trace57, 91000, task1, chunk1).
execute(trace57, 91000, task1, chunk2).
finish(trace57, 91566, task1, chunk2).
complete(trace57, 91566, task1).
execute(trace57, 91566, task2, chunk1).
finish(trace57, 92566, task2, chunk1).
complete(trace57, 92566, task2).
release(trace57, 93000, task1).
execute(trace57, 93000, task1, chunk1).
finish(trace57, 94000, task1, chunk1).
execute(trace57, 94000, task1, chunk2).
finish(trace57, 94541, task1, chunk2).
complete(trace57, 94541, task1).
release(trace57, 95000, task2).
execute(trace57, 95000, task2, chunk1).
finish(trace57, 96000, task2, chunk1).
complete(trace57, 96000, task2).
release(trace57, 96000, task1).
execute(trace57, 96000, task1, chunk1).
finish(trace57, 97000, task1, chunk1).
execute(trace57, 97000, task1, chunk2).
finish(trace57, 97695, task1, chunk2).
complete(trace57, 97695, task1).
release(trace57, 99000, task1).
execute(trace57, 99000, task1, chunk1).
finish(trace57, 100000, task1, chunk1).
release(trace57, 100000, task2).

release(trace58, 0, task1).
release(trace58, 0, task2).
execute(trace58, 0, task1, chunk1).
finish(trace58, 1000, task1, chunk1).
execute(trace58, 1000, task1, chunk2).
finish(trace58, 1568, task1, chunk2).
complete(trace58, 1568, task1).
execute(trace58, 1568, task2, chunk1).
finish(trace58, 2568, task2, chunk1).
complete(trace58, 2568, task2).
release(trace58, 3000, task1).
execute(trace58, 3000, task1, chunk1).
finish(trace58, 4000, task1, chunk1).
execute(trace58, 4000, task1, chunk2).
finish(trace58, 4929, task1, chunk2).
complete(trace58, 4929, task1).
release(trace58, 5000, task2).
execute(trace58, 5000, task2, chunk1).
finish(trace58, 6000, task2, chunk1).
complete(trace58, 6000, task2).
release(trace58, 6000, task1).
execute(trace58, 6000, task1, chunk1).
finish(trace58, 7000, task1, chunk1).
execute(trace58, 7000, task1, chunk2).
finish(trace58, 7958, task1, chunk2).
complete(trace58, 7958, task1).
release(trace58, 9000, task1).
execute(trace58, 9000, task1, chunk1).
finish(trace58, 10000, task1, chunk1).
release(trace58, 10000, task2).
execute(trace58, 10000, task1, chunk2).
finish(trace58, 10802, task1, chunk2).
complete(trace58, 10802, task1).
execute(trace58, 10802, task2, chunk1).
finish(trace58, 11802, task2, chunk1).
complete(trace58, 11802, task2).
release(trace58, 12000, task1).
execute(trace58, 12000, task1, chunk1).
finish(trace58, 13000, task1, chunk1).
execute(trace58, 13000, task1, chunk2).
finish(trace58, 14021, task1, chunk2).
complete(trace58, 14021, task1).
release(trace58, 15000, task2).
release(trace58, 15000, task1).
execute(trace58, 15000, task1, chunk1).
finish(trace58, 16000, task1, chunk1).
execute(trace58, 16000, task1, chunk2).
finish(trace58, 16943, task1, chunk2).
complete(trace58, 16943, task1).
execute(trace58, 16943, task2, chunk1).
finish(trace58, 17943, task2, chunk1).
complete(trace58, 17943, task2).
release(trace58, 18000, task1).
execute(trace58, 18000, task1, chunk1).
finish(trace58, 19000, task1, chunk1).
execute(trace58, 19000, task1, chunk2).
finish(trace58, 19886, task1, chunk2).
complete(trace58, 19886, task1).
release(trace58, 20000, task2).
execute(trace58, 20000, task2, chunk1).
finish(trace58, 21000, task2, chunk1).
complete(trace58, 21000, task2).
release(trace58, 21000, task1).
execute(trace58, 21000, task1, chunk1).
finish(trace58, 22000, task1, chunk1).
execute(trace58, 22000, task1, chunk2).
finish(trace58, 22695, task1, chunk2).
complete(trace58, 22695, task1).
release(trace58, 24000, task1).
execute(trace58, 24000, task1, chunk1).
finish(trace58, 25000, task1, chunk1).
release(trace58, 25000, task2).
execute(trace58, 25000, task1, chunk2).
finish(trace58, 25601, task1, chunk2).
complete(trace58, 25601, task1).
execute(trace58, 25601, task2, chunk1).
finish(trace58, 26601, task2, chunk1).
complete(trace58, 26601, task2).
release(trace58, 27000, task1).
execute(trace58, 27000, task1, chunk1).
finish(trace58, 28000, task1, chunk1).
execute(trace58, 28000, task1, chunk2).
finish(trace58, 28866, task1, chunk2).
complete(trace58, 28866, task1).
release(trace58, 30000, task2).
release(trace58, 30000, task1).
execute(trace58, 30000, task1, chunk1).
finish(trace58, 31000, task1, chunk1).
execute(trace58, 31000, task1, chunk2).
finish(trace58, 31887, task1, chunk2).
complete(trace58, 31887, task1).
execute(trace58, 31887, task2, chunk1).
finish(trace58, 32887, task2, chunk1).
complete(trace58, 32887, task2).
release(trace58, 33000, task1).
execute(trace58, 33000, task1, chunk1).
finish(trace58, 34000, task1, chunk1).
execute(trace58, 34000, task1, chunk2).
finish(trace58, 34811, task1, chunk2).
complete(trace58, 34811, task1).
release(trace58, 35000, task2).
execute(trace58, 35000, task2, chunk1).
finish(trace58, 36000, task2, chunk1).
complete(trace58, 36000, task2).
release(trace58, 36000, task1).
execute(trace58, 36000, task1, chunk1).
finish(trace58, 37000, task1, chunk1).
execute(trace58, 37000, task1, chunk2).
finish(trace58, 38070, task1, chunk2).
complete(trace58, 38070, task1).
release(trace58, 39000, task1).
execute(trace58, 39000, task1, chunk1).
finish(trace58, 40000, task1, chunk1).
release(trace58, 40000, task2).
execute(trace58, 40000, task1, chunk2).
finish(trace58, 40948, task1, chunk2).
complete(trace58, 40948, task1).
execute(trace58, 40948, task2, chunk1).
finish(trace58, 41948, task2, chunk1).
complete(trace58, 41948, task2).
release(trace58, 42000, task1).
execute(trace58, 42000, task1, chunk1).
finish(trace58, 43000, task1, chunk1).
execute(trace58, 43000, task1, chunk2).
finish(trace58, 43522, task1, chunk2).
complete(trace58, 43522, task1).
release(trace58, 45000, task2).
release(trace58, 45000, task1).
execute(trace58, 45000, task1, chunk1).
finish(trace58, 46000, task1, chunk1).
execute(trace58, 46000, task1, chunk2).
finish(trace58, 46843, task1, chunk2).
complete(trace58, 46843, task1).
execute(trace58, 46843, task2, chunk1).
finish(trace58, 47843, task2, chunk1).
complete(trace58, 47843, task2).
release(trace58, 48000, task1).
execute(trace58, 48000, task1, chunk1).
finish(trace58, 49000, task1, chunk1).
execute(trace58, 49000, task1, chunk2).
finish(trace58, 49502, task1, chunk2).
complete(trace58, 49502, task1).
release(trace58, 50000, task2).
execute(trace58, 50000, task2, chunk1).
finish(trace58, 51000, task2, chunk1).
complete(trace58, 51000, task2).
release(trace58, 51000, task1).
execute(trace58, 51000, task1, chunk1).
finish(trace58, 52000, task1, chunk1).
execute(trace58, 52000, task1, chunk2).
finish(trace58, 52962, task1, chunk2).
complete(trace58, 52962, task1).
release(trace58, 54000, task1).
execute(trace58, 54000, task1, chunk1).
finish(trace58, 55000, task1, chunk1).
release(trace58, 55000, task2).
execute(trace58, 55000, task1, chunk2).
finish(trace58, 55998, task1, chunk2).
complete(trace58, 55998, task1).
execute(trace58, 55998, task2, chunk1).
finish(trace58, 56998, task2, chunk1).
complete(trace58, 56998, task2).
release(trace58, 57000, task1).
execute(trace58, 57000, task1, chunk1).
finish(trace58, 58000, task1, chunk1).
execute(trace58, 58000, task1, chunk2).
finish(trace58, 58753, task1, chunk2).
complete(trace58, 58753, task1).
release(trace58, 60000, task2).
release(trace58, 60000, task1).
execute(trace58, 60000, task1, chunk1).
finish(trace58, 61000, task1, chunk1).
execute(trace58, 61000, task1, chunk2).
finish(trace58, 61712, task1, chunk2).
complete(trace58, 61712, task1).
execute(trace58, 61712, task2, chunk1).
finish(trace58, 62712, task2, chunk1).
complete(trace58, 62712, task2).
release(trace58, 63000, task1).
execute(trace58, 63000, task1, chunk1).
finish(trace58, 64000, task1, chunk1).
execute(trace58, 64000, task1, chunk2).
finish(trace58, 64998, task1, chunk2).
complete(trace58, 64998, task1).
release(trace58, 65000, task2).
execute(trace58, 65000, task2, chunk1).
finish(trace58, 66000, task2, chunk1).
complete(trace58, 66000, task2).
release(trace58, 66000, task1).
execute(trace58, 66000, task1, chunk1).
finish(trace58, 67000, task1, chunk1).
execute(trace58, 67000, task1, chunk2).
finish(trace58, 67967, task1, chunk2).
complete(trace58, 67967, task1).
release(trace58, 69000, task1).
execute(trace58, 69000, task1, chunk1).
finish(trace58, 70000, task1, chunk1).
release(trace58, 70000, task2).
execute(trace58, 70000, task1, chunk2).
finish(trace58, 70711, task1, chunk2).
complete(trace58, 70711, task1).
execute(trace58, 70711, task2, chunk1).
finish(trace58, 71711, task2, chunk1).
complete(trace58, 71711, task2).
release(trace58, 72000, task1).
execute(trace58, 72000, task1, chunk1).
finish(trace58, 73000, task1, chunk1).
execute(trace58, 73000, task1, chunk2).
finish(trace58, 73963, task1, chunk2).
complete(trace58, 73963, task1).
release(trace58, 75000, task2).
release(trace58, 75000, task1).
execute(trace58, 75000, task1, chunk1).
finish(trace58, 76000, task1, chunk1).
execute(trace58, 76000, task1, chunk2).
finish(trace58, 77021, task1, chunk2).
complete(trace58, 77021, task1).
execute(trace58, 77021, task2, chunk1).
release(trace58, 78000, task1).
preempt(trace58, 78000, task2).
execute(trace58, 78000, task1, chunk1).
finish(trace58, 79000, task1, chunk1).
execute(trace58, 79000, task1, chunk2).
finish(trace58, 79879, task1, chunk2).
complete(trace58, 79879, task1).
execute(trace58, 79879, task2, chunk1).
finish(trace58, 79900, task2, chunk1).
complete(trace58, 79900, task2).
release(trace58, 80000, task2).
execute(trace58, 80000, task2, chunk1).
finish(trace58, 81000, task2, chunk1).
complete(trace58, 81000, task2).
release(trace58, 81000, task1).
execute(trace58, 81000, task1, chunk1).
finish(trace58, 82000, task1, chunk1).
execute(trace58, 82000, task1, chunk2).
finish(trace58, 82564, task1, chunk2).
complete(trace58, 82564, task1).
release(trace58, 84000, task1).
execute(trace58, 84000, task1, chunk1).
finish(trace58, 85000, task1, chunk1).
release(trace58, 85000, task2).
execute(trace58, 85000, task1, chunk2).
finish(trace58, 85815, task1, chunk2).
complete(trace58, 85815, task1).
execute(trace58, 85815, task2, chunk1).
finish(trace58, 86815, task2, chunk1).
complete(trace58, 86815, task2).
release(trace58, 87000, task1).
execute(trace58, 87000, task1, chunk1).
finish(trace58, 88000, task1, chunk1).
execute(trace58, 88000, task1, chunk2).
finish(trace58, 88544, task1, chunk2).
complete(trace58, 88544, task1).
release(trace58, 90000, task2).
release(trace58, 90000, task1).
execute(trace58, 90000, task1, chunk1).
finish(trace58, 91000, task1, chunk1).
execute(trace58, 91000, task1, chunk2).
finish(trace58, 91962, task1, chunk2).
complete(trace58, 91962, task1).
execute(trace58, 91962, task2, chunk1).
finish(trace58, 92962, task2, chunk1).
complete(trace58, 92962, task2).
release(trace58, 93000, task1).
execute(trace58, 93000, task1, chunk1).
finish(trace58, 94000, task1, chunk1).
execute(trace58, 94000, task1, chunk2).
finish(trace58, 94887, task1, chunk2).
complete(trace58, 94887, task1).
release(trace58, 95000, task2).
execute(trace58, 95000, task2, chunk1).
finish(trace58, 96000, task2, chunk1).
complete(trace58, 96000, task2).
release(trace58, 96000, task1).
execute(trace58, 96000, task1, chunk1).
finish(trace58, 97000, task1, chunk1).
execute(trace58, 97000, task1, chunk2).
finish(trace58, 97792, task1, chunk2).
complete(trace58, 97792, task1).
release(trace58, 99000, task1).
execute(trace58, 99000, task1, chunk1).
finish(trace58, 100000, task1, chunk1).
release(trace58, 100000, task2).

release(trace59, 0, task1).
release(trace59, 0, task2).
execute(trace59, 0, task1, chunk1).
finish(trace59, 1000, task1, chunk1).
execute(trace59, 1000, task1, chunk2).
finish(trace59, 2092, task1, chunk2).
complete(trace59, 2092, task1).
execute(trace59, 2092, task2, chunk1).
release(trace59, 3000, task1).
preempt(trace59, 3000, task2).
execute(trace59, 3000, task1, chunk1).
finish(trace59, 4000, task1, chunk1).
execute(trace59, 4000, task1, chunk2).
finish(trace59, 4841, task1, chunk2).
complete(trace59, 4841, task1).
execute(trace59, 4841, task2, chunk1).
finish(trace59, 4933, task2, chunk1).
complete(trace59, 4933, task2).
release(trace59, 5000, task2).
execute(trace59, 5000, task2, chunk1).
finish(trace59, 6000, task2, chunk1).
complete(trace59, 6000, task2).
release(trace59, 6000, task1).
execute(trace59, 6000, task1, chunk1).
finish(trace59, 7000, task1, chunk1).
execute(trace59, 7000, task1, chunk2).
finish(trace59, 7630, task1, chunk2).
complete(trace59, 7630, task1).
release(trace59, 9000, task1).
execute(trace59, 9000, task1, chunk1).
finish(trace59, 10000, task1, chunk1).
release(trace59, 10000, task2).
execute(trace59, 10000, task1, chunk2).
finish(trace59, 10743, task1, chunk2).
complete(trace59, 10743, task1).
execute(trace59, 10743, task2, chunk1).
finish(trace59, 11743, task2, chunk1).
complete(trace59, 11743, task2).
release(trace59, 12000, task1).
execute(trace59, 12000, task1, chunk1).
finish(trace59, 13000, task1, chunk1).
execute(trace59, 13000, task1, chunk2).
finish(trace59, 13925, task1, chunk2).
complete(trace59, 13925, task1).
release(trace59, 15000, task2).
release(trace59, 15000, task1).
execute(trace59, 15000, task1, chunk1).
finish(trace59, 16000, task1, chunk1).
execute(trace59, 16000, task1, chunk2).
finish(trace59, 16524, task1, chunk2).
complete(trace59, 16524, task1).
execute(trace59, 16524, task2, chunk1).
finish(trace59, 17524, task2, chunk1).
complete(trace59, 17524, task2).
release(trace59, 18000, task1).
execute(trace59, 18000, task1, chunk1).
finish(trace59, 19000, task1, chunk1).
execute(trace59, 19000, task1, chunk2).
finish(trace59, 19800, task1, chunk2).
complete(trace59, 19800, task1).
release(trace59, 20000, task2).
execute(trace59, 20000, task2, chunk1).
finish(trace59, 21000, task2, chunk1).
complete(trace59, 21000, task2).
release(trace59, 21000, task1).
execute(trace59, 21000, task1, chunk1).
finish(trace59, 22000, task1, chunk1).
execute(trace59, 22000, task1, chunk2).
finish(trace59, 23057, task1, chunk2).
complete(trace59, 23057, task1).
release(trace59, 24000, task1).
execute(trace59, 24000, task1, chunk1).
finish(trace59, 25000, task1, chunk1).
release(trace59, 25000, task2).
execute(trace59, 25000, task1, chunk2).
finish(trace59, 25742, task1, chunk2).
complete(trace59, 25742, task1).
execute(trace59, 25742, task2, chunk1).
finish(trace59, 26742, task2, chunk1).
complete(trace59, 26742, task2).
release(trace59, 27000, task1).
execute(trace59, 27000, task1, chunk1).
finish(trace59, 28000, task1, chunk1).
execute(trace59, 28000, task1, chunk2).
finish(trace59, 29095, task1, chunk2).
complete(trace59, 29095, task1).
release(trace59, 30000, task2).
release(trace59, 30000, task1).
execute(trace59, 30000, task1, chunk1).
finish(trace59, 31000, task1, chunk1).
execute(trace59, 31000, task1, chunk2).
finish(trace59, 31535, task1, chunk2).
complete(trace59, 31535, task1).
execute(trace59, 31535, task2, chunk1).
finish(trace59, 32534, task2, chunk1).
complete(trace59, 32534, task2).
release(trace59, 33000, task1).
execute(trace59, 33000, task1, chunk1).
finish(trace59, 34000, task1, chunk1).
execute(trace59, 34000, task1, chunk2).
release(trace59, 35000, task2).
execute(trace59, 35000, task1, chunk2).
finish(trace59, 35009, task1, chunk2).
complete(trace59, 35009, task1).
execute(trace59, 35009, task2, chunk1).
release(trace59, 36000, task1).
preempt(trace59, 36000, task2).
execute(trace59, 36000, task1, chunk1).
finish(trace59, 37000, task1, chunk1).
execute(trace59, 37000, task1, chunk2).
finish(trace59, 37662, task1, chunk2).
complete(trace59, 37662, task1).
execute(trace59, 37662, task2, chunk1).
finish(trace59, 37671, task2, chunk1).
complete(trace59, 37671, task2).
release(trace59, 39000, task1).
execute(trace59, 39000, task1, chunk1).
finish(trace59, 40000, task1, chunk1).
release(trace59, 40000, task2).
execute(trace59, 40000, task1, chunk2).
finish(trace59, 40801, task1, chunk2).
complete(trace59, 40801, task1).
execute(trace59, 40801, task2, chunk1).
finish(trace59, 41801, task2, chunk1).
complete(trace59, 41801, task2).
release(trace59, 42000, task1).
execute(trace59, 42000, task1, chunk1).
finish(trace59, 43000, task1, chunk1).
execute(trace59, 43000, task1, chunk2).
finish(trace59, 44023, task1, chunk2).
complete(trace59, 44023, task1).
release(trace59, 45000, task2).
release(trace59, 45000, task1).
execute(trace59, 45000, task1, chunk1).
finish(trace59, 46000, task1, chunk1).
execute(trace59, 46000, task1, chunk2).
finish(trace59, 46512, task1, chunk2).
complete(trace59, 46512, task1).
execute(trace59, 46512, task2, chunk1).
finish(trace59, 47512, task2, chunk1).
complete(trace59, 47512, task2).
release(trace59, 48000, task1).
execute(trace59, 48000, task1, chunk1).
finish(trace59, 49000, task1, chunk1).
execute(trace59, 49000, task1, chunk2).
finish(trace59, 49818, task1, chunk2).
complete(trace59, 49818, task1).
release(trace59, 50000, task2).
execute(trace59, 50000, task2, chunk1).
finish(trace59, 51000, task2, chunk1).
complete(trace59, 51000, task2).
release(trace59, 51000, task1).
execute(trace59, 51000, task1, chunk1).
finish(trace59, 52000, task1, chunk1).
execute(trace59, 52000, task1, chunk2).
finish(trace59, 52795, task1, chunk2).
complete(trace59, 52795, task1).
release(trace59, 54000, task1).
execute(trace59, 54000, task1, chunk1).
finish(trace59, 55000, task1, chunk1).
release(trace59, 55000, task2).
execute(trace59, 55000, task1, chunk2).
finish(trace59, 55848, task1, chunk2).
complete(trace59, 55848, task1).
execute(trace59, 55848, task2, chunk1).
finish(trace59, 56848, task2, chunk1).
complete(trace59, 56848, task2).
release(trace59, 57000, task1).
execute(trace59, 57000, task1, chunk1).
finish(trace59, 58000, task1, chunk1).
execute(trace59, 58000, task1, chunk2).
finish(trace59, 58771, task1, chunk2).
complete(trace59, 58771, task1).
release(trace59, 60000, task2).
release(trace59, 60000, task1).
execute(trace59, 60000, task1, chunk1).
finish(trace59, 61000, task1, chunk1).
execute(trace59, 61000, task1, chunk2).
finish(trace59, 62013, task1, chunk2).
complete(trace59, 62013, task1).
execute(trace59, 62013, task2, chunk1).
release(trace59, 63000, task1).
preempt(trace59, 63000, task2).
execute(trace59, 63000, task1, chunk1).
finish(trace59, 64000, task1, chunk1).
execute(trace59, 64000, task1, chunk2).
finish(trace59, 64693, task1, chunk2).
complete(trace59, 64693, task1).
execute(trace59, 64693, task2, chunk1).
finish(trace59, 64706, task2, chunk1).
complete(trace59, 64706, task2).
release(trace59, 65000, task2).
execute(trace59, 65000, task2, chunk1).
finish(trace59, 66000, task2, chunk1).
complete(trace59, 66000, task2).
release(trace59, 66000, task1).
execute(trace59, 66000, task1, chunk1).
finish(trace59, 67000, task1, chunk1).
execute(trace59, 67000, task1, chunk2).
finish(trace59, 68096, task1, chunk2).
complete(trace59, 68096, task1).
release(trace59, 69000, task1).
execute(trace59, 69000, task1, chunk1).
finish(trace59, 70000, task1, chunk1).
release(trace59, 70000, task2).
execute(trace59, 70000, task1, chunk2).
finish(trace59, 70950, task1, chunk2).
complete(trace59, 70950, task1).
execute(trace59, 70950, task2, chunk1).
finish(trace59, 71950, task2, chunk1).
complete(trace59, 71950, task2).
release(trace59, 72000, task1).
execute(trace59, 72000, task1, chunk1).
finish(trace59, 73000, task1, chunk1).
execute(trace59, 73000, task1, chunk2).
finish(trace59, 73790, task1, chunk2).
complete(trace59, 73790, task1).
release(trace59, 75000, task2).
release(trace59, 75000, task1).
execute(trace59, 75000, task1, chunk1).
finish(trace59, 76000, task1, chunk1).
execute(trace59, 76000, task1, chunk2).
finish(trace59, 76746, task1, chunk2).
complete(trace59, 76746, task1).
execute(trace59, 76746, task2, chunk1).
finish(trace59, 77746, task2, chunk1).
complete(trace59, 77746, task2).
release(trace59, 78000, task1).
execute(trace59, 78000, task1, chunk1).
finish(trace59, 79000, task1, chunk1).
execute(trace59, 79000, task1, chunk2).
finish(trace59, 79833, task1, chunk2).
complete(trace59, 79833, task1).
release(trace59, 80000, task2).
execute(trace59, 80000, task2, chunk1).
finish(trace59, 81000, task2, chunk1).
complete(trace59, 81000, task2).
release(trace59, 81000, task1).
execute(trace59, 81000, task1, chunk1).
finish(trace59, 82000, task1, chunk1).
execute(trace59, 82000, task1, chunk2).
finish(trace59, 82588, task1, chunk2).
complete(trace59, 82588, task1).
release(trace59, 84000, task1).
execute(trace59, 84000, task1, chunk1).
finish(trace59, 85000, task1, chunk1).
release(trace59, 85000, task2).
execute(trace59, 85000, task1, chunk2).
finish(trace59, 85848, task1, chunk2).
complete(trace59, 85848, task1).
execute(trace59, 85848, task2, chunk1).
finish(trace59, 86848, task2, chunk1).
complete(trace59, 86848, task2).
release(trace59, 87000, task1).
execute(trace59, 87000, task1, chunk1).
finish(trace59, 88000, task1, chunk1).
execute(trace59, 88000, task1, chunk2).
finish(trace59, 88970, task1, chunk2).
complete(trace59, 88970, task1).
release(trace59, 90000, task2).
release(trace59, 90000, task1).
execute(trace59, 90000, task1, chunk1).
finish(trace59, 91000, task1, chunk1).
execute(trace59, 91000, task1, chunk2).
finish(trace59, 92080, task1, chunk2).
complete(trace59, 92080, task1).
execute(trace59, 92080, task2, chunk1).
release(trace59, 93000, task1).
preempt(trace59, 93000, task2).
execute(trace59, 93000, task1, chunk1).
finish(trace59, 94000, task1, chunk1).
execute(trace59, 94000, task1, chunk2).
finish(trace59, 94679, task1, chunk2).
complete(trace59, 94679, task1).
execute(trace59, 94679, task2, chunk1).
finish(trace59, 94759, task2, chunk1).
complete(trace59, 94759, task2).
release(trace59, 95000, task2).
execute(trace59, 95000, task2, chunk1).
finish(trace59, 96000, task2, chunk1).
complete(trace59, 96000, task2).
release(trace59, 96000, task1).
execute(trace59, 96000, task1, chunk1).
finish(trace59, 97000, task1, chunk1).
execute(trace59, 97000, task1, chunk2).
finish(trace59, 97662, task1, chunk2).
complete(trace59, 97662, task1).
release(trace59, 99000, task1).
execute(trace59, 99000, task1, chunk1).
finish(trace59, 100000, task1, chunk1).
release(trace59, 100000, task2).

release(trace60, 0, task1).
release(trace60, 0, task2).
execute(trace60, 0, task1, chunk1).
finish(trace60, 1000, task1, chunk1).
execute(trace60, 1000, task1, chunk2).
finish(trace60, 2021, task1, chunk2).
complete(trace60, 2021, task1).
execute(trace60, 2021, task2, chunk1).
release(trace60, 3000, task1).
preempt(trace60, 3000, task2).
execute(trace60, 3000, task1, chunk1).
finish(trace60, 4000, task1, chunk1).
execute(trace60, 4000, task1, chunk2).

release(trace61, 0, task1).
release(trace61, 0, task2).
execute(trace61, 0, task1, chunk1).
finish(trace61, 1000, task1, chunk1).
execute(trace61, 1000, task1, chunk2).
finish(trace61, 1825, task1, chunk2).
complete(trace61, 1825, task1).
execute(trace61, 1825, task2, chunk1).
finish(trace61, 2825, task2, chunk1).
complete(trace61, 2825, task2).
release(trace61, 3000, task1).
execute(trace61, 3000, task1, chunk1).
finish(trace61, 4000, task1, chunk1).
execute(trace61, 4000, task1, chunk2).
finish(trace61, 4691, task1, chunk2).
complete(trace61, 4691, task1).
release(trace61, 5000, task2).
execute(trace61, 5000, task2, chunk1).
finish(trace61, 6000, task2, chunk1).
complete(trace61, 6000, task2).
release(trace61, 6000, task1).
execute(trace61, 6000, task1, chunk1).
finish(trace61, 7000, task1, chunk1).
execute(trace61, 7000, task1, chunk2).
finish(trace61, 7840, task1, chunk2).
complete(trace61, 7840, task1).
release(trace61, 9000, task1).
execute(trace61, 9000, task1, chunk1).
finish(trace61, 10000, task1, chunk1).
release(trace61, 10000, task2).
execute(trace61, 10000, task1, chunk2).
finish(trace61, 10572, task1, chunk2).
complete(trace61, 10572, task1).
execute(trace61, 10572, task2, chunk1).
finish(trace61, 11572, task2, chunk1).
complete(trace61, 11572, task2).
release(trace61, 12000, task1).
execute(trace61, 12000, task1, chunk1).
finish(trace61, 13000, task1, chunk1).
execute(trace61, 13000, task1, chunk2).
finish(trace61, 14068, task1, chunk2).
complete(trace61, 14068, task1).
release(trace61, 15000, task2).
release(trace61, 15000, task1).
execute(trace61, 15000, task1, chunk1).
finish(trace61, 16000, task1, chunk1).
execute(trace61, 16000, task1, chunk2).
finish(trace61, 17085, task1, chunk2).
complete(trace61, 17085, task1).
execute(trace61, 17085, task2, chunk1).
release(trace61, 18000, task1).
preempt(trace61, 18000, task2).
execute(trace61, 18000, task1, chunk1).
finish(trace61, 19000, task1, chunk1).
execute(trace61, 19000, task1, chunk2).
finish(trace61, 19708, task1, chunk2).
complete(trace61, 19708, task1).
execute(trace61, 19708, task2, chunk1).
finish(trace61, 19793, task2, chunk1).
complete(trace61, 19793, task2).
release(trace61, 20000, task2).
execute(trace61, 20000, task2, chunk1).
finish(trace61, 21000, task2, chunk1).
complete(trace61, 21000, task2).
release(trace61, 21000, task1).
execute(trace61, 21000, task1, chunk1).
finish(trace61, 22000, task1, chunk1).
execute(trace61, 22000, task1, chunk2).
finish(trace61, 22676, task1, chunk2).
complete(trace61, 22676, task1).
release(trace61, 24000, task1).
execute(trace61, 24000, task1, chunk1).
finish(trace61, 25000, task1, chunk1).
release(trace61, 25000, task2).
execute(trace61, 25000, task1, chunk2).
finish(trace61, 25847, task1, chunk2).
complete(trace61, 25847, task1).
execute(trace61, 25847, task2, chunk1).
finish(trace61, 26847, task2, chunk1).
complete(trace61, 26847, task2).
release(trace61, 27000, task1).
execute(trace61, 27000, task1, chunk1).
finish(trace61, 28000, task1, chunk1).
execute(trace61, 28000, task1, chunk2).
finish(trace61, 28601, task1, chunk2).
complete(trace61, 28601, task1).
release(trace61, 30000, task2).
release(trace61, 30000, task1).
execute(trace61, 30000, task1, chunk1).
finish(trace61, 31000, task1, chunk1).
execute(trace61, 31000, task1, chunk2).
finish(trace61, 32000, task1, chunk2).
complete(trace61, 32000, task1).
execute(trace61, 32000, task2, chunk1).
release(trace61, 33000, task1).
preempt(trace61, 33000, task2).
execute(trace61, 33000, task1, chunk1).
finish(trace61, 34000, task1, chunk1).
execute(trace61, 34000, task1, chunk2).
finish(trace61, 34828, task1, chunk2).
complete(trace61, 34828, task1).
execute(trace61, 34828, task2, chunk1).
finish(trace61, 34829, task2, chunk1).
complete(trace61, 34829, task2).
release(trace61, 35000, task2).
execute(trace61, 35000, task2, chunk1).
finish(trace61, 36000, task2, chunk1).
complete(trace61, 36000, task2).
release(trace61, 36000, task1).
execute(trace61, 36000, task1, chunk1).
finish(trace61, 37000, task1, chunk1).
execute(trace61, 37000, task1, chunk2).
finish(trace61, 37712, task1, chunk2).
complete(trace61, 37712, task1).
release(trace61, 39000, task1).
execute(trace61, 39000, task1, chunk1).
finish(trace61, 40000, task1, chunk1).
release(trace61, 40000, task2).
execute(trace61, 40000, task1, chunk2).
finish(trace61, 40737, task1, chunk2).
complete(trace61, 40737, task1).
execute(trace61, 40737, task2, chunk1).
finish(trace61, 41737, task2, chunk1).
complete(trace61, 41737, task2).
release(trace61, 42000, task1).
execute(trace61, 42000, task1, chunk1).
finish(trace61, 43000, task1, chunk1).
execute(trace61, 43000, task1, chunk2).
finish(trace61, 43607, task1, chunk2).
complete(trace61, 43607, task1).
release(trace61, 45000, task2).
release(trace61, 45000, task1).
execute(trace61, 45000, task1, chunk1).
finish(trace61, 46000, task1, chunk1).
execute(trace61, 46000, task1, chunk2).
finish(trace61, 46644, task1, chunk2).
complete(trace61, 46644, task1).
execute(trace61, 46644, task2, chunk1).
finish(trace61, 47644, task2, chunk1).
complete(trace61, 47644, task2).
release(trace61, 48000, task1).
execute(trace61, 48000, task1, chunk1).
finish(trace61, 49000, task1, chunk1).
execute(trace61, 49000, task1, chunk2).
finish(trace61, 49505, task1, chunk2).
complete(trace61, 49505, task1).
release(trace61, 50000, task2).
execute(trace61, 50000, task2, chunk1).
finish(trace61, 51000, task2, chunk1).
complete(trace61, 51000, task2).
release(trace61, 51000, task1).
execute(trace61, 51000, task1, chunk1).
finish(trace61, 52000, task1, chunk1).
execute(trace61, 52000, task1, chunk2).
finish(trace61, 52994, task1, chunk2).
complete(trace61, 52994, task1).
release(trace61, 54000, task1).
execute(trace61, 54000, task1, chunk1).
finish(trace61, 55000, task1, chunk1).
release(trace61, 55000, task2).
execute(trace61, 55000, task1, chunk2).
finish(trace61, 55854, task1, chunk2).
complete(trace61, 55854, task1).
execute(trace61, 55854, task2, chunk1).
finish(trace61, 56854, task2, chunk1).
complete(trace61, 56854, task2).
release(trace61, 57000, task1).
execute(trace61, 57000, task1, chunk1).
finish(trace61, 58000, task1, chunk1).
execute(trace61, 58000, task1, chunk2).
finish(trace61, 58867, task1, chunk2).
complete(trace61, 58867, task1).
release(trace61, 60000, task2).
release(trace61, 60000, task1).
execute(trace61, 60000, task1, chunk1).
finish(trace61, 61000, task1, chunk1).
execute(trace61, 61000, task1, chunk2).
finish(trace61, 61827, task1, chunk2).
complete(trace61, 61827, task1).
execute(trace61, 61827, task2, chunk1).
finish(trace61, 62827, task2, chunk1).
complete(trace61, 62827, task2).
release(trace61, 63000, task1).
execute(trace61, 63000, task1, chunk1).
finish(trace61, 64000, task1, chunk1).
execute(trace61, 64000, task1, chunk2).
finish(trace61, 64516, task1, chunk2).
complete(trace61, 64516, task1).
release(trace61, 65000, task2).
execute(trace61, 65000, task2, chunk1).
finish(trace61, 66000, task2, chunk1).
complete(trace61, 66000, task2).
release(trace61, 66000, task1).
execute(trace61, 66000, task1, chunk1).
finish(trace61, 67000, task1, chunk1).
execute(trace61, 67000, task1, chunk2).
finish(trace61, 68047, task1, chunk2).
complete(trace61, 68047, task1).
release(trace61, 69000, task1).
execute(trace61, 69000, task1, chunk1).
finish(trace61, 70000, task1, chunk1).
release(trace61, 70000, task2).
execute(trace61, 70000, task1, chunk2).
finish(trace61, 70578, task1, chunk2).
complete(trace61, 70578, task1).
execute(trace61, 70578, task2, chunk1).
finish(trace61, 71578, task2, chunk1).
complete(trace61, 71578, task2).
release(trace61, 72000, task1).
execute(trace61, 72000, task1, chunk1).
finish(trace61, 73000, task1, chunk1).
execute(trace61, 73000, task1, chunk2).
finish(trace61, 73559, task1, chunk2).
complete(trace61, 73559, task1).
release(trace61, 75000, task2).
release(trace61, 75000, task1).
execute(trace61, 75000, task1, chunk1).
finish(trace61, 76000, task1, chunk1).
execute(trace61, 76000, task1, chunk2).
finish(trace61, 76945, task1, chunk2).
complete(trace61, 76945, task1).
execute(trace61, 76945, task2, chunk1).
finish(trace61, 77945, task2, chunk1).
complete(trace61, 77945, task2).
release(trace61, 78000, task1).
execute(trace61, 78000, task1, chunk1).
finish(trace61, 79000, task1, chunk1).
execute(trace61, 79000, task1, chunk2).
finish(trace61, 79762, task1, chunk2).
complete(trace61, 79762, task1).
release(trace61, 80000, task2).
execute(trace61, 80000, task2, chunk1).
finish(trace61, 81000, task2, chunk1).
complete(trace61, 81000, task2).
release(trace61, 81000, task1).
execute(trace61, 81000, task1, chunk1).
finish(trace61, 82000, task1, chunk1).
execute(trace61, 82000, task1, chunk2).
finish(trace61, 83057, task1, chunk2).
complete(trace61, 83057, task1).
release(trace61, 84000, task1).
execute(trace61, 84000, task1, chunk1).
finish(trace61, 85000, task1, chunk1).
release(trace61, 85000, task2).
execute(trace61, 85000, task1, chunk2).
finish(trace61, 85677, task1, chunk2).
complete(trace61, 85677, task1).
execute(trace61, 85677, task2, chunk1).
finish(trace61, 86677, task2, chunk1).
complete(trace61, 86677, task2).
release(trace61, 87000, task1).
execute(trace61, 87000, task1, chunk1).
finish(trace61, 88000, task1, chunk1).
execute(trace61, 88000, task1, chunk2).
finish(trace61, 88560, task1, chunk2).
complete(trace61, 88560, task1).
release(trace61, 90000, task2).
release(trace61, 90000, task1).
execute(trace61, 90000, task1, chunk1).
finish(trace61, 91000, task1, chunk1).
execute(trace61, 91000, task1, chunk2).
finish(trace61, 91596, task1, chunk2).
complete(trace61, 91596, task1).
execute(trace61, 91596, task2, chunk1).
finish(trace61, 92596, task2, chunk1).
complete(trace61, 92596, task2).
release(trace61, 93000, task1).
execute(trace61, 93000, task1, chunk1).
finish(trace61, 94000, task1, chunk1).
execute(trace61, 94000, task1, chunk2).
finish(trace61, 94964, task1, chunk2).
complete(trace61, 94964, task1).
release(trace61, 95000, task2).
execute(trace61, 95000, task2, chunk1).
finish(trace61, 96000, task2, chunk1).
complete(trace61, 96000, task2).
release(trace61, 96000, task1).
execute(trace61, 96000, task1, chunk1).
finish(trace61, 97000, task1, chunk1).
execute(trace61, 97000, task1, chunk2).
finish(trace61, 97650, task1, chunk2).
complete(trace61, 97650, task1).
release(trace61, 99000, task1).
execute(trace61, 99000, task1, chunk1).
finish(trace61, 100000, task1, chunk1).
release(trace61, 100000, task2).

release(trace62, 0, task1).
release(trace62, 0, task2).
execute(trace62, 0, task1, chunk1).
finish(trace62, 1000, task1, chunk1).
execute(trace62, 1000, task1, chunk2).
finish(trace62, 1516, task1, chunk2).
complete(trace62, 1516, task1).
execute(trace62, 1516, task2, chunk1).
finish(trace62, 2516, task2, chunk1).
complete(trace62, 2516, task2).
release(trace62, 3000, task1).
execute(trace62, 3000, task1, chunk1).
finish(trace62, 4000, task1, chunk1).
execute(trace62, 4000, task1, chunk2).
finish(trace62, 4935, task1, chunk2).
complete(trace62, 4935, task1).
release(trace62, 5000, task2).
execute(trace62, 5000, task2, chunk1).
finish(trace62, 6000, task2, chunk1).
complete(trace62, 6000, task2).
release(trace62, 6000, task1).
execute(trace62, 6000, task1, chunk1).
finish(trace62, 7000, task1, chunk1).
execute(trace62, 7000, task1, chunk2).
finish(trace62, 7657, task1, chunk2).
complete(trace62, 7657, task1).
release(trace62, 9000, task1).
execute(trace62, 9000, task1, chunk1).
finish(trace62, 10000, task1, chunk1).
release(trace62, 10000, task2).
execute(trace62, 10000, task1, chunk2).
finish(trace62, 11083, task1, chunk2).
complete(trace62, 11083, task1).
execute(trace62, 11083, task2, chunk1).
release(trace62, 12000, task1).
preempt(trace62, 12000, task2).
execute(trace62, 12000, task1, chunk1).
finish(trace62, 13000, task1, chunk1).
execute(trace62, 13000, task1, chunk2).
finish(trace62, 13773, task1, chunk2).
complete(trace62, 13773, task1).
execute(trace62, 13773, task2, chunk1).
finish(trace62, 13856, task2, chunk1).
complete(trace62, 13856, task2).
release(trace62, 15000, task2).
release(trace62, 15000, task1).
preempt(trace62, 15000, task2).
execute(trace62, 15000, task1, chunk1).
finish(trace62, 16000, task1, chunk1).
execute(trace62, 16000, task1, chunk2).
finish(trace62, 16557, task1, chunk2).
complete(trace62, 16557, task1).
execute(trace62, 16557, task2, chunk1).
finish(trace62, 17557, task2, chunk1).
complete(trace62, 17557, task2).
release(trace62, 18000, task1).
execute(trace62, 18000, task1, chunk1).
finish(trace62, 19000, task1, chunk1).
execute(trace62, 19000, task1, chunk2).
finish(trace62, 19573, task1, chunk2).
complete(trace62, 19573, task1).
release(trace62, 20000, task2).
execute(trace62, 20000, task2, chunk1).
finish(trace62, 21000, task2, chunk1).
complete(trace62, 21000, task2).
release(trace62, 21000, task1).
execute(trace62, 21000, task1, chunk1).
finish(trace62, 22000, task1, chunk1).
execute(trace62, 22000, task1, chunk2).
finish(trace62, 23078, task1, chunk2).
complete(trace62, 23078, task1).
release(trace62, 24000, task1).
execute(trace62, 24000, task1, chunk1).
finish(trace62, 25000, task1, chunk1).
release(trace62, 25000, task2).
execute(trace62, 25000, task1, chunk2).
finish(trace62, 25906, task1, chunk2).
complete(trace62, 25906, task1).
execute(trace62, 25906, task2, chunk1).
finish(trace62, 26906, task2, chunk1).
complete(trace62, 26906, task2).
release(trace62, 27000, task1).
execute(trace62, 27000, task1, chunk1).
finish(trace62, 28000, task1, chunk1).
execute(trace62, 28000, task1, chunk2).
finish(trace62, 28695, task1, chunk2).
complete(trace62, 28695, task1).
release(trace62, 30000, task2).
release(trace62, 30000, task1).
execute(trace62, 30000, task1, chunk1).
finish(trace62, 31000, task1, chunk1).
execute(trace62, 31000, task1, chunk2).
finish(trace62, 31925, task1, chunk2).
complete(trace62, 31925, task1).
execute(trace62, 31925, task2, chunk1).
finish(trace62, 32925, task2, chunk1).
complete(trace62, 32925, task2).
release(trace62, 33000, task1).
execute(trace62, 33000, task1, chunk1).
finish(trace62, 34000, task1, chunk1).
execute(trace62, 34000, task1, chunk2).
finish(trace62, 34700, task1, chunk2).
complete(trace62, 34700, task1).
release(trace62, 35000, task2).
execute(trace62, 35000, task2, chunk1).
finish(trace62, 36000, task2, chunk1).
complete(trace62, 36000, task2).
release(trace62, 36000, task1).
execute(trace62, 36000, task1, chunk1).
finish(trace62, 37000, task1, chunk1).
execute(trace62, 37000, task1, chunk2).
finish(trace62, 38059, task1, chunk2).
complete(trace62, 38059, task1).
release(trace62, 39000, task1).
execute(trace62, 39000, task1, chunk1).
finish(trace62, 40000, task1, chunk1).
release(trace62, 40000, task2).
execute(trace62, 40000, task1, chunk2).
finish(trace62, 40581, task1, chunk2).
complete(trace62, 40581, task1).
execute(trace62, 40581, task2, chunk1).
finish(trace62, 41581, task2, chunk1).
complete(trace62, 41581, task2).
release(trace62, 42000, task1).
execute(trace62, 42000, task1, chunk1).
finish(trace62, 43000, task1, chunk1).
execute(trace62, 43000, task1, chunk2).
finish(trace62, 43624, task1, chunk2).
complete(trace62, 43624, task1).
release(trace62, 45000, task2).
release(trace62, 45000, task1).
execute(trace62, 45000, task1, chunk1).
finish(trace62, 46000, task1, chunk1).
execute(trace62, 46000, task1, chunk2).
finish(trace62, 47047, task1, chunk2).
complete(trace62, 47047, task1).
execute(trace62, 47047, task2, chunk1).
release(trace62, 48000, task1).
preempt(trace62, 48000, task2).
execute(trace62, 48000, task1, chunk1).
finish(trace62, 49000, task1, chunk1).
execute(trace62, 49000, task1, chunk2).
finish(trace62, 49862, task1, chunk2).
complete(trace62, 49862, task1).
execute(trace62, 49862, task2, chunk1).
finish(trace62, 49909, task2, chunk1).
complete(trace62, 49909, task2).
release(trace62, 50000, task2).
execute(trace62, 50000, task2, chunk1).
finish(trace62, 51000, task2, chunk1).
complete(trace62, 51000, task2).
release(trace62, 51000, task1).
execute(trace62, 51000, task1, chunk1).
finish(trace62, 52000, task1, chunk1).
execute(trace62, 52000, task1, chunk2).
finish(trace62, 52922, task1, chunk2).
complete(trace62, 52922, task1).
release(trace62, 54000, task1).
execute(trace62, 54000, task1, chunk1).
finish(trace62, 55000, task1, chunk1).
release(trace62, 55000, task2).
execute(trace62, 55000, task1, chunk2).
finish(trace62, 56012, task1, chunk2).
complete(trace62, 56012, task1).
execute(trace62, 56012, task2, chunk1).
release(trace62, 57000, task1).
preempt(trace62, 57000, task2).
execute(trace62, 57000, task1, chunk1).
finish(trace62, 58000, task1, chunk1).
execute(trace62, 58000, task1, chunk2).
finish(trace62, 58561, task1, chunk2).
complete(trace62, 58561, task1).
execute(trace62, 58561, task2, chunk1).
finish(trace62, 58573, task2, chunk1).
complete(trace62, 58573, task2).
release(trace62, 60000, task2).
release(trace62, 60000, task1).
preempt(trace62, 60000, task2).
execute(trace62, 60000, task1, chunk1).
finish(trace62, 61000, task1, chunk1).
execute(trace62, 61000, task1, chunk2).
finish(trace62, 61956, task1, chunk2).
complete(trace62, 61956, task1).
execute(trace62, 61956, task2, chunk1).
finish(trace62, 62956, task2, chunk1).
complete(trace62, 62956, task2).
release(trace62, 63000, task1).
execute(trace62, 63000, task1, chunk1).
finish(trace62, 64000, task1, chunk1).
execute(trace62, 64000, task1, chunk2).
finish(trace62, 64860, task1, chunk2).
complete(trace62, 64860, task1).
release(trace62, 65000, task2).
execute(trace62, 65000, task2, chunk1).
finish(trace62, 66000, task2, chunk1).
complete(trace62, 66000, task2).
release(trace62, 66000, task1).
execute(trace62, 66000, task1, chunk1).
finish(trace62, 67000, task1, chunk1).
execute(trace62, 67000, task1, chunk2).
finish(trace62, 67842, task1, chunk2).
complete(trace62, 67842, task1).
release(trace62, 69000, task1).
execute(trace62, 69000, task1, chunk1).
finish(trace62, 70000, task1, chunk1).
release(trace62, 70000, task2).
execute(trace62, 70000, task1, chunk2).
finish(trace62, 70954, task1, chunk2).
complete(trace62, 70954, task1).
execute(trace62, 70954, task2, chunk1).
finish(trace62, 71954, task2, chunk1).
complete(trace62, 71954, task2).
release(trace62, 72000, task1).
execute(trace62, 72000, task1, chunk1).
finish(trace62, 73000, task1, chunk1).
execute(trace62, 73000, task1, chunk2).
finish(trace62, 73704, task1, chunk2).
complete(trace62, 73704, task1).
release(trace62, 75000, task2).
release(trace62, 75000, task1).
execute(trace62, 75000, task1, chunk1).
finish(trace62, 76000, task1, chunk1).
execute(trace62, 76000, task1, chunk2).
finish(trace62, 77054, task1, chunk2).
complete(trace62, 77054, task1).
execute(trace62, 77054, task2, chunk1).
release(trace62, 78000, task1).
preempt(trace62, 78000, task2).
execute(trace62, 78000, task1, chunk1).
finish(trace62, 79000, task1, chunk1).
execute(trace62, 79000, task1, chunk2).
finish(trace62, 79653, task1, chunk2).
complete(trace62, 79653, task1).
execute(trace62, 79653, task2, chunk1).
finish(trace62, 79708, task2, chunk1).
complete(trace62, 79708, task2).
release(trace62, 80000, task2).
execute(trace62, 80000, task2, chunk1).
finish(trace62, 81000, task2, chunk1).
complete(trace62, 81000, task2).
release(trace62, 81000, task1).
execute(trace62, 81000, task1, chunk1).
finish(trace62, 82000, task1, chunk1).
execute(trace62, 82000, task1, chunk2).
finish(trace62, 82604, task1, chunk2).
complete(trace62, 82604, task1).
release(trace62, 84000, task1).
execute(trace62, 84000, task1, chunk1).
finish(trace62, 85000, task1, chunk1).
release(trace62, 85000, task2).
execute(trace62, 85000, task1, chunk2).
finish(trace62, 85799, task1, chunk2).
complete(trace62, 85799, task1).
execute(trace62, 85799, task2, chunk1).
finish(trace62, 86799, task2, chunk1).
complete(trace62, 86799, task2).
release(trace62, 87000, task1).
execute(trace62, 87000, task1, chunk1).
finish(trace62, 88000, task1, chunk1).
execute(trace62, 88000, task1, chunk2).
finish(trace62, 88770, task1, chunk2).
complete(trace62, 88770, task1).
release(trace62, 90000, task2).
release(trace62, 90000, task1).
execute(trace62, 90000, task1, chunk1).
finish(trace62, 91000, task1, chunk1).
execute(trace62, 91000, task1, chunk2).
finish(trace62, 91960, task1, chunk2).
complete(trace62, 91960, task1).
execute(trace62, 91960, task2, chunk1).
finish(trace62, 92960, task2, chunk1).
complete(trace62, 92960, task2).
release(trace62, 93000, task1).
execute(trace62, 93000, task1, chunk1).
finish(trace62, 94000, task1, chunk1).
execute(trace62, 94000, task1, chunk2).
release(trace62, 95000, task2).
execute(trace62, 95000, task1, chunk2).
finish(trace62, 95090, task1, chunk2).
complete(trace62, 95090, task1).
execute(trace62, 95090, task2, chunk1).
release(trace62, 96000, task1).
preempt(trace62, 96000, task2).
execute(trace62, 96000, task1, chunk1).
finish(trace62, 97000, task1, chunk1).
execute(trace62, 97000, task1, chunk2).
finish(trace62, 97585, task1, chunk2).
complete(trace62, 97585, task1).
execute(trace62, 97585, task2, chunk1).
finish(trace62, 97675, task2, chunk1).
complete(trace62, 97675, task2).
release(trace62, 99000, task1).
execute(trace62, 99000, task1, chunk1).
finish(trace62, 100000, task1, chunk1).
release(trace62, 100000, task2).

release(trace63, 0, task1).
release(trace63, 0, task2).
execute(trace63, 0, task1, chunk1).
finish(trace63, 1000, task1, chunk1).
execute(trace63, 1000, task1, chunk2).
finish(trace63, 1992, task1, chunk2).
complete(trace63, 1992, task1).
execute(trace63, 1992, task2, chunk1).
finish(trace63, 2992, task2, chunk1).
complete(trace63, 2992, task2).
release(trace63, 3000, task1).
execute(trace63, 3000, task1, chunk1).
finish(trace63, 4000, task1, chunk1).
execute(trace63, 4000, task1, chunk2).
finish(trace63, 4751, task1, chunk2).
complete(trace63, 4751, task1).
release(trace63, 5000, task2).
execute(trace63, 5000, task2, chunk1).
finish(trace63, 6000, task2, chunk1).
complete(trace63, 6000, task2).
release(trace63, 6000, task1).
execute(trace63, 6000, task1, chunk1).
finish(trace63, 7000, task1, chunk1).
execute(trace63, 7000, task1, chunk2).
finish(trace63, 7987, task1, chunk2).
complete(trace63, 7987, task1).
release(trace63, 9000, task1).
execute(trace63, 9000, task1, chunk1).
finish(trace63, 10000, task1, chunk1).
release(trace63, 10000, task2).
execute(trace63, 10000, task1, chunk2).
finish(trace63, 10619, task1, chunk2).
complete(trace63, 10619, task1).
execute(trace63, 10619, task2, chunk1).
finish(trace63, 11619, task2, chunk1).
complete(trace63, 11619, task2).
release(trace63, 12000, task1).
execute(trace63, 12000, task1, chunk1).
finish(trace63, 13000, task1, chunk1).
execute(trace63, 13000, task1, chunk2).
finish(trace63, 13593, task1, chunk2).
complete(trace63, 13593, task1).
release(trace63, 15000, task2).
release(trace63, 15000, task1).
execute(trace63, 15000, task1, chunk1).
finish(trace63, 16000, task1, chunk1).
execute(trace63, 16000, task1, chunk2).
finish(trace63, 16631, task1, chunk2).
complete(trace63, 16631, task1).
execute(trace63, 16631, task2, chunk1).
finish(trace63, 17631, task2, chunk1).
complete(trace63, 17631, task2).
release(trace63, 18000, task1).
execute(trace63, 18000, task1, chunk1).
finish(trace63, 19000, task1, chunk1).
execute(trace63, 19000, task1, chunk2).
finish(trace63, 19752, task1, chunk2).
complete(trace63, 19752, task1).
release(trace63, 20000, task2).
execute(trace63, 20000, task2, chunk1).
finish(trace63, 21000, task2, chunk1).
complete(trace63, 21000, task2).
release(trace63, 21000, task1).
execute(trace63, 21000, task1, chunk1).
finish(trace63, 22000, task1, chunk1).
execute(trace63, 22000, task1, chunk2).
finish(trace63, 22648, task1, chunk2).
complete(trace63, 22648, task1).
release(trace63, 24000, task1).
execute(trace63, 24000, task1, chunk1).
finish(trace63, 25000, task1, chunk1).
release(trace63, 25000, task2).
execute(trace63, 25000, task1, chunk2).
finish(trace63, 25674, task1, chunk2).
complete(trace63, 25674, task1).
execute(trace63, 25674, task2, chunk1).
finish(trace63, 26674, task2, chunk1).
complete(trace63, 26674, task2).
release(trace63, 27000, task1).
execute(trace63, 27000, task1, chunk1).
finish(trace63, 28000, task1, chunk1).
execute(trace63, 28000, task1, chunk2).
finish(trace63, 28846, task1, chunk2).
complete(trace63, 28846, task1).
release(trace63, 30000, task2).
release(trace63, 30000, task1).
execute(trace63, 30000, task1, chunk1).
finish(trace63, 31000, task1, chunk1).
execute(trace63, 31000, task1, chunk2).
finish(trace63, 31621, task1, chunk2).
complete(trace63, 31621, task1).
execute(trace63, 31621, task2, chunk1).
finish(trace63, 32621, task2, chunk1).
complete(trace63, 32621, task2).
release(trace63, 33000, task1).
execute(trace63, 33000, task1, chunk1).
finish(trace63, 34000, task1, chunk1).
execute(trace63, 34000, task1, chunk2).
release(trace63, 35000, task2).
execute(trace63, 35000, task1, chunk2).
finish(trace63, 35045, task1, chunk2).
complete(trace63, 35045, task1).
execute(trace63, 35045, task2, chunk1).
release(trace63, 36000, task1).
preempt(trace63, 36000, task2).
execute(trace63, 36000, task1, chunk1).
finish(trace63, 37000, task1, chunk1).
execute(trace63, 37000, task1, chunk2).
finish(trace63, 37564, task1, chunk2).
complete(trace63, 37564, task1).
execute(trace63, 37564, task2, chunk1).
finish(trace63, 37610, task2, chunk1).
complete(trace63, 37610, task2).
release(trace63, 39000, task1).
execute(trace63, 39000, task1, chunk1).
finish(trace63, 40000, task1, chunk1).
release(trace63, 40000, task2).
execute(trace63, 40000, task1, chunk2).
finish(trace63, 40841, task1, chunk2).
complete(trace63, 40841, task1).
execute(trace63, 40841, task2, chunk1).
finish(trace63, 41841, task2, chunk1).
complete(trace63, 41841, task2).
release(trace63, 42000, task1).
execute(trace63, 42000, task1, chunk1).
finish(trace63, 43000, task1, chunk1).
execute(trace63, 43000, task1, chunk2).
finish(trace63, 43807, task1, chunk2).
complete(trace63, 43807, task1).
release(trace63, 45000, task2).
release(trace63, 45000, task1).
execute(trace63, 45000, task1, chunk1).
finish(trace63, 46000, task1, chunk1).
execute(trace63, 46000, task1, chunk2).
finish(trace63, 46845, task1, chunk2).
complete(trace63, 46845, task1).
execute(trace63, 46845, task2, chunk1).
finish(trace63, 47845, task2, chunk1).
complete(trace63, 47845, task2).
release(trace63, 48000, task1).
execute(trace63, 48000, task1, chunk1).
finish(trace63, 49000, task1, chunk1).
execute(trace63, 49000, task1, chunk2).
finish(trace63, 49713, task1, chunk2).
complete(trace63, 49713, task1).
release(trace63, 50000, task2).
execute(trace63, 50000, task2, chunk1).
finish(trace63, 51000, task2, chunk1).
complete(trace63, 51000, task2).
release(trace63, 51000, task1).
execute(trace63, 51000, task1, chunk1).
finish(trace63, 52000, task1, chunk1).
execute(trace63, 52000, task1, chunk2).
finish(trace63, 53054, task1, chunk2).
complete(trace63, 53054, task1).
release(trace63, 54000, task1).
execute(trace63, 54000, task1, chunk1).
finish(trace63, 55000, task1, chunk1).
release(trace63, 55000, task2).
execute(trace63, 55000, task1, chunk2).
finish(trace63, 55918, task1, chunk2).
complete(trace63, 55918, task1).
execute(trace63, 55918, task2, chunk1).
finish(trace63, 56918, task2, chunk1).
complete(trace63, 56918, task2).
release(trace63, 57000, task1).
execute(trace63, 57000, task1, chunk1).
finish(trace63, 58000, task1, chunk1).
execute(trace63, 58000, task1, chunk2).
finish(trace63, 58543, task1, chunk2).
complete(trace63, 58543, task1).
release(trace63, 60000, task2).
release(trace63, 60000, task1).
execute(trace63, 60000, task1, chunk1).
finish(trace63, 61000, task1, chunk1).
execute(trace63, 61000, task1, chunk2).
finish(trace63, 62003, task1, chunk2).
complete(trace63, 62003, task1).
execute(trace63, 62003, task2, chunk1).
release(trace63, 63000, task1).
preempt(trace63, 63000, task2).
execute(trace63, 63000, task1, chunk1).
finish(trace63, 64000, task1, chunk1).
execute(trace63, 64000, task1, chunk2).
finish(trace63, 64751, task1, chunk2).
complete(trace63, 64751, task1).
execute(trace63, 64751, task2, chunk1).
finish(trace63, 64756, task2, chunk1).
complete(trace63, 64756, task2).
release(trace63, 65000, task2).
execute(trace63, 65000, task2, chunk1).
finish(trace63, 66000, task2, chunk1).
complete(trace63, 66000, task2).
release(trace63, 66000, task1).
execute(trace63, 66000, task1, chunk1).
finish(trace63, 67000, task1, chunk1).
execute(trace63, 67000, task1, chunk2).
finish(trace63, 67705, task1, chunk2).
complete(trace63, 67705, task1).
release(trace63, 69000, task1).
execute(trace63, 69000, task1, chunk1).
finish(trace63, 70000, task1, chunk1).
release(trace63, 70000, task2).
execute(trace63, 70000, task1, chunk2).
finish(trace63, 70547, task1, chunk2).
complete(trace63, 70547, task1).
execute(trace63, 70547, task2, chunk1).
finish(trace63, 71547, task2, chunk1).
complete(trace63, 71547, task2).
release(trace63, 72000, task1).
execute(trace63, 72000, task1, chunk1).
finish(trace63, 73000, task1, chunk1).
execute(trace63, 73000, task1, chunk2).
finish(trace63, 73930, task1, chunk2).
complete(trace63, 73930, task1).
release(trace63, 75000, task2).
release(trace63, 75000, task1).
execute(trace63, 75000, task1, chunk1).
finish(trace63, 76000, task1, chunk1).
execute(trace63, 76000, task1, chunk2).
finish(trace63, 77026, task1, chunk2).
complete(trace63, 77026, task1).
execute(trace63, 77026, task2, chunk1).
release(trace63, 78000, task1).
preempt(trace63, 78000, task2).
execute(trace63, 78000, task1, chunk1).
finish(trace63, 79000, task1, chunk1).
execute(trace63, 79000, task1, chunk2).
finish(trace63, 79907, task1, chunk2).
complete(trace63, 79907, task1).
execute(trace63, 79907, task2, chunk1).
finish(trace63, 79934, task2, chunk1).
complete(trace63, 79934, task2).
release(trace63, 80000, task2).
execute(trace63, 80000, task2, chunk1).
finish(trace63, 81000, task2, chunk1).
complete(trace63, 81000, task2).
release(trace63, 81000, task1).
execute(trace63, 81000, task1, chunk1).
finish(trace63, 82000, task1, chunk1).
execute(trace63, 82000, task1, chunk2).
finish(trace63, 83001, task1, chunk2).
complete(trace63, 83001, task1).
release(trace63, 84000, task1).
execute(trace63, 84000, task1, chunk1).
finish(trace63, 85000, task1, chunk1).
release(trace63, 85000, task2).
execute(trace63, 85000, task1, chunk2).
finish(trace63, 86024, task1, chunk2).
complete(trace63, 86024, task1).
execute(trace63, 86024, task2, chunk1).
release(trace63, 87000, task1).
preempt(trace63, 87000, task2).
execute(trace63, 87000, task1, chunk1).
finish(trace63, 88000, task1, chunk1).
execute(trace63, 88000, task1, chunk2).
finish(trace63, 88767, task1, chunk2).
complete(trace63, 88767, task1).
execute(trace63, 88767, task2, chunk1).
finish(trace63, 88792, task2, chunk1).
complete(trace63, 88792, task2).
release(trace63, 90000, task2).
release(trace63, 90000, task1).
preempt(trace63, 90000, task2).
execute(trace63, 90000, task1, chunk1).
finish(trace63, 91000, task1, chunk1).
execute(trace63, 91000, task1, chunk2).
finish(trace63, 91951, task1, chunk2).
complete(trace63, 91951, task1).
execute(trace63, 91951, task2, chunk1).
finish(trace63, 92951, task2, chunk1).
complete(trace63, 92951, task2).
release(trace63, 93000, task1).
execute(trace63, 93000, task1, chunk1).
finish(trace63, 94000, task1, chunk1).
execute(trace63, 94000, task1, chunk2).
finish(trace63, 94783, task1, chunk2).
complete(trace63, 94783, task1).
release(trace63, 95000, task2).
execute(trace63, 95000, task2, chunk1).
finish(trace63, 96000, task2, chunk1).
complete(trace63, 96000, task2).
release(trace63, 96000, task1).
execute(trace63, 96000, task1, chunk1).
finish(trace63, 97000, task1, chunk1).
execute(trace63, 97000, task1, chunk2).
finish(trace63, 97946, task1, chunk2).
complete(trace63, 97946, task1).
release(trace63, 99000, task1).
execute(trace63, 99000, task1, chunk1).
finish(trace63, 100000, task1, chunk1).
release(trace63, 100000, task2).

release(trace64, 0, task1).
release(trace64, 0, task2).
execute(trace64, 0, task1, chunk1).
finish(trace64, 1000, task1, chunk1).
execute(trace64, 1000, task1, chunk2).
finish(trace64, 1652, task1, chunk2).
complete(trace64, 1652, task1).
execute(trace64, 1652, task2, chunk1).
finish(trace64, 2652, task2, chunk1).
complete(trace64, 2652, task2).
release(trace64, 3000, task1).
execute(trace64, 3000, task1, chunk1).
finish(trace64, 4000, task1, chunk1).
execute(trace64, 4000, task1, chunk2).
finish(trace64, 4678, task1, chunk2).
complete(trace64, 4678, task1).
release(trace64, 5000, task2).
execute(trace64, 5000, task2, chunk1).
finish(trace64, 6000, task2, chunk1).
complete(trace64, 6000, task2).
release(trace64, 6000, task1).
execute(trace64, 6000, task1, chunk1).
finish(trace64, 7000, task1, chunk1).
execute(trace64, 7000, task1, chunk2).
finish(trace64, 7710, task1, chunk2).
complete(trace64, 7710, task1).
release(trace64, 9000, task1).
execute(trace64, 9000, task1, chunk1).
finish(trace64, 10000, task1, chunk1).
release(trace64, 10000, task2).
execute(trace64, 10000, task1, chunk2).
finish(trace64, 11012, task1, chunk2).
complete(trace64, 11012, task1).
execute(trace64, 11012, task2, chunk1).
release(trace64, 12000, task1).
preempt(trace64, 12000, task2).
execute(trace64, 12000, task1, chunk1).
finish(trace64, 13000, task1, chunk1).
execute(trace64, 13000, task1, chunk2).
finish(trace64, 13854, task1, chunk2).
complete(trace64, 13854, task1).
execute(trace64, 13854, task2, chunk1).
finish(trace64, 13867, task2, chunk1).
complete(trace64, 13867, task2).
release(trace64, 15000, task2).
release(trace64, 15000, task1).
preempt(trace64, 15000, task2).
execute(trace64, 15000, task1, chunk1).
finish(trace64, 16000, task1, chunk1).
execute(trace64, 16000, task1, chunk2).
finish(trace64, 17009, task1, chunk2).
complete(trace64, 17009, task1).
execute(trace64, 17009, task2, chunk1).
release(trace64, 18000, task1).
preempt(trace64, 18000, task2).
execute(trace64, 18000, task1, chunk1).
finish(trace64, 19000, task1, chunk1).
execute(trace64, 19000, task1, chunk2).
finish(trace64, 19835, task1, chunk2).
complete(trace64, 19835, task1).
execute(trace64, 19835, task2, chunk1).
finish(trace64, 19844, task2, chunk1).
complete(trace64, 19844, task2).
release(trace64, 20000, task2).
execute(trace64, 20000, task2, chunk1).
finish(trace64, 21000, task2, chunk1).
complete(trace64, 21000, task2).
release(trace64, 21000, task1).
execute(trace64, 21000, task1, chunk1).
finish(trace64, 22000, task1, chunk1).
execute(trace64, 22000, task1, chunk2).
finish(trace64, 22803, task1, chunk2).
complete(trace64, 22803, task1).
release(trace64, 24000, task1).
execute(trace64, 24000, task1, chunk1).
finish(trace64, 25000, task1, chunk1).
release(trace64, 25000, task2).
execute(trace64, 25000, task1, chunk2).
finish(trace64, 26013, task1, chunk2).
complete(trace64, 26013, task1).
execute(trace64, 26013, task2, chunk1).
release(trace64, 27000, task1).
preempt(trace64, 27000, task2).
execute(trace64, 27000, task1, chunk1).
finish(trace64, 28000, task1, chunk1).
execute(trace64, 28000, task1, chunk2).
finish(trace64, 28977, task1, chunk2).
complete(trace64, 28977, task1).
execute(trace64, 28977, task2, chunk1).
finish(trace64, 28991, task2, chunk1).
complete(trace64, 28991, task2).
release(trace64, 30000, task2).
release(trace64, 30000, task1).
preempt(trace64, 30000, task2).
execute(trace64, 30000, task1, chunk1).
finish(trace64, 31000, task1, chunk1).
execute(trace64, 31000, task1, chunk2).
finish(trace64, 31909, task1, chunk2).
complete(trace64, 31909, task1).
execute(trace64, 31909, task2, chunk1).
finish(trace64, 32909, task2, chunk1).
complete(trace64, 32909, task2).
release(trace64, 33000, task1).
execute(trace64, 33000, task1, chunk1).
finish(trace64, 34000, task1, chunk1).
execute(trace64, 34000, task1, chunk2).
finish(trace64, 34594, task1, chunk2).
complete(trace64, 34594, task1).
release(trace64, 35000, task2).
execute(trace64, 35000, task2, chunk1).
finish(trace64, 36000, task2, chunk1).
complete(trace64, 36000, task2).
release(trace64, 36000, task1).
execute(trace64, 36000, task1, chunk1).
finish(trace64, 37000, task1, chunk1).
execute(trace64, 37000, task1, chunk2).
finish(trace64, 37991, task1, chunk2).
complete(trace64, 37991, task1).
release(trace64, 39000, task1).
execute(trace64, 39000, task1, chunk1).
finish(trace64, 40000, task1, chunk1).
release(trace64, 40000, task2).
execute(trace64, 40000, task1, chunk2).
finish(trace64, 40863, task1, chunk2).
complete(trace64, 40863, task1).
execute(trace64, 40863, task2, chunk1).
finish(trace64, 41863, task2, chunk1).
complete(trace64, 41863, task2).
release(trace64, 42000, task1).
execute(trace64, 42000, task1, chunk1).
finish(trace64, 43000, task1, chunk1).
execute(trace64, 43000, task1, chunk2).
finish(trace64, 43924, task1, chunk2).
complete(trace64, 43924, task1).
release(trace64, 45000, task2).
release(trace64, 45000, task1).
execute(trace64, 45000, task1, chunk1).
finish(trace64, 46000, task1, chunk1).
execute(trace64, 46000, task1, chunk2).
finish(trace64, 46976, task1, chunk2).
complete(trace64, 46976, task1).
execute(trace64, 46976, task2, chunk1).
finish(trace64, 47976, task2, chunk1).
complete(trace64, 47976, task2).
release(trace64, 48000, task1).
execute(trace64, 48000, task1, chunk1).
finish(trace64, 49000, task1, chunk1).
execute(trace64, 49000, task1, chunk2).
finish(trace64, 49508, task1, chunk2).
complete(trace64, 49508, task1).
release(trace64, 50000, task2).
execute(trace64, 50000, task2, chunk1).
finish(trace64, 51000, task2, chunk1).
complete(trace64, 51000, task2).
release(trace64, 51000, task1).
execute(trace64, 51000, task1, chunk1).
finish(trace64, 52000, task1, chunk1).
execute(trace64, 52000, task1, chunk2).
finish(trace64, 52761, task1, chunk2).
complete(trace64, 52761, task1).
release(trace64, 54000, task1).
execute(trace64, 54000, task1, chunk1).
finish(trace64, 55000, task1, chunk1).
release(trace64, 55000, task2).
execute(trace64, 55000, task1, chunk2).
finish(trace64, 55680, task1, chunk2).
complete(trace64, 55680, task1).
execute(trace64, 55680, task2, chunk1).
finish(trace64, 56680, task2, chunk1).
complete(trace64, 56680, task2).
release(trace64, 57000, task1).
execute(trace64, 57000, task1, chunk1).
finish(trace64, 58000, task1, chunk1).
execute(trace64, 58000, task1, chunk2).
finish(trace64, 59074, task1, chunk2).
complete(trace64, 59074, task1).
release(trace64, 60000, task2).
release(trace64, 60000, task1).
execute(trace64, 60000, task1, chunk1).
finish(trace64, 61000, task1, chunk1).
execute(trace64, 61000, task1, chunk2).
finish(trace64, 61632, task1, chunk2).
complete(trace64, 61632, task1).
execute(trace64, 61632, task2, chunk1).
finish(trace64, 62632, task2, chunk1).
complete(trace64, 62632, task2).
release(trace64, 63000, task1).
execute(trace64, 63000, task1, chunk1).
finish(trace64, 64000, task1, chunk1).
execute(trace64, 64000, task1, chunk2).
release(trace64, 65000, task2).
execute(trace64, 65000, task1, chunk2).
finish(trace64, 65048, task1, chunk2).
complete(trace64, 65048, task1).
execute(trace64, 65048, task2, chunk1).
release(trace64, 66000, task1).
preempt(trace64, 66000, task2).
execute(trace64, 66000, task1, chunk1).
finish(trace64, 67000, task1, chunk1).
execute(trace64, 67000, task1, chunk2).
finish(trace64, 67931, task1, chunk2).
complete(trace64, 67931, task1).
execute(trace64, 67931, task2, chunk1).
finish(trace64, 67979, task2, chunk1).
complete(trace64, 67979, task2).
release(trace64, 69000, task1).
execute(trace64, 69000, task1, chunk1).
finish(trace64, 70000, task1, chunk1).
release(trace64, 70000, task2).
execute(trace64, 70000, task1, chunk2).
finish(trace64, 70764, task1, chunk2).
complete(trace64, 70764, task1).
execute(trace64, 70764, task2, chunk1).
finish(trace64, 71764, task2, chunk1).
complete(trace64, 71764, task2).
release(trace64, 72000, task1).
execute(trace64, 72000, task1, chunk1).
finish(trace64, 73000, task1, chunk1).
execute(trace64, 73000, task1, chunk2).
finish(trace64, 73765, task1, chunk2).
complete(trace64, 73765, task1).
release(trace64, 75000, task2).
release(trace64, 75000, task1).
execute(trace64, 75000, task1, chunk1).
finish(trace64, 76000, task1, chunk1).
execute(trace64, 76000, task1, chunk2).
finish(trace64, 76663, task1, chunk2).
complete(trace64, 76663, task1).
execute(trace64, 76663, task2, chunk1).
finish(trace64, 77663, task2, chunk1).
complete(trace64, 77663, task2).
release(trace64, 78000, task1).
execute(trace64, 78000, task1, chunk1).
finish(trace64, 79000, task1, chunk1).
execute(trace64, 79000, task1, chunk2).
finish(trace64, 79776, task1, chunk2).
complete(trace64, 79776, task1).
release(trace64, 80000, task2).
execute(trace64, 80000, task2, chunk1).
finish(trace64, 81000, task2, chunk1).
complete(trace64, 81000, task2).
release(trace64, 81000, task1).
execute(trace64, 81000, task1, chunk1).
finish(trace64, 82000, task1, chunk1).
execute(trace64, 82000, task1, chunk2).
finish(trace64, 82823, task1, chunk2).
complete(trace64, 82823, task1).
release(trace64, 84000, task1).
execute(trace64, 84000, task1, chunk1).
finish(trace64, 85000, task1, chunk1).
release(trace64, 85000, task2).
execute(trace64, 85000, task1, chunk2).
finish(trace64, 85793, task1, chunk2).
complete(trace64, 85793, task1).
execute(trace64, 85793, task2, chunk1).
finish(trace64, 86793, task2, chunk1).
complete(trace64, 86793, task2).
release(trace64, 87000, task1).
execute(trace64, 87000, task1, chunk1).
finish(trace64, 88000, task1, chunk1).
execute(trace64, 88000, task1, chunk2).
finish(trace64, 88991, task1, chunk2).
complete(trace64, 88991, task1).
release(trace64, 90000, task2).
release(trace64, 90000, task1).
execute(trace64, 90000, task1, chunk1).
finish(trace64, 91000, task1, chunk1).
execute(trace64, 91000, task1, chunk2).
finish(trace64, 91636, task1, chunk2).
complete(trace64, 91636, task1).
execute(trace64, 91636, task2, chunk1).
finish(trace64, 92636, task2, chunk1).
complete(trace64, 92636, task2).
release(trace64, 93000, task1).
execute(trace64, 93000, task1, chunk1).
finish(trace64, 94000, task1, chunk1).
execute(trace64, 94000, task1, chunk2).
finish(trace64, 94954, task1, chunk2).
complete(trace64, 94954, task1).
release(trace64, 95000, task2).
execute(trace64, 95000, task2, chunk1).
finish(trace64, 96000, task2, chunk1).
complete(trace64, 96000, task2).
release(trace64, 96000, task1).
execute(trace64, 96000, task1, chunk1).
finish(trace64, 97000, task1, chunk1).
execute(trace64, 97000, task1, chunk2).
finish(trace64, 98037, task1, chunk2).
complete(trace64, 98037, task1).
release(trace64, 99000, task1).
execute(trace64, 99000, task1, chunk1).
finish(trace64, 100000, task1, chunk1).
release(trace64, 100000, task2).

release(trace65, 0, task1).
release(trace65, 0, task2).
execute(trace65, 0, task1, chunk1).
finish(trace65, 1000, task1, chunk1).
execute(trace65, 1000, task1, chunk2).
finish(trace65, 1723, task1, chunk2).
complete(trace65, 1723, task1).
execute(trace65, 1723, task2, chunk1).
finish(trace65, 2723, task2, chunk1).
complete(trace65, 2723, task2).
release(trace65, 3000, task1).
execute(trace65, 3000, task1, chunk1).
finish(trace65, 4000, task1, chunk1).
execute(trace65, 4000, task1, chunk2).
finish(trace65, 4665, task1, chunk2).
complete(trace65, 4665, task1).
release(trace65, 5000, task2).
execute(trace65, 5000, task2, chunk1).
finish(trace65, 6000, task2, chunk1).
complete(trace65, 6000, task2).
release(trace65, 6000, task1).
execute(trace65, 6000, task1, chunk1).
finish(trace65, 7000, task1, chunk1).
execute(trace65, 7000, task1, chunk2).
finish(trace65, 7957, task1, chunk2).
complete(trace65, 7957, task1).
release(trace65, 9000, task1).
execute(trace65, 9000, task1, chunk1).
finish(trace65, 10000, task1, chunk1).
release(trace65, 10000, task2).
execute(trace65, 10000, task1, chunk2).
finish(trace65, 10671, task1, chunk2).
complete(trace65, 10671, task1).
execute(trace65, 10671, task2, chunk1).
finish(trace65, 11671, task2, chunk1).
complete(trace65, 11671, task2).
release(trace65, 12000, task1).
execute(trace65, 12000, task1, chunk1).
finish(trace65, 13000, task1, chunk1).
execute(trace65, 13000, task1, chunk2).
finish(trace65, 13782, task1, chunk2).
complete(trace65, 13782, task1).
release(trace65, 15000, task2).
release(trace65, 15000, task1).
execute(trace65, 15000, task1, chunk1).
finish(trace65, 16000, task1, chunk1).
execute(trace65, 16000, task1, chunk2).
finish(trace65, 17053, task1, chunk2).
complete(trace65, 17053, task1).
execute(trace65, 17053, task2, chunk1).
release(trace65, 18000, task1).
preempt(trace65, 18000, task2).
execute(trace65, 18000, task1, chunk1).
finish(trace65, 19000, task1, chunk1).
execute(trace65, 19000, task1, chunk2).
finish(trace65, 19774, task1, chunk2).
complete(trace65, 19774, task1).
execute(trace65, 19774, task2, chunk1).
finish(trace65, 19827, task2, chunk1).
complete(trace65, 19827, task2).
release(trace65, 20000, task2).
execute(trace65, 20000, task2, chunk1).
finish(trace65, 21000, task2, chunk1).
complete(trace65, 21000, task2).
release(trace65, 21000, task1).
execute(trace65, 21000, task1, chunk1).
finish(trace65, 22000, task1, chunk1).
execute(trace65, 22000, task1, chunk2).
finish(trace65, 22723, task1, chunk2).
complete(trace65, 22723, task1).
release(trace65, 24000, task1).
execute(trace65, 24000, task1, chunk1).
finish(trace65, 25000, task1, chunk1).
release(trace65, 25000, task2).
execute(trace65, 25000, task1, chunk2).
finish(trace65, 25569, task1, chunk2).
complete(trace65, 25569, task1).
execute(trace65, 25569, task2, chunk1).
finish(trace65, 26569, task2, chunk1).
complete(trace65, 26569, task2).
release(trace65, 27000, task1).
execute(trace65, 27000, task1, chunk1).
finish(trace65, 28000, task1, chunk1).
execute(trace65, 28000, task1, chunk2).
finish(trace65, 28576, task1, chunk2).
complete(trace65, 28576, task1).
release(trace65, 30000, task2).
release(trace65, 30000, task1).
execute(trace65, 30000, task1, chunk1).
finish(trace65, 31000, task1, chunk1).
execute(trace65, 31000, task1, chunk2).
finish(trace65, 32037, task1, chunk2).
complete(trace65, 32037, task1).
execute(trace65, 32037, task2, chunk1).
release(trace65, 33000, task1).
preempt(trace65, 33000, task2).
execute(trace65, 33000, task1, chunk1).
finish(trace65, 34000, task1, chunk1).
execute(trace65, 34000, task1, chunk2).
finish(trace65, 34972, task1, chunk2).
complete(trace65, 34972, task1).
execute(trace65, 34972, task2, chunk1).

release(trace66, 0, task1).
release(trace66, 0, task2).
preempt(trace66, 0, task2).
execute(trace66, 0, task1, chunk1).
finish(trace66, 1000, task1, chunk1).
execute(trace66, 1000, task1, chunk2).
finish(trace66, 1686, task1, chunk2).
complete(trace66, 1686, task1).
execute(trace66, 1686, task2, chunk1).
finish(trace66, 2686, task2, chunk1).
complete(trace66, 2686, task2).
release(trace66, 3000, task1).
execute(trace66, 3000, task1, chunk1).
finish(trace66, 4000, task1, chunk1).
execute(trace66, 4000, task1, chunk2).
finish(trace66, 4582, task1, chunk2).
complete(trace66, 4582, task1).
release(trace66, 5000, task2).
execute(trace66, 5000, task2, chunk1).
finish(trace66, 6000, task2, chunk1).
complete(trace66, 6000, task2).
release(trace66, 6000, task1).
execute(trace66, 6000, task1, chunk1).
finish(trace66, 7000, task1, chunk1).
execute(trace66, 7000, task1, chunk2).
finish(trace66, 7609, task1, chunk2).
complete(trace66, 7609, task1).
release(trace66, 9000, task1).
execute(trace66, 9000, task1, chunk1).
finish(trace66, 10000, task1, chunk1).
release(trace66, 10000, task2).
execute(trace66, 10000, task1, chunk2).
finish(trace66, 10890, task1, chunk2).
complete(trace66, 10890, task1).
execute(trace66, 10890, task2, chunk1).
finish(trace66, 11890, task2, chunk1).
complete(trace66, 11890, task2).
release(trace66, 12000, task1).
execute(trace66, 12000, task1, chunk1).
finish(trace66, 13000, task1, chunk1).
execute(trace66, 13000, task1, chunk2).
finish(trace66, 13558, task1, chunk2).
complete(trace66, 13558, task1).
release(trace66, 15000, task2).
release(trace66, 15000, task1).
execute(trace66, 15000, task1, chunk1).
finish(trace66, 16000, task1, chunk1).
execute(trace66, 16000, task1, chunk2).
finish(trace66, 16942, task1, chunk2).
complete(trace66, 16942, task1).
execute(trace66, 16942, task2, chunk1).
finish(trace66, 17942, task2, chunk1).
complete(trace66, 17942, task2).
release(trace66, 18000, task1).
execute(trace66, 18000, task1, chunk1).
finish(trace66, 19000, task1, chunk1).
execute(trace66, 19000, task1, chunk2).
finish(trace66, 19517, task1, chunk2).
complete(trace66, 19517, task1).
release(trace66, 20000, task2).
execute(trace66, 20000, task2, chunk1).
finish(trace66, 21000, task2, chunk1).
complete(trace66, 21000, task2).
release(trace66, 21000, task1).
execute(trace66, 21000, task1, chunk1).
finish(trace66, 22000, task1, chunk1).
execute(trace66, 22000, task1, chunk2).
finish(trace66, 22662, task1, chunk2).
complete(trace66, 22662, task1).
release(trace66, 24000, task1).
execute(trace66, 24000, task1, chunk1).
finish(trace66, 25000, task1, chunk1).
release(trace66, 25000, task2).
execute(trace66, 25000, task1, chunk2).
finish(trace66, 25578, task1, chunk2).
complete(trace66, 25578, task1).
execute(trace66, 25578, task2, chunk1).
finish(trace66, 26578, task2, chunk1).
complete(trace66, 26578, task2).
release(trace66, 27000, task1).
execute(trace66, 27000, task1, chunk1).
finish(trace66, 28000, task1, chunk1).
execute(trace66, 28000, task1, chunk2).
finish(trace66, 29026, task1, chunk2).
complete(trace66, 29026, task1).
release(trace66, 30000, task2).
release(trace66, 30000, task1).
execute(trace66, 30000, task1, chunk1).
finish(trace66, 31000, task1, chunk1).
execute(trace66, 31000, task1, chunk2).
finish(trace66, 31667, task1, chunk2).
complete(trace66, 31667, task1).
execute(trace66, 31667, task2, chunk1).
finish(trace66, 32667, task2, chunk1).
complete(trace66, 32667, task2).
release(trace66, 33000, task1).
execute(trace66, 33000, task1, chunk1).
finish(trace66, 34000, task1, chunk1).
execute(trace66, 34000, task1, chunk2).
finish(trace66, 34560, task1, chunk2).
complete(trace66, 34560, task1).
release(trace66, 35000, task2).
execute(trace66, 35000, task2, chunk1).
finish(trace66, 36000, task2, chunk1).
complete(trace66, 36000, task2).
release(trace66, 36000, task1).
execute(trace66, 36000, task1, chunk1).
finish(trace66, 37000, task1, chunk1).
execute(trace66, 37000, task1, chunk2).
finish(trace66, 37521, task1, chunk2).
complete(trace66, 37521, task1).
release(trace66, 39000, task1).
execute(trace66, 39000, task1, chunk1).
finish(trace66, 40000, task1, chunk1).
release(trace66, 40000, task2).
execute(trace66, 40000, task1, chunk2).
finish(trace66, 41049, task1, chunk2).
complete(trace66, 41049, task1).
execute(trace66, 41049, task2, chunk1).
release(trace66, 42000, task1).
preempt(trace66, 42000, task2).
execute(trace66, 42000, task1, chunk1).
finish(trace66, 43000, task1, chunk1).
execute(trace66, 43000, task1, chunk2).
finish(trace66, 43640, task1, chunk2).
complete(trace66, 43640, task1).
execute(trace66, 43640, task2, chunk1).
finish(trace66, 43689, task2, chunk1).
complete(trace66, 43689, task2).
release(trace66, 45000, task2).
release(trace66, 45000, task1).
preempt(trace66, 45000, task2).
execute(trace66, 45000, task1, chunk1).
finish(trace66, 46000, task1, chunk1).
execute(trace66, 46000, task1, chunk2).
finish(trace66, 46834, task1, chunk2).
complete(trace66, 46834, task1).
execute(trace66, 46834, task2, chunk1).
finish(trace66, 47834, task2, chunk1).
complete(trace66, 47834, task2).
release(trace66, 48000, task1).
execute(trace66, 48000, task1, chunk1).
finish(trace66, 49000, task1, chunk1).
execute(trace66, 49000, task1, chunk2).
finish(trace66, 49626, task1, chunk2).
complete(trace66, 49626, task1).
release(trace66, 50000, task2).
execute(trace66, 50000, task2, chunk1).
finish(trace66, 51000, task2, chunk1).
complete(trace66, 51000, task2).
release(trace66, 51000, task1).
execute(trace66, 51000, task1, chunk1).
finish(trace66, 52000, task1, chunk1).
execute(trace66, 52000, task1, chunk2).
finish(trace66, 52859, task1, chunk2).
complete(trace66, 52859, task1).
release(trace66, 54000, task1).
execute(trace66, 54000, task1, chunk1).
finish(trace66, 55000, task1, chunk1).
release(trace66, 55000, task2).
execute(trace66, 55000, task1, chunk2).
finish(trace66, 55653, task1, chunk2).
complete(trace66, 55653, task1).
execute(trace66, 55653, task2, chunk1).
finish(trace66, 56653, task2, chunk1).
complete(trace66, 56653, task2).
release(trace66, 57000, task1).
execute(trace66, 57000, task1, chunk1).
finish(trace66, 58000, task1, chunk1).
execute(trace66, 58000, task1, chunk2).
finish(trace66, 58894, task1, chunk2).
complete(trace66, 58894, task1).
release(trace66, 60000, task2).
release(trace66, 60000, task1).
execute(trace66, 60000, task1, chunk1).
finish(trace66, 61000, task1, chunk1).
execute(trace66, 61000, task1, chunk2).
finish(trace66, 61923, task1, chunk2).
complete(trace66, 61923, task1).
execute(trace66, 61923, task2, chunk1).
finish(trace66, 62923, task2, chunk1).
complete(trace66, 62923, task2).
release(trace66, 63000, task1).
execute(trace66, 63000, task1, chunk1).
finish(trace66, 64000, task1, chunk1).
execute(trace66, 64000, task1, chunk2).
finish(trace66, 64811, task1, chunk2).
complete(trace66, 64811, task1).
release(trace66, 65000, task2).
execute(trace66, 65000, task2, chunk1).
finish(trace66, 66000, task2, chunk1).
complete(trace66, 66000, task2).
release(trace66, 66000, task1).
execute(trace66, 66000, task1, chunk1).
finish(trace66, 67000, task1, chunk1).
execute(trace66, 67000, task1, chunk2).
finish(trace66, 67690, task1, chunk2).
complete(trace66, 67690, task1).
release(trace66, 69000, task1).
execute(trace66, 69000, task1, chunk1).
finish(trace66, 70000, task1, chunk1).
release(trace66, 70000, task2).
execute(trace66, 70000, task1, chunk2).
finish(trace66, 70828, task1, chunk2).
complete(trace66, 70828, task1).
execute(trace66, 70828, task2, chunk1).
finish(trace66, 71828, task2, chunk1).
complete(trace66, 71828, task2).
release(trace66, 72000, task1).
execute(trace66, 72000, task1, chunk1).
finish(trace66, 73000, task1, chunk1).
execute(trace66, 73000, task1, chunk2).
finish(trace66, 73776, task1, chunk2).
complete(trace66, 73776, task1).
release(trace66, 75000, task2).
release(trace66, 75000, task1).
execute(trace66, 75000, task1, chunk1).
finish(trace66, 76000, task1, chunk1).
execute(trace66, 76000, task1, chunk2).
finish(trace66, 76859, task1, chunk2).
complete(trace66, 76859, task1).
execute(trace66, 76859, task2, chunk1).
finish(trace66, 77859, task2, chunk1).
complete(trace66, 77859, task2).
release(trace66, 78000, task1).
execute(trace66, 78000, task1, chunk1).
finish(trace66, 79000, task1, chunk1).
execute(trace66, 79000, task1, chunk2).
finish(trace66, 79918, task1, chunk2).
complete(trace66, 79918, task1).
release(trace66, 80000, task2).
execute(trace66, 80000, task2, chunk1).
finish(trace66, 81000, task2, chunk1).
complete(trace66, 81000, task2).
release(trace66, 81000, task1).
execute(trace66, 81000, task1, chunk1).
finish(trace66, 82000, task1, chunk1).
execute(trace66, 82000, task1, chunk2).
finish(trace66, 82909, task1, chunk2).
complete(trace66, 82909, task1).
release(trace66, 84000, task1).
execute(trace66, 84000, task1, chunk1).
finish(trace66, 85000, task1, chunk1).
release(trace66, 85000, task2).
execute(trace66, 85000, task1, chunk2).
finish(trace66, 86058, task1, chunk2).
complete(trace66, 86058, task1).
execute(trace66, 86058, task2, chunk1).
release(trace66, 87000, task1).
preempt(trace66, 87000, task2).
execute(trace66, 87000, task1, chunk1).
finish(trace66, 88000, task1, chunk1).
execute(trace66, 88000, task1, chunk2).
finish(trace66, 89089, task1, chunk2).
complete(trace66, 89089, task1).
execute(trace66, 89089, task2, chunk1).
finish(trace66, 89147, task2, chunk1).
complete(trace66, 89147, task2).
release(trace66, 90000, task2).
release(trace66, 90000, task1).
preempt(trace66, 90000, task2).
execute(trace66, 90000, task1, chunk1).
finish(trace66, 91000, task1, chunk1).
execute(trace66, 91000, task1, chunk2).
finish(trace66, 91543, task1, chunk2).
complete(trace66, 91543, task1).
execute(trace66, 91543, task2, chunk1).
finish(trace66, 92543, task2, chunk1).
complete(trace66, 92543, task2).
release(trace66, 93000, task1).
execute(trace66, 93000, task1, chunk1).
finish(trace66, 94000, task1, chunk1).
execute(trace66, 94000, task1, chunk2).
finish(trace66, 94963, task1, chunk2).
complete(trace66, 94963, task1).
release(trace66, 95000, task2).
execute(trace66, 95000, task2, chunk1).
finish(trace66, 96000, task2, chunk1).
complete(trace66, 96000, task2).
release(trace66, 96000, task1).
execute(trace66, 96000, task1, chunk1).
finish(trace66, 97000, task1, chunk1).
execute(trace66, 97000, task1, chunk2).
finish(trace66, 97869, task1, chunk2).
complete(trace66, 97869, task1).
release(trace66, 99000, task1).
execute(trace66, 99000, task1, chunk1).
finish(trace66, 100000, task1, chunk1).
release(trace66, 100000, task2).

release(trace67, 0, task1).
release(trace67, 0, task2).
execute(trace67, 0, task1, chunk1).
finish(trace67, 1000, task1, chunk1).
execute(trace67, 1000, task1, chunk2).
finish(trace67, 1866, task1, chunk2).
complete(trace67, 1866, task1).
execute(trace67, 1866, task2, chunk1).
finish(trace67, 2866, task2, chunk1).
complete(trace67, 2866, task2).
release(trace67, 3000, task1).
execute(trace67, 3000, task1, chunk1).
finish(trace67, 4000, task1, chunk1).
execute(trace67, 4000, task1, chunk2).
finish(trace67, 4915, task1, chunk2).
complete(trace67, 4915, task1).
release(trace67, 5000, task2).
execute(trace67, 5000, task2, chunk1).
finish(trace67, 6000, task2, chunk1).
complete(trace67, 6000, task2).
release(trace67, 6000, task1).
execute(trace67, 6000, task1, chunk1).
finish(trace67, 7000, task1, chunk1).
execute(trace67, 7000, task1, chunk2).
finish(trace67, 7842, task1, chunk2).
complete(trace67, 7842, task1).
release(trace67, 9000, task1).
execute(trace67, 9000, task1, chunk1).
finish(trace67, 10000, task1, chunk1).
release(trace67, 10000, task2).
execute(trace67, 10000, task1, chunk2).
finish(trace67, 10533, task1, chunk2).
complete(trace67, 10533, task1).
execute(trace67, 10533, task2, chunk1).
finish(trace67, 11533, task2, chunk1).
complete(trace67, 11533, task2).
release(trace67, 12000, task1).
execute(trace67, 12000, task1, chunk1).
finish(trace67, 13000, task1, chunk1).
execute(trace67, 13000, task1, chunk2).
finish(trace67, 13798, task1, chunk2).
complete(trace67, 13798, task1).
release(trace67, 15000, task2).
release(trace67, 15000, task1).
execute(trace67, 15000, task1, chunk1).
finish(trace67, 16000, task1, chunk1).
execute(trace67, 16000, task1, chunk2).
finish(trace67, 16596, task1, chunk2).
complete(trace67, 16596, task1).
execute(trace67, 16596, task2, chunk1).
finish(trace67, 17596, task2, chunk1).
complete(trace67, 17596, task2).
release(trace67, 18000, task1).
execute(trace67, 18000, task1, chunk1).
finish(trace67, 19000, task1, chunk1).
execute(trace67, 19000, task1, chunk2).
finish(trace67, 19656, task1, chunk2).
complete(trace67, 19656, task1).
release(trace67, 20000, task2).
execute(trace67, 20000, task2, chunk1).
finish(trace67, 21000, task2, chunk1).
complete(trace67, 21000, task2).
release(trace67, 21000, task1).
execute(trace67, 21000, task1, chunk1).
finish(trace67, 22000, task1, chunk1).
execute(trace67, 22000, task1, chunk2).
finish(trace67, 22598, task1, chunk2).
complete(trace67, 22598, task1).
release(trace67, 24000, task1).
execute(trace67, 24000, task1, chunk1).
finish(trace67, 25000, task1, chunk1).
release(trace67, 25000, task2).
execute(trace67, 25000, task1, chunk2).
finish(trace67, 25800, task1, chunk2).
complete(trace67, 25800, task1).
execute(trace67, 25800, task2, chunk1).
finish(trace67, 26800, task2, chunk1).
complete(trace67, 26800, task2).
release(trace67, 27000, task1).
execute(trace67, 27000, task1, chunk1).
finish(trace67, 28000, task1, chunk1).
execute(trace67, 28000, task1, chunk2).
finish(trace67, 28751, task1, chunk2).
complete(trace67, 28751, task1).
release(trace67, 30000, task2).
release(trace67, 30000, task1).
execute(trace67, 30000, task1, chunk1).
finish(trace67, 31000, task1, chunk1).
execute(trace67, 31000, task1, chunk2).
finish(trace67, 31794, task1, chunk2).
complete(trace67, 31794, task1).
execute(trace67, 31794, task2, chunk1).
finish(trace67, 32794, task2, chunk1).
complete(trace67, 32794, task2).
release(trace67, 33000, task1).
execute(trace67, 33000, task1, chunk1).
finish(trace67, 34000, task1, chunk1).
execute(trace67, 34000, task1, chunk2).
finish(trace67, 34787, task1, chunk2).
complete(trace67, 34787, task1).
release(trace67, 35000, task2).
execute(trace67, 35000, task2, chunk1).
finish(trace67, 36000, task2, chunk1).
complete(trace67, 36000, task2).
release(trace67, 36000, task1).
execute(trace67, 36000, task1, chunk1).
finish(trace67, 37000, task1, chunk1).
execute(trace67, 37000, task1, chunk2).
finish(trace67, 38007, task1, chunk2).
complete(trace67, 38007, task1).
release(trace67, 39000, task1).
execute(trace67, 39000, task1, chunk1).
finish(trace67, 40000, task1, chunk1).
release(trace67, 40000, task2).
execute(trace67, 40000, task1, chunk2).
finish(trace67, 40541, task1, chunk2).
complete(trace67, 40541, task1).
execute(trace67, 40541, task2, chunk1).
finish(trace67, 41541, task2, chunk1).
complete(trace67, 41541, task2).
release(trace67, 42000, task1).
execute(trace67, 42000, task1, chunk1).
finish(trace67, 43000, task1, chunk1).
execute(trace67, 43000, task1, chunk2).
finish(trace67, 43673, task1, chunk2).
complete(trace67, 43673, task1).
release(trace67, 45000, task2).
release(trace67, 45000, task1).
execute(trace67, 45000, task1, chunk1).
finish(trace67, 46000, task1, chunk1).
execute(trace67, 46000, task1, chunk2).
finish(trace67, 46805, task1, chunk2).
complete(trace67, 46805, task1).
execute(trace67, 46805, task2, chunk1).
finish(trace67, 47805, task2, chunk1).
complete(trace67, 47805, task2).
release(trace67, 48000, task1).
execute(trace67, 48000, task1, chunk1).
finish(trace67, 49000, task1, chunk1).
execute(trace67, 49000, task1, chunk2).
finish(trace67, 49876, task1, chunk2).
complete(trace67, 49876, task1).
release(trace67, 50000, task2).
execute(trace67, 50000, task2, chunk1).
finish(trace67, 51000, task2, chunk1).
complete(trace67, 51000, task2).
release(trace67, 51000, task1).
execute(trace67, 51000, task1, chunk1).
finish(trace67, 52000, task1, chunk1).
execute(trace67, 52000, task1, chunk2).
finish(trace67, 53046, task1, chunk2).
complete(trace67, 53046, task1).
release(trace67, 54000, task1).
execute(trace67, 54000, task1, chunk1).
finish(trace67, 55000, task1, chunk1).
release(trace67, 55000, task2).
execute(trace67, 55000, task1, chunk2).
finish(trace67, 55936, task1, chunk2).
complete(trace67, 55936, task1).
execute(trace67, 55936, task2, chunk1).
finish(trace67, 56936, task2, chunk1).
complete(trace67, 56936, task2).
release(trace67, 57000, task1).
execute(trace67, 57000, task1, chunk1).
finish(trace67, 58000, task1, chunk1).
execute(trace67, 58000, task1, chunk2).
finish(trace67, 58884, task1, chunk2).
complete(trace67, 58884, task1).
release(trace67, 60000, task2).
release(trace67, 60000, task1).
execute(trace67, 60000, task1, chunk1).
finish(trace67, 61000, task1, chunk1).
execute(trace67, 61000, task1, chunk2).
finish(trace67, 61796, task1, chunk2).
complete(trace67, 61796, task1).
execute(trace67, 61796, task2, chunk1).
finish(trace67, 62796, task2, chunk1).
complete(trace67, 62796, task2).
release(trace67, 63000, task1).
execute(trace67, 63000, task1, chunk1).
finish(trace67, 64000, task1, chunk1).
execute(trace67, 64000, task1, chunk2).
release(trace67, 65000, task2).
execute(trace67, 65000, task1, chunk2).
finish(trace67, 65065, task1, chunk2).
complete(trace67, 65065, task1).
execute(trace67, 65065, task2, chunk1).
release(trace67, 66000, task1).
preempt(trace67, 66000, task2).
execute(trace67, 66000, task1, chunk1).
finish(trace67, 67000, task1, chunk1).
execute(trace67, 67000, task1, chunk2).
finish(trace67, 67905, task1, chunk2).
complete(trace67, 67905, task1).
execute(trace67, 67905, task2, chunk1).
finish(trace67, 67970, task2, chunk1).
complete(trace67, 67970, task2).
release(trace67, 69000, task1).
execute(trace67, 69000, task1, chunk1).
finish(trace67, 70000, task1, chunk1).
release(trace67, 70000, task2).
execute(trace67, 70000, task1, chunk2).
finish(trace67, 70546, task1, chunk2).
complete(trace67, 70546, task1).
execute(trace67, 70546, task2, chunk1).
finish(trace67, 71546, task2, chunk1).
complete(trace67, 71546, task2).
release(trace67, 72000, task1).
execute(trace67, 72000, task1, chunk1).
finish(trace67, 73000, task1, chunk1).
execute(trace67, 73000, task1, chunk2).
finish(trace67, 73547, task1, chunk2).
complete(trace67, 73547, task1).
release(trace67, 75000, task2).
release(trace67, 75000, task1).
execute(trace67, 75000, task1, chunk1).
finish(trace67, 76000, task1, chunk1).
execute(trace67, 76000, task1, chunk2).
finish(trace67, 76874, task1, chunk2).
complete(trace67, 76874, task1).
execute(trace67, 76874, task2, chunk1).
finish(trace67, 77874, task2, chunk1).
complete(trace67, 77874, task2).
release(trace67, 78000, task1).
execute(trace67, 78000, task1, chunk1).
finish(trace67, 79000, task1, chunk1).
execute(trace67, 79000, task1, chunk2).
finish(trace67, 79733, task1, chunk2).
complete(trace67, 79733, task1).
release(trace67, 80000, task2).
execute(trace67, 80000, task2, chunk1).
finish(trace67, 81000, task2, chunk1).
complete(trace67, 81000, task2).
release(trace67, 81000, task1).
execute(trace67, 81000, task1, chunk1).
finish(trace67, 82000, task1, chunk1).
execute(trace67, 82000, task1, chunk2).
finish(trace67, 82788, task1, chunk2).
complete(trace67, 82788, task1).
release(trace67, 84000, task1).
execute(trace67, 84000, task1, chunk1).
finish(trace67, 85000, task1, chunk1).
release(trace67, 85000, task2).
execute(trace67, 85000, task1, chunk2).
finish(trace67, 86083, task1, chunk2).
complete(trace67, 86083, task1).
execute(trace67, 86083, task2, chunk1).
release(trace67, 87000, task1).
preempt(trace67, 87000, task2).
execute(trace67, 87000, task1, chunk1).
finish(trace67, 88000, task1, chunk1).
execute(trace67, 88000, task1, chunk2).
finish(trace67, 88590, task1, chunk2).
complete(trace67, 88590, task1).
execute(trace67, 88590, task2, chunk1).
finish(trace67, 88673, task2, chunk1).
complete(trace67, 88673, task2).
release(trace67, 90000, task2).
release(trace67, 90000, task1).
preempt(trace67, 90000, task2).
execute(trace67, 90000, task1, chunk1).
finish(trace67, 91000, task1, chunk1).
execute(trace67, 91000, task1, chunk2).
finish(trace67, 91895, task1, chunk2).
complete(trace67, 91895, task1).
execute(trace67, 91895, task2, chunk1).
finish(trace67, 92895, task2, chunk1).
complete(trace67, 92895, task2).
release(trace67, 93000, task1).
execute(trace67, 93000, task1, chunk1).
finish(trace67, 94000, task1, chunk1).
execute(trace67, 94000, task1, chunk2).
finish(trace67, 94519, task1, chunk2).
complete(trace67, 94519, task1).
release(trace67, 95000, task2).
execute(trace67, 95000, task2, chunk1).
finish(trace67, 96000, task2, chunk1).
complete(trace67, 96000, task2).
release(trace67, 96000, task1).
execute(trace67, 96000, task1, chunk1).
finish(trace67, 97000, task1, chunk1).
execute(trace67, 97000, task1, chunk2).
finish(trace67, 97878, task1, chunk2).
complete(trace67, 97878, task1).
release(trace67, 99000, task1).
execute(trace67, 99000, task1, chunk1).
finish(trace67, 100000, task1, chunk1).
release(trace67, 100000, task2).

release(trace68, 0, task1).
release(trace68, 0, task2).
execute(trace68, 0, task1, chunk1).
finish(trace68, 1000, task1, chunk1).
execute(trace68, 1000, task1, chunk2).
finish(trace68, 2081, task1, chunk2).
complete(trace68, 2081, task1).
execute(trace68, 2081, task2, chunk1).
release(trace68, 3000, task1).
preempt(trace68, 3000, task2).
execute(trace68, 3000, task1, chunk1).
finish(trace68, 4000, task1, chunk1).
execute(trace68, 4000, task1, chunk2).
finish(trace68, 4589, task1, chunk2).
complete(trace68, 4589, task1).
execute(trace68, 4589, task2, chunk1).
finish(trace68, 4670, task2, chunk1).
complete(trace68, 4670, task2).
release(trace68, 5000, task2).
execute(trace68, 5000, task2, chunk1).
finish(trace68, 6000, task2, chunk1).
complete(trace68, 6000, task2).
release(trace68, 6000, task1).
execute(trace68, 6000, task1, chunk1).
finish(trace68, 7000, task1, chunk1).
execute(trace68, 7000, task1, chunk2).
finish(trace68, 7909, task1, chunk2).
complete(trace68, 7909, task1).
release(trace68, 9000, task1).
execute(trace68, 9000, task1, chunk1).
finish(trace68, 10000, task1, chunk1).
release(trace68, 10000, task2).
execute(trace68, 10000, task1, chunk2).
finish(trace68, 11019, task1, chunk2).
complete(trace68, 11019, task1).
execute(trace68, 11019, task2, chunk1).
release(trace68, 12000, task1).
preempt(trace68, 12000, task2).
execute(trace68, 12000, task1, chunk1).
finish(trace68, 13000, task1, chunk1).
execute(trace68, 13000, task1, chunk2).
finish(trace68, 13926, task1, chunk2).
complete(trace68, 13926, task1).
execute(trace68, 13926, task2, chunk1).
finish(trace68, 13944, task2, chunk1).
complete(trace68, 13944, task2).
release(trace68, 15000, task2).
release(trace68, 15000, task1).
preempt(trace68, 15000, task2).
execute(trace68, 15000, task1, chunk1).
finish(trace68, 16000, task1, chunk1).
execute(trace68, 16000, task1, chunk2).
finish(trace68, 16902, task1, chunk2).
complete(trace68, 16902, task1).
execute(trace68, 16902, task2, chunk1).
finish(trace68, 17902, task2, chunk1).
complete(trace68, 17902, task2).
release(trace68, 18000, task1).
execute(trace68, 18000, task1, chunk1).
finish(trace68, 19000, task1, chunk1).
execute(trace68, 19000, task1, chunk2).
finish(trace68, 19824, task1, chunk2).
complete(trace68, 19824, task1).
release(trace68, 20000, task2).
execute(trace68, 20000, task2, chunk1).
finish(trace68, 21000, task2, chunk1).
complete(trace68, 21000, task2).
release(trace68, 21000, task1).
execute(trace68, 21000, task1, chunk1).
finish(trace68, 22000, task1, chunk1).
execute(trace68, 22000, task1, chunk2).
finish(trace68, 22550, task1, chunk2).
complete(trace68, 22550, task1).
release(trace68, 24000, task1).
execute(trace68, 24000, task1, chunk1).
finish(trace68, 25000, task1, chunk1).
release(trace68, 25000, task2).
execute(trace68, 25000, task1, chunk2).
finish(trace68, 25567, task1, chunk2).
complete(trace68, 25567, task1).
execute(trace68, 25567, task2, chunk1).
finish(trace68, 26567, task2, chunk1).
complete(trace68, 26567, task2).
release(trace68, 27000, task1).
execute(trace68, 27000, task1, chunk1).
finish(trace68, 28000, task1, chunk1).
execute(trace68, 28000, task1, chunk2).
finish(trace68, 28623, task1, chunk2).
complete(trace68, 28623, task1).
release(trace68, 30000, task2).
release(trace68, 30000, task1).
execute(trace68, 30000, task1, chunk1).
finish(trace68, 31000, task1, chunk1).
execute(trace68, 31000, task1, chunk2).
finish(trace68, 31572, task1, chunk2).
complete(trace68, 31572, task1).
execute(trace68, 31572, task2, chunk1).
finish(trace68, 32572, task2, chunk1).
complete(trace68, 32572, task2).
release(trace68, 33000, task1).
execute(trace68, 33000, task1, chunk1).
finish(trace68, 34000, task1, chunk1).
execute(trace68, 34000, task1, chunk2).
finish(trace68, 34521, task1, chunk2).
complete(trace68, 34521, task1).
release(trace68, 35000, task2).
execute(trace68, 35000, task2, chunk1).
finish(trace68, 36000, task2, chunk1).
complete(trace68, 36000, task2).
release(trace68, 36000, task1).
execute(trace68, 36000, task1, chunk1).
finish(trace68, 37000, task1, chunk1).
execute(trace68, 37000, task1, chunk2).
finish(trace68, 38031, task1, chunk2).
complete(trace68, 38031, task1).
release(trace68, 39000, task1).
execute(trace68, 39000, task1, chunk1).
finish(trace68, 40000, task1, chunk1).
release(trace68, 40000, task2).
execute(trace68, 40000, task1, chunk2).
finish(trace68, 40612, task1, chunk2).
complete(trace68, 40612, task1).
execute(trace68, 40612, task2, chunk1).
finish(trace68, 41612, task2, chunk1).
complete(trace68, 41612, task2).
release(trace68, 42000, task1).
execute(trace68, 42000, task1, chunk1).
finish(trace68, 43000, task1, chunk1).
execute(trace68, 43000, task1, chunk2).
finish(trace68, 43920, task1, chunk2).
complete(trace68, 43920, task1).
release(trace68, 45000, task2).
release(trace68, 45000, task1).
execute(trace68, 45000, task1, chunk1).
finish(trace68, 46000, task1, chunk1).
execute(trace68, 46000, task1, chunk2).
finish(trace68, 46817, task1, chunk2).
complete(trace68, 46817, task1).
execute(trace68, 46817, task2, chunk1).
finish(trace68, 47817, task2, chunk1).
complete(trace68, 47817, task2).
release(trace68, 48000, task1).
execute(trace68, 48000, task1, chunk1).
finish(trace68, 49000, task1, chunk1).
execute(trace68, 49000, task1, chunk2).
finish(trace68, 49521, task1, chunk2).
complete(trace68, 49521, task1).
release(trace68, 50000, task2).
execute(trace68, 50000, task2, chunk1).
finish(trace68, 51000, task2, chunk1).
complete(trace68, 51000, task2).
release(trace68, 51000, task1).
execute(trace68, 51000, task1, chunk1).
finish(trace68, 52000, task1, chunk1).
execute(trace68, 52000, task1, chunk2).
finish(trace68, 52722, task1, chunk2).
complete(trace68, 52722, task1).
release(trace68, 54000, task1).
execute(trace68, 54000, task1, chunk1).
finish(trace68, 55000, task1, chunk1).
release(trace68, 55000, task2).
execute(trace68, 55000, task1, chunk2).
finish(trace68, 55889, task1, chunk2).
complete(trace68, 55889, task1).
execute(trace68, 55889, task2, chunk1).
finish(trace68, 56889, task2, chunk1).
complete(trace68, 56889, task2).
release(trace68, 57000, task1).
execute(trace68, 57000, task1, chunk1).
finish(trace68, 58000, task1, chunk1).
execute(trace68, 58000, task1, chunk2).
finish(trace68, 58987, task1, chunk2).
complete(trace68, 58987, task1).
release(trace68, 60000, task2).
release(trace68, 60000, task1).
execute(trace68, 60000, task1, chunk1).
finish(trace68, 61000, task1, chunk1).
execute(trace68, 61000, task1, chunk2).
finish(trace68, 61770, task1, chunk2).
complete(trace68, 61770, task1).
execute(trace68, 61770, task2, chunk1).
finish(trace68, 62770, task2, chunk1).
complete(trace68, 62770, task2).
release(trace68, 63000, task1).
execute(trace68, 63000, task1, chunk1).
finish(trace68, 64000, task1, chunk1).
execute(trace68, 64000, task1, chunk2).
finish(trace68, 64934, task1, chunk2).
complete(trace68, 64934, task1).
release(trace68, 65000, task2).
execute(trace68, 65000, task2, chunk1).
finish(trace68, 66000, task2, chunk1).
complete(trace68, 66000, task2).
release(trace68, 66000, task1).
execute(trace68, 66000, task1, chunk1).
finish(trace68, 67000, task1, chunk1).
execute(trace68, 67000, task1, chunk2).
finish(trace68, 68012, task1, chunk2).
complete(trace68, 68012, task1).
release(trace68, 69000, task1).
execute(trace68, 69000, task1, chunk1).
finish(trace68, 70000, task1, chunk1).
release(trace68, 70000, task2).
execute(trace68, 70000, task1, chunk2).
finish(trace68, 70847, task1, chunk2).
complete(trace68, 70847, task1).
execute(trace68, 70847, task2, chunk1).
finish(trace68, 71847, task2, chunk1).
complete(trace68, 71847, task2).
release(trace68, 72000, task1).
execute(trace68, 72000, task1, chunk1).
finish(trace68, 73000, task1, chunk1).
execute(trace68, 73000, task1, chunk2).
finish(trace68, 73572, task1, chunk2).
complete(trace68, 73572, task1).
release(trace68, 75000, task2).
release(trace68, 75000, task1).
execute(trace68, 75000, task1, chunk1).
finish(trace68, 76000, task1, chunk1).
execute(trace68, 76000, task1, chunk2).
finish(trace68, 76555, task1, chunk2).
complete(trace68, 76555, task1).
execute(trace68, 76555, task2, chunk1).
finish(trace68, 77555, task2, chunk1).
complete(trace68, 77555, task2).
release(trace68, 78000, task1).
execute(trace68, 78000, task1, chunk1).
finish(trace68, 79000, task1, chunk1).
execute(trace68, 79000, task1, chunk2).
finish(trace68, 79570, task1, chunk2).
complete(trace68, 79570, task1).
release(trace68, 80000, task2).
execute(trace68, 80000, task2, chunk1).
finish(trace68, 81000, task2, chunk1).
complete(trace68, 81000, task2).
release(trace68, 81000, task1).
execute(trace68, 81000, task1, chunk1).
finish(trace68, 82000, task1, chunk1).
execute(trace68, 82000, task1, chunk2).
finish(trace68, 83091, task1, chunk2).
complete(trace68, 83091, task1).
release(trace68, 84000, task1).
execute(trace68, 84000, task1, chunk1).
finish(trace68, 85000, task1, chunk1).
release(trace68, 85000, task2).
execute(trace68, 85000, task1, chunk2).
finish(trace68, 86015, task1, chunk2).
complete(trace68, 86015, task1).
execute(trace68, 86015, task2, chunk1).
release(trace68, 87000, task1).
preempt(trace68, 87000, task2).
execute(trace68, 87000, task1, chunk1).
finish(trace68, 88000, task1, chunk1).
execute(trace68, 88000, task1, chunk2).
finish(trace68, 88858, task1, chunk2).
complete(trace68, 88858, task1).
execute(trace68, 88858, task2, chunk1).
finish(trace68, 88873, task2, chunk1).
complete(trace68, 88873, task2).
release(trace68, 90000, task2).
release(trace68, 90000, task1).
preempt(trace68, 90000, task2).
execute(trace68, 90000, task1, chunk1).
finish(trace68, 91000, task1, chunk1).
execute(trace68, 91000, task1, chunk2).
finish(trace68, 91954, task1, chunk2).
complete(trace68, 91954, task1).
execute(trace68, 91954, task2, chunk1).
finish(trace68, 92954, task2, chunk1).
complete(trace68, 92954, task2).
release(trace68, 93000, task1).
execute(trace68, 93000, task1, chunk1).
finish(trace68, 94000, task1, chunk1).
execute(trace68, 94000, task1, chunk2).
finish(trace68, 94858, task1, chunk2).
complete(trace68, 94858, task1).
release(trace68, 95000, task2).
execute(trace68, 95000, task2, chunk1).
finish(trace68, 96000, task2, chunk1).
complete(trace68, 96000, task2).
release(trace68, 96000, task1).
execute(trace68, 96000, task1, chunk1).
finish(trace68, 97000, task1, chunk1).
execute(trace68, 97000, task1, chunk2).
finish(trace68, 97729, task1, chunk2).
complete(trace68, 97729, task1).
release(trace68, 99000, task1).
execute(trace68, 99000, task1, chunk1).
finish(trace68, 100000, task1, chunk1).
release(trace68, 100000, task2).

release(trace69, 0, task1).
release(trace69, 0, task2).
execute(trace69, 0, task1, chunk1).
finish(trace69, 1000, task1, chunk1).
execute(trace69, 1000, task1, chunk2).
finish(trace69, 2025, task1, chunk2).
complete(trace69, 2025, task1).
execute(trace69, 2025, task2, chunk1).
release(trace69, 3000, task1).
preempt(trace69, 3000, task2).
execute(trace69, 3000, task1, chunk1).
finish(trace69, 4000, task1, chunk1).
execute(trace69, 4000, task1, chunk2).
finish(trace69, 4670, task1, chunk2).
complete(trace69, 4670, task1).
execute(trace69, 4670, task2, chunk1).
finish(trace69, 4695, task2, chunk1).
complete(trace69, 4695, task2).
release(trace69, 5000, task2).
execute(trace69, 5000, task2, chunk1).
finish(trace69, 6000, task2, chunk1).
complete(trace69, 6000, task2).
release(trace69, 6000, task1).
execute(trace69, 6000, task1, chunk1).
finish(trace69, 7000, task1, chunk1).
execute(trace69, 7000, task1, chunk2).
finish(trace69, 7790, task1, chunk2).
complete(trace69, 7790, task1).
release(trace69, 9000, task1).
execute(trace69, 9000, task1, chunk1).
finish(trace69, 10000, task1, chunk1).
release(trace69, 10000, task2).
execute(trace69, 10000, task1, chunk2).
finish(trace69, 11001, task1, chunk2).
complete(trace69, 11001, task1).
execute(trace69, 11001, task2, chunk1).
release(trace69, 12000, task1).
preempt(trace69, 12000, task2).
execute(trace69, 12000, task1, chunk1).
finish(trace69, 13000, task1, chunk1).
execute(trace69, 13000, task1, chunk2).
finish(trace69, 13806, task1, chunk2).
complete(trace69, 13806, task1).
execute(trace69, 13806, task2, chunk1).
finish(trace69, 13807, task2, chunk1).
complete(trace69, 13807, task2).
release(trace69, 15000, task2).
release(trace69, 15000, task1).
preempt(trace69, 15000, task2).
execute(trace69, 15000, task1, chunk1).
finish(trace69, 16000, task1, chunk1).
execute(trace69, 16000, task1, chunk2).
finish(trace69, 17079, task1, chunk2).
complete(trace69, 17079, task1).
execute(trace69, 17079, task2, chunk1).
release(trace69, 18000, task1).
preempt(trace69, 18000, task2).
execute(trace69, 18000, task1, chunk1).
finish(trace69, 19000, task1, chunk1).
execute(trace69, 19000, task1, chunk2).

release(trace70, 0, task1).
release(trace70, 0, task2).
execute(trace70, 0, task1, chunk1).
finish(trace70, 1000, task1, chunk1).
execute(trace70, 1000, task1, chunk2).
finish(trace70, 1643, task1, chunk2).
complete(trace70, 1643, task1).
execute(trace70, 1643, task2, chunk1).
finish(trace70, 2643, task2, chunk1).
complete(trace70, 2643, task2).
release(trace70, 3000, task1).
execute(trace70, 3000, task1, chunk1).
finish(trace70, 4000, task1, chunk1).
execute(trace70, 4000, task1, chunk2).
finish(trace70, 4504, task1, chunk2).
complete(trace70, 4504, task1).
release(trace70, 5000, task2).
execute(trace70, 5000, task2, chunk1).
finish(trace70, 6000, task2, chunk1).
complete(trace70, 6000, task2).
release(trace70, 6000, task1).
execute(trace70, 6000, task1, chunk1).
finish(trace70, 7000, task1, chunk1).
execute(trace70, 7000, task1, chunk2).
finish(trace70, 7862, task1, chunk2).
complete(trace70, 7862, task1).
release(trace70, 9000, task1).
execute(trace70, 9000, task1, chunk1).
finish(trace70, 10000, task1, chunk1).
release(trace70, 10000, task2).
execute(trace70, 10000, task1, chunk2).
finish(trace70, 10905, task1, chunk2).
complete(trace70, 10905, task1).
execute(trace70, 10905, task2, chunk1).
finish(trace70, 11905, task2, chunk1).
complete(trace70, 11905, task2).
release(trace70, 12000, task1).
execute(trace70, 12000, task1, chunk1).
finish(trace70, 13000, task1, chunk1).
execute(trace70, 13000, task1, chunk2).
finish(trace70, 13768, task1, chunk2).
complete(trace70, 13768, task1).
release(trace70, 15000, task2).
release(trace70, 15000, task1).
execute(trace70, 15000, task1, chunk1).
finish(trace70, 16000, task1, chunk1).
execute(trace70, 16000, task1, chunk2).
finish(trace70, 16758, task1, chunk2).
complete(trace70, 16758, task1).
execute(trace70, 16758, task2, chunk1).
finish(trace70, 17758, task2, chunk1).
complete(trace70, 17758, task2).
release(trace70, 18000, task1).
execute(trace70, 18000, task1, chunk1).
finish(trace70, 19000, task1, chunk1).
execute(trace70, 19000, task1, chunk2).
release(trace70, 20000, task2).
execute(trace70, 20000, task1, chunk2).
finish(trace70, 20077, task1, chunk2).
complete(trace70, 20077, task1).
execute(trace70, 20077, task2, chunk1).
release(trace70, 21000, task1).
preempt(trace70, 21000, task2).
execute(trace70, 21000, task1, chunk1).
finish(trace70, 22000, task1, chunk1).
execute(trace70, 22000, task1, chunk2).
finish(trace70, 22513, task1, chunk2).
complete(trace70, 22513, task1).
execute(trace70, 22513, task2, chunk1).
finish(trace70, 22590, task2, chunk1).
complete(trace70, 22590, task2).
release(trace70, 24000, task1).
execute(trace70, 24000, task1, chunk1).
finish(trace70, 25000, task1, chunk1).
release(trace70, 25000, task2).
execute(trace70, 25000, task1, chunk2).
finish(trace70, 25502, task1, chunk2).
complete(trace70, 25502, task1).
execute(trace70, 25502, task2, chunk1).
finish(trace70, 26502, task2, chunk1).
complete(trace70, 26502, task2).
release(trace70, 27000, task1).
execute(trace70, 27000, task1, chunk1).
finish(trace70, 28000, task1, chunk1).
execute(trace70, 28000, task1, chunk2).
finish(trace70, 28976, task1, chunk2).
complete(trace70, 28976, task1).
release(trace70, 30000, task2).
release(trace70, 30000, task1).
execute(trace70, 30000, task1, chunk1).
finish(trace70, 31000, task1, chunk1).
execute(trace70, 31000, task1, chunk2).
finish(trace70, 31808, task1, chunk2).
complete(trace70, 31808, task1).
execute(trace70, 31808, task2, chunk1).
finish(trace70, 32808, task2, chunk1).
complete(trace70, 32808, task2).
release(trace70, 33000, task1).
execute(trace70, 33000, task1, chunk1).
finish(trace70, 34000, task1, chunk1).
execute(trace70, 34000, task1, chunk2).
finish(trace70, 34526, task1, chunk2).
complete(trace70, 34526, task1).
release(trace70, 35000, task2).
execute(trace70, 35000, task2, chunk1).
finish(trace70, 36000, task2, chunk1).
complete(trace70, 36000, task2).
release(trace70, 36000, task1).
execute(trace70, 36000, task1, chunk1).
finish(trace70, 37000, task1, chunk1).
execute(trace70, 37000, task1, chunk2).
finish(trace70, 37517, task1, chunk2).
complete(trace70, 37517, task1).
release(trace70, 39000, task1).
execute(trace70, 39000, task1, chunk1).
finish(trace70, 40000, task1, chunk1).
release(trace70, 40000, task2).
execute(trace70, 40000, task1, chunk2).
finish(trace70, 40621, task1, chunk2).
complete(trace70, 40621, task1).
execute(trace70, 40621, task2, chunk1).
finish(trace70, 41621, task2, chunk1).
complete(trace70, 41621, task2).
release(trace70, 42000, task1).
execute(trace70, 42000, task1, chunk1).
finish(trace70, 43000, task1, chunk1).
execute(trace70, 43000, task1, chunk2).
finish(trace70, 43672, task1, chunk2).
complete(trace70, 43672, task1).
release(trace70, 45000, task2).
release(trace70, 45000, task1).
execute(trace70, 45000, task1, chunk1).
finish(trace70, 46000, task1, chunk1).
execute(trace70, 46000, task1, chunk2).
finish(trace70, 46508, task1, chunk2).
complete(trace70, 46508, task1).
execute(trace70, 46508, task2, chunk1).
finish(trace70, 47508, task2, chunk1).
complete(trace70, 47508, task2).
release(trace70, 48000, task1).
execute(trace70, 48000, task1, chunk1).
finish(trace70, 49000, task1, chunk1).
execute(trace70, 49000, task1, chunk2).
finish(trace70, 49927, task1, chunk2).
complete(trace70, 49927, task1).
release(trace70, 50000, task2).
execute(trace70, 50000, task2, chunk1).
finish(trace70, 51000, task2, chunk1).
complete(trace70, 51000, task2).
release(trace70, 51000, task1).
execute(trace70, 51000, task1, chunk1).
finish(trace70, 52000, task1, chunk1).
execute(trace70, 52000, task1, chunk2).
finish(trace70, 52951, task1, chunk2).
complete(trace70, 52951, task1).
release(trace70, 54000, task1).
execute(trace70, 54000, task1, chunk1).
finish(trace70, 55000, task1, chunk1).
release(trace70, 55000, task2).
execute(trace70, 55000, task1, chunk2).
finish(trace70, 55864, task1, chunk2).
complete(trace70, 55864, task1).
execute(trace70, 55864, task2, chunk1).
finish(trace70, 56864, task2, chunk1).
complete(trace70, 56864, task2).
release(trace70, 57000, task1).
execute(trace70, 57000, task1, chunk1).
finish(trace70, 58000, task1, chunk1).
execute(trace70, 58000, task1, chunk2).
finish(trace70, 58536, task1, chunk2).
complete(trace70, 58536, task1).
release(trace70, 60000, task2).
release(trace70, 60000, task1).
execute(trace70, 60000, task1, chunk1).
finish(trace70, 61000, task1, chunk1).
execute(trace70, 61000, task1, chunk2).
finish(trace70, 61887, task1, chunk2).
complete(trace70, 61887, task1).
execute(trace70, 61887, task2, chunk1).
finish(trace70, 62887, task2, chunk1).
complete(trace70, 62887, task2).
release(trace70, 63000, task1).
execute(trace70, 63000, task1, chunk1).
finish(trace70, 64000, task1, chunk1).
execute(trace70, 64000, task1, chunk2).
finish(trace70, 64604, task1, chunk2).
complete(trace70, 64604, task1).
release(trace70, 65000, task2).
execute(trace70, 65000, task2, chunk1).
finish(trace70, 66000, task2, chunk1).
complete(trace70, 66000, task2).
release(trace70, 66000, task1).
execute(trace70, 66000, task1, chunk1).
finish(trace70, 67000, task1, chunk1).
execute(trace70, 67000, task1, chunk2).
finish(trace70, 67768, task1, chunk2).
complete(trace70, 67768, task1).
release(trace70, 69000, task1).
execute(trace70, 69000, task1, chunk1).
finish(trace70, 70000, task1, chunk1).
release(trace70, 70000, task2).
execute(trace70, 70000, task1, chunk2).
finish(trace70, 71074, task1, chunk2).
complete(trace70, 71074, task1).
execute(trace70, 71074, task2, chunk1).
release(trace70, 72000, task1).
preempt(trace70, 72000, task2).
execute(trace70, 72000, task1, chunk1).
finish(trace70, 73000, task1, chunk1).
execute(trace70, 73000, task1, chunk2).
finish(trace70, 73605, task1, chunk2).
complete(trace70, 73605, task1).
execute(trace70, 73605, task2, chunk1).
finish(trace70, 73679, task2, chunk1).
complete(trace70, 73679, task2).
release(trace70, 75000, task2).
release(trace70, 75000, task1).
preempt(trace70, 75000, task2).
execute(trace70, 75000, task1, chunk1).
finish(trace70, 76000, task1, chunk1).
execute(trace70, 76000, task1, chunk2).
finish(trace70, 76952, task1, chunk2).
complete(trace70, 76952, task1).
execute(trace70, 76952, task2, chunk1).
finish(trace70, 77952, task2, chunk1).
complete(trace70, 77952, task2).
release(trace70, 78000, task1).
execute(trace70, 78000, task1, chunk1).
finish(trace70, 79000, task1, chunk1).
execute(trace70, 79000, task1, chunk2).
finish(trace70, 79819, task1, chunk2).
complete(trace70, 79819, task1).
release(trace70, 80000, task2).
execute(trace70, 80000, task2, chunk1).
finish(trace70, 81000, task2, chunk1).
complete(trace70, 81000, task2).
release(trace70, 81000, task1).
execute(trace70, 81000, task1, chunk1).
finish(trace70, 82000, task1, chunk1).
execute(trace70, 82000, task1, chunk2).
finish(trace70, 82705, task1, chunk2).
complete(trace70, 82705, task1).
release(trace70, 84000, task1).
execute(trace70, 84000, task1, chunk1).
finish(trace70, 85000, task1, chunk1).
release(trace70, 85000, task2).
execute(trace70, 85000, task1, chunk2).
finish(trace70, 85555, task1, chunk2).
complete(trace70, 85555, task1).
execute(trace70, 85555, task2, chunk1).
finish(trace70, 86555, task2, chunk1).
complete(trace70, 86555, task2).
release(trace70, 87000, task1).
execute(trace70, 87000, task1, chunk1).
finish(trace70, 88000, task1, chunk1).
execute(trace70, 88000, task1, chunk2).
finish(trace70, 88512, task1, chunk2).
complete(trace70, 88512, task1).
release(trace70, 90000, task2).
release(trace70, 90000, task1).
execute(trace70, 90000, task1, chunk1).
finish(trace70, 91000, task1, chunk1).
execute(trace70, 91000, task1, chunk2).
finish(trace70, 91774, task1, chunk2).
complete(trace70, 91774, task1).
execute(trace70, 91774, task2, chunk1).
finish(trace70, 92774, task2, chunk1).
complete(trace70, 92774, task2).
release(trace70, 93000, task1).
execute(trace70, 93000, task1, chunk1).
finish(trace70, 94000, task1, chunk1).
execute(trace70, 94000, task1, chunk2).
finish(trace70, 94984, task1, chunk2).
complete(trace70, 94984, task1).
release(trace70, 95000, task2).
execute(trace70, 95000, task2, chunk1).
finish(trace70, 96000, task2, chunk1).
complete(trace70, 96000, task2).
release(trace70, 96000, task1).
execute(trace70, 96000, task1, chunk1).
finish(trace70, 97000, task1, chunk1).
execute(trace70, 97000, task1, chunk2).
finish(trace70, 97629, task1, chunk2).
complete(trace70, 97629, task1).
release(trace70, 99000, task1).
execute(trace70, 99000, task1, chunk1).
finish(trace70, 100000, task1, chunk1).
release(trace70, 100000, task2).

release(trace71, 0, task1).
release(trace71, 0, task2).
execute(trace71, 0, task1, chunk1).
finish(trace71, 1000, task1, chunk1).
execute(trace71, 1000, task1, chunk2).
finish(trace71, 1974, task1, chunk2).
complete(trace71, 1974, task1).
execute(trace71, 1974, task2, chunk1).
finish(trace71, 2974, task2, chunk1).
complete(trace71, 2974, task2).
release(trace71, 3000, task1).
execute(trace71, 3000, task1, chunk1).
finish(trace71, 4000, task1, chunk1).
execute(trace71, 4000, task1, chunk2).
finish(trace71, 4648, task1, chunk2).
complete(trace71, 4648, task1).
release(trace71, 5000, task2).
execute(trace71, 5000, task2, chunk1).
finish(trace71, 6000, task2, chunk1).
complete(trace71, 6000, task2).
release(trace71, 6000, task1).
execute(trace71, 6000, task1, chunk1).
finish(trace71, 7000, task1, chunk1).
execute(trace71, 7000, task1, chunk2).
finish(trace71, 8079, task1, chunk2).
complete(trace71, 8079, task1).
release(trace71, 9000, task1).
execute(trace71, 9000, task1, chunk1).
finish(trace71, 10000, task1, chunk1).
release(trace71, 10000, task2).
execute(trace71, 10000, task1, chunk2).
finish(trace71, 10600, task1, chunk2).
complete(trace71, 10600, task1).
execute(trace71, 10600, task2, chunk1).
finish(trace71, 11600, task2, chunk1).
complete(trace71, 11600, task2).
release(trace71, 12000, task1).
execute(trace71, 12000, task1, chunk1).
finish(trace71, 13000, task1, chunk1).
execute(trace71, 13000, task1, chunk2).
finish(trace71, 13841, task1, chunk2).
complete(trace71, 13841, task1).
release(trace71, 15000, task2).
release(trace71, 15000, task1).
execute(trace71, 15000, task1, chunk1).
finish(trace71, 16000, task1, chunk1).
execute(trace71, 16000, task1, chunk2).
finish(trace71, 16917, task1, chunk2).
complete(trace71, 16917, task1).
execute(trace71, 16917, task2, chunk1).
finish(trace71, 17917, task2, chunk1).
complete(trace71, 17917, task2).
release(trace71, 18000, task1).
execute(trace71, 18000, task1, chunk1).
finish(trace71, 19000, task1, chunk1).
execute(trace71, 19000, task1, chunk2).
finish(trace71, 19827, task1, chunk2).
complete(trace71, 19827, task1).
release(trace71, 20000, task2).
execute(trace71, 20000, task2, chunk1).
finish(trace71, 21000, task2, chunk1).
complete(trace71, 21000, task2).
release(trace71, 21000, task1).
execute(trace71, 21000, task1, chunk1).
finish(trace71, 22000, task1, chunk1).
execute(trace71, 22000, task1, chunk2).
finish(trace71, 22722, task1, chunk2).
complete(trace71, 22722, task1).
release(trace71, 24000, task1).
execute(trace71, 24000, task1, chunk1).
finish(trace71, 25000, task1, chunk1).
release(trace71, 25000, task2).
execute(trace71, 25000, task1, chunk2).
finish(trace71, 25880, task1, chunk2).
complete(trace71, 25880, task1).
execute(trace71, 25880, task2, chunk1).
finish(trace71, 26880, task2, chunk1).
complete(trace71, 26880, task2).
release(trace71, 27000, task1).
execute(trace71, 27000, task1, chunk1).
finish(trace71, 28000, task1, chunk1).
execute(trace71, 28000, task1, chunk2).
finish(trace71, 28872, task1, chunk2).
complete(trace71, 28872, task1).
release(trace71, 30000, task2).
release(trace71, 30000, task1).
execute(trace71, 30000, task1, chunk1).
finish(trace71, 31000, task1, chunk1).
execute(trace71, 31000, task1, chunk2).
finish(trace71, 31596, task1, chunk2).
complete(trace71, 31596, task1).
execute(trace71, 31596, task2, chunk1).
finish(trace71, 32595, task2, chunk1).
complete(trace71, 32595, task2).
release(trace71, 33000, task1).
execute(trace71, 33000, task1, chunk1).
finish(trace71, 34000, task1, chunk1).
execute(trace71, 34000, task1, chunk2).
finish(trace71, 34905, task1, chunk2).
complete(trace71, 34905, task1).
release(trace71, 35000, task2).
execute(trace71, 35000, task2, chunk1).
finish(trace71, 36000, task2, chunk1).
complete(trace71, 36000, task2).
release(trace71, 36000, task1).
execute(trace71, 36000, task1, chunk1).
finish(trace71, 37000, task1, chunk1).
execute(trace71, 37000, task1, chunk2).
finish(trace71, 38087, task1, chunk2).
complete(trace71, 38087, task1).
release(trace71, 39000, task1).
execute(trace71, 39000, task1, chunk1).
finish(trace71, 40000, task1, chunk1).
release(trace71, 40000, task2).
execute(trace71, 40000, task1, chunk2).
finish(trace71, 40712, task1, chunk2).
complete(trace71, 40712, task1).
execute(trace71, 40712, task2, chunk1).
finish(trace71, 41712, task2, chunk1).
complete(trace71, 41712, task2).
release(trace71, 42000, task1).
execute(trace71, 42000, task1, chunk1).
finish(trace71, 43000, task1, chunk1).
execute(trace71, 43000, task1, chunk2).
finish(trace71, 43870, task1, chunk2).
complete(trace71, 43870, task1).
release(trace71, 45000, task2).
release(trace71, 45000, task1).
execute(trace71, 45000, task1, chunk1).
finish(trace71, 46000, task1, chunk1).
execute(trace71, 46000, task1, chunk2).
finish(trace71, 47067, task1, chunk2).
complete(trace71, 47067, task1).
execute(trace71, 47067, task2, chunk1).
release(trace71, 48000, task1).
preempt(trace71, 48000, task2).
execute(trace71, 48000, task1, chunk1).
finish(trace71, 49000, task1, chunk1).
execute(trace71, 49000, task1, chunk2).
finish(trace71, 49884, task1, chunk2).
complete(trace71, 49884, task1).
execute(trace71, 49884, task2, chunk1).
finish(trace71, 49950, task2, chunk1).
complete(trace71, 49950, task2).
release(trace71, 50000, task2).
execute(trace71, 50000, task2, chunk1).
finish(trace71, 51000, task2, chunk1).
complete(trace71, 51000, task2).
release(trace71, 51000, task1).
execute(trace71, 51000, task1, chunk1).
finish(trace71, 52000, task1, chunk1).
execute(trace71, 52000, task1, chunk2).
finish(trace71, 52995, task1, chunk2).
complete(trace71, 52995, task1).
release(trace71, 54000, task1).
execute(trace71, 54000, task1, chunk1).
finish(trace71, 55000, task1, chunk1).
release(trace71, 55000, task2).
execute(trace71, 55000, task1, chunk2).
finish(trace71, 55919, task1, chunk2).
complete(trace71, 55919, task1).
execute(trace71, 55919, task2, chunk1).
finish(trace71, 56919, task2, chunk1).
complete(trace71, 56919, task2).
release(trace71, 57000, task1).
execute(trace71, 57000, task1, chunk1).
finish(trace71, 58000, task1, chunk1).
execute(trace71, 58000, task1, chunk2).
finish(trace71, 58790, task1, chunk2).
complete(trace71, 58790, task1).
release(trace71, 60000, task2).
release(trace71, 60000, task1).
execute(trace71, 60000, task1, chunk1).
finish(trace71, 61000, task1, chunk1).
execute(trace71, 61000, task1, chunk2).
finish(trace71, 61934, task1, chunk2).
complete(trace71, 61934, task1).
execute(trace71, 61934, task2, chunk1).
finish(trace71, 62934, task2, chunk1).
complete(trace71, 62934, task2).
release(trace71, 63000, task1).
execute(trace71, 63000, task1, chunk1).
finish(trace71, 64000, task1, chunk1).
execute(trace71, 64000, task1, chunk2).
finish(trace71, 64703, task1, chunk2).
complete(trace71, 64703, task1).
release(trace71, 65000, task2).
execute(trace71, 65000, task2, chunk1).
finish(trace71, 66000, task2, chunk1).
complete(trace71, 66000, task2).
release(trace71, 66000, task1).
execute(trace71, 66000, task1, chunk1).
finish(trace71, 67000, task1, chunk1).
execute(trace71, 67000, task1, chunk2).
finish(trace71, 68082, task1, chunk2).
complete(trace71, 68082, task1).
release(trace71, 69000, task1).
execute(trace71, 69000, task1, chunk1).
finish(trace71, 70000, task1, chunk1).
release(trace71, 70000, task2).
execute(trace71, 70000, task1, chunk2).
finish(trace71, 70969, task1, chunk2).
complete(trace71, 70969, task1).
execute(trace71, 70969, task2, chunk1).
finish(trace71, 71969, task2, chunk1).
complete(trace71, 71969, task2).
release(trace71, 72000, task1).
execute(trace71, 72000, task1, chunk1).
finish(trace71, 73000, task1, chunk1).
execute(trace71, 73000, task1, chunk2).
finish(trace71, 73974, task1, chunk2).
complete(trace71, 73974, task1).
release(trace71, 75000, task2).
release(trace71, 75000, task1).
execute(trace71, 75000, task1, chunk1).
finish(trace71, 76000, task1, chunk1).
execute(trace71, 76000, task1, chunk2).
finish(trace71, 76745, task1, chunk2).
complete(trace71, 76745, task1).
execute(trace71, 76745, task2, chunk1).
finish(trace71, 77745, task2, chunk1).
complete(trace71, 77745, task2).
release(trace71, 78000, task1).
execute(trace71, 78000, task1, chunk1).
finish(trace71, 79000, task1, chunk1).
execute(trace71, 79000, task1, chunk2).
finish(trace71, 79524, task1, chunk2).
complete(trace71, 79524, task1).
release(trace71, 80000, task2).
execute(trace71, 80000, task2, chunk1).
finish(trace71, 81000, task2, chunk1).
complete(trace71, 81000, task2).
release(trace71, 81000, task1).
execute(trace71, 81000, task1, chunk1).
finish(trace71, 82000, task1, chunk1).
execute(trace71, 82000, task1, chunk2).
finish(trace71, 82639, task1, chunk2).
complete(trace71, 82639, task1).
release(trace71, 84000, task1).
execute(trace71, 84000, task1, chunk1).
finish(trace71, 85000, task1, chunk1).
release(trace71, 85000, task2).
execute(trace71, 85000, task1, chunk2).
finish(trace71, 85634, task1, chunk2).
complete(trace71, 85634, task1).
execute(trace71, 85634, task2, chunk1).
finish(trace71, 86634, task2, chunk1).
complete(trace71, 86634, task2).
release(trace71, 87000, task1).
execute(trace71, 87000, task1, chunk1).
finish(trace71, 88000, task1, chunk1).
execute(trace71, 88000, task1, chunk2).
finish(trace71, 88528, task1, chunk2).
complete(trace71, 88528, task1).
release(trace71, 90000, task2).
release(trace71, 90000, task1).
execute(trace71, 90000, task1, chunk1).
finish(trace71, 91000, task1, chunk1).
execute(trace71, 91000, task1, chunk2).
finish(trace71, 92010, task1, chunk2).
complete(trace71, 92010, task1).
execute(trace71, 92010, task2, chunk1).
release(trace71, 93000, task1).
preempt(trace71, 93000, task2).
execute(trace71, 93000, task1, chunk1).
finish(trace71, 94000, task1, chunk1).
execute(trace71, 94000, task1, chunk2).
finish(trace71, 94634, task1, chunk2).
complete(trace71, 94634, task1).
execute(trace71, 94634, task2, chunk1).
finish(trace71, 94644, task2, chunk1).
complete(trace71, 94644, task2).
release(trace71, 95000, task2).
execute(trace71, 95000, task2, chunk1).
finish(trace71, 96000, task2, chunk1).
complete(trace71, 96000, task2).
release(trace71, 96000, task1).
execute(trace71, 96000, task1, chunk1).
finish(trace71, 97000, task1, chunk1).
execute(trace71, 97000, task1, chunk2).
finish(trace71, 97590, task1, chunk2).
complete(trace71, 97590, task1).
release(trace71, 99000, task1).
execute(trace71, 99000, task1, chunk1).
finish(trace71, 100000, task1, chunk1).
release(trace71, 100000, task2).

release(trace72, 0, task1).
release(trace72, 0, task2).
execute(trace72, 0, task1, chunk1).
finish(trace72, 1000, task1, chunk1).
execute(trace72, 1000, task1, chunk2).
finish(trace72, 1659, task1, chunk2).
complete(trace72, 1659, task1).
execute(trace72, 1659, task2, chunk1).
finish(trace72, 2659, task2, chunk1).
complete(trace72, 2659, task2).
release(trace72, 3000, task1).
execute(trace72, 3000, task1, chunk1).
finish(trace72, 4000, task1, chunk1).
execute(trace72, 4000, task1, chunk2).
finish(trace72, 4513, task1, chunk2).
complete(trace72, 4513, task1).
release(trace72, 5000, task2).
execute(trace72, 5000, task2, chunk1).
finish(trace72, 6000, task2, chunk1).
complete(trace72, 6000, task2).
release(trace72, 6000, task1).
execute(trace72, 6000, task1, chunk1).
finish(trace72, 7000, task1, chunk1).
execute(trace72, 7000, task1, chunk2).
finish(trace72, 7604, task1, chunk2).
complete(trace72, 7604, task1).
release(trace72, 9000, task1).
execute(trace72, 9000, task1, chunk1).
finish(trace72, 10000, task1, chunk1).
release(trace72, 10000, task2).
execute(trace72, 10000, task1, chunk2).
finish(trace72, 10957, task1, chunk2).
complete(trace72, 10957, task1).
execute(trace72, 10957, task2, chunk1).
finish(trace72, 11957, task2, chunk1).
complete(trace72, 11957, task2).
release(trace72, 12000, task1).
execute(trace72, 12000, task1, chunk1).
finish(trace72, 13000, task1, chunk1).
execute(trace72, 13000, task1, chunk2).
finish(trace72, 13565, task1, chunk2).
complete(trace72, 13565, task1).
release(trace72, 15000, task2).
release(trace72, 15000, task1).
execute(trace72, 15000, task1, chunk1).
finish(trace72, 16000, task1, chunk1).
execute(trace72, 16000, task1, chunk2).
finish(trace72, 16669, task1, chunk2).
complete(trace72, 16669, task1).
execute(trace72, 16669, task2, chunk1).
finish(trace72, 17669, task2, chunk1).
complete(trace72, 17669, task2).
release(trace72, 18000, task1).
execute(trace72, 18000, task1, chunk1).
finish(trace72, 19000, task1, chunk1).
execute(trace72, 19000, task1, chunk2).
finish(trace72, 19782, task1, chunk2).
complete(trace72, 19782, task1).
release(trace72, 20000, task2).
execute(trace72, 20000, task2, chunk1).
finish(trace72, 21000, task2, chunk1).
complete(trace72, 21000, task2).
release(trace72, 21000, task1).
execute(trace72, 21000, task1, chunk1).
finish(trace72, 22000, task1, chunk1).
execute(trace72, 22000, task1, chunk2).
finish(trace72, 22788, task1, chunk2).
complete(trace72, 22788, task1).
release(trace72, 24000, task1).
execute(trace72, 24000, task1, chunk1).
finish(trace72, 25000, task1, chunk1).
release(trace72, 25000, task2).
execute(trace72, 25000, task1, chunk2).
finish(trace72, 25958, task1, chunk2).
complete(trace72, 25958, task1).
execute(trace72, 25958, task2, chunk1).
finish(trace72, 26958, task2, chunk1).
complete(trace72, 26958, task2).
release(trace72, 27000, task1).
execute(trace72, 27000, task1, chunk1).
finish(trace72, 28000, task1, chunk1).
execute(trace72, 28000, task1, chunk2).
finish(trace72, 29023, task1, chunk2).
complete(trace72, 29023, task1).
release(trace72, 30000, task2).
release(trace72, 30000, task1).
execute(trace72, 30000, task1, chunk1).
finish(trace72, 31000, task1, chunk1).
execute(trace72, 31000, task1, chunk2).
finish(trace72, 31953, task1, chunk2).
complete(trace72, 31953, task1).
execute(trace72, 31953, task2, chunk1).
finish(trace72, 32953, task2, chunk1).
complete(trace72, 32953, task2).
release(trace72, 33000, task1).
execute(trace72, 33000, task1, chunk1).
finish(trace72, 34000, task1, chunk1).
execute(trace72, 34000, task1, chunk2).
finish(trace72, 34625, task1, chunk2).
complete(trace72, 34625, task1).
release(trace72, 35000, task2).
execute(trace72, 35000, task2, chunk1).
finish(trace72, 36000, task2, chunk1).
complete(trace72, 36000, task2).
release(trace72, 36000, task1).
execute(trace72, 36000, task1, chunk1).
finish(trace72, 37000, task1, chunk1).
execute(trace72, 37000, task1, chunk2).
finish(trace72, 37901, task1, chunk2).
complete(trace72, 37901, task1).
release(trace72, 39000, task1).
execute(trace72, 39000, task1, chunk1).
finish(trace72, 40000, task1, chunk1).
release(trace72, 40000, task2).
execute(trace72, 40000, task1, chunk2).
finish(trace72, 41056, task1, chunk2).
complete(trace72, 41056, task1).
execute(trace72, 41056, task2, chunk1).
release(trace72, 42000, task1).
preempt(trace72, 42000, task2).
execute(trace72, 42000, task1, chunk1).
finish(trace72, 43000, task1, chunk1).
execute(trace72, 43000, task1, chunk2).
finish(trace72, 43676, task1, chunk2).
complete(trace72, 43676, task1).
execute(trace72, 43676, task2, chunk1).
finish(trace72, 43732, task2, chunk1).
complete(trace72, 43732, task2).
release(trace72, 45000, task2).
release(trace72, 45000, task1).
preempt(trace72, 45000, task2).
execute(trace72, 45000, task1, chunk1).
finish(trace72, 46000, task1, chunk1).
execute(trace72, 46000, task1, chunk2).
finish(trace72, 47090, task1, chunk2).
complete(trace72, 47090, task1).
execute(trace72, 47090, task2, chunk1).
release(trace72, 48000, task1).
preempt(trace72, 48000, task2).
execute(trace72, 48000, task1, chunk1).
finish(trace72, 49000, task1, chunk1).
execute(trace72, 49000, task1, chunk2).
finish(trace72, 49705, task1, chunk2).
complete(trace72, 49705, task1).
execute(trace72, 49705, task2, chunk1).
finish(trace72, 49796, task2, chunk1).
complete(trace72, 49796, task2).
release(trace72, 50000, task2).
execute(trace72, 50000, task2, chunk1).
finish(trace72, 51000, task2, chunk1).
complete(trace72, 51000, task2).
release(trace72, 51000, task1).
execute(trace72, 51000, task1, chunk1).
finish(trace72, 52000, task1, chunk1).
execute(trace72, 52000, task1, chunk2).
finish(trace72, 52927, task1, chunk2).
complete(trace72, 52927, task1).
release(trace72, 54000, task1).
execute(trace72, 54000, task1, chunk1).
finish(trace72, 55000, task1, chunk1).
release(trace72, 55000, task2).
execute(trace72, 55000, task1, chunk2).
finish(trace72, 55706, task1, chunk2).
complete(trace72, 55706, task1).
execute(trace72, 55706, task2, chunk1).
finish(trace72, 56706, task2, chunk1).
complete(trace72, 56706, task2).
release(trace72, 57000, task1).
execute(trace72, 57000, task1, chunk1).
finish(trace72, 58000, task1, chunk1).
execute(trace72, 58000, task1, chunk2).
finish(trace72, 58724, task1, chunk2).
complete(trace72, 58724, task1).
release(trace72, 60000, task2).
release(trace72, 60000, task1).
execute(trace72, 60000, task1, chunk1).
finish(trace72, 61000, task1, chunk1).
execute(trace72, 61000, task1, chunk2).
finish(trace72, 61531, task1, chunk2).
complete(trace72, 61531, task1).
execute(trace72, 61531, task2, chunk1).
finish(trace72, 62531, task2, chunk1).
complete(trace72, 62531, task2).
release(trace72, 63000, task1).
execute(trace72, 63000, task1, chunk1).
finish(trace72, 64000, task1, chunk1).
execute(trace72, 64000, task1, chunk2).
release(trace72, 65000, task2).
execute(trace72, 65000, task1, chunk2).
finish(trace72, 65021, task1, chunk2).
complete(trace72, 65021, task1).
execute(trace72, 65021, task2, chunk1).
release(trace72, 66000, task1).
preempt(trace72, 66000, task2).
execute(trace72, 66000, task1, chunk1).
finish(trace72, 67000, task1, chunk1).
execute(trace72, 67000, task1, chunk2).
finish(trace72, 67741, task1, chunk2).
complete(trace72, 67741, task1).
execute(trace72, 67741, task2, chunk1).
finish(trace72, 67762, task2, chunk1).
complete(trace72, 67762, task2).
release(trace72, 69000, task1).
execute(trace72, 69000, task1, chunk1).
finish(trace72, 70000, task1, chunk1).
release(trace72, 70000, task2).
execute(trace72, 70000, task1, chunk2).
finish(trace72, 70517, task1, chunk2).
complete(trace72, 70517, task1).
execute(trace72, 70517, task2, chunk1).
finish(trace72, 71517, task2, chunk1).
complete(trace72, 71517, task2).
release(trace72, 72000, task1).
execute(trace72, 72000, task1, chunk1).
finish(trace72, 73000, task1, chunk1).
execute(trace72, 73000, task1, chunk2).
finish(trace72, 74030, task1, chunk2).
complete(trace72, 74030, task1).
release(trace72, 75000, task2).
release(trace72, 75000, task1).
execute(trace72, 75000, task1, chunk1).
finish(trace72, 76000, task1, chunk1).
execute(trace72, 76000, task1, chunk2).
finish(trace72, 76600, task1, chunk2).
complete(trace72, 76600, task1).
execute(trace72, 76600, task2, chunk1).
finish(trace72, 77600, task2, chunk1).
complete(trace72, 77600, task2).
release(trace72, 78000, task1).
execute(trace72, 78000, task1, chunk1).
finish(trace72, 79000, task1, chunk1).
execute(trace72, 79000, task1, chunk2).
finish(trace72, 79626, task1, chunk2).
complete(trace72, 79626, task1).
release(trace72, 80000, task2).
execute(trace72, 80000, task2, chunk1).
finish(trace72, 81000, task2, chunk1).
complete(trace72, 81000, task2).
release(trace72, 81000, task1).
execute(trace72, 81000, task1, chunk1).
finish(trace72, 82000, task1, chunk1).
execute(trace72, 82000, task1, chunk2).
finish(trace72, 82838, task1, chunk2).
complete(trace72, 82838, task1).
release(trace72, 84000, task1).
execute(trace72, 84000, task1, chunk1).
finish(trace72, 85000, task1, chunk1).
release(trace72, 85000, task2).
execute(trace72, 85000, task1, chunk2).
finish(trace72, 85961, task1, chunk2).
complete(trace72, 85961, task1).
execute(trace72, 85961, task2, chunk1).
finish(trace72, 86961, task2, chunk1).
complete(trace72, 86961, task2).
release(trace72, 87000, task1).
execute(trace72, 87000, task1, chunk1).
finish(trace72, 88000, task1, chunk1).
execute(trace72, 88000, task1, chunk2).
finish(trace72, 88897, task1, chunk2).
complete(trace72, 88897, task1).
release(trace72, 90000, task2).
release(trace72, 90000, task1).
execute(trace72, 90000, task1, chunk1).
finish(trace72, 91000, task1, chunk1).
execute(trace72, 91000, task1, chunk2).
finish(trace72, 91910, task1, chunk2).
complete(trace72, 91910, task1).
execute(trace72, 91910, task2, chunk1).
finish(trace72, 92910, task2, chunk1).
complete(trace72, 92910, task2).
release(trace72, 93000, task1).
execute(trace72, 93000, task1, chunk1).
finish(trace72, 94000, task1, chunk1).
execute(trace72, 94000, task1, chunk2).
finish(trace72, 94765, task1, chunk2).
complete(trace72, 94765, task1).
release(trace72, 95000, task2).
execute(trace72, 95000, task2, chunk1).
finish(trace72, 96000, task2, chunk1).
complete(trace72, 96000, task2).
release(trace72, 96000, task1).
execute(trace72, 96000, task1, chunk1).
finish(trace72, 97000, task1, chunk1).
execute(trace72, 97000, task1, chunk2).
finish(trace72, 98074, task1, chunk2).
complete(trace72, 98074, task1).
release(trace72, 99000, task1).
execute(trace72, 99000, task1, chunk1).
finish(trace72, 100000, task1, chunk1).
release(trace72, 100000, task2).

release(trace73, 0, task1).
release(trace73, 0, task2).
execute(trace73, 0, task1, chunk1).
finish(trace73, 1000, task1, chunk1).
execute(trace73, 1000, task1, chunk2).
finish(trace73, 2037, task1, chunk2).
complete(trace73, 2037, task1).
execute(trace73, 2037, task2, chunk1).
release(trace73, 3000, task1).
preempt(trace73, 3000, task2).
execute(trace73, 3000, task1, chunk1).
finish(trace73, 4000, task1, chunk1).
execute(trace73, 4000, task1, chunk2).

release(trace74, 0, task1).
release(trace74, 0, task2).
execute(trace74, 0, task1, chunk1).
finish(trace74, 1000, task1, chunk1).
execute(trace74, 1000, task1, chunk2).
finish(trace74, 1836, task1, chunk2).
complete(trace74, 1836, task1).
execute(trace74, 1836, task2, chunk1).
finish(trace74, 2836, task2, chunk1).
complete(trace74, 2836, task2).
release(trace74, 3000, task1).
execute(trace74, 3000, task1, chunk1).
finish(trace74, 4000, task1, chunk1).
execute(trace74, 4000, task1, chunk2).
finish(trace74, 4601, task1, chunk2).
complete(trace74, 4601, task1).
release(trace74, 5000, task2).
execute(trace74, 5000, task2, chunk1).
finish(trace74, 6000, task2, chunk1).
complete(trace74, 6000, task2).
release(trace74, 6000, task1).
execute(trace74, 6000, task1, chunk1).
finish(trace74, 7000, task1, chunk1).
execute(trace74, 7000, task1, chunk2).
finish(trace74, 7951, task1, chunk2).
complete(trace74, 7951, task1).
release(trace74, 9000, task1).
execute(trace74, 9000, task1, chunk1).
finish(trace74, 10000, task1, chunk1).
release(trace74, 10000, task2).
execute(trace74, 10000, task1, chunk2).
finish(trace74, 10822, task1, chunk2).
complete(trace74, 10822, task1).
execute(trace74, 10822, task2, chunk1).
finish(trace74, 11822, task2, chunk1).
complete(trace74, 11822, task2).
release(trace74, 12000, task1).
execute(trace74, 12000, task1, chunk1).
finish(trace74, 13000, task1, chunk1).
execute(trace74, 13000, task1, chunk2).
finish(trace74, 13509, task1, chunk2).
complete(trace74, 13509, task1).
release(trace74, 15000, task2).
release(trace74, 15000, task1).
execute(trace74, 15000, task1, chunk1).
finish(trace74, 16000, task1, chunk1).
execute(trace74, 16000, task1, chunk2).
finish(trace74, 16726, task1, chunk2).
complete(trace74, 16726, task1).
execute(trace74, 16726, task2, chunk1).
finish(trace74, 17726, task2, chunk1).
complete(trace74, 17726, task2).
release(trace74, 18000, task1).
execute(trace74, 18000, task1, chunk1).
finish(trace74, 19000, task1, chunk1).
execute(trace74, 19000, task1, chunk2).
finish(trace74, 19632, task1, chunk2).
complete(trace74, 19632, task1).
release(trace74, 20000, task2).
execute(trace74, 20000, task2, chunk1).
finish(trace74, 21000, task2, chunk1).
complete(trace74, 21000, task2).
release(trace74, 21000, task1).
execute(trace74, 21000, task1, chunk1).
finish(trace74, 22000, task1, chunk1).
execute(trace74, 22000, task1, chunk2).
finish(trace74, 22541, task1, chunk2).
complete(trace74, 22541, task1).
release(trace74, 24000, task1).
execute(trace74, 24000, task1, chunk1).
finish(trace74, 25000, task1, chunk1).
release(trace74, 25000, task2).
execute(trace74, 25000, task1, chunk2).
finish(trace74, 25966, task1, chunk2).
complete(trace74, 25966, task1).
execute(trace74, 25966, task2, chunk1).
finish(trace74, 26966, task2, chunk1).
complete(trace74, 26966, task2).
release(trace74, 27000, task1).
execute(trace74, 27000, task1, chunk1).
finish(trace74, 28000, task1, chunk1).
execute(trace74, 28000, task1, chunk2).
finish(trace74, 28909, task1, chunk2).
complete(trace74, 28909, task1).
release(trace74, 30000, task2).
release(trace74, 30000, task1).
execute(trace74, 30000, task1, chunk1).
finish(trace74, 31000, task1, chunk1).
execute(trace74, 31000, task1, chunk2).
finish(trace74, 32040, task1, chunk2).
complete(trace74, 32040, task1).
execute(trace74, 32040, task2, chunk1).
release(trace74, 33000, task1).
preempt(trace74, 33000, task2).
execute(trace74, 33000, task1, chunk1).
finish(trace74, 34000, task1, chunk1).
execute(trace74, 34000, task1, chunk2).
finish(trace74, 34753, task1, chunk2).
complete(trace74, 34753, task1).
execute(trace74, 34753, task2, chunk1).
finish(trace74, 34793, task2, chunk1).
complete(trace74, 34793, task2).
release(trace74, 35000, task2).
execute(trace74, 35000, task2, chunk1).
finish(trace74, 36000, task2, chunk1).
complete(trace74, 36000, task2).
release(trace74, 36000, task1).
execute(trace74, 36000, task1, chunk1).
finish(trace74, 37000, task1, chunk1).
execute(trace74, 37000, task1, chunk2).
finish(trace74, 37551, task1, chunk2).
complete(trace74, 37551, task1).
release(trace74, 39000, task1).
execute(trace74, 39000, task1, chunk1).
finish(trace74, 40000, task1, chunk1).
release(trace74, 40000, task2).
execute(trace74, 40000, task1, chunk2).
finish(trace74, 40826, task1, chunk2).
complete(trace74, 40826, task1).
execute(trace74, 40826, task2, chunk1).
finish(trace74, 41826, task2, chunk1).
complete(trace74, 41826, task2).
release(trace74, 42000, task1).
execute(trace74, 42000, task1, chunk1).
finish(trace74, 43000, task1, chunk1).
execute(trace74, 43000, task1, chunk2).
finish(trace74, 43583, task1, chunk2).
complete(trace74, 43583, task1).
release(trace74, 45000, task2).
release(trace74, 45000, task1).
execute(trace74, 45000, task1, chunk1).
finish(trace74, 46000, task1, chunk1).
execute(trace74, 46000, task1, chunk2).
finish(trace74, 46534, task1, chunk2).
complete(trace74, 46534, task1).
execute(trace74, 46534, task2, chunk1).
finish(trace74, 47534, task2, chunk1).
complete(trace74, 47534, task2).
release(trace74, 48000, task1).
execute(trace74, 48000, task1, chunk1).
finish(trace74, 49000, task1, chunk1).
execute(trace74, 49000, task1, chunk2).
finish(trace74, 49751, task1, chunk2).
complete(trace74, 49751, task1).
release(trace74, 50000, task2).
execute(trace74, 50000, task2, chunk1).
finish(trace74, 51000, task2, chunk1).
complete(trace74, 51000, task2).
release(trace74, 51000, task1).
execute(trace74, 51000, task1, chunk1).
finish(trace74, 52000, task1, chunk1).
execute(trace74, 52000, task1, chunk2).
finish(trace74, 52661, task1, chunk2).
complete(trace74, 52661, task1).
release(trace74, 54000, task1).
execute(trace74, 54000, task1, chunk1).
finish(trace74, 55000, task1, chunk1).
release(trace74, 55000, task2).
execute(trace74, 55000, task1, chunk2).
finish(trace74, 55635, task1, chunk2).
complete(trace74, 55635, task1).
execute(trace74, 55635, task2, chunk1).
finish(trace74, 56635, task2, chunk1).
complete(trace74, 56635, task2).
release(trace74, 57000, task1).
execute(trace74, 57000, task1, chunk1).
finish(trace74, 58000, task1, chunk1).
execute(trace74, 58000, task1, chunk2).
finish(trace74, 59022, task1, chunk2).
complete(trace74, 59022, task1).
release(trace74, 60000, task2).
release(trace74, 60000, task1).
execute(trace74, 60000, task1, chunk1).
finish(trace74, 61000, task1, chunk1).
execute(trace74, 61000, task1, chunk2).
finish(trace74, 61559, task1, chunk2).
complete(trace74, 61559, task1).
execute(trace74, 61559, task2, chunk1).
finish(trace74, 62559, task2, chunk1).
complete(trace74, 62559, task2).
release(trace74, 63000, task1).
execute(trace74, 63000, task1, chunk1).
finish(trace74, 64000, task1, chunk1).
execute(trace74, 64000, task1, chunk2).
finish(trace74, 64662, task1, chunk2).
complete(trace74, 64662, task1).
release(trace74, 65000, task2).
execute(trace74, 65000, task2, chunk1).
finish(trace74, 66000, task2, chunk1).
complete(trace74, 66000, task2).
release(trace74, 66000, task1).
execute(trace74, 66000, task1, chunk1).
finish(trace74, 67000, task1, chunk1).
execute(trace74, 67000, task1, chunk2).
finish(trace74, 68039, task1, chunk2).
complete(trace74, 68039, task1).
release(trace74, 69000, task1).
execute(trace74, 69000, task1, chunk1).
finish(trace74, 70000, task1, chunk1).
release(trace74, 70000, task2).
execute(trace74, 70000, task1, chunk2).
finish(trace74, 70835, task1, chunk2).
complete(trace74, 70835, task1).
execute(trace74, 70835, task2, chunk1).
finish(trace74, 71835, task2, chunk1).
complete(trace74, 71835, task2).
release(trace74, 72000, task1).
execute(trace74, 72000, task1, chunk1).
finish(trace74, 73000, task1, chunk1).
execute(trace74, 73000, task1, chunk2).
finish(trace74, 73855, task1, chunk2).
complete(trace74, 73855, task1).
release(trace74, 75000, task2).
release(trace74, 75000, task1).
execute(trace74, 75000, task1, chunk1).
finish(trace74, 76000, task1, chunk1).
execute(trace74, 76000, task1, chunk2).
finish(trace74, 76566, task1, chunk2).
complete(trace74, 76566, task1).
execute(trace74, 76566, task2, chunk1).
finish(trace74, 77566, task2, chunk1).
complete(trace74, 77566, task2).
release(trace74, 78000, task1).
execute(trace74, 78000, task1, chunk1).
finish(trace74, 79000, task1, chunk1).
execute(trace74, 79000, task1, chunk2).
release(trace74, 80000, task2).
execute(trace74, 80000, task1, chunk2).
finish(trace74, 80099, task1, chunk2).
complete(trace74, 80099, task1).
execute(trace74, 80099, task2, chunk1).
release(trace74, 81000, task1).
preempt(trace74, 81000, task2).
execute(trace74, 81000, task1, chunk1).
finish(trace74, 82000, task1, chunk1).
execute(trace74, 82000, task1, chunk2).
finish(trace74, 82709, task1, chunk2).
complete(trace74, 82709, task1).
execute(trace74, 82709, task2, chunk1).
finish(trace74, 82807, task2, chunk1).
complete(trace74, 82807, task2).
release(trace74, 84000, task1).
execute(trace74, 84000, task1, chunk1).
finish(trace74, 85000, task1, chunk1).
release(trace74, 85000, task2).
execute(trace74, 85000, task1, chunk2).
finish(trace74, 85637, task1, chunk2).
complete(trace74, 85637, task1).
execute(trace74, 85637, task2, chunk1).
finish(trace74, 86637, task2, chunk1).
complete(trace74, 86637, task2).
release(trace74, 87000, task1).
execute(trace74, 87000, task1, chunk1).
finish(trace74, 88000, task1, chunk1).
execute(trace74, 88000, task1, chunk2).
finish(trace74, 88694, task1, chunk2).
complete(trace74, 88694, task1).
release(trace74, 90000, task2).
release(trace74, 90000, task1).
execute(trace74, 90000, task1, chunk1).
finish(trace74, 91000, task1, chunk1).
execute(trace74, 91000, task1, chunk2).
finish(trace74, 91623, task1, chunk2).
complete(trace74, 91623, task1).
execute(trace74, 91623, task2, chunk1).
finish(trace74, 92623, task2, chunk1).
complete(trace74, 92623, task2).
release(trace74, 93000, task1).
execute(trace74, 93000, task1, chunk1).
finish(trace74, 94000, task1, chunk1).
execute(trace74, 94000, task1, chunk2).
finish(trace74, 94843, task1, chunk2).
complete(trace74, 94843, task1).
release(trace74, 95000, task2).
execute(trace74, 95000, task2, chunk1).
finish(trace74, 96000, task2, chunk1).
complete(trace74, 96000, task2).
release(trace74, 96000, task1).
execute(trace74, 96000, task1, chunk1).
finish(trace74, 97000, task1, chunk1).
execute(trace74, 97000, task1, chunk2).
finish(trace74, 97746, task1, chunk2).
complete(trace74, 97746, task1).
release(trace74, 99000, task1).
execute(trace74, 99000, task1, chunk1).
finish(trace74, 100000, task1, chunk1).
release(trace74, 100000, task2).

release(trace75, 0, task1).
release(trace75, 0, task2).
execute(trace75, 0, task1, chunk1).
finish(trace75, 1000, task1, chunk1).
execute(trace75, 1000, task1, chunk2).
finish(trace75, 1866, task1, chunk2).
complete(trace75, 1866, task1).
execute(trace75, 1866, task2, chunk1).
finish(trace75, 2866, task2, chunk1).
complete(trace75, 2866, task2).
release(trace75, 3000, task1).
execute(trace75, 3000, task1, chunk1).
finish(trace75, 4000, task1, chunk1).
execute(trace75, 4000, task1, chunk2).
finish(trace75, 4534, task1, chunk2).
complete(trace75, 4534, task1).
release(trace75, 5000, task2).
execute(trace75, 5000, task2, chunk1).
finish(trace75, 6000, task2, chunk1).
complete(trace75, 6000, task2).
release(trace75, 6000, task1).
execute(trace75, 6000, task1, chunk1).
finish(trace75, 7000, task1, chunk1).
execute(trace75, 7000, task1, chunk2).
finish(trace75, 8053, task1, chunk2).
complete(trace75, 8053, task1).
release(trace75, 9000, task1).
execute(trace75, 9000, task1, chunk1).
finish(trace75, 10000, task1, chunk1).
release(trace75, 10000, task2).
execute(trace75, 10000, task1, chunk2).
finish(trace75, 11069, task1, chunk2).
complete(trace75, 11069, task1).
execute(trace75, 11069, task2, chunk1).
release(trace75, 12000, task1).
preempt(trace75, 12000, task2).
execute(trace75, 12000, task1, chunk1).
finish(trace75, 13000, task1, chunk1).
execute(trace75, 13000, task1, chunk2).
finish(trace75, 13715, task1, chunk2).
complete(trace75, 13715, task1).
execute(trace75, 13715, task2, chunk1).
finish(trace75, 13784, task2, chunk1).
complete(trace75, 13784, task2).
release(trace75, 15000, task2).
release(trace75, 15000, task1).
preempt(trace75, 15000, task2).
execute(trace75, 15000, task1, chunk1).
finish(trace75, 16000, task1, chunk1).
execute(trace75, 16000, task1, chunk2).
finish(trace75, 16939, task1, chunk2).
complete(trace75, 16939, task1).
execute(trace75, 16939, task2, chunk1).
finish(trace75, 17939, task2, chunk1).
complete(trace75, 17939, task2).
release(trace75, 18000, task1).
execute(trace75, 18000, task1, chunk1).
finish(trace75, 19000, task1, chunk1).
execute(trace75, 19000, task1, chunk2).
finish(trace75, 19863, task1, chunk2).
complete(trace75, 19863, task1).
release(trace75, 20000, task2).
execute(trace75, 20000, task2, chunk1).
finish(trace75, 21000, task2, chunk1).
complete(trace75, 21000, task2).
release(trace75, 21000, task1).
execute(trace75, 21000, task1, chunk1).
finish(trace75, 22000, task1, chunk1).
execute(trace75, 22000, task1, chunk2).
finish(trace75, 22972, task1, chunk2).
complete(trace75, 22972, task1).
release(trace75, 24000, task1).
execute(trace75, 24000, task1, chunk1).
finish(trace75, 25000, task1, chunk1).
release(trace75, 25000, task2).
execute(trace75, 25000, task1, chunk2).
finish(trace75, 25917, task1, chunk2).
complete(trace75, 25917, task1).
execute(trace75, 25917, task2, chunk1).
finish(trace75, 26917, task2, chunk1).
complete(trace75, 26917, task2).
release(trace75, 27000, task1).
execute(trace75, 27000, task1, chunk1).
finish(trace75, 28000, task1, chunk1).
execute(trace75, 28000, task1, chunk2).
finish(trace75, 28576, task1, chunk2).
complete(trace75, 28576, task1).
release(trace75, 30000, task2).
release(trace75, 30000, task1).
execute(trace75, 30000, task1, chunk1).
finish(trace75, 31000, task1, chunk1).
execute(trace75, 31000, task1, chunk2).
finish(trace75, 31788, task1, chunk2).
complete(trace75, 31788, task1).
execute(trace75, 31788, task2, chunk1).
finish(trace75, 32788, task2, chunk1).
complete(trace75, 32788, task2).
release(trace75, 33000, task1).
execute(trace75, 33000, task1, chunk1).
finish(trace75, 34000, task1, chunk1).
execute(trace75, 34000, task1, chunk2).
finish(trace75, 34997, task1, chunk2).
complete(trace75, 34997, task1).
release(trace75, 35000, task2).
execute(trace75, 35000, task2, chunk1).
finish(trace75, 36000, task2, chunk1).
complete(trace75, 36000, task2).
release(trace75, 36000, task1).
execute(trace75, 36000, task1, chunk1).
finish(trace75, 37000, task1, chunk1).
execute(trace75, 37000, task1, chunk2).
finish(trace75, 37831, task1, chunk2).
complete(trace75, 37831, task1).
release(trace75, 39000, task1).
execute(trace75, 39000, task1, chunk1).
finish(trace75, 40000, task1, chunk1).
release(trace75, 40000, task2).
execute(trace75, 40000, task1, chunk2).
finish(trace75, 40945, task1, chunk2).
complete(trace75, 40945, task1).
execute(trace75, 40945, task2, chunk1).
finish(trace75, 41945, task2, chunk1).
complete(trace75, 41945, task2).
release(trace75, 42000, task1).
execute(trace75, 42000, task1, chunk1).
finish(trace75, 43000, task1, chunk1).
execute(trace75, 43000, task1, chunk2).
finish(trace75, 43731, task1, chunk2).
complete(trace75, 43731, task1).
release(trace75, 45000, task2).
release(trace75, 45000, task1).
execute(trace75, 45000, task1, chunk1).
finish(trace75, 46000, task1, chunk1).
execute(trace75, 46000, task1, chunk2).
finish(trace75, 46939, task1, chunk2).
complete(trace75, 46939, task1).
execute(trace75, 46939, task2, chunk1).
finish(trace75, 47939, task2, chunk1).
complete(trace75, 47939, task2).
release(trace75, 48000, task1).
execute(trace75, 48000, task1, chunk1).
finish(trace75, 49000, task1, chunk1).
execute(trace75, 49000, task1, chunk2).
finish(trace75, 49636, task1, chunk2).
complete(trace75, 49636, task1).
release(trace75, 50000, task2).
execute(trace75, 50000, task2, chunk1).
finish(trace75, 51000, task2, chunk1).
complete(trace75, 51000, task2).
release(trace75, 51000, task1).
execute(trace75, 51000, task1, chunk1).
finish(trace75, 52000, task1, chunk1).
execute(trace75, 52000, task1, chunk2).
finish(trace75, 52675, task1, chunk2).
complete(trace75, 52675, task1).
release(trace75, 54000, task1).
execute(trace75, 54000, task1, chunk1).
finish(trace75, 55000, task1, chunk1).
release(trace75, 55000, task2).
execute(trace75, 55000, task1, chunk2).
finish(trace75, 55717, task1, chunk2).
complete(trace75, 55717, task1).
execute(trace75, 55717, task2, chunk1).
finish(trace75, 56717, task2, chunk1).
complete(trace75, 56717, task2).
release(trace75, 57000, task1).
execute(trace75, 57000, task1, chunk1).
finish(trace75, 58000, task1, chunk1).
execute(trace75, 58000, task1, chunk2).
finish(trace75, 58630, task1, chunk2).
complete(trace75, 58630, task1).
release(trace75, 60000, task2).
release(trace75, 60000, task1).
execute(trace75, 60000, task1, chunk1).
finish(trace75, 61000, task1, chunk1).
execute(trace75, 61000, task1, chunk2).
finish(trace75, 61984, task1, chunk2).
complete(trace75, 61984, task1).
execute(trace75, 61984, task2, chunk1).
finish(trace75, 62984, task2, chunk1).
complete(trace75, 62984, task2).
release(trace75, 63000, task1).
execute(trace75, 63000, task1, chunk1).
finish(trace75, 64000, task1, chunk1).
execute(trace75, 64000, task1, chunk2).
release(trace75, 65000, task2).
execute(trace75, 65000, task1, chunk2).
finish(trace75, 65075, task1, chunk2).
complete(trace75, 65075, task1).
execute(trace75, 65075, task2, chunk1).
release(trace75, 66000, task1).
preempt(trace75, 66000, task2).
execute(trace75, 66000, task1, chunk1).
finish(trace75, 67000, task1, chunk1).
execute(trace75, 67000, task1, chunk2).
finish(trace75, 67661, task1, chunk2).
complete(trace75, 67661, task1).
execute(trace75, 67661, task2, chunk1).
finish(trace75, 67737, task2, chunk1).
complete(trace75, 67737, task2).
release(trace75, 69000, task1).
execute(trace75, 69000, task1, chunk1).
finish(trace75, 70000, task1, chunk1).
release(trace75, 70000, task2).
execute(trace75, 70000, task1, chunk2).
finish(trace75, 70664, task1, chunk2).
complete(trace75, 70664, task1).
execute(trace75, 70664, task2, chunk1).
finish(trace75, 71664, task2, chunk1).
complete(trace75, 71664, task2).
release(trace75, 72000, task1).
execute(trace75, 72000, task1, chunk1).
finish(trace75, 73000, task1, chunk1).
execute(trace75, 73000, task1, chunk2).
finish(trace75, 73932, task1, chunk2).
complete(trace75, 73932, task1).
release(trace75, 75000, task2).
release(trace75, 75000, task1).
execute(trace75, 75000, task1, chunk1).
finish(trace75, 76000, task1, chunk1).
execute(trace75, 76000, task1, chunk2).
finish(trace75, 76913, task1, chunk2).
complete(trace75, 76913, task1).
execute(trace75, 76913, task2, chunk1).
finish(trace75, 77913, task2, chunk1).
complete(trace75, 77913, task2).
release(trace75, 78000, task1).
execute(trace75, 78000, task1, chunk1).
finish(trace75, 79000, task1, chunk1).
execute(trace75, 79000, task1, chunk2).
finish(trace75, 79850, task1, chunk2).
complete(trace75, 79850, task1).
release(trace75, 80000, task2).
execute(trace75, 80000, task2, chunk1).
finish(trace75, 81000, task2, chunk1).
complete(trace75, 81000, task2).
release(trace75, 81000, task1).
execute(trace75, 81000, task1, chunk1).
finish(trace75, 82000, task1, chunk1).
execute(trace75, 82000, task1, chunk2).
finish(trace75, 82892, task1, chunk2).
complete(trace75, 82892, task1).
release(trace75, 84000, task1).
execute(trace75, 84000, task1, chunk1).
finish(trace75, 85000, task1, chunk1).
release(trace75, 85000, task2).
execute(trace75, 85000, task1, chunk2).
finish(trace75, 85648, task1, chunk2).
complete(trace75, 85648, task1).
execute(trace75, 85648, task2, chunk1).
finish(trace75, 86648, task2, chunk1).
complete(trace75, 86648, task2).
release(trace75, 87000, task1).
execute(trace75, 87000, task1, chunk1).
finish(trace75, 88000, task1, chunk1).
execute(trace75, 88000, task1, chunk2).
finish(trace75, 88724, task1, chunk2).
complete(trace75, 88724, task1).
release(trace75, 90000, task2).
release(trace75, 90000, task1).
execute(trace75, 90000, task1, chunk1).
finish(trace75, 91000, task1, chunk1).
execute(trace75, 91000, task1, chunk2).
finish(trace75, 92079, task1, chunk2).
complete(trace75, 92079, task1).
execute(trace75, 92079, task2, chunk1).
release(trace75, 93000, task1).
preempt(trace75, 93000, task2).
execute(trace75, 93000, task1, chunk1).
finish(trace75, 94000, task1, chunk1).
execute(trace75, 94000, task1, chunk2).
finish(trace75, 94819, task1, chunk2).
complete(trace75, 94819, task1).
execute(trace75, 94819, task2, chunk1).
finish(trace75, 94898, task2, chunk1).
complete(trace75, 94898, task2).
release(trace75, 95000, task2).
execute(trace75, 95000, task2, chunk1).
finish(trace75, 96000, task2, chunk1).
complete(trace75, 96000, task2).
release(trace75, 96000, task1).
execute(trace75, 96000, task1, chunk1).
finish(trace75, 97000, task1, chunk1).
execute(trace75, 97000, task1, chunk2).
finish(trace75, 97987, task1, chunk2).
complete(trace75, 97987, task1).
release(trace75, 99000, task1).
execute(trace75, 99000, task1, chunk1).
finish(trace75, 100000, task1, chunk1).
release(trace75, 100000, task2).

release(trace76, 0, task1).
release(trace76, 0, task2).
execute(trace76, 0, task1, chunk1).
finish(trace76, 1000, task1, chunk1).
execute(trace76, 1000, task1, chunk2).
finish(trace76, 2025, task1, chunk2).
complete(trace76, 2025, task1).
execute(trace76, 2025, task2, chunk1).
release(trace76, 3000, task1).
preempt(trace76, 3000, task2).
execute(trace76, 3000, task1, chunk1).
finish(trace76, 4000, task1, chunk1).
execute(trace76, 4000, task1, chunk2).

release(trace77, 0, task1).
release(trace77, 0, task2).
execute(trace77, 0, task1, chunk1).
finish(trace77, 1000, task1, chunk1).
execute(trace77, 1000, task1, chunk2).
finish(trace77, 1897, task1, chunk2).
complete(trace77, 1897, task1).
execute(trace77, 1897, task2, chunk1).
finish(trace77, 2897, task2, chunk1).
complete(trace77, 2897, task2).
release(trace77, 3000, task1).
execute(trace77, 3000, task1, chunk1).
finish(trace77, 4000, task1, chunk1).
execute(trace77, 4000, task1, chunk2).
finish(trace77, 4766, task1, chunk2).
complete(trace77, 4766, task1).
release(trace77, 5000, task2).
execute(trace77, 5000, task2, chunk1).
finish(trace77, 6000, task2, chunk1).
complete(trace77, 6000, task2).
release(trace77, 6000, task1).
execute(trace77, 6000, task1, chunk1).
finish(trace77, 7000, task1, chunk1).
execute(trace77, 7000, task1, chunk2).
finish(trace77, 7819, task1, chunk2).
complete(trace77, 7819, task1).
release(trace77, 9000, task1).
execute(trace77, 9000, task1, chunk1).
finish(trace77, 10000, task1, chunk1).
release(trace77, 10000, task2).
execute(trace77, 10000, task1, chunk2).
finish(trace77, 10801, task1, chunk2).
complete(trace77, 10801, task1).
execute(trace77, 10801, task2, chunk1).
finish(trace77, 11801, task2, chunk1).
complete(trace77, 11801, task2).
release(trace77, 12000, task1).
execute(trace77, 12000, task1, chunk1).
finish(trace77, 13000, task1, chunk1).
execute(trace77, 13000, task1, chunk2).
finish(trace77, 14015, task1, chunk2).
complete(trace77, 14015, task1).
release(trace77, 15000, task2).
release(trace77, 15000, task1).
execute(trace77, 15000, task1, chunk1).
finish(trace77, 16000, task1, chunk1).
execute(trace77, 16000, task1, chunk2).
finish(trace77, 16789, task1, chunk2).
complete(trace77, 16789, task1).
execute(trace77, 16789, task2, chunk1).
finish(trace77, 17789, task2, chunk1).
complete(trace77, 17789, task2).
release(trace77, 18000, task1).
execute(trace77, 18000, task1, chunk1).
finish(trace77, 19000, task1, chunk1).
execute(trace77, 19000, task1, chunk2).
finish(trace77, 19787, task1, chunk2).
complete(trace77, 19787, task1).
release(trace77, 20000, task2).
execute(trace77, 20000, task2, chunk1).
finish(trace77, 21000, task2, chunk1).
complete(trace77, 21000, task2).
release(trace77, 21000, task1).
execute(trace77, 21000, task1, chunk1).
finish(trace77, 22000, task1, chunk1).
execute(trace77, 22000, task1, chunk2).
finish(trace77, 22693, task1, chunk2).
complete(trace77, 22693, task1).
release(trace77, 24000, task1).
execute(trace77, 24000, task1, chunk1).
finish(trace77, 25000, task1, chunk1).
release(trace77, 25000, task2).
execute(trace77, 25000, task1, chunk2).
finish(trace77, 25843, task1, chunk2).
complete(trace77, 25843, task1).
execute(trace77, 25843, task2, chunk1).
finish(trace77, 26843, task2, chunk1).
complete(trace77, 26843, task2).
release(trace77, 27000, task1).
execute(trace77, 27000, task1, chunk1).
finish(trace77, 28000, task1, chunk1).
execute(trace77, 28000, task1, chunk2).
finish(trace77, 28845, task1, chunk2).
complete(trace77, 28845, task1).
release(trace77, 30000, task2).
release(trace77, 30000, task1).
execute(trace77, 30000, task1, chunk1).
finish(trace77, 31000, task1, chunk1).
execute(trace77, 31000, task1, chunk2).
finish(trace77, 31708, task1, chunk2).
complete(trace77, 31708, task1).
execute(trace77, 31708, task2, chunk1).
finish(trace77, 32708, task2, chunk1).
complete(trace77, 32708, task2).
release(trace77, 33000, task1).
execute(trace77, 33000, task1, chunk1).
finish(trace77, 34000, task1, chunk1).
execute(trace77, 34000, task1, chunk2).
release(trace77, 35000, task2).
execute(trace77, 35000, task1, chunk2).
finish(trace77, 35051, task1, chunk2).
complete(trace77, 35051, task1).
execute(trace77, 35051, task2, chunk1).
release(trace77, 36000, task1).
preempt(trace77, 36000, task2).
execute(trace77, 36000, task1, chunk1).
finish(trace77, 37000, task1, chunk1).
execute(trace77, 37000, task1, chunk2).
finish(trace77, 37700, task1, chunk2).
complete(trace77, 37700, task1).
execute(trace77, 37700, task2, chunk1).
finish(trace77, 37751, task2, chunk1).
complete(trace77, 37751, task2).
release(trace77, 39000, task1).
execute(trace77, 39000, task1, chunk1).
finish(trace77, 40000, task1, chunk1).
release(trace77, 40000, task2).
execute(trace77, 40000, task1, chunk2).
finish(trace77, 41059, task1, chunk2).
complete(trace77, 41059, task1).
execute(trace77, 41059, task2, chunk1).
release(trace77, 42000, task1).
preempt(trace77, 42000, task2).
execute(trace77, 42000, task1, chunk1).
finish(trace77, 43000, task1, chunk1).
execute(trace77, 43000, task1, chunk2).
finish(trace77, 43937, task1, chunk2).
complete(trace77, 43937, task1).
execute(trace77, 43937, task2, chunk1).
finish(trace77, 43996, task2, chunk1).
complete(trace77, 43996, task2).
release(trace77, 45000, task2).
release(trace77, 45000, task1).
preempt(trace77, 45000, task2).
execute(trace77, 45000, task1, chunk1).
finish(trace77, 46000, task1, chunk1).
execute(trace77, 46000, task1, chunk2).
finish(trace77, 47083, task1, chunk2).
complete(trace77, 47083, task1).
execute(trace77, 47083, task2, chunk1).
release(trace77, 48000, task1).
preempt(trace77, 48000, task2).
execute(trace77, 48000, task1, chunk1).
finish(trace77, 49000, task1, chunk1).
execute(trace77, 49000, task1, chunk2).
finish(trace77, 49649, task1, chunk2).
complete(trace77, 49649, task1).
execute(trace77, 49649, task2, chunk1).
finish(trace77, 49732, task2, chunk1).
complete(trace77, 49732, task2).
release(trace77, 50000, task2).
execute(trace77, 50000, task2, chunk1).
finish(trace77, 51000, task2, chunk1).
complete(trace77, 51000, task2).
release(trace77, 51000, task1).
execute(trace77, 51000, task1, chunk1).
finish(trace77, 52000, task1, chunk1).
execute(trace77, 52000, task1, chunk2).
finish(trace77, 52608, task1, chunk2).
complete(trace77, 52608, task1).
release(trace77, 54000, task1).
execute(trace77, 54000, task1, chunk1).
finish(trace77, 55000, task1, chunk1).
release(trace77, 55000, task2).
execute(trace77, 55000, task1, chunk2).
finish(trace77, 55892, task1, chunk2).
complete(trace77, 55892, task1).
execute(trace77, 55892, task2, chunk1).
finish(trace77, 56892, task2, chunk1).
complete(trace77, 56892, task2).
release(trace77, 57000, task1).
execute(trace77, 57000, task1, chunk1).
finish(trace77, 58000, task1, chunk1).
execute(trace77, 58000, task1, chunk2).
finish(trace77, 58833, task1, chunk2).
complete(trace77, 58833, task1).
release(trace77, 60000, task2).
release(trace77, 60000, task1).
execute(trace77, 60000, task1, chunk1).
finish(trace77, 61000, task1, chunk1).
execute(trace77, 61000, task1, chunk2).
finish(trace77, 61592, task1, chunk2).
complete(trace77, 61592, task1).
execute(trace77, 61592, task2, chunk1).
finish(trace77, 62592, task2, chunk1).
complete(trace77, 62592, task2).
release(trace77, 63000, task1).
execute(trace77, 63000, task1, chunk1).
finish(trace77, 64000, task1, chunk1).
execute(trace77, 64000, task1, chunk2).
finish(trace77, 64753, task1, chunk2).
complete(trace77, 64753, task1).
release(trace77, 65000, task2).
execute(trace77, 65000, task2, chunk1).
finish(trace77, 66000, task2, chunk1).
complete(trace77, 66000, task2).
release(trace77, 66000, task1).
execute(trace77, 66000, task1, chunk1).
finish(trace77, 67000, task1, chunk1).
execute(trace77, 67000, task1, chunk2).
finish(trace77, 67999, task1, chunk2).
complete(trace77, 67999, task1).
release(trace77, 69000, task1).
execute(trace77, 69000, task1, chunk1).
finish(trace77, 70000, task1, chunk1).
release(trace77, 70000, task2).
execute(trace77, 70000, task1, chunk2).
finish(trace77, 70718, task1, chunk2).
complete(trace77, 70718, task1).
execute(trace77, 70718, task2, chunk1).
finish(trace77, 71718, task2, chunk1).
complete(trace77, 71718, task2).
release(trace77, 72000, task1).
execute(trace77, 72000, task1, chunk1).
finish(trace77, 73000, task1, chunk1).
execute(trace77, 73000, task1, chunk2).
finish(trace77, 73744, task1, chunk2).
complete(trace77, 73744, task1).
release(trace77, 75000, task2).
release(trace77, 75000, task1).
execute(trace77, 75000, task1, chunk1).
finish(trace77, 76000, task1, chunk1).
execute(trace77, 76000, task1, chunk2).
finish(trace77, 76854, task1, chunk2).
complete(trace77, 76854, task1).
execute(trace77, 76854, task2, chunk1).
finish(trace77, 77854, task2, chunk1).
complete(trace77, 77854, task2).
release(trace77, 78000, task1).
execute(trace77, 78000, task1, chunk1).
finish(trace77, 79000, task1, chunk1).
execute(trace77, 79000, task1, chunk2).
finish(trace77, 79932, task1, chunk2).
complete(trace77, 79932, task1).
release(trace77, 80000, task2).
execute(trace77, 80000, task2, chunk1).
finish(trace77, 81000, task2, chunk1).
complete(trace77, 81000, task2).
release(trace77, 81000, task1).
execute(trace77, 81000, task1, chunk1).
finish(trace77, 82000, task1, chunk1).
execute(trace77, 82000, task1, chunk2).
finish(trace77, 83091, task1, chunk2).
complete(trace77, 83091, task1).
release(trace77, 84000, task1).
execute(trace77, 84000, task1, chunk1).
finish(trace77, 85000, task1, chunk1).
release(trace77, 85000, task2).
execute(trace77, 85000, task1, chunk2).
finish(trace77, 85633, task1, chunk2).
complete(trace77, 85633, task1).
execute(trace77, 85633, task2, chunk1).
finish(trace77, 86633, task2, chunk1).
complete(trace77, 86633, task2).
release(trace77, 87000, task1).
execute(trace77, 87000, task1, chunk1).
finish(trace77, 88000, task1, chunk1).
execute(trace77, 88000, task1, chunk2).
finish(trace77, 88755, task1, chunk2).
complete(trace77, 88755, task1).
release(trace77, 90000, task2).
release(trace77, 90000, task1).
execute(trace77, 90000, task1, chunk1).
finish(trace77, 91000, task1, chunk1).
execute(trace77, 91000, task1, chunk2).
finish(trace77, 91773, task1, chunk2).
complete(trace77, 91773, task1).
execute(trace77, 91773, task2, chunk1).
finish(trace77, 92773, task2, chunk1).
complete(trace77, 92773, task2).
release(trace77, 93000, task1).
execute(trace77, 93000, task1, chunk1).
finish(trace77, 94000, task1, chunk1).
execute(trace77, 94000, task1, chunk2).
finish(trace77, 94510, task1, chunk2).
complete(trace77, 94510, task1).
release(trace77, 95000, task2).
execute(trace77, 95000, task2, chunk1).
finish(trace77, 96000, task2, chunk1).
complete(trace77, 96000, task2).
release(trace77, 96000, task1).
execute(trace77, 96000, task1, chunk1).
finish(trace77, 97000, task1, chunk1).
execute(trace77, 97000, task1, chunk2).
finish(trace77, 97810, task1, chunk2).
complete(trace77, 97810, task1).
release(trace77, 99000, task1).
execute(trace77, 99000, task1, chunk1).
finish(trace77, 100000, task1, chunk1).
release(trace77, 100000, task2).

release(trace78, 0, task1).
release(trace78, 0, task2).
execute(trace78, 0, task1, chunk1).
finish(trace78, 1000, task1, chunk1).
execute(trace78, 1000, task1, chunk2).
finish(trace78, 2012, task1, chunk2).
complete(trace78, 2012, task1).
execute(trace78, 2012, task2, chunk1).
release(trace78, 3000, task1).
preempt(trace78, 3000, task2).
execute(trace78, 3000, task1, chunk1).
finish(trace78, 4000, task1, chunk1).
execute(trace78, 4000, task1, chunk2).
finish(trace78, 4567, task1, chunk2).
complete(trace78, 4567, task1).
execute(trace78, 4567, task2, chunk1).
finish(trace78, 4580, task2, chunk1).
complete(trace78, 4580, task2).
release(trace78, 5000, task2).
execute(trace78, 5000, task2, chunk1).
finish(trace78, 6000, task2, chunk1).
complete(trace78, 6000, task2).
release(trace78, 6000, task1).
execute(trace78, 6000, task1, chunk1).
finish(trace78, 7000, task1, chunk1).
execute(trace78, 7000, task1, chunk2).
finish(trace78, 7980, task1, chunk2).
complete(trace78, 7980, task1).
release(trace78, 9000, task1).
execute(trace78, 9000, task1, chunk1).
finish(trace78, 10000, task1, chunk1).
release(trace78, 10000, task2).
execute(trace78, 10000, task1, chunk2).
finish(trace78, 10985, task1, chunk2).
complete(trace78, 10985, task1).
execute(trace78, 10985, task2, chunk1).
finish(trace78, 11985, task2, chunk1).
complete(trace78, 11985, task2).
release(trace78, 12000, task1).
execute(trace78, 12000, task1, chunk1).
finish(trace78, 13000, task1, chunk1).
execute(trace78, 13000, task1, chunk2).
finish(trace78, 13533, task1, chunk2).
complete(trace78, 13533, task1).
release(trace78, 15000, task2).
release(trace78, 15000, task1).
execute(trace78, 15000, task1, chunk1).
finish(trace78, 16000, task1, chunk1).
execute(trace78, 16000, task1, chunk2).
finish(trace78, 16912, task1, chunk2).
complete(trace78, 16912, task1).
execute(trace78, 16912, task2, chunk1).
finish(trace78, 17912, task2, chunk1).
complete(trace78, 17912, task2).
release(trace78, 18000, task1).
execute(trace78, 18000, task1, chunk1).
finish(trace78, 19000, task1, chunk1).
execute(trace78, 19000, task1, chunk2).
release(trace78, 20000, task2).
execute(trace78, 20000, task1, chunk2).
finish(trace78, 20061, task1, chunk2).
complete(trace78, 20061, task1).
execute(trace78, 20061, task2, chunk1).
release(trace78, 21000, task1).
preempt(trace78, 21000, task2).
execute(trace78, 21000, task1, chunk1).
finish(trace78, 22000, task1, chunk1).
execute(trace78, 22000, task1, chunk2).
finish(trace78, 22626, task1, chunk2).
complete(trace78, 22626, task1).
execute(trace78, 22626, task2, chunk1).
finish(trace78, 22687, task2, chunk1).
complete(trace78, 22687, task2).
release(trace78, 24000, task1).
execute(trace78, 24000, task1, chunk1).
finish(trace78, 25000, task1, chunk1).
release(trace78, 25000, task2).
execute(trace78, 25000, task1, chunk2).
finish(trace78, 25985, task1, chunk2).
complete(trace78, 25985, task1).
execute(trace78, 25985, task2, chunk1).
finish(trace78, 26985, task2, chunk1).
complete(trace78, 26985, task2).
release(trace78, 27000, task1).
execute(trace78, 27000, task1, chunk1).
finish(trace78, 28000, task1, chunk1).
execute(trace78, 28000, task1, chunk2).
finish(trace78, 28521, task1, chunk2).
complete(trace78, 28521, task1).
release(trace78, 30000, task2).
release(trace78, 30000, task1).
execute(trace78, 30000, task1, chunk1).
finish(trace78, 31000, task1, chunk1).
execute(trace78, 31000, task1, chunk2).
finish(trace78, 31819, task1, chunk2).
complete(trace78, 31819, task1).
execute(trace78, 31819, task2, chunk1).
finish(trace78, 32819, task2, chunk1).
complete(trace78, 32819, task2).
release(trace78, 33000, task1).
execute(trace78, 33000, task1, chunk1).
finish(trace78, 34000, task1, chunk1).
execute(trace78, 34000, task1, chunk2).
finish(trace78, 34850, task1, chunk2).
complete(trace78, 34850, task1).
release(trace78, 35000, task2).
execute(trace78, 35000, task2, chunk1).
finish(trace78, 36000, task2, chunk1).
complete(trace78, 36000, task2).
release(trace78, 36000, task1).
execute(trace78, 36000, task1, chunk1).
finish(trace78, 37000, task1, chunk1).
execute(trace78, 37000, task1, chunk2).
finish(trace78, 37537, task1, chunk2).
complete(trace78, 37537, task1).
release(trace78, 39000, task1).
execute(trace78, 39000, task1, chunk1).
finish(trace78, 40000, task1, chunk1).
release(trace78, 40000, task2).
execute(trace78, 40000, task1, chunk2).
finish(trace78, 40563, task1, chunk2).
complete(trace78, 40563, task1).
execute(trace78, 40563, task2, chunk1).
finish(trace78, 41563, task2, chunk1).
complete(trace78, 41563, task2).
release(trace78, 42000, task1).
execute(trace78, 42000, task1, chunk1).
finish(trace78, 43000, task1, chunk1).
execute(trace78, 43000, task1, chunk2).
finish(trace78, 43702, task1, chunk2).
complete(trace78, 43702, task1).
release(trace78, 45000, task2).
release(trace78, 45000, task1).
execute(trace78, 45000, task1, chunk1).
finish(trace78, 46000, task1, chunk1).
execute(trace78, 46000, task1, chunk2).
finish(trace78, 46576, task1, chunk2).
complete(trace78, 46576, task1).
execute(trace78, 46576, task2, chunk1).
finish(trace78, 47576, task2, chunk1).
complete(trace78, 47576, task2).
release(trace78, 48000, task1).
execute(trace78, 48000, task1, chunk1).
finish(trace78, 49000, task1, chunk1).
execute(trace78, 49000, task1, chunk2).
finish(trace78, 49710, task1, chunk2).
complete(trace78, 49710, task1).
release(trace78, 50000, task2).
execute(trace78, 50000, task2, chunk1).
finish(trace78, 51000, task2, chunk1).
complete(trace78, 51000, task2).
release(trace78, 51000, task1).
execute(trace78, 51000, task1, chunk1).
finish(trace78, 52000, task1, chunk1).
execute(trace78, 52000, task1, chunk2).
finish(trace78, 52513, task1, chunk2).
complete(trace78, 52513, task1).
release(trace78, 54000, task1).
execute(trace78, 54000, task1, chunk1).
finish(trace78, 55000, task1, chunk1).
release(trace78, 55000, task2).
execute(trace78, 55000, task1, chunk2).
finish(trace78, 55618, task1, chunk2).
complete(trace78, 55618, task1).
execute(trace78, 55618, task2, chunk1).
finish(trace78, 56618, task2, chunk1).
complete(trace78, 56618, task2).
release(trace78, 57000, task1).
execute(trace78, 57000, task1, chunk1).
finish(trace78, 58000, task1, chunk1).
execute(trace78, 58000, task1, chunk2).
finish(trace78, 58911, task1, chunk2).
complete(trace78, 58911, task1).
release(trace78, 60000, task2).
release(trace78, 60000, task1).
execute(trace78, 60000, task1, chunk1).
finish(trace78, 61000, task1, chunk1).
execute(trace78, 61000, task1, chunk2).
finish(trace78, 61695, task1, chunk2).
complete(trace78, 61695, task1).
execute(trace78, 61695, task2, chunk1).
finish(trace78, 62695, task2, chunk1).
complete(trace78, 62695, task2).
release(trace78, 63000, task1).
execute(trace78, 63000, task1, chunk1).
finish(trace78, 64000, task1, chunk1).
execute(trace78, 64000, task1, chunk2).
finish(trace78, 64924, task1, chunk2).
complete(trace78, 64924, task1).
release(trace78, 65000, task2).
execute(trace78, 65000, task2, chunk1).
finish(trace78, 66000, task2, chunk1).
complete(trace78, 66000, task2).
release(trace78, 66000, task1).
execute(trace78, 66000, task1, chunk1).
finish(trace78, 67000, task1, chunk1).
execute(trace78, 67000, task1, chunk2).
finish(trace78, 67578, task1, chunk2).
complete(trace78, 67578, task1).
release(trace78, 69000, task1).
execute(trace78, 69000, task1, chunk1).
finish(trace78, 70000, task1, chunk1).
release(trace78, 70000, task2).
execute(trace78, 70000, task1, chunk2).
finish(trace78, 70665, task1, chunk2).
complete(trace78, 70665, task1).
execute(trace78, 70665, task2, chunk1).
finish(trace78, 71665, task2, chunk1).
complete(trace78, 71665, task2).
release(trace78, 72000, task1).
execute(trace78, 72000, task1, chunk1).
finish(trace78, 73000, task1, chunk1).
execute(trace78, 73000, task1, chunk2).
finish(trace78, 73503, task1, chunk2).
complete(trace78, 73503, task1).
release(trace78, 75000, task2).
release(trace78, 75000, task1).
execute(trace78, 75000, task1, chunk1).
finish(trace78, 76000, task1, chunk1).
execute(trace78, 76000, task1, chunk2).
finish(trace78, 76900, task1, chunk2).
complete(trace78, 76900, task1).
execute(trace78, 76900, task2, chunk1).
finish(trace78, 77900, task2, chunk1).
complete(trace78, 77900, task2).
release(trace78, 78000, task1).
execute(trace78, 78000, task1, chunk1).
finish(trace78, 79000, task1, chunk1).
execute(trace78, 79000, task1, chunk2).
finish(trace78, 79819, task1, chunk2).
complete(trace78, 79819, task1).
release(trace78, 80000, task2).
execute(trace78, 80000, task2, chunk1).
finish(trace78, 81000, task2, chunk1).
complete(trace78, 81000, task2).
release(trace78, 81000, task1).
execute(trace78, 81000, task1, chunk1).
finish(trace78, 82000, task1, chunk1).
execute(trace78, 82000, task1, chunk2).
finish(trace78, 82877, task1, chunk2).
complete(trace78, 82877, task1).
release(trace78, 84000, task1).
execute(trace78, 84000, task1, chunk1).
finish(trace78, 85000, task1, chunk1).
release(trace78, 85000, task2).
execute(trace78, 85000, task1, chunk2).
finish(trace78, 85784, task1, chunk2).
complete(trace78, 85784, task1).
execute(trace78, 85784, task2, chunk1).
finish(trace78, 86784, task2, chunk1).
complete(trace78, 86784, task2).
release(trace78, 87000, task1).
execute(trace78, 87000, task1, chunk1).
finish(trace78, 88000, task1, chunk1).
execute(trace78, 88000, task1, chunk2).
finish(trace78, 88522, task1, chunk2).
complete(trace78, 88522, task1).
release(trace78, 90000, task2).
release(trace78, 90000, task1).
execute(trace78, 90000, task1, chunk1).
finish(trace78, 91000, task1, chunk1).
execute(trace78, 91000, task1, chunk2).
finish(trace78, 91995, task1, chunk2).
complete(trace78, 91995, task1).
execute(trace78, 91995, task2, chunk1).
finish(trace78, 92995, task2, chunk1).
complete(trace78, 92995, task2).
release(trace78, 93000, task1).
execute(trace78, 93000, task1, chunk1).
finish(trace78, 94000, task1, chunk1).
execute(trace78, 94000, task1, chunk2).
finish(trace78, 94985, task1, chunk2).
complete(trace78, 94985, task1).
release(trace78, 95000, task2).
execute(trace78, 95000, task2, chunk1).
finish(trace78, 96000, task2, chunk1).
complete(trace78, 96000, task2).
release(trace78, 96000, task1).
execute(trace78, 96000, task1, chunk1).
finish(trace78, 97000, task1, chunk1).
execute(trace78, 97000, task1, chunk2).
finish(trace78, 97647, task1, chunk2).
complete(trace78, 97647, task1).
release(trace78, 99000, task1).
execute(trace78, 99000, task1, chunk1).
finish(trace78, 100000, task1, chunk1).
release(trace78, 100000, task2).

release(trace79, 0, task1).
release(trace79, 0, task2).
execute(trace79, 0, task1, chunk1).
finish(trace79, 1000, task1, chunk1).
execute(trace79, 1000, task1, chunk2).
finish(trace79, 1916, task1, chunk2).
complete(trace79, 1916, task1).
execute(trace79, 1916, task2, chunk1).
finish(trace79, 2916, task2, chunk1).
complete(trace79, 2916, task2).
release(trace79, 3000, task1).
execute(trace79, 3000, task1, chunk1).
finish(trace79, 4000, task1, chunk1).
execute(trace79, 4000, task1, chunk2).
finish(trace79, 4598, task1, chunk2).
complete(trace79, 4598, task1).
release(trace79, 5000, task2).
execute(trace79, 5000, task2, chunk1).
finish(trace79, 6000, task2, chunk1).
complete(trace79, 6000, task2).
release(trace79, 6000, task1).
execute(trace79, 6000, task1, chunk1).
finish(trace79, 7000, task1, chunk1).
execute(trace79, 7000, task1, chunk2).
finish(trace79, 7541, task1, chunk2).
complete(trace79, 7541, task1).
release(trace79, 9000, task1).
execute(trace79, 9000, task1, chunk1).
finish(trace79, 10000, task1, chunk1).
release(trace79, 10000, task2).
execute(trace79, 10000, task1, chunk2).
finish(trace79, 10945, task1, chunk2).
complete(trace79, 10945, task1).
execute(trace79, 10945, task2, chunk1).
finish(trace79, 11945, task2, chunk1).
complete(trace79, 11945, task2).
release(trace79, 12000, task1).
execute(trace79, 12000, task1, chunk1).
finish(trace79, 13000, task1, chunk1).
execute(trace79, 13000, task1, chunk2).
finish(trace79, 13836, task1, chunk2).
complete(trace79, 13836, task1).
release(trace79, 15000, task2).
release(trace79, 15000, task1).
execute(trace79, 15000, task1, chunk1).
finish(trace79, 16000, task1, chunk1).
execute(trace79, 16000, task1, chunk2).
finish(trace79, 16950, task1, chunk2).
complete(trace79, 16950, task1).
execute(trace79, 16950, task2, chunk1).
finish(trace79, 17950, task2, chunk1).
complete(trace79, 17950, task2).
release(trace79, 18000, task1).
execute(trace79, 18000, task1, chunk1).
finish(trace79, 19000, task1, chunk1).
execute(trace79, 19000, task1, chunk2).
finish(trace79, 19888, task1, chunk2).
complete(trace79, 19888, task1).
release(trace79, 20000, task2).
execute(trace79, 20000, task2, chunk1).
finish(trace79, 21000, task2, chunk1).
complete(trace79, 21000, task2).
release(trace79, 21000, task1).
execute(trace79, 21000, task1, chunk1).
finish(trace79, 22000, task1, chunk1).
execute(trace79, 22000, task1, chunk2).
finish(trace79, 22953, task1, chunk2).
complete(trace79, 22953, task1).
release(trace79, 24000, task1).
execute(trace79, 24000, task1, chunk1).
finish(trace79, 25000, task1, chunk1).
release(trace79, 25000, task2).
execute(trace79, 25000, task1, chunk2).
finish(trace79, 25627, task1, chunk2).
complete(trace79, 25627, task1).
execute(trace79, 25627, task2, chunk1).
finish(trace79, 26627, task2, chunk1).
complete(trace79, 26627, task2).
release(trace79, 27000, task1).
execute(trace79, 27000, task1, chunk1).
finish(trace79, 28000, task1, chunk1).
execute(trace79, 28000, task1, chunk2).
finish(trace79, 28671, task1, chunk2).
complete(trace79, 28671, task1).
release(trace79, 30000, task2).
release(trace79, 30000, task1).
execute(trace79, 30000, task1, chunk1).
finish(trace79, 31000, task1, chunk1).
execute(trace79, 31000, task1, chunk2).
finish(trace79, 31923, task1, chunk2).
complete(trace79, 31923, task1).
execute(trace79, 31923, task2, chunk1).
finish(trace79, 32923, task2, chunk1).
complete(trace79, 32923, task2).
release(trace79, 33000, task1).
execute(trace79, 33000, task1, chunk1).
finish(trace79, 34000, task1, chunk1).
execute(trace79, 34000, task1, chunk2).
finish(trace79, 34705, task1, chunk2).
complete(trace79, 34705, task1).
release(trace79, 35000, task2).
execute(trace79, 35000, task2, chunk1).
finish(trace79, 36000, task2, chunk1).
complete(trace79, 36000, task2).
release(trace79, 36000, task1).
execute(trace79, 36000, task1, chunk1).
finish(trace79, 37000, task1, chunk1).
execute(trace79, 37000, task1, chunk2).
finish(trace79, 37642, task1, chunk2).
complete(trace79, 37642, task1).
release(trace79, 39000, task1).
execute(trace79, 39000, task1, chunk1).
finish(trace79, 40000, task1, chunk1).
release(trace79, 40000, task2).
execute(trace79, 40000, task1, chunk2).
finish(trace79, 40781, task1, chunk2).
complete(trace79, 40781, task1).
execute(trace79, 40781, task2, chunk1).
finish(trace79, 41781, task2, chunk1).
complete(trace79, 41781, task2).
release(trace79, 42000, task1).
execute(trace79, 42000, task1, chunk1).
finish(trace79, 43000, task1, chunk1).
execute(trace79, 43000, task1, chunk2).
finish(trace79, 43971, task1, chunk2).
complete(trace79, 43971, task1).
release(trace79, 45000, task2).
release(trace79, 45000, task1).
execute(trace79, 45000, task1, chunk1).
finish(trace79, 46000, task1, chunk1).
execute(trace79, 46000, task1, chunk2).
finish(trace79, 46872, task1, chunk2).
complete(trace79, 46872, task1).
execute(trace79, 46872, task2, chunk1).
finish(trace79, 47872, task2, chunk1).
complete(trace79, 47872, task2).
release(trace79, 48000, task1).
execute(trace79, 48000, task1, chunk1).
finish(trace79, 49000, task1, chunk1).
execute(trace79, 49000, task1, chunk2).
finish(trace79, 49798, task1, chunk2).
complete(trace79, 49798, task1).
release(trace79, 50000, task2).
execute(trace79, 50000, task2, chunk1).
finish(trace79, 51000, task2, chunk1).
complete(trace79, 51000, task2).
release(trace79, 51000, task1).
execute(trace79, 51000, task1, chunk1).
finish(trace79, 52000, task1, chunk1).
execute(trace79, 52000, task1, chunk2).
finish(trace79, 52628, task1, chunk2).
complete(trace79, 52628, task1).
release(trace79, 54000, task1).
execute(trace79, 54000, task1, chunk1).
finish(trace79, 55000, task1, chunk1).
release(trace79, 55000, task2).
execute(trace79, 55000, task1, chunk2).
finish(trace79, 55772, task1, chunk2).
complete(trace79, 55772, task1).
execute(trace79, 55772, task2, chunk1).
finish(trace79, 56772, task2, chunk1).
complete(trace79, 56772, task2).
release(trace79, 57000, task1).
execute(trace79, 57000, task1, chunk1).
finish(trace79, 58000, task1, chunk1).
execute(trace79, 58000, task1, chunk2).
finish(trace79, 58611, task1, chunk2).
complete(trace79, 58611, task1).
release(trace79, 60000, task2).
release(trace79, 60000, task1).
execute(trace79, 60000, task1, chunk1).
finish(trace79, 61000, task1, chunk1).
execute(trace79, 61000, task1, chunk2).
finish(trace79, 62090, task1, chunk2).
complete(trace79, 62090, task1).
execute(trace79, 62090, task2, chunk1).
release(trace79, 63000, task1).
preempt(trace79, 63000, task2).
execute(trace79, 63000, task1, chunk1).
finish(trace79, 64000, task1, chunk1).
execute(trace79, 64000, task1, chunk2).

release(trace80, 0, task1).
release(trace80, 0, task2).
execute(trace80, 0, task1, chunk1).
finish(trace80, 1000, task1, chunk1).
execute(trace80, 1000, task1, chunk2).
finish(trace80, 2027, task1, chunk2).
complete(trace80, 2027, task1).
execute(trace80, 2027, task2, chunk1).
release(trace80, 3000, task1).
preempt(trace80, 3000, task2).
execute(trace80, 3000, task1, chunk1).
finish(trace80, 4000, task1, chunk1).
execute(trace80, 4000, task1, chunk2).
finish(trace80, 4999, task1, chunk2).
complete(trace80, 4999, task1).
execute(trace80, 4999, task2, chunk1).

release(trace81, 0, task1).
release(trace81, 0, task2).
preempt(trace81, 0, task2).
execute(trace81, 0, task1, chunk1).
finish(trace81, 1000, task1, chunk1).
execute(trace81, 1000, task1, chunk2).
finish(trace81, 1639, task1, chunk2).
complete(trace81, 1639, task1).
execute(trace81, 1639, task2, chunk1).
finish(trace81, 2639, task2, chunk1).
complete(trace81, 2639, task2).
release(trace81, 3000, task1).
execute(trace81, 3000, task1, chunk1).
finish(trace81, 4000, task1, chunk1).
execute(trace81, 4000, task1, chunk2).
finish(trace81, 4630, task1, chunk2).
complete(trace81, 4630, task1).
release(trace81, 5000, task2).
execute(trace81, 5000, task2, chunk1).
finish(trace81, 6000, task2, chunk1).
complete(trace81, 6000, task2).
release(trace81, 6000, task1).
execute(trace81, 6000, task1, chunk1).
finish(trace81, 7000, task1, chunk1).
execute(trace81, 7000, task1, chunk2).
finish(trace81, 7671, task1, chunk2).
complete(trace81, 7671, task1).
release(trace81, 9000, task1).
execute(trace81, 9000, task1, chunk1).
finish(trace81, 10000, task1, chunk1).
release(trace81, 10000, task2).
execute(trace81, 10000, task1, chunk2).
finish(trace81, 10672, task1, chunk2).
complete(trace81, 10672, task1).
execute(trace81, 10672, task2, chunk1).
finish(trace81, 11672, task2, chunk1).
complete(trace81, 11672, task2).
release(trace81, 12000, task1).
execute(trace81, 12000, task1, chunk1).
finish(trace81, 13000, task1, chunk1).
execute(trace81, 13000, task1, chunk2).
finish(trace81, 14036, task1, chunk2).
complete(trace81, 14036, task1).
release(trace81, 15000, task2).
release(trace81, 15000, task1).
execute(trace81, 15000, task1, chunk1).
finish(trace81, 16000, task1, chunk1).
execute(trace81, 16000, task1, chunk2).
finish(trace81, 17055, task1, chunk2).
complete(trace81, 17055, task1).
execute(trace81, 17055, task2, chunk1).
release(trace81, 18000, task1).
preempt(trace81, 18000, task2).
execute(trace81, 18000, task1, chunk1).
finish(trace81, 19000, task1, chunk1).
execute(trace81, 19000, task1, chunk2).
finish(trace81, 19782, task1, chunk2).
complete(trace81, 19782, task1).
execute(trace81, 19782, task2, chunk1).
finish(trace81, 19837, task2, chunk1).
complete(trace81, 19837, task2).
release(trace81, 20000, task2).
execute(trace81, 20000, task2, chunk1).
finish(trace81, 21000, task2, chunk1).
complete(trace81, 21000, task2).
release(trace81, 21000, task1).
execute(trace81, 21000, task1, chunk1).
finish(trace81, 22000, task1, chunk1).
execute(trace81, 22000, task1, chunk2).
finish(trace81, 22555, task1, chunk2).
complete(trace81, 22555, task1).
release(trace81, 24000, task1).
execute(trace81, 24000, task1, chunk1).
finish(trace81, 25000, task1, chunk1).
release(trace81, 25000, task2).
execute(trace81, 25000, task1, chunk2).
finish(trace81, 25658, task1, chunk2).
complete(trace81, 25658, task1).
execute(trace81, 25658, task2, chunk1).
finish(trace81, 26658, task2, chunk1).
complete(trace81, 26658, task2).
release(trace81, 27000, task1).
execute(trace81, 27000, task1, chunk1).
finish(trace81, 28000, task1, chunk1).
execute(trace81, 28000, task1, chunk2).
finish(trace81, 28730, task1, chunk2).
complete(trace81, 28730, task1).
release(trace81, 30000, task2).
release(trace81, 30000, task1).
execute(trace81, 30000, task1, chunk1).
finish(trace81, 31000, task1, chunk1).
execute(trace81, 31000, task1, chunk2).
finish(trace81, 31721, task1, chunk2).
complete(trace81, 31721, task1).
execute(trace81, 31721, task2, chunk1).
finish(trace81, 32720, task2, chunk1).
complete(trace81, 32720, task2).
release(trace81, 33000, task1).
execute(trace81, 33000, task1, chunk1).
finish(trace81, 34000, task1, chunk1).
execute(trace81, 34000, task1, chunk2).
release(trace81, 35000, task2).
execute(trace81, 35000, task1, chunk2).
finish(trace81, 35069, task1, chunk2).
complete(trace81, 35069, task1).
execute(trace81, 35069, task2, chunk1).
release(trace81, 36000, task1).
preempt(trace81, 36000, task2).
execute(trace81, 36000, task1, chunk1).
finish(trace81, 37000, task1, chunk1).
execute(trace81, 37000, task1, chunk2).
finish(trace81, 37648, task1, chunk2).
complete(trace81, 37648, task1).
execute(trace81, 37648, task2, chunk1).
finish(trace81, 37717, task2, chunk1).
complete(trace81, 37717, task2).
release(trace81, 39000, task1).
execute(trace81, 39000, task1, chunk1).
finish(trace81, 40000, task1, chunk1).
release(trace81, 40000, task2).
execute(trace81, 40000, task1, chunk2).
finish(trace81, 41072, task1, chunk2).
complete(trace81, 41072, task1).
execute(trace81, 41072, task2, chunk1).
release(trace81, 42000, task1).
preempt(trace81, 42000, task2).
execute(trace81, 42000, task1, chunk1).
finish(trace81, 43000, task1, chunk1).
execute(trace81, 43000, task1, chunk2).
finish(trace81, 43884, task1, chunk2).
complete(trace81, 43884, task1).
execute(trace81, 43884, task2, chunk1).
finish(trace81, 43956, task2, chunk1).
complete(trace81, 43956, task2).
release(trace81, 45000, task2).
release(trace81, 45000, task1).
preempt(trace81, 45000, task2).
execute(trace81, 45000, task1, chunk1).
finish(trace81, 46000, task1, chunk1).
execute(trace81, 46000, task1, chunk2).
finish(trace81, 46715, task1, chunk2).
complete(trace81, 46715, task1).
execute(trace81, 46715, task2, chunk1).
finish(trace81, 47715, task2, chunk1).
complete(trace81, 47715, task2).
release(trace81, 48000, task1).
execute(trace81, 48000, task1, chunk1).
finish(trace81, 49000, task1, chunk1).
execute(trace81, 49000, task1, chunk2).
finish(trace81, 49964, task1, chunk2).
complete(trace81, 49964, task1).
release(trace81, 50000, task2).
execute(trace81, 50000, task2, chunk1).
finish(trace81, 51000, task2, chunk1).
complete(trace81, 51000, task2).
release(trace81, 51000, task1).
execute(trace81, 51000, task1, chunk1).
finish(trace81, 52000, task1, chunk1).
execute(trace81, 52000, task1, chunk2).
finish(trace81, 52913, task1, chunk2).
complete(trace81, 52913, task1).
release(trace81, 54000, task1).
execute(trace81, 54000, task1, chunk1).
finish(trace81, 55000, task1, chunk1).
release(trace81, 55000, task2).
execute(trace81, 55000, task1, chunk2).
finish(trace81, 55745, task1, chunk2).
complete(trace81, 55745, task1).
execute(trace81, 55745, task2, chunk1).
finish(trace81, 56745, task2, chunk1).
complete(trace81, 56745, task2).
release(trace81, 57000, task1).
execute(trace81, 57000, task1, chunk1).
finish(trace81, 58000, task1, chunk1).
execute(trace81, 58000, task1, chunk2).
finish(trace81, 58726, task1, chunk2).
complete(trace81, 58726, task1).
release(trace81, 60000, task2).
release(trace81, 60000, task1).
execute(trace81, 60000, task1, chunk1).
finish(trace81, 61000, task1, chunk1).
execute(trace81, 61000, task1, chunk2).
finish(trace81, 61905, task1, chunk2).
complete(trace81, 61905, task1).
execute(trace81, 61905, task2, chunk1).
finish(trace81, 62905, task2, chunk1).
complete(trace81, 62905, task2).
release(trace81, 63000, task1).
execute(trace81, 63000, task1, chunk1).
finish(trace81, 64000, task1, chunk1).
execute(trace81, 64000, task1, chunk2).
finish(trace81, 64587, task1, chunk2).
complete(trace81, 64587, task1).
release(trace81, 65000, task2).
execute(trace81, 65000, task2, chunk1).
finish(trace81, 66000, task2, chunk1).
complete(trace81, 66000, task2).
release(trace81, 66000, task1).
execute(trace81, 66000, task1, chunk1).
finish(trace81, 67000, task1, chunk1).
execute(trace81, 67000, task1, chunk2).
finish(trace81, 67826, task1, chunk2).
complete(trace81, 67826, task1).
release(trace81, 69000, task1).
execute(trace81, 69000, task1, chunk1).
finish(trace81, 70000, task1, chunk1).
release(trace81, 70000, task2).
execute(trace81, 70000, task1, chunk2).
finish(trace81, 70887, task1, chunk2).
complete(trace81, 70887, task1).
execute(trace81, 70887, task2, chunk1).
finish(trace81, 71887, task2, chunk1).
complete(trace81, 71887, task2).
release(trace81, 72000, task1).
execute(trace81, 72000, task1, chunk1).
finish(trace81, 73000, task1, chunk1).
execute(trace81, 73000, task1, chunk2).
finish(trace81, 74018, task1, chunk2).
complete(trace81, 74018, task1).
release(trace81, 75000, task2).
release(trace81, 75000, task1).
execute(trace81, 75000, task1, chunk1).
finish(trace81, 76000, task1, chunk1).
execute(trace81, 76000, task1, chunk2).
finish(trace81, 76507, task1, chunk2).
complete(trace81, 76507, task1).
execute(trace81, 76507, task2, chunk1).
finish(trace81, 77507, task2, chunk1).
complete(trace81, 77507, task2).
release(trace81, 78000, task1).
execute(trace81, 78000, task1, chunk1).
finish(trace81, 79000, task1, chunk1).
execute(trace81, 79000, task1, chunk2).
finish(trace81, 79726, task1, chunk2).
complete(trace81, 79726, task1).
release(trace81, 80000, task2).
execute(trace81, 80000, task2, chunk1).
finish(trace81, 81000, task2, chunk1).
complete(trace81, 81000, task2).
release(trace81, 81000, task1).
execute(trace81, 81000, task1, chunk1).
finish(trace81, 82000, task1, chunk1).
execute(trace81, 82000, task1, chunk2).
finish(trace81, 82900, task1, chunk2).
complete(trace81, 82900, task1).
release(trace81, 84000, task1).
execute(trace81, 84000, task1, chunk1).
finish(trace81, 85000, task1, chunk1).
release(trace81, 85000, task2).
execute(trace81, 85000, task1, chunk2).
finish(trace81, 86089, task1, chunk2).
complete(trace81, 86089, task1).
execute(trace81, 86089, task2, chunk1).
release(trace81, 87000, task1).
preempt(trace81, 87000, task2).
execute(trace81, 87000, task1, chunk1).
finish(trace81, 88000, task1, chunk1).
execute(trace81, 88000, task1, chunk2).
finish(trace81, 88552, task1, chunk2).
complete(trace81, 88552, task1).
execute(trace81, 88552, task2, chunk1).
finish(trace81, 88642, task2, chunk1).
complete(trace81, 88642, task2).
release(trace81, 90000, task2).
release(trace81, 90000, task1).
preempt(trace81, 90000, task2).
execute(trace81, 90000, task1, chunk1).
finish(trace81, 91000, task1, chunk1).
execute(trace81, 91000, task1, chunk2).
finish(trace81, 91664, task1, chunk2).
complete(trace81, 91664, task1).
execute(trace81, 91664, task2, chunk1).
finish(trace81, 92664, task2, chunk1).
complete(trace81, 92664, task2).
release(trace81, 93000, task1).
execute(trace81, 93000, task1, chunk1).
finish(trace81, 94000, task1, chunk1).
execute(trace81, 94000, task1, chunk2).
finish(trace81, 94735, task1, chunk2).
complete(trace81, 94735, task1).
release(trace81, 95000, task2).
execute(trace81, 95000, task2, chunk1).
finish(trace81, 96000, task2, chunk1).
complete(trace81, 96000, task2).
release(trace81, 96000, task1).
execute(trace81, 96000, task1, chunk1).
finish(trace81, 97000, task1, chunk1).
execute(trace81, 97000, task1, chunk2).
finish(trace81, 98004, task1, chunk2).
complete(trace81, 98004, task1).
release(trace81, 99000, task1).
execute(trace81, 99000, task1, chunk1).
finish(trace81, 100000, task1, chunk1).
release(trace81, 100000, task2).

release(trace82, 0, task1).
release(trace82, 0, task2).
execute(trace82, 0, task1, chunk1).
finish(trace82, 1000, task1, chunk1).
execute(trace82, 1000, task1, chunk2).
finish(trace82, 1699, task1, chunk2).
complete(trace82, 1699, task1).
execute(trace82, 1699, task2, chunk1).
finish(trace82, 2699, task2, chunk1).
complete(trace82, 2699, task2).
release(trace82, 3000, task1).
execute(trace82, 3000, task1, chunk1).
finish(trace82, 4000, task1, chunk1).
execute(trace82, 4000, task1, chunk2).
release(trace82, 5000, task2).
execute(trace82, 5000, task1, chunk2).
finish(trace82, 5035, task1, chunk2).
complete(trace82, 5035, task1).
execute(trace82, 5035, task2, chunk1).
release(trace82, 6000, task1).
preempt(trace82, 6000, task2).
execute(trace82, 6000, task1, chunk1).
finish(trace82, 7000, task1, chunk1).
execute(trace82, 7000, task1, chunk2).
finish(trace82, 7834, task1, chunk2).
complete(trace82, 7834, task1).
execute(trace82, 7834, task2, chunk1).
finish(trace82, 7868, task2, chunk1).
complete(trace82, 7868, task2).
release(trace82, 9000, task1).
execute(trace82, 9000, task1, chunk1).
finish(trace82, 10000, task1, chunk1).
release(trace82, 10000, task2).
execute(trace82, 10000, task1, chunk2).
finish(trace82, 10528, task1, chunk2).
complete(trace82, 10528, task1).
execute(trace82, 10528, task2, chunk1).
finish(trace82, 11528, task2, chunk1).
complete(trace82, 11528, task2).
release(trace82, 12000, task1).
execute(trace82, 12000, task1, chunk1).
finish(trace82, 13000, task1, chunk1).
execute(trace82, 13000, task1, chunk2).
finish(trace82, 13700, task1, chunk2).
complete(trace82, 13700, task1).
release(trace82, 15000, task2).
release(trace82, 15000, task1).
execute(trace82, 15000, task1, chunk1).
finish(trace82, 16000, task1, chunk1).
execute(trace82, 16000, task1, chunk2).
finish(trace82, 16935, task1, chunk2).
complete(trace82, 16935, task1).
execute(trace82, 16935, task2, chunk1).
finish(trace82, 17935, task2, chunk1).
complete(trace82, 17935, task2).
release(trace82, 18000, task1).
execute(trace82, 18000, task1, chunk1).
finish(trace82, 19000, task1, chunk1).
execute(trace82, 19000, task1, chunk2).
finish(trace82, 19992, task1, chunk2).
complete(trace82, 19992, task1).
release(trace82, 20000, task2).
execute(trace82, 20000, task2, chunk1).
finish(trace82, 21000, task2, chunk1).
complete(trace82, 21000, task2).
release(trace82, 21000, task1).
execute(trace82, 21000, task1, chunk1).
finish(trace82, 22000, task1, chunk1).
execute(trace82, 22000, task1, chunk2).
finish(trace82, 22722, task1, chunk2).
complete(trace82, 22722, task1).
release(trace82, 24000, task1).
execute(trace82, 24000, task1, chunk1).
finish(trace82, 25000, task1, chunk1).
release(trace82, 25000, task2).
execute(trace82, 25000, task1, chunk2).
finish(trace82, 25604, task1, chunk2).
complete(trace82, 25604, task1).
execute(trace82, 25604, task2, chunk1).
finish(trace82, 26604, task2, chunk1).
complete(trace82, 26604, task2).
release(trace82, 27000, task1).
execute(trace82, 27000, task1, chunk1).
finish(trace82, 28000, task1, chunk1).
execute(trace82, 28000, task1, chunk2).
finish(trace82, 28604, task1, chunk2).
complete(trace82, 28604, task1).
release(trace82, 30000, task2).
release(trace82, 30000, task1).
execute(trace82, 30000, task1, chunk1).
finish(trace82, 31000, task1, chunk1).
execute(trace82, 31000, task1, chunk2).
finish(trace82, 31867, task1, chunk2).
complete(trace82, 31867, task1).
execute(trace82, 31867, task2, chunk1).
finish(trace82, 32867, task2, chunk1).
complete(trace82, 32867, task2).
release(trace82, 33000, task1).
execute(trace82, 33000, task1, chunk1).
finish(trace82, 34000, task1, chunk1).
execute(trace82, 34000, task1, chunk2).
finish(trace82, 34905, task1, chunk2).
complete(trace82, 34905, task1).
release(trace82, 35000, task2).
execute(trace82, 35000, task2, chunk1).
finish(trace82, 36000, task2, chunk1).
complete(trace82, 36000, task2).
release(trace82, 36000, task1).
execute(trace82, 36000, task1, chunk1).
finish(trace82, 37000, task1, chunk1).
execute(trace82, 37000, task1, chunk2).
finish(trace82, 37637, task1, chunk2).
complete(trace82, 37637, task1).
release(trace82, 39000, task1).
execute(trace82, 39000, task1, chunk1).
finish(trace82, 40000, task1, chunk1).
release(trace82, 40000, task2).
execute(trace82, 40000, task1, chunk2).
finish(trace82, 40588, task1, chunk2).
complete(trace82, 40588, task1).
execute(trace82, 40588, task2, chunk1).
finish(trace82, 41588, task2, chunk1).
complete(trace82, 41588, task2).
release(trace82, 42000, task1).
execute(trace82, 42000, task1, chunk1).
finish(trace82, 43000, task1, chunk1).
execute(trace82, 43000, task1, chunk2).
finish(trace82, 43780, task1, chunk2).
complete(trace82, 43780, task1).
release(trace82, 45000, task2).
release(trace82, 45000, task1).
execute(trace82, 45000, task1, chunk1).
finish(trace82, 46000, task1, chunk1).
execute(trace82, 46000, task1, chunk2).
finish(trace82, 46896, task1, chunk2).
complete(trace82, 46896, task1).
execute(trace82, 46896, task2, chunk1).
finish(trace82, 47896, task2, chunk1).
complete(trace82, 47896, task2).
release(trace82, 48000, task1).
execute(trace82, 48000, task1, chunk1).
finish(trace82, 49000, task1, chunk1).
execute(trace82, 49000, task1, chunk2).
finish(trace82, 49805, task1, chunk2).
complete(trace82, 49805, task1).
release(trace82, 50000, task2).
execute(trace82, 50000, task2, chunk1).
finish(trace82, 51000, task2, chunk1).
complete(trace82, 51000, task2).
release(trace82, 51000, task1).
execute(trace82, 51000, task1, chunk1).
finish(trace82, 52000, task1, chunk1).
execute(trace82, 52000, task1, chunk2).
finish(trace82, 53060, task1, chunk2).
complete(trace82, 53060, task1).
release(trace82, 54000, task1).
execute(trace82, 54000, task1, chunk1).
finish(trace82, 55000, task1, chunk1).
release(trace82, 55000, task2).
execute(trace82, 55000, task1, chunk2).
finish(trace82, 55915, task1, chunk2).
complete(trace82, 55915, task1).
execute(trace82, 55915, task2, chunk1).
finish(trace82, 56915, task2, chunk1).
complete(trace82, 56915, task2).
release(trace82, 57000, task1).
execute(trace82, 57000, task1, chunk1).
finish(trace82, 58000, task1, chunk1).
execute(trace82, 58000, task1, chunk2).
finish(trace82, 58580, task1, chunk2).
complete(trace82, 58580, task1).
release(trace82, 60000, task2).
release(trace82, 60000, task1).
execute(trace82, 60000, task1, chunk1).
finish(trace82, 61000, task1, chunk1).
execute(trace82, 61000, task1, chunk2).
finish(trace82, 62074, task1, chunk2).
complete(trace82, 62074, task1).
execute(trace82, 62074, task2, chunk1).
release(trace82, 63000, task1).
preempt(trace82, 63000, task2).
execute(trace82, 63000, task1, chunk1).
finish(trace82, 64000, task1, chunk1).
execute(trace82, 64000, task1, chunk2).
finish(trace82, 64772, task1, chunk2).
complete(trace82, 64772, task1).
execute(trace82, 64772, task2, chunk1).
finish(trace82, 64845, task2, chunk1).
complete(trace82, 64845, task2).
release(trace82, 65000, task2).
execute(trace82, 65000, task2, chunk1).
finish(trace82, 66000, task2, chunk1).
complete(trace82, 66000, task2).
release(trace82, 66000, task1).
execute(trace82, 66000, task1, chunk1).
finish(trace82, 67000, task1, chunk1).
execute(trace82, 67000, task1, chunk2).
finish(trace82, 68059, task1, chunk2).
complete(trace82, 68059, task1).
release(trace82, 69000, task1).
execute(trace82, 69000, task1, chunk1).
finish(trace82, 70000, task1, chunk1).
release(trace82, 70000, task2).
execute(trace82, 70000, task1, chunk2).
finish(trace82, 70664, task1, chunk2).
complete(trace82, 70664, task1).
execute(trace82, 70664, task2, chunk1).
finish(trace82, 71664, task2, chunk1).
complete(trace82, 71664, task2).
release(trace82, 72000, task1).
execute(trace82, 72000, task1, chunk1).
finish(trace82, 73000, task1, chunk1).
execute(trace82, 73000, task1, chunk2).
finish(trace82, 73511, task1, chunk2).
complete(trace82, 73511, task1).
release(trace82, 75000, task2).
release(trace82, 75000, task1).
execute(trace82, 75000, task1, chunk1).
finish(trace82, 76000, task1, chunk1).
execute(trace82, 76000, task1, chunk2).
finish(trace82, 76953, task1, chunk2).
complete(trace82, 76953, task1).
execute(trace82, 76953, task2, chunk1).
finish(trace82, 77953, task2, chunk1).
complete(trace82, 77953, task2).
release(trace82, 78000, task1).
execute(trace82, 78000, task1, chunk1).
finish(trace82, 79000, task1, chunk1).
execute(trace82, 79000, task1, chunk2).
finish(trace82, 79588, task1, chunk2).
complete(trace82, 79588, task1).
release(trace82, 80000, task2).
execute(trace82, 80000, task2, chunk1).
finish(trace82, 81000, task2, chunk1).
complete(trace82, 81000, task2).
release(trace82, 81000, task1).
execute(trace82, 81000, task1, chunk1).
finish(trace82, 82000, task1, chunk1).
execute(trace82, 82000, task1, chunk2).
finish(trace82, 83013, task1, chunk2).
complete(trace82, 83013, task1).
release(trace82, 84000, task1).
execute(trace82, 84000, task1, chunk1).
finish(trace82, 85000, task1, chunk1).
release(trace82, 85000, task2).
execute(trace82, 85000, task1, chunk2).
finish(trace82, 85737, task1, chunk2).
complete(trace82, 85737, task1).
execute(trace82, 85737, task2, chunk1).
finish(trace82, 86737, task2, chunk1).
complete(trace82, 86737, task2).
release(trace82, 87000, task1).
execute(trace82, 87000, task1, chunk1).
finish(trace82, 88000, task1, chunk1).
execute(trace82, 88000, task1, chunk2).
finish(trace82, 89068, task1, chunk2).
complete(trace82, 89068, task1).
release(trace82, 90000, task2).
release(trace82, 90000, task1).
execute(trace82, 90000, task1, chunk1).
finish(trace82, 91000, task1, chunk1).
execute(trace82, 91000, task1, chunk2).
finish(trace82, 91720, task1, chunk2).
complete(trace82, 91720, task1).
execute(trace82, 91720, task2, chunk1).
finish(trace82, 92720, task2, chunk1).
complete(trace82, 92720, task2).
release(trace82, 93000, task1).
execute(trace82, 93000, task1, chunk1).
finish(trace82, 94000, task1, chunk1).
execute(trace82, 94000, task1, chunk2).
finish(trace82, 94773, task1, chunk2).
complete(trace82, 94773, task1).
release(trace82, 95000, task2).
execute(trace82, 95000, task2, chunk1).
finish(trace82, 96000, task2, chunk1).
complete(trace82, 96000, task2).
release(trace82, 96000, task1).
execute(trace82, 96000, task1, chunk1).
finish(trace82, 97000, task1, chunk1).
execute(trace82, 97000, task1, chunk2).
finish(trace82, 98072, task1, chunk2).
complete(trace82, 98072, task1).
release(trace82, 99000, task1).
execute(trace82, 99000, task1, chunk1).
finish(trace82, 100000, task1, chunk1).
release(trace82, 100000, task2).

release(trace83, 0, task1).
release(trace83, 0, task2).
execute(trace83, 0, task1, chunk1).
finish(trace83, 1000, task1, chunk1).
execute(trace83, 1000, task1, chunk2).
finish(trace83, 1835, task1, chunk2).
complete(trace83, 1835, task1).
execute(trace83, 1835, task2, chunk1).
finish(trace83, 2835, task2, chunk1).
complete(trace83, 2835, task2).
release(trace83, 3000, task1).
execute(trace83, 3000, task1, chunk1).
finish(trace83, 4000, task1, chunk1).
execute(trace83, 4000, task1, chunk2).
finish(trace83, 4780, task1, chunk2).
complete(trace83, 4780, task1).
release(trace83, 5000, task2).
execute(trace83, 5000, task2, chunk1).
finish(trace83, 6000, task2, chunk1).
complete(trace83, 6000, task2).
release(trace83, 6000, task1).
execute(trace83, 6000, task1, chunk1).
finish(trace83, 7000, task1, chunk1).
execute(trace83, 7000, task1, chunk2).
finish(trace83, 8036, task1, chunk2).
complete(trace83, 8036, task1).
release(trace83, 9000, task1).
execute(trace83, 9000, task1, chunk1).
finish(trace83, 10000, task1, chunk1).
release(trace83, 10000, task2).
execute(trace83, 10000, task1, chunk2).
finish(trace83, 10632, task1, chunk2).
complete(trace83, 10632, task1).
execute(trace83, 10632, task2, chunk1).
finish(trace83, 11632, task2, chunk1).
complete(trace83, 11632, task2).
release(trace83, 12000, task1).
execute(trace83, 12000, task1, chunk1).
finish(trace83, 13000, task1, chunk1).
execute(trace83, 13000, task1, chunk2).
finish(trace83, 13832, task1, chunk2).
complete(trace83, 13832, task1).
release(trace83, 15000, task2).
release(trace83, 15000, task1).
execute(trace83, 15000, task1, chunk1).
finish(trace83, 16000, task1, chunk1).
execute(trace83, 16000, task1, chunk2).
finish(trace83, 16887, task1, chunk2).
complete(trace83, 16887, task1).
execute(trace83, 16887, task2, chunk1).
finish(trace83, 17887, task2, chunk1).
complete(trace83, 17887, task2).
release(trace83, 18000, task1).
execute(trace83, 18000, task1, chunk1).
finish(trace83, 19000, task1, chunk1).
execute(trace83, 19000, task1, chunk2).
finish(trace83, 19903, task1, chunk2).
complete(trace83, 19903, task1).
release(trace83, 20000, task2).
execute(trace83, 20000, task2, chunk1).
finish(trace83, 21000, task2, chunk1).
complete(trace83, 21000, task2).
release(trace83, 21000, task1).
execute(trace83, 21000, task1, chunk1).
finish(trace83, 22000, task1, chunk1).
execute(trace83, 22000, task1, chunk2).
finish(trace83, 22901, task1, chunk2).
complete(trace83, 22901, task1).
release(trace83, 24000, task1).
execute(trace83, 24000, task1, chunk1).
finish(trace83, 25000, task1, chunk1).
release(trace83, 25000, task2).
execute(trace83, 25000, task1, chunk2).
finish(trace83, 25672, task1, chunk2).
complete(trace83, 25672, task1).
execute(trace83, 25672, task2, chunk1).
finish(trace83, 26672, task2, chunk1).
complete(trace83, 26672, task2).
release(trace83, 27000, task1).
execute(trace83, 27000, task1, chunk1).
finish(trace83, 28000, task1, chunk1).
execute(trace83, 28000, task1, chunk2).
finish(trace83, 28848, task1, chunk2).
complete(trace83, 28848, task1).
release(trace83, 30000, task2).
release(trace83, 30000, task1).
execute(trace83, 30000, task1, chunk1).
finish(trace83, 31000, task1, chunk1).
execute(trace83, 31000, task1, chunk2).
finish(trace83, 31825, task1, chunk2).
complete(trace83, 31825, task1).
execute(trace83, 31825, task2, chunk1).
finish(trace83, 32825, task2, chunk1).
complete(trace83, 32825, task2).
release(trace83, 33000, task1).
execute(trace83, 33000, task1, chunk1).
finish(trace83, 34000, task1, chunk1).
execute(trace83, 34000, task1, chunk2).
finish(trace83, 34550, task1, chunk2).
complete(trace83, 34550, task1).
release(trace83, 35000, task2).
execute(trace83, 35000, task2, chunk1).
finish(trace83, 36000, task2, chunk1).
complete(trace83, 36000, task2).
release(trace83, 36000, task1).
execute(trace83, 36000, task1, chunk1).
finish(trace83, 37000, task1, chunk1).
execute(trace83, 37000, task1, chunk2).
finish(trace83, 37798, task1, chunk2).
complete(trace83, 37798, task1).
release(trace83, 39000, task1).
execute(trace83, 39000, task1, chunk1).
finish(trace83, 40000, task1, chunk1).
release(trace83, 40000, task2).
execute(trace83, 40000, task1, chunk2).
finish(trace83, 40581, task1, chunk2).
complete(trace83, 40581, task1).
execute(trace83, 40581, task2, chunk1).
finish(trace83, 41581, task2, chunk1).
complete(trace83, 41581, task2).
release(trace83, 42000, task1).
execute(trace83, 42000, task1, chunk1).
finish(trace83, 43000, task1, chunk1).
execute(trace83, 43000, task1, chunk2).
finish(trace83, 43713, task1, chunk2).
complete(trace83, 43713, task1).
release(trace83, 45000, task2).
release(trace83, 45000, task1).
execute(trace83, 45000, task1, chunk1).
finish(trace83, 46000, task1, chunk1).
execute(trace83, 46000, task1, chunk2).
finish(trace83, 46548, task1, chunk2).
complete(trace83, 46548, task1).
execute(trace83, 46548, task2, chunk1).
finish(trace83, 47548, task2, chunk1).
complete(trace83, 47548, task2).
release(trace83, 48000, task1).
execute(trace83, 48000, task1, chunk1).
finish(trace83, 49000, task1, chunk1).
execute(trace83, 49000, task1, chunk2).
finish(trace83, 49885, task1, chunk2).
complete(trace83, 49885, task1).
release(trace83, 50000, task2).
execute(trace83, 50000, task2, chunk1).
finish(trace83, 51000, task2, chunk1).
complete(trace83, 51000, task2).
release(trace83, 51000, task1).
execute(trace83, 51000, task1, chunk1).
finish(trace83, 52000, task1, chunk1).
execute(trace83, 52000, task1, chunk2).
finish(trace83, 52774, task1, chunk2).
complete(trace83, 52774, task1).
release(trace83, 54000, task1).
execute(trace83, 54000, task1, chunk1).
finish(trace83, 55000, task1, chunk1).
release(trace83, 55000, task2).
execute(trace83, 55000, task1, chunk2).
finish(trace83, 56055, task1, chunk2).
complete(trace83, 56055, task1).
execute(trace83, 56055, task2, chunk1).
release(trace83, 57000, task1).
preempt(trace83, 57000, task2).
execute(trace83, 57000, task1, chunk1).
finish(trace83, 58000, task1, chunk1).
execute(trace83, 58000, task1, chunk2).
finish(trace83, 58755, task1, chunk2).
complete(trace83, 58755, task1).
execute(trace83, 58755, task2, chunk1).
finish(trace83, 58810, task2, chunk1).
complete(trace83, 58810, task2).
release(trace83, 60000, task2).
release(trace83, 60000, task1).
preempt(trace83, 60000, task2).
execute(trace83, 60000, task1, chunk1).
finish(trace83, 61000, task1, chunk1).
execute(trace83, 61000, task1, chunk2).
finish(trace83, 61544, task1, chunk2).
complete(trace83, 61544, task1).
execute(trace83, 61544, task2, chunk1).
finish(trace83, 62544, task2, chunk1).
complete(trace83, 62544, task2).
release(trace83, 63000, task1).
execute(trace83, 63000, task1, chunk1).
finish(trace83, 64000, task1, chunk1).
execute(trace83, 64000, task1, chunk2).
finish(trace83, 64827, task1, chunk2).
complete(trace83, 64827, task1).
release(trace83, 65000, task2).
execute(trace83, 65000, task2, chunk1).
finish(trace83, 66000, task2, chunk1).
complete(trace83, 66000, task2).
release(trace83, 66000, task1).
execute(trace83, 66000, task1, chunk1).
finish(trace83, 67000, task1, chunk1).
execute(trace83, 67000, task1, chunk2).
finish(trace83, 67681, task1, chunk2).
complete(trace83, 67681, task1).
release(trace83, 69000, task1).
execute(trace83, 69000, task1, chunk1).
finish(trace83, 70000, task1, chunk1).
release(trace83, 70000, task2).
execute(trace83, 70000, task1, chunk2).
finish(trace83, 70753, task1, chunk2).
complete(trace83, 70753, task1).
execute(trace83, 70753, task2, chunk1).
finish(trace83, 71753, task2, chunk1).
complete(trace83, 71753, task2).
release(trace83, 72000, task1).
execute(trace83, 72000, task1, chunk1).
finish(trace83, 73000, task1, chunk1).
execute(trace83, 73000, task1, chunk2).
finish(trace83, 73697, task1, chunk2).
complete(trace83, 73697, task1).
release(trace83, 75000, task2).
release(trace83, 75000, task1).
execute(trace83, 75000, task1, chunk1).
finish(trace83, 76000, task1, chunk1).
execute(trace83, 76000, task1, chunk2).
finish(trace83, 76966, task1, chunk2).
complete(trace83, 76966, task1).
execute(trace83, 76966, task2, chunk1).
finish(trace83, 77966, task2, chunk1).
complete(trace83, 77966, task2).
release(trace83, 78000, task1).
execute(trace83, 78000, task1, chunk1).
finish(trace83, 79000, task1, chunk1).
execute(trace83, 79000, task1, chunk2).
finish(trace83, 79720, task1, chunk2).
complete(trace83, 79720, task1).
release(trace83, 80000, task2).
execute(trace83, 80000, task2, chunk1).
finish(trace83, 81000, task2, chunk1).
complete(trace83, 81000, task2).
release(trace83, 81000, task1).
execute(trace83, 81000, task1, chunk1).
finish(trace83, 82000, task1, chunk1).
execute(trace83, 82000, task1, chunk2).
finish(trace83, 82534, task1, chunk2).
complete(trace83, 82534, task1).
release(trace83, 84000, task1).
execute(trace83, 84000, task1, chunk1).
finish(trace83, 85000, task1, chunk1).
release(trace83, 85000, task2).
execute(trace83, 85000, task1, chunk2).
finish(trace83, 85529, task1, chunk2).
complete(trace83, 85529, task1).
execute(trace83, 85529, task2, chunk1).
finish(trace83, 86529, task2, chunk1).
complete(trace83, 86529, task2).
release(trace83, 87000, task1).
execute(trace83, 87000, task1, chunk1).
finish(trace83, 88000, task1, chunk1).
execute(trace83, 88000, task1, chunk2).
finish(trace83, 88502, task1, chunk2).
complete(trace83, 88502, task1).
release(trace83, 90000, task2).
release(trace83, 90000, task1).
execute(trace83, 90000, task1, chunk1).
finish(trace83, 91000, task1, chunk1).
execute(trace83, 91000, task1, chunk2).
finish(trace83, 91757, task1, chunk2).
complete(trace83, 91757, task1).
execute(trace83, 91757, task2, chunk1).
finish(trace83, 92757, task2, chunk1).
complete(trace83, 92757, task2).
release(trace83, 93000, task1).
execute(trace83, 93000, task1, chunk1).
finish(trace83, 94000, task1, chunk1).
execute(trace83, 94000, task1, chunk2).
finish(trace83, 94642, task1, chunk2).
complete(trace83, 94642, task1).
release(trace83, 95000, task2).
execute(trace83, 95000, task2, chunk1).
finish(trace83, 96000, task2, chunk1).
complete(trace83, 96000, task2).
release(trace83, 96000, task1).
execute(trace83, 96000, task1, chunk1).
finish(trace83, 97000, task1, chunk1).
execute(trace83, 97000, task1, chunk2).
finish(trace83, 97609, task1, chunk2).
complete(trace83, 97609, task1).
release(trace83, 99000, task1).
execute(trace83, 99000, task1, chunk1).
finish(trace83, 100000, task1, chunk1).
release(trace83, 100000, task2).

release(trace84, 0, task1).
release(trace84, 0, task2).
execute(trace84, 0, task1, chunk1).
finish(trace84, 1000, task1, chunk1).
execute(trace84, 1000, task1, chunk2).
finish(trace84, 2054, task1, chunk2).
complete(trace84, 2054, task1).
execute(trace84, 2054, task2, chunk1).
release(trace84, 3000, task1).
preempt(trace84, 3000, task2).
execute(trace84, 3000, task1, chunk1).
finish(trace84, 4000, task1, chunk1).
execute(trace84, 4000, task1, chunk2).

release(trace85, 0, task1).
release(trace85, 0, task2).
execute(trace85, 0, task1, chunk1).
finish(trace85, 1000, task1, chunk1).
execute(trace85, 1000, task1, chunk2).
finish(trace85, 1533, task1, chunk2).
complete(trace85, 1533, task1).
execute(trace85, 1533, task2, chunk1).
finish(trace85, 2533, task2, chunk1).
complete(trace85, 2533, task2).
release(trace85, 3000, task1).
execute(trace85, 3000, task1, chunk1).
finish(trace85, 4000, task1, chunk1).
execute(trace85, 4000, task1, chunk2).
finish(trace85, 4584, task1, chunk2).
complete(trace85, 4584, task1).
release(trace85, 5000, task2).
execute(trace85, 5000, task2, chunk1).
finish(trace85, 6000, task2, chunk1).
complete(trace85, 6000, task2).
release(trace85, 6000, task1).
execute(trace85, 6000, task1, chunk1).
finish(trace85, 7000, task1, chunk1).
execute(trace85, 7000, task1, chunk2).
finish(trace85, 8037, task1, chunk2).
complete(trace85, 8037, task1).
release(trace85, 9000, task1).
execute(trace85, 9000, task1, chunk1).
finish(trace85, 10000, task1, chunk1).
release(trace85, 10000, task2).
execute(trace85, 10000, task1, chunk2).
finish(trace85, 10701, task1, chunk2).
complete(trace85, 10701, task1).
execute(trace85, 10701, task2, chunk1).
finish(trace85, 11701, task2, chunk1).
complete(trace85, 11701, task2).
release(trace85, 12000, task1).
execute(trace85, 12000, task1, chunk1).
finish(trace85, 13000, task1, chunk1).
execute(trace85, 13000, task1, chunk2).
finish(trace85, 13716, task1, chunk2).
complete(trace85, 13716, task1).
release(trace85, 15000, task2).
release(trace85, 15000, task1).
execute(trace85, 15000, task1, chunk1).
finish(trace85, 16000, task1, chunk1).
execute(trace85, 16000, task1, chunk2).
finish(trace85, 16547, task1, chunk2).
complete(trace85, 16547, task1).
execute(trace85, 16547, task2, chunk1).
finish(trace85, 17547, task2, chunk1).
complete(trace85, 17547, task2).
release(trace85, 18000, task1).
execute(trace85, 18000, task1, chunk1).
finish(trace85, 19000, task1, chunk1).
execute(trace85, 19000, task1, chunk2).
finish(trace85, 19900, task1, chunk2).
complete(trace85, 19900, task1).
release(trace85, 20000, task2).
execute(trace85, 20000, task2, chunk1).
finish(trace85, 21000, task2, chunk1).
complete(trace85, 21000, task2).
release(trace85, 21000, task1).
execute(trace85, 21000, task1, chunk1).
finish(trace85, 22000, task1, chunk1).
execute(trace85, 22000, task1, chunk2).
finish(trace85, 22927, task1, chunk2).
complete(trace85, 22927, task1).
release(trace85, 24000, task1).
execute(trace85, 24000, task1, chunk1).
finish(trace85, 25000, task1, chunk1).
release(trace85, 25000, task2).
execute(trace85, 25000, task1, chunk2).
finish(trace85, 25721, task1, chunk2).
complete(trace85, 25721, task1).
execute(trace85, 25721, task2, chunk1).
finish(trace85, 26721, task2, chunk1).
complete(trace85, 26721, task2).
release(trace85, 27000, task1).
execute(trace85, 27000, task1, chunk1).
finish(trace85, 28000, task1, chunk1).
execute(trace85, 28000, task1, chunk2).
finish(trace85, 28638, task1, chunk2).
complete(trace85, 28638, task1).
release(trace85, 30000, task2).
release(trace85, 30000, task1).
execute(trace85, 30000, task1, chunk1).
finish(trace85, 31000, task1, chunk1).
execute(trace85, 31000, task1, chunk2).
finish(trace85, 32093, task1, chunk2).
complete(trace85, 32093, task1).
execute(trace85, 32093, task2, chunk1).
release(trace85, 33000, task1).
preempt(trace85, 33000, task2).
execute(trace85, 33000, task1, chunk1).
finish(trace85, 34000, task1, chunk1).
execute(trace85, 34000, task1, chunk2).
finish(trace85, 34964, task1, chunk2).
complete(trace85, 34964, task1).
execute(trace85, 34964, task2, chunk1).

release(trace86, 0, task1).
release(trace86, 0, task2).
preempt(trace86, 0, task2).
execute(trace86, 0, task1, chunk1).
finish(trace86, 1000, task1, chunk1).
execute(trace86, 1000, task1, chunk2).
finish(trace86, 1775, task1, chunk2).
complete(trace86, 1775, task1).
execute(trace86, 1775, task2, chunk1).
finish(trace86, 2775, task2, chunk1).
complete(trace86, 2775, task2).
release(trace86, 3000, task1).
execute(trace86, 3000, task1, chunk1).
finish(trace86, 4000, task1, chunk1).
execute(trace86, 4000, task1, chunk2).
finish(trace86, 4769, task1, chunk2).
complete(trace86, 4769, task1).
release(trace86, 5000, task2).
execute(trace86, 5000, task2, chunk1).
finish(trace86, 6000, task2, chunk1).
complete(trace86, 6000, task2).
release(trace86, 6000, task1).
execute(trace86, 6000, task1, chunk1).
finish(trace86, 7000, task1, chunk1).
execute(trace86, 7000, task1, chunk2).
finish(trace86, 7508, task1, chunk2).
complete(trace86, 7508, task1).
release(trace86, 9000, task1).
execute(trace86, 9000, task1, chunk1).
finish(trace86, 10000, task1, chunk1).
release(trace86, 10000, task2).
execute(trace86, 10000, task1, chunk2).
finish(trace86, 10614, task1, chunk2).
complete(trace86, 10614, task1).
execute(trace86, 10614, task2, chunk1).
finish(trace86, 11614, task2, chunk1).
complete(trace86, 11614, task2).
release(trace86, 12000, task1).
execute(trace86, 12000, task1, chunk1).
finish(trace86, 13000, task1, chunk1).
execute(trace86, 13000, task1, chunk2).
finish(trace86, 13832, task1, chunk2).
complete(trace86, 13832, task1).
release(trace86, 15000, task2).
release(trace86, 15000, task1).
execute(trace86, 15000, task1, chunk1).
finish(trace86, 16000, task1, chunk1).
execute(trace86, 16000, task1, chunk2).
finish(trace86, 16589, task1, chunk2).
complete(trace86, 16589, task1).
execute(trace86, 16589, task2, chunk1).
finish(trace86, 17589, task2, chunk1).
complete(trace86, 17589, task2).
release(trace86, 18000, task1).
execute(trace86, 18000, task1, chunk1).
finish(trace86, 19000, task1, chunk1).
execute(trace86, 19000, task1, chunk2).
finish(trace86, 19887, task1, chunk2).
complete(trace86, 19887, task1).
release(trace86, 20000, task2).
execute(trace86, 20000, task2, chunk1).
finish(trace86, 21000, task2, chunk1).
complete(trace86, 21000, task2).
release(trace86, 21000, task1).
execute(trace86, 21000, task1, chunk1).
finish(trace86, 22000, task1, chunk1).
execute(trace86, 22000, task1, chunk2).
finish(trace86, 23019, task1, chunk2).
complete(trace86, 23019, task1).
release(trace86, 24000, task1).
execute(trace86, 24000, task1, chunk1).
finish(trace86, 25000, task1, chunk1).
release(trace86, 25000, task2).
execute(trace86, 25000, task1, chunk2).
finish(trace86, 25663, task1, chunk2).
complete(trace86, 25663, task1).
execute(trace86, 25663, task2, chunk1).
finish(trace86, 26663, task2, chunk1).
complete(trace86, 26663, task2).
release(trace86, 27000, task1).
execute(trace86, 27000, task1, chunk1).
finish(trace86, 28000, task1, chunk1).
execute(trace86, 28000, task1, chunk2).
finish(trace86, 28884, task1, chunk2).
complete(trace86, 28884, task1).
release(trace86, 30000, task2).
release(trace86, 30000, task1).
execute(trace86, 30000, task1, chunk1).
finish(trace86, 31000, task1, chunk1).
execute(trace86, 31000, task1, chunk2).
finish(trace86, 31571, task1, chunk2).
complete(trace86, 31571, task1).
execute(trace86, 31571, task2, chunk1).
finish(trace86, 32570, task2, chunk1).
complete(trace86, 32570, task2).
release(trace86, 33000, task1).
execute(trace86, 33000, task1, chunk1).
finish(trace86, 34000, task1, chunk1).
execute(trace86, 34000, task1, chunk2).
finish(trace86, 34967, task1, chunk2).
complete(trace86, 34967, task1).
release(trace86, 35000, task2).
execute(trace86, 35000, task2, chunk1).
finish(trace86, 36000, task2, chunk1).
complete(trace86, 36000, task2).
release(trace86, 36000, task1).
execute(trace86, 36000, task1, chunk1).
finish(trace86, 37000, task1, chunk1).
execute(trace86, 37000, task1, chunk2).
finish(trace86, 37686, task1, chunk2).
complete(trace86, 37686, task1).
release(trace86, 39000, task1).
execute(trace86, 39000, task1, chunk1).
finish(trace86, 40000, task1, chunk1).
release(trace86, 40000, task2).
execute(trace86, 40000, task1, chunk2).
finish(trace86, 41072, task1, chunk2).
complete(trace86, 41072, task1).
execute(trace86, 41072, task2, chunk1).
release(trace86, 42000, task1).
preempt(trace86, 42000, task2).
execute(trace86, 42000, task1, chunk1).
finish(trace86, 43000, task1, chunk1).
execute(trace86, 43000, task1, chunk2).
finish(trace86, 43671, task1, chunk2).
complete(trace86, 43671, task1).
execute(trace86, 43671, task2, chunk1).
finish(trace86, 43743, task2, chunk1).
complete(trace86, 43743, task2).
release(trace86, 45000, task2).
release(trace86, 45000, task1).
preempt(trace86, 45000, task2).
execute(trace86, 45000, task1, chunk1).
finish(trace86, 46000, task1, chunk1).
execute(trace86, 46000, task1, chunk2).
finish(trace86, 47013, task1, chunk2).
complete(trace86, 47013, task1).
execute(trace86, 47013, task2, chunk1).
release(trace86, 48000, task1).
preempt(trace86, 48000, task2).
execute(trace86, 48000, task1, chunk1).
finish(trace86, 49000, task1, chunk1).
execute(trace86, 49000, task1, chunk2).
finish(trace86, 49580, task1, chunk2).
complete(trace86, 49580, task1).
execute(trace86, 49580, task2, chunk1).
finish(trace86, 49593, task2, chunk1).
complete(trace86, 49593, task2).
release(trace86, 50000, task2).
execute(trace86, 50000, task2, chunk1).
finish(trace86, 51000, task2, chunk1).
complete(trace86, 51000, task2).
release(trace86, 51000, task1).
execute(trace86, 51000, task1, chunk1).
finish(trace86, 52000, task1, chunk1).
execute(trace86, 52000, task1, chunk2).
finish(trace86, 53030, task1, chunk2).
complete(trace86, 53030, task1).
release(trace86, 54000, task1).
execute(trace86, 54000, task1, chunk1).
finish(trace86, 55000, task1, chunk1).
release(trace86, 55000, task2).
execute(trace86, 55000, task1, chunk2).
finish(trace86, 55864, task1, chunk2).
complete(trace86, 55864, task1).
execute(trace86, 55864, task2, chunk1).
finish(trace86, 56864, task2, chunk1).
complete(trace86, 56864, task2).
release(trace86, 57000, task1).
execute(trace86, 57000, task1, chunk1).
finish(trace86, 58000, task1, chunk1).
execute(trace86, 58000, task1, chunk2).
finish(trace86, 58627, task1, chunk2).
complete(trace86, 58627, task1).
release(trace86, 60000, task2).
release(trace86, 60000, task1).
execute(trace86, 60000, task1, chunk1).
finish(trace86, 61000, task1, chunk1).
execute(trace86, 61000, task1, chunk2).
finish(trace86, 61570, task1, chunk2).
complete(trace86, 61570, task1).
execute(trace86, 61570, task2, chunk1).
finish(trace86, 62570, task2, chunk1).
complete(trace86, 62570, task2).
release(trace86, 63000, task1).
execute(trace86, 63000, task1, chunk1).
finish(trace86, 64000, task1, chunk1).
execute(trace86, 64000, task1, chunk2).
finish(trace86, 64641, task1, chunk2).
complete(trace86, 64641, task1).
release(trace86, 65000, task2).
execute(trace86, 65000, task2, chunk1).
finish(trace86, 66000, task2, chunk1).
complete(trace86, 66000, task2).
release(trace86, 66000, task1).
execute(trace86, 66000, task1, chunk1).
finish(trace86, 67000, task1, chunk1).
execute(trace86, 67000, task1, chunk2).
finish(trace86, 67998, task1, chunk2).
complete(trace86, 67998, task1).
release(trace86, 69000, task1).
execute(trace86, 69000, task1, chunk1).
finish(trace86, 70000, task1, chunk1).
release(trace86, 70000, task2).
execute(trace86, 70000, task1, chunk2).
finish(trace86, 70624, task1, chunk2).
complete(trace86, 70624, task1).
execute(trace86, 70624, task2, chunk1).
finish(trace86, 71624, task2, chunk1).
complete(trace86, 71624, task2).
release(trace86, 72000, task1).
execute(trace86, 72000, task1, chunk1).
finish(trace86, 73000, task1, chunk1).
execute(trace86, 73000, task1, chunk2).
finish(trace86, 73536, task1, chunk2).
complete(trace86, 73536, task1).
release(trace86, 75000, task2).
release(trace86, 75000, task1).
execute(trace86, 75000, task1, chunk1).
finish(trace86, 76000, task1, chunk1).
execute(trace86, 76000, task1, chunk2).
finish(trace86, 76823, task1, chunk2).
complete(trace86, 76823, task1).
execute(trace86, 76823, task2, chunk1).
finish(trace86, 77823, task2, chunk1).
complete(trace86, 77823, task2).
release(trace86, 78000, task1).
execute(trace86, 78000, task1, chunk1).
finish(trace86, 79000, task1, chunk1).
execute(trace86, 79000, task1, chunk2).
finish(trace86, 79601, task1, chunk2).
complete(trace86, 79601, task1).
release(trace86, 80000, task2).
execute(trace86, 80000, task2, chunk1).
finish(trace86, 81000, task2, chunk1).
complete(trace86, 81000, task2).
release(trace86, 81000, task1).
execute(trace86, 81000, task1, chunk1).
finish(trace86, 82000, task1, chunk1).
execute(trace86, 82000, task1, chunk2).
finish(trace86, 82677, task1, chunk2).
complete(trace86, 82677, task1).
release(trace86, 84000, task1).
execute(trace86, 84000, task1, chunk1).
finish(trace86, 85000, task1, chunk1).
release(trace86, 85000, task2).
execute(trace86, 85000, task1, chunk2).
finish(trace86, 85794, task1, chunk2).
complete(trace86, 85794, task1).
execute(trace86, 85794, task2, chunk1).
finish(trace86, 86794, task2, chunk1).
complete(trace86, 86794, task2).
release(trace86, 87000, task1).
execute(trace86, 87000, task1, chunk1).
finish(trace86, 88000, task1, chunk1).
execute(trace86, 88000, task1, chunk2).
finish(trace86, 88857, task1, chunk2).
complete(trace86, 88857, task1).
release(trace86, 90000, task2).
release(trace86, 90000, task1).
execute(trace86, 90000, task1, chunk1).
finish(trace86, 91000, task1, chunk1).
execute(trace86, 91000, task1, chunk2).
finish(trace86, 91535, task1, chunk2).
complete(trace86, 91535, task1).
execute(trace86, 91535, task2, chunk1).
finish(trace86, 92535, task2, chunk1).
complete(trace86, 92535, task2).
release(trace86, 93000, task1).
execute(trace86, 93000, task1, chunk1).
finish(trace86, 94000, task1, chunk1).
execute(trace86, 94000, task1, chunk2).
finish(trace86, 94911, task1, chunk2).
complete(trace86, 94911, task1).
release(trace86, 95000, task2).
execute(trace86, 95000, task2, chunk1).
finish(trace86, 96000, task2, chunk1).
complete(trace86, 96000, task2).
release(trace86, 96000, task1).
execute(trace86, 96000, task1, chunk1).
finish(trace86, 97000, task1, chunk1).
execute(trace86, 97000, task1, chunk2).
finish(trace86, 97590, task1, chunk2).
complete(trace86, 97590, task1).
release(trace86, 99000, task1).
execute(trace86, 99000, task1, chunk1).
finish(trace86, 100000, task1, chunk1).
release(trace86, 100000, task2).

release(trace87, 0, task1).
release(trace87, 0, task2).
execute(trace87, 0, task1, chunk1).
finish(trace87, 1000, task1, chunk1).
execute(trace87, 1000, task1, chunk2).
finish(trace87, 1965, task1, chunk2).
complete(trace87, 1965, task1).
execute(trace87, 1965, task2, chunk1).
finish(trace87, 2965, task2, chunk1).
complete(trace87, 2965, task2).
release(trace87, 3000, task1).
execute(trace87, 3000, task1, chunk1).
finish(trace87, 4000, task1, chunk1).
execute(trace87, 4000, task1, chunk2).
finish(trace87, 4549, task1, chunk2).
complete(trace87, 4549, task1).
release(trace87, 5000, task2).
execute(trace87, 5000, task2, chunk1).
finish(trace87, 6000, task2, chunk1).
complete(trace87, 6000, task2).
release(trace87, 6000, task1).
execute(trace87, 6000, task1, chunk1).
finish(trace87, 7000, task1, chunk1).
execute(trace87, 7000, task1, chunk2).
finish(trace87, 8068, task1, chunk2).
complete(trace87, 8068, task1).
release(trace87, 9000, task1).
execute(trace87, 9000, task1, chunk1).
finish(trace87, 10000, task1, chunk1).
release(trace87, 10000, task2).
execute(trace87, 10000, task1, chunk2).
finish(trace87, 11012, task1, chunk2).
complete(trace87, 11012, task1).
execute(trace87, 11012, task2, chunk1).
release(trace87, 12000, task1).
preempt(trace87, 12000, task2).
execute(trace87, 12000, task1, chunk1).
finish(trace87, 13000, task1, chunk1).
execute(trace87, 13000, task1, chunk2).
finish(trace87, 13915, task1, chunk2).
complete(trace87, 13915, task1).
execute(trace87, 13915, task2, chunk1).
finish(trace87, 13927, task2, chunk1).
complete(trace87, 13927, task2).
release(trace87, 15000, task2).
release(trace87, 15000, task1).
preempt(trace87, 15000, task2).
execute(trace87, 15000, task1, chunk1).
finish(trace87, 16000, task1, chunk1).
execute(trace87, 16000, task1, chunk2).
finish(trace87, 16887, task1, chunk2).
complete(trace87, 16887, task1).
execute(trace87, 16887, task2, chunk1).
finish(trace87, 17887, task2, chunk1).
complete(trace87, 17887, task2).
release(trace87, 18000, task1).
execute(trace87, 18000, task1, chunk1).
finish(trace87, 19000, task1, chunk1).
execute(trace87, 19000, task1, chunk2).
release(trace87, 20000, task2).
execute(trace87, 20000, task1, chunk2).
finish(trace87, 20060, task1, chunk2).
complete(trace87, 20060, task1).
execute(trace87, 20060, task2, chunk1).
release(trace87, 21000, task1).
preempt(trace87, 21000, task2).
execute(trace87, 21000, task1, chunk1).
finish(trace87, 22000, task1, chunk1).
execute(trace87, 22000, task1, chunk2).
finish(trace87, 22651, task1, chunk2).
complete(trace87, 22651, task1).
execute(trace87, 22651, task2, chunk1).
finish(trace87, 22712, task2, chunk1).
complete(trace87, 22712, task2).
release(trace87, 24000, task1).
execute(trace87, 24000, task1, chunk1).
finish(trace87, 25000, task1, chunk1).
release(trace87, 25000, task2).
execute(trace87, 25000, task1, chunk2).
finish(trace87, 25826, task1, chunk2).
complete(trace87, 25826, task1).
execute(trace87, 25826, task2, chunk1).
finish(trace87, 26826, task2, chunk1).
complete(trace87, 26826, task2).
release(trace87, 27000, task1).
execute(trace87, 27000, task1, chunk1).
finish(trace87, 28000, task1, chunk1).
execute(trace87, 28000, task1, chunk2).
finish(trace87, 28762, task1, chunk2).
complete(trace87, 28762, task1).
release(trace87, 30000, task2).
release(trace87, 30000, task1).
execute(trace87, 30000, task1, chunk1).
finish(trace87, 31000, task1, chunk1).
execute(trace87, 31000, task1, chunk2).
finish(trace87, 32098, task1, chunk2).
complete(trace87, 32098, task1).
execute(trace87, 32098, task2, chunk1).
release(trace87, 33000, task1).
preempt(trace87, 33000, task2).
execute(trace87, 33000, task1, chunk1).
finish(trace87, 34000, task1, chunk1).
execute(trace87, 34000, task1, chunk2).

release(trace88, 0, task1).
release(trace88, 0, task2).
execute(trace88, 0, task1, chunk1).
finish(trace88, 1000, task1, chunk1).
execute(trace88, 1000, task1, chunk2).
finish(trace88, 2008, task1, chunk2).
complete(trace88, 2008, task1).
execute(trace88, 2008, task2, chunk1).
release(trace88, 3000, task1).
preempt(trace88, 3000, task2).
execute(trace88, 3000, task1, chunk1).
finish(trace88, 4000, task1, chunk1).
execute(trace88, 4000, task1, chunk2).
finish(trace88, 4618, task1, chunk2).
complete(trace88, 4618, task1).
execute(trace88, 4618, task2, chunk1).
finish(trace88, 4626, task2, chunk1).
complete(trace88, 4626, task2).
release(trace88, 5000, task2).
execute(trace88, 5000, task2, chunk1).
finish(trace88, 6000, task2, chunk1).
complete(trace88, 6000, task2).
release(trace88, 6000, task1).
execute(trace88, 6000, task1, chunk1).
finish(trace88, 7000, task1, chunk1).
execute(trace88, 7000, task1, chunk2).
finish(trace88, 7899, task1, chunk2).
complete(trace88, 7899, task1).
release(trace88, 9000, task1).
execute(trace88, 9000, task1, chunk1).
finish(trace88, 10000, task1, chunk1).
release(trace88, 10000, task2).
execute(trace88, 10000, task1, chunk2).
finish(trace88, 11033, task1, chunk2).
complete(trace88, 11033, task1).
execute(trace88, 11033, task2, chunk1).
release(trace88, 12000, task1).
preempt(trace88, 12000, task2).
execute(trace88, 12000, task1, chunk1).
finish(trace88, 13000, task1, chunk1).
execute(trace88, 13000, task1, chunk2).
finish(trace88, 13807, task1, chunk2).
complete(trace88, 13807, task1).
execute(trace88, 13807, task2, chunk1).
finish(trace88, 13840, task2, chunk1).
complete(trace88, 13840, task2).
release(trace88, 15000, task2).
release(trace88, 15000, task1).
preempt(trace88, 15000, task2).
execute(trace88, 15000, task1, chunk1).
finish(trace88, 16000, task1, chunk1).
execute(trace88, 16000, task1, chunk2).
finish(trace88, 16686, task1, chunk2).
complete(trace88, 16686, task1).
execute(trace88, 16686, task2, chunk1).
finish(trace88, 17686, task2, chunk1).
complete(trace88, 17686, task2).
release(trace88, 18000, task1).
execute(trace88, 18000, task1, chunk1).
finish(trace88, 19000, task1, chunk1).
execute(trace88, 19000, task1, chunk2).
finish(trace88, 19956, task1, chunk2).
complete(trace88, 19956, task1).
release(trace88, 20000, task2).
execute(trace88, 20000, task2, chunk1).
finish(trace88, 21000, task2, chunk1).
complete(trace88, 21000, task2).
release(trace88, 21000, task1).
execute(trace88, 21000, task1, chunk1).
finish(trace88, 22000, task1, chunk1).
execute(trace88, 22000, task1, chunk2).
finish(trace88, 22538, task1, chunk2).
complete(trace88, 22538, task1).
release(trace88, 24000, task1).
execute(trace88, 24000, task1, chunk1).
finish(trace88, 25000, task1, chunk1).
release(trace88, 25000, task2).
execute(trace88, 25000, task1, chunk2).
finish(trace88, 25968, task1, chunk2).
complete(trace88, 25968, task1).
execute(trace88, 25968, task2, chunk1).
finish(trace88, 26968, task2, chunk1).
complete(trace88, 26968, task2).
release(trace88, 27000, task1).
execute(trace88, 27000, task1, chunk1).
finish(trace88, 28000, task1, chunk1).
execute(trace88, 28000, task1, chunk2).
finish(trace88, 28623, task1, chunk2).
complete(trace88, 28623, task1).
release(trace88, 30000, task2).
release(trace88, 30000, task1).
execute(trace88, 30000, task1, chunk1).
finish(trace88, 31000, task1, chunk1).
execute(trace88, 31000, task1, chunk2).
finish(trace88, 31929, task1, chunk2).
complete(trace88, 31929, task1).
execute(trace88, 31929, task2, chunk1).
finish(trace88, 32929, task2, chunk1).
complete(trace88, 32929, task2).
release(trace88, 33000, task1).
execute(trace88, 33000, task1, chunk1).
finish(trace88, 34000, task1, chunk1).
execute(trace88, 34000, task1, chunk2).
finish(trace88, 34937, task1, chunk2).
complete(trace88, 34937, task1).
release(trace88, 35000, task2).
execute(trace88, 35000, task2, chunk1).
finish(trace88, 36000, task2, chunk1).
complete(trace88, 36000, task2).
release(trace88, 36000, task1).
execute(trace88, 36000, task1, chunk1).
finish(trace88, 37000, task1, chunk1).
execute(trace88, 37000, task1, chunk2).
finish(trace88, 38017, task1, chunk2).
complete(trace88, 38017, task1).
release(trace88, 39000, task1).
execute(trace88, 39000, task1, chunk1).
finish(trace88, 40000, task1, chunk1).
release(trace88, 40000, task2).
execute(trace88, 40000, task1, chunk2).
finish(trace88, 40637, task1, chunk2).
complete(trace88, 40637, task1).
execute(trace88, 40637, task2, chunk1).
finish(trace88, 41637, task2, chunk1).
complete(trace88, 41637, task2).
release(trace88, 42000, task1).
execute(trace88, 42000, task1, chunk1).
finish(trace88, 43000, task1, chunk1).
execute(trace88, 43000, task1, chunk2).
finish(trace88, 43508, task1, chunk2).
complete(trace88, 43508, task1).
release(trace88, 45000, task2).
release(trace88, 45000, task1).
execute(trace88, 45000, task1, chunk1).
finish(trace88, 46000, task1, chunk1).
execute(trace88, 46000, task1, chunk2).
finish(trace88, 46512, task1, chunk2).
complete(trace88, 46512, task1).
execute(trace88, 46512, task2, chunk1).
finish(trace88, 47512, task2, chunk1).
complete(trace88, 47512, task2).
release(trace88, 48000, task1).
execute(trace88, 48000, task1, chunk1).
finish(trace88, 49000, task1, chunk1).
execute(trace88, 49000, task1, chunk2).
finish(trace88, 49509, task1, chunk2).
complete(trace88, 49509, task1).
release(trace88, 50000, task2).
execute(trace88, 50000, task2, chunk1).
finish(trace88, 51000, task2, chunk1).
complete(trace88, 51000, task2).
release(trace88, 51000, task1).
execute(trace88, 51000, task1, chunk1).
finish(trace88, 52000, task1, chunk1).
execute(trace88, 52000, task1, chunk2).
finish(trace88, 52651, task1, chunk2).
complete(trace88, 52651, task1).
release(trace88, 54000, task1).
execute(trace88, 54000, task1, chunk1).
finish(trace88, 55000, task1, chunk1).
release(trace88, 55000, task2).
execute(trace88, 55000, task1, chunk2).
finish(trace88, 55835, task1, chunk2).
complete(trace88, 55835, task1).
execute(trace88, 55835, task2, chunk1).
finish(trace88, 56835, task2, chunk1).
complete(trace88, 56835, task2).
release(trace88, 57000, task1).
execute(trace88, 57000, task1, chunk1).
finish(trace88, 58000, task1, chunk1).
execute(trace88, 58000, task1, chunk2).
finish(trace88, 58894, task1, chunk2).
complete(trace88, 58894, task1).
release(trace88, 60000, task2).
release(trace88, 60000, task1).
execute(trace88, 60000, task1, chunk1).
finish(trace88, 61000, task1, chunk1).
execute(trace88, 61000, task1, chunk2).
finish(trace88, 61702, task1, chunk2).
complete(trace88, 61702, task1).
execute(trace88, 61702, task2, chunk1).
finish(trace88, 62702, task2, chunk1).
complete(trace88, 62702, task2).
release(trace88, 63000, task1).
execute(trace88, 63000, task1, chunk1).
finish(trace88, 64000, task1, chunk1).
execute(trace88, 64000, task1, chunk2).
release(trace88, 65000, task2).
execute(trace88, 65000, task1, chunk2).
finish(trace88, 65016, task1, chunk2).
complete(trace88, 65016, task1).
execute(trace88, 65016, task2, chunk1).
release(trace88, 66000, task1).
preempt(trace88, 66000, task2).
execute(trace88, 66000, task1, chunk1).
finish(trace88, 67000, task1, chunk1).
execute(trace88, 67000, task1, chunk2).
finish(trace88, 67978, task1, chunk2).
complete(trace88, 67978, task1).
execute(trace88, 67978, task2, chunk1).
finish(trace88, 67995, task2, chunk1).
complete(trace88, 67995, task2).
release(trace88, 69000, task1).
execute(trace88, 69000, task1, chunk1).
finish(trace88, 70000, task1, chunk1).
release(trace88, 70000, task2).
execute(trace88, 70000, task1, chunk2).
finish(trace88, 70973, task1, chunk2).
complete(trace88, 70973, task1).
execute(trace88, 70973, task2, chunk1).
finish(trace88, 71973, task2, chunk1).
complete(trace88, 71973, task2).
release(trace88, 72000, task1).
execute(trace88, 72000, task1, chunk1).
finish(trace88, 73000, task1, chunk1).
execute(trace88, 73000, task1, chunk2).
finish(trace88, 73684, task1, chunk2).
complete(trace88, 73684, task1).
release(trace88, 75000, task2).
release(trace88, 75000, task1).
execute(trace88, 75000, task1, chunk1).
finish(trace88, 76000, task1, chunk1).
execute(trace88, 76000, task1, chunk2).
finish(trace88, 76526, task1, chunk2).
complete(trace88, 76526, task1).
execute(trace88, 76526, task2, chunk1).
finish(trace88, 77526, task2, chunk1).
complete(trace88, 77526, task2).
release(trace88, 78000, task1).
execute(trace88, 78000, task1, chunk1).
finish(trace88, 79000, task1, chunk1).
execute(trace88, 79000, task1, chunk2).
finish(trace88, 79532, task1, chunk2).
complete(trace88, 79532, task1).
release(trace88, 80000, task2).
execute(trace88, 80000, task2, chunk1).
finish(trace88, 81000, task2, chunk1).
complete(trace88, 81000, task2).
release(trace88, 81000, task1).
execute(trace88, 81000, task1, chunk1).
finish(trace88, 82000, task1, chunk1).
execute(trace88, 82000, task1, chunk2).
finish(trace88, 82813, task1, chunk2).
complete(trace88, 82813, task1).
release(trace88, 84000, task1).
execute(trace88, 84000, task1, chunk1).
finish(trace88, 85000, task1, chunk1).
release(trace88, 85000, task2).
execute(trace88, 85000, task1, chunk2).
finish(trace88, 86029, task1, chunk2).
complete(trace88, 86029, task1).
execute(trace88, 86029, task2, chunk1).
release(trace88, 87000, task1).
preempt(trace88, 87000, task2).
execute(trace88, 87000, task1, chunk1).
finish(trace88, 88000, task1, chunk1).
execute(trace88, 88000, task1, chunk2).
finish(trace88, 88896, task1, chunk2).
complete(trace88, 88896, task1).
execute(trace88, 88896, task2, chunk1).
finish(trace88, 88925, task2, chunk1).
complete(trace88, 88925, task2).
release(trace88, 90000, task2).
release(trace88, 90000, task1).
preempt(trace88, 90000, task2).
execute(trace88, 90000, task1, chunk1).
finish(trace88, 91000, task1, chunk1).
execute(trace88, 91000, task1, chunk2).
finish(trace88, 92011, task1, chunk2).
complete(trace88, 92011, task1).
execute(trace88, 92011, task2, chunk1).
release(trace88, 93000, task1).
preempt(trace88, 93000, task2).
execute(trace88, 93000, task1, chunk1).
finish(trace88, 94000, task1, chunk1).
execute(trace88, 94000, task1, chunk2).
finish(trace88, 94940, task1, chunk2).
complete(trace88, 94940, task1).
execute(trace88, 94940, task2, chunk1).
finish(trace88, 94951, task2, chunk1).
complete(trace88, 94951, task2).
release(trace88, 95000, task2).
execute(trace88, 95000, task2, chunk1).
finish(trace88, 96000, task2, chunk1).
complete(trace88, 96000, task2).
release(trace88, 96000, task1).
execute(trace88, 96000, task1, chunk1).
finish(trace88, 97000, task1, chunk1).
execute(trace88, 97000, task1, chunk2).
finish(trace88, 97524, task1, chunk2).
complete(trace88, 97524, task1).
release(trace88, 99000, task1).
execute(trace88, 99000, task1, chunk1).
finish(trace88, 100000, task1, chunk1).
release(trace88, 100000, task2).

release(trace89, 0, task1).
release(trace89, 0, task2).
execute(trace89, 0, task1, chunk1).
finish(trace89, 1000, task1, chunk1).
execute(trace89, 1000, task1, chunk2).
finish(trace89, 2077, task1, chunk2).
complete(trace89, 2077, task1).
execute(trace89, 2077, task2, chunk1).
release(trace89, 3000, task1).
preempt(trace89, 3000, task2).
execute(trace89, 3000, task1, chunk1).
finish(trace89, 4000, task1, chunk1).
execute(trace89, 4000, task1, chunk2).
finish(trace89, 4937, task1, chunk2).
complete(trace89, 4937, task1).
execute(trace89, 4937, task2, chunk1).

release(trace90, 0, task1).
release(trace90, 0, task2).
preempt(trace90, 0, task2).
execute(trace90, 0, task1, chunk1).
finish(trace90, 1000, task1, chunk1).
execute(trace90, 1000, task1, chunk2).
finish(trace90, 1971, task1, chunk2).
complete(trace90, 1971, task1).
execute(trace90, 1971, task2, chunk1).
finish(trace90, 2971, task2, chunk1).
complete(trace90, 2971, task2).
release(trace90, 3000, task1).
execute(trace90, 3000, task1, chunk1).
finish(trace90, 4000, task1, chunk1).
execute(trace90, 4000, task1, chunk2).
release(trace90, 5000, task2).
execute(trace90, 5000, task1, chunk2).
finish(trace90, 5041, task1, chunk2).
complete(trace90, 5041, task1).
execute(trace90, 5041, task2, chunk1).
release(trace90, 6000, task1).
preempt(trace90, 6000, task2).
execute(trace90, 6000, task1, chunk1).
finish(trace90, 7000, task1, chunk1).
execute(trace90, 7000, task1, chunk2).
finish(trace90, 7816, task1, chunk2).
complete(trace90, 7816, task1).
execute(trace90, 7816, task2, chunk1).
finish(trace90, 7857, task2, chunk1).
complete(trace90, 7857, task2).
release(trace90, 9000, task1).
execute(trace90, 9000, task1, chunk1).
finish(trace90, 10000, task1, chunk1).
release(trace90, 10000, task2).
execute(trace90, 10000, task1, chunk2).
finish(trace90, 10527, task1, chunk2).
complete(trace90, 10527, task1).
execute(trace90, 10527, task2, chunk1).
finish(trace90, 11527, task2, chunk1).
complete(trace90, 11527, task2).
release(trace90, 12000, task1).
execute(trace90, 12000, task1, chunk1).
finish(trace90, 13000, task1, chunk1).
execute(trace90, 13000, task1, chunk2).
finish(trace90, 14088, task1, chunk2).
complete(trace90, 14088, task1).
release(trace90, 15000, task2).
release(trace90, 15000, task1).
execute(trace90, 15000, task1, chunk1).
finish(trace90, 16000, task1, chunk1).
execute(trace90, 16000, task1, chunk2).
finish(trace90, 16579, task1, chunk2).
complete(trace90, 16579, task1).
execute(trace90, 16579, task2, chunk1).
finish(trace90, 17579, task2, chunk1).
complete(trace90, 17579, task2).
release(trace90, 18000, task1).
execute(trace90, 18000, task1, chunk1).
finish(trace90, 19000, task1, chunk1).
execute(trace90, 19000, task1, chunk2).
release(trace90, 20000, task2).
execute(trace90, 20000, task1, chunk2).
finish(trace90, 20057, task1, chunk2).
complete(trace90, 20057, task1).
execute(trace90, 20057, task2, chunk1).
release(trace90, 21000, task1).
preempt(trace90, 21000, task2).
execute(trace90, 21000, task1, chunk1).
finish(trace90, 22000, task1, chunk1).
execute(trace90, 22000, task1, chunk2).
finish(trace90, 22814, task1, chunk2).
complete(trace90, 22814, task1).
execute(trace90, 22814, task2, chunk1).
finish(trace90, 22871, task2, chunk1).
complete(trace90, 22871, task2).
release(trace90, 24000, task1).
execute(trace90, 24000, task1, chunk1).
finish(trace90, 25000, task1, chunk1).
release(trace90, 25000, task2).
execute(trace90, 25000, task1, chunk2).
finish(trace90, 25999, task1, chunk2).
complete(trace90, 25999, task1).
execute(trace90, 25999, task2, chunk1).
finish(trace90, 26999, task2, chunk1).
complete(trace90, 26999, task2).
release(trace90, 27000, task1).
execute(trace90, 27000, task1, chunk1).
finish(trace90, 28000, task1, chunk1).
execute(trace90, 28000, task1, chunk2).
finish(trace90, 28913, task1, chunk2).
complete(trace90, 28913, task1).
release(trace90, 30000, task2).
release(trace90, 30000, task1).
execute(trace90, 30000, task1, chunk1).
finish(trace90, 31000, task1, chunk1).
execute(trace90, 31000, task1, chunk2).
finish(trace90, 32064, task1, chunk2).
complete(trace90, 32064, task1).
execute(trace90, 32064, task2, chunk1).
release(trace90, 33000, task1).
preempt(trace90, 33000, task2).
execute(trace90, 33000, task1, chunk1).
finish(trace90, 34000, task1, chunk1).
execute(trace90, 34000, task1, chunk2).
finish(trace90, 34676, task1, chunk2).
complete(trace90, 34676, task1).
execute(trace90, 34676, task2, chunk1).
finish(trace90, 34741, task2, chunk1).
complete(trace90, 34741, task2).
release(trace90, 35000, task2).
execute(trace90, 35000, task2, chunk1).
finish(trace90, 36000, task2, chunk1).
complete(trace90, 36000, task2).
release(trace90, 36000, task1).
execute(trace90, 36000, task1, chunk1).
finish(trace90, 37000, task1, chunk1).
execute(trace90, 37000, task1, chunk2).
finish(trace90, 37813, task1, chunk2).
complete(trace90, 37813, task1).
release(trace90, 39000, task1).
execute(trace90, 39000, task1, chunk1).
finish(trace90, 40000, task1, chunk1).
release(trace90, 40000, task2).
execute(trace90, 40000, task1, chunk2).
finish(trace90, 41092, task1, chunk2).
complete(trace90, 41092, task1).
execute(trace90, 41092, task2, chunk1).
release(trace90, 42000, task1).
preempt(trace90, 42000, task2).
execute(trace90, 42000, task1, chunk1).
finish(trace90, 43000, task1, chunk1).
execute(trace90, 43000, task1, chunk2).
finish(trace90, 43720, task1, chunk2).
complete(trace90, 43720, task1).
execute(trace90, 43720, task2, chunk1).
finish(trace90, 43812, task2, chunk1).
complete(trace90, 43812, task2).
release(trace90, 45000, task2).
release(trace90, 45000, task1).
preempt(trace90, 45000, task2).
execute(trace90, 45000, task1, chunk1).
finish(trace90, 46000, task1, chunk1).
execute(trace90, 46000, task1, chunk2).
finish(trace90, 47075, task1, chunk2).
complete(trace90, 47075, task1).
execute(trace90, 47075, task2, chunk1).
release(trace90, 48000, task1).
preempt(trace90, 48000, task2).
execute(trace90, 48000, task1, chunk1).
finish(trace90, 49000, task1, chunk1).
execute(trace90, 49000, task1, chunk2).
finish(trace90, 49641, task1, chunk2).
complete(trace90, 49641, task1).
execute(trace90, 49641, task2, chunk1).
finish(trace90, 49715, task2, chunk1).
complete(trace90, 49715, task2).
release(trace90, 50000, task2).
execute(trace90, 50000, task2, chunk1).
finish(trace90, 51000, task2, chunk1).
complete(trace90, 51000, task2).
release(trace90, 51000, task1).
execute(trace90, 51000, task1, chunk1).
finish(trace90, 52000, task1, chunk1).
execute(trace90, 52000, task1, chunk2).
finish(trace90, 52910, task1, chunk2).
complete(trace90, 52910, task1).
release(trace90, 54000, task1).
execute(trace90, 54000, task1, chunk1).
finish(trace90, 55000, task1, chunk1).
release(trace90, 55000, task2).
execute(trace90, 55000, task1, chunk2).
finish(trace90, 55814, task1, chunk2).
complete(trace90, 55814, task1).
execute(trace90, 55814, task2, chunk1).
finish(trace90, 56814, task2, chunk1).
complete(trace90, 56814, task2).
release(trace90, 57000, task1).
execute(trace90, 57000, task1, chunk1).
finish(trace90, 58000, task1, chunk1).
execute(trace90, 58000, task1, chunk2).
finish(trace90, 58869, task1, chunk2).
complete(trace90, 58869, task1).
release(trace90, 60000, task2).
release(trace90, 60000, task1).
execute(trace90, 60000, task1, chunk1).
finish(trace90, 61000, task1, chunk1).
execute(trace90, 61000, task1, chunk2).
finish(trace90, 61990, task1, chunk2).
complete(trace90, 61990, task1).
execute(trace90, 61990, task2, chunk1).
finish(trace90, 62990, task2, chunk1).
complete(trace90, 62990, task2).
release(trace90, 63000, task1).
execute(trace90, 63000, task1, chunk1).
finish(trace90, 64000, task1, chunk1).
execute(trace90, 64000, task1, chunk2).
finish(trace90, 64917, task1, chunk2).
complete(trace90, 64917, task1).
release(trace90, 65000, task2).
execute(trace90, 65000, task2, chunk1).
finish(trace90, 66000, task2, chunk1).
complete(trace90, 66000, task2).
release(trace90, 66000, task1).
execute(trace90, 66000, task1, chunk1).
finish(trace90, 67000, task1, chunk1).
execute(trace90, 67000, task1, chunk2).
finish(trace90, 68078, task1, chunk2).
complete(trace90, 68078, task1).
release(trace90, 69000, task1).
execute(trace90, 69000, task1, chunk1).
finish(trace90, 70000, task1, chunk1).
release(trace90, 70000, task2).
execute(trace90, 70000, task1, chunk2).
finish(trace90, 70964, task1, chunk2).
complete(trace90, 70964, task1).
execute(trace90, 70964, task2, chunk1).
finish(trace90, 71964, task2, chunk1).
complete(trace90, 71964, task2).
release(trace90, 72000, task1).
execute(trace90, 72000, task1, chunk1).
finish(trace90, 73000, task1, chunk1).
execute(trace90, 73000, task1, chunk2).
finish(trace90, 73726, task1, chunk2).
complete(trace90, 73726, task1).
release(trace90, 75000, task2).
release(trace90, 75000, task1).
execute(trace90, 75000, task1, chunk1).
finish(trace90, 76000, task1, chunk1).
execute(trace90, 76000, task1, chunk2).
finish(trace90, 76889, task1, chunk2).
complete(trace90, 76889, task1).
execute(trace90, 76889, task2, chunk1).
finish(trace90, 77889, task2, chunk1).
complete(trace90, 77889, task2).
release(trace90, 78000, task1).
execute(trace90, 78000, task1, chunk1).
finish(trace90, 79000, task1, chunk1).
execute(trace90, 79000, task1, chunk2).
finish(trace90, 79634, task1, chunk2).
complete(trace90, 79634, task1).
release(trace90, 80000, task2).
execute(trace90, 80000, task2, chunk1).
finish(trace90, 81000, task2, chunk1).
complete(trace90, 81000, task2).
release(trace90, 81000, task1).
execute(trace90, 81000, task1, chunk1).
finish(trace90, 82000, task1, chunk1).
execute(trace90, 82000, task1, chunk2).
finish(trace90, 82750, task1, chunk2).
complete(trace90, 82750, task1).
release(trace90, 84000, task1).
execute(trace90, 84000, task1, chunk1).
finish(trace90, 85000, task1, chunk1).
release(trace90, 85000, task2).
execute(trace90, 85000, task1, chunk2).
finish(trace90, 85763, task1, chunk2).
complete(trace90, 85763, task1).
execute(trace90, 85763, task2, chunk1).
finish(trace90, 86763, task2, chunk1).
complete(trace90, 86763, task2).
release(trace90, 87000, task1).
execute(trace90, 87000, task1, chunk1).
finish(trace90, 88000, task1, chunk1).
execute(trace90, 88000, task1, chunk2).
finish(trace90, 88615, task1, chunk2).
complete(trace90, 88615, task1).
release(trace90, 90000, task2).
release(trace90, 90000, task1).
execute(trace90, 90000, task1, chunk1).
finish(trace90, 91000, task1, chunk1).
execute(trace90, 91000, task1, chunk2).
finish(trace90, 91958, task1, chunk2).
complete(trace90, 91958, task1).
execute(trace90, 91958, task2, chunk1).
finish(trace90, 92958, task2, chunk1).
complete(trace90, 92958, task2).
release(trace90, 93000, task1).
execute(trace90, 93000, task1, chunk1).
finish(trace90, 94000, task1, chunk1).
execute(trace90, 94000, task1, chunk2).
finish(trace90, 94914, task1, chunk2).
complete(trace90, 94914, task1).
release(trace90, 95000, task2).
execute(trace90, 95000, task2, chunk1).
finish(trace90, 96000, task2, chunk1).
complete(trace90, 96000, task2).
release(trace90, 96000, task1).
execute(trace90, 96000, task1, chunk1).
finish(trace90, 97000, task1, chunk1).
execute(trace90, 97000, task1, chunk2).
finish(trace90, 97871, task1, chunk2).
complete(trace90, 97871, task1).
release(trace90, 99000, task1).
execute(trace90, 99000, task1, chunk1).
finish(trace90, 100000, task1, chunk1).
release(trace90, 100000, task2).

release(trace91, 0, task1).
release(trace91, 0, task2).
execute(trace91, 0, task1, chunk1).
finish(trace91, 1000, task1, chunk1).
execute(trace91, 1000, task1, chunk2).
finish(trace91, 1507, task1, chunk2).
complete(trace91, 1507, task1).
execute(trace91, 1507, task2, chunk1).
finish(trace91, 2507, task2, chunk1).
complete(trace91, 2507, task2).
release(trace91, 3000, task1).
execute(trace91, 3000, task1, chunk1).
finish(trace91, 4000, task1, chunk1).
execute(trace91, 4000, task1, chunk2).
finish(trace91, 4913, task1, chunk2).
complete(trace91, 4913, task1).
release(trace91, 5000, task2).
execute(trace91, 5000, task2, chunk1).
finish(trace91, 6000, task2, chunk1).
complete(trace91, 6000, task2).
release(trace91, 6000, task1).
execute(trace91, 6000, task1, chunk1).
finish(trace91, 7000, task1, chunk1).
execute(trace91, 7000, task1, chunk2).
finish(trace91, 7778, task1, chunk2).
complete(trace91, 7778, task1).
release(trace91, 9000, task1).
execute(trace91, 9000, task1, chunk1).
finish(trace91, 10000, task1, chunk1).
release(trace91, 10000, task2).
execute(trace91, 10000, task1, chunk2).
finish(trace91, 11053, task1, chunk2).
complete(trace91, 11053, task1).
execute(trace91, 11053, task2, chunk1).
release(trace91, 12000, task1).
preempt(trace91, 12000, task2).
execute(trace91, 12000, task1, chunk1).
finish(trace91, 13000, task1, chunk1).
execute(trace91, 13000, task1, chunk2).
finish(trace91, 13518, task1, chunk2).
complete(trace91, 13518, task1).
execute(trace91, 13518, task2, chunk1).
finish(trace91, 13571, task2, chunk1).
complete(trace91, 13571, task2).
release(trace91, 15000, task2).
release(trace91, 15000, task1).
preempt(trace91, 15000, task2).
execute(trace91, 15000, task1, chunk1).
finish(trace91, 16000, task1, chunk1).
execute(trace91, 16000, task1, chunk2).
finish(trace91, 17009, task1, chunk2).
complete(trace91, 17009, task1).
execute(trace91, 17009, task2, chunk1).
release(trace91, 18000, task1).
preempt(trace91, 18000, task2).
execute(trace91, 18000, task1, chunk1).
finish(trace91, 19000, task1, chunk1).
execute(trace91, 19000, task1, chunk2).
finish(trace91, 19919, task1, chunk2).
complete(trace91, 19919, task1).
execute(trace91, 19919, task2, chunk1).
finish(trace91, 19927, task2, chunk1).
complete(trace91, 19927, task2).
release(trace91, 20000, task2).
execute(trace91, 20000, task2, chunk1).
finish(trace91, 21000, task2, chunk1).
complete(trace91, 21000, task2).
release(trace91, 21000, task1).
execute(trace91, 21000, task1, chunk1).
finish(trace91, 22000, task1, chunk1).
execute(trace91, 22000, task1, chunk2).
finish(trace91, 22822, task1, chunk2).
complete(trace91, 22822, task1).
release(trace91, 24000, task1).
execute(trace91, 24000, task1, chunk1).
finish(trace91, 25000, task1, chunk1).
release(trace91, 25000, task2).
execute(trace91, 25000, task1, chunk2).
finish(trace91, 25784, task1, chunk2).
complete(trace91, 25784, task1).
execute(trace91, 25784, task2, chunk1).
finish(trace91, 26784, task2, chunk1).
complete(trace91, 26784, task2).
release(trace91, 27000, task1).
execute(trace91, 27000, task1, chunk1).
finish(trace91, 28000, task1, chunk1).
execute(trace91, 28000, task1, chunk2).
finish(trace91, 28685, task1, chunk2).
complete(trace91, 28685, task1).
release(trace91, 30000, task2).
release(trace91, 30000, task1).
execute(trace91, 30000, task1, chunk1).
finish(trace91, 31000, task1, chunk1).
execute(trace91, 31000, task1, chunk2).
finish(trace91, 31583, task1, chunk2).
complete(trace91, 31583, task1).
execute(trace91, 31583, task2, chunk1).
finish(trace91, 32583, task2, chunk1).
complete(trace91, 32583, task2).
release(trace91, 33000, task1).
execute(trace91, 33000, task1, chunk1).
finish(trace91, 34000, task1, chunk1).
execute(trace91, 34000, task1, chunk2).
finish(trace91, 34524, task1, chunk2).
complete(trace91, 34524, task1).
release(trace91, 35000, task2).
execute(trace91, 35000, task2, chunk1).
finish(trace91, 36000, task2, chunk1).
complete(trace91, 36000, task2).
release(trace91, 36000, task1).
execute(trace91, 36000, task1, chunk1).
finish(trace91, 37000, task1, chunk1).
execute(trace91, 37000, task1, chunk2).
finish(trace91, 37708, task1, chunk2).
complete(trace91, 37708, task1).
release(trace91, 39000, task1).
execute(trace91, 39000, task1, chunk1).
finish(trace91, 40000, task1, chunk1).
release(trace91, 40000, task2).
execute(trace91, 40000, task1, chunk2).
finish(trace91, 40725, task1, chunk2).
complete(trace91, 40725, task1).
execute(trace91, 40725, task2, chunk1).
finish(trace91, 41725, task2, chunk1).
complete(trace91, 41725, task2).
release(trace91, 42000, task1).
execute(trace91, 42000, task1, chunk1).
finish(trace91, 43000, task1, chunk1).
execute(trace91, 43000, task1, chunk2).
finish(trace91, 43795, task1, chunk2).
complete(trace91, 43795, task1).
release(trace91, 45000, task2).
release(trace91, 45000, task1).
execute(trace91, 45000, task1, chunk1).
finish(trace91, 46000, task1, chunk1).
execute(trace91, 46000, task1, chunk2).
finish(trace91, 46683, task1, chunk2).
complete(trace91, 46683, task1).
execute(trace91, 46683, task2, chunk1).
finish(trace91, 47683, task2, chunk1).
complete(trace91, 47683, task2).
release(trace91, 48000, task1).
execute(trace91, 48000, task1, chunk1).
finish(trace91, 49000, task1, chunk1).
execute(trace91, 49000, task1, chunk2).
finish(trace91, 49856, task1, chunk2).
complete(trace91, 49856, task1).
release(trace91, 50000, task2).
execute(trace91, 50000, task2, chunk1).
finish(trace91, 51000, task2, chunk1).
complete(trace91, 51000, task2).
release(trace91, 51000, task1).
execute(trace91, 51000, task1, chunk1).
finish(trace91, 52000, task1, chunk1).
execute(trace91, 52000, task1, chunk2).
finish(trace91, 53068, task1, chunk2).
complete(trace91, 53068, task1).
release(trace91, 54000, task1).
execute(trace91, 54000, task1, chunk1).
finish(trace91, 55000, task1, chunk1).
release(trace91, 55000, task2).
execute(trace91, 55000, task1, chunk2).
finish(trace91, 55795, task1, chunk2).
complete(trace91, 55795, task1).
execute(trace91, 55795, task2, chunk1).
finish(trace91, 56795, task2, chunk1).
complete(trace91, 56795, task2).
release(trace91, 57000, task1).
execute(trace91, 57000, task1, chunk1).
finish(trace91, 58000, task1, chunk1).
execute(trace91, 58000, task1, chunk2).
finish(trace91, 58772, task1, chunk2).
complete(trace91, 58772, task1).
release(trace91, 60000, task2).
release(trace91, 60000, task1).
execute(trace91, 60000, task1, chunk1).
finish(trace91, 61000, task1, chunk1).
execute(trace91, 61000, task1, chunk2).
finish(trace91, 61898, task1, chunk2).
complete(trace91, 61898, task1).
execute(trace91, 61898, task2, chunk1).
finish(trace91, 62898, task2, chunk1).
complete(trace91, 62898, task2).
release(trace91, 63000, task1).
execute(trace91, 63000, task1, chunk1).
finish(trace91, 64000, task1, chunk1).
execute(trace91, 64000, task1, chunk2).
finish(trace91, 64700, task1, chunk2).
complete(trace91, 64700, task1).
release(trace91, 65000, task2).
execute(trace91, 65000, task2, chunk1).
finish(trace91, 66000, task2, chunk1).
complete(trace91, 66000, task2).
release(trace91, 66000, task1).
execute(trace91, 66000, task1, chunk1).
finish(trace91, 67000, task1, chunk1).
execute(trace91, 67000, task1, chunk2).
finish(trace91, 67599, task1, chunk2).
complete(trace91, 67599, task1).
release(trace91, 69000, task1).
execute(trace91, 69000, task1, chunk1).
finish(trace91, 70000, task1, chunk1).
release(trace91, 70000, task2).
execute(trace91, 70000, task1, chunk2).
finish(trace91, 70928, task1, chunk2).
complete(trace91, 70928, task1).
execute(trace91, 70928, task2, chunk1).
finish(trace91, 71928, task2, chunk1).
complete(trace91, 71928, task2).
release(trace91, 72000, task1).
execute(trace91, 72000, task1, chunk1).
finish(trace91, 73000, task1, chunk1).
execute(trace91, 73000, task1, chunk2).
finish(trace91, 73533, task1, chunk2).
complete(trace91, 73533, task1).
release(trace91, 75000, task2).
release(trace91, 75000, task1).
execute(trace91, 75000, task1, chunk1).
finish(trace91, 76000, task1, chunk1).
execute(trace91, 76000, task1, chunk2).
finish(trace91, 76752, task1, chunk2).
complete(trace91, 76752, task1).
execute(trace91, 76752, task2, chunk1).
finish(trace91, 77752, task2, chunk1).
complete(trace91, 77752, task2).
release(trace91, 78000, task1).
execute(trace91, 78000, task1, chunk1).
finish(trace91, 79000, task1, chunk1).
execute(trace91, 79000, task1, chunk2).
finish(trace91, 79842, task1, chunk2).
complete(trace91, 79842, task1).
release(trace91, 80000, task2).
execute(trace91, 80000, task2, chunk1).
finish(trace91, 81000, task2, chunk1).
complete(trace91, 81000, task2).
release(trace91, 81000, task1).
execute(trace91, 81000, task1, chunk1).
finish(trace91, 82000, task1, chunk1).
execute(trace91, 82000, task1, chunk2).
finish(trace91, 82708, task1, chunk2).
complete(trace91, 82708, task1).
release(trace91, 84000, task1).
execute(trace91, 84000, task1, chunk1).
finish(trace91, 85000, task1, chunk1).
release(trace91, 85000, task2).
execute(trace91, 85000, task1, chunk2).
finish(trace91, 85652, task1, chunk2).
complete(trace91, 85652, task1).
execute(trace91, 85652, task2, chunk1).
finish(trace91, 86652, task2, chunk1).
complete(trace91, 86652, task2).
release(trace91, 87000, task1).
execute(trace91, 87000, task1, chunk1).
finish(trace91, 88000, task1, chunk1).
execute(trace91, 88000, task1, chunk2).
finish(trace91, 88814, task1, chunk2).
complete(trace91, 88814, task1).
release(trace91, 90000, task2).
release(trace91, 90000, task1).
execute(trace91, 90000, task1, chunk1).
finish(trace91, 91000, task1, chunk1).
execute(trace91, 91000, task1, chunk2).
finish(trace91, 92074, task1, chunk2).
complete(trace91, 92074, task1).
execute(trace91, 92074, task2, chunk1).
release(trace91, 93000, task1).
preempt(trace91, 93000, task2).
execute(trace91, 93000, task1, chunk1).
finish(trace91, 94000, task1, chunk1).
execute(trace91, 94000, task1, chunk2).
finish(trace91, 94592, task1, chunk2).
complete(trace91, 94592, task1).
execute(trace91, 94592, task2, chunk1).
finish(trace91, 94666, task2, chunk1).
complete(trace91, 94666, task2).
release(trace91, 95000, task2).
execute(trace91, 95000, task2, chunk1).
finish(trace91, 96000, task2, chunk1).
complete(trace91, 96000, task2).
release(trace91, 96000, task1).
execute(trace91, 96000, task1, chunk1).
finish(trace91, 97000, task1, chunk1).
execute(trace91, 97000, task1, chunk2).
finish(trace91, 97890, task1, chunk2).
complete(trace91, 97890, task1).
release(trace91, 99000, task1).
execute(trace91, 99000, task1, chunk1).
finish(trace91, 100000, task1, chunk1).
release(trace91, 100000, task2).

release(trace92, 0, task1).
release(trace92, 0, task2).
execute(trace92, 0, task1, chunk1).
finish(trace92, 1000, task1, chunk1).
execute(trace92, 1000, task1, chunk2).
finish(trace92, 1607, task1, chunk2).
complete(trace92, 1607, task1).
execute(trace92, 1607, task2, chunk1).
finish(trace92, 2607, task2, chunk1).
complete(trace92, 2607, task2).
release(trace92, 3000, task1).
execute(trace92, 3000, task1, chunk1).
finish(trace92, 4000, task1, chunk1).
execute(trace92, 4000, task1, chunk2).
finish(trace92, 4579, task1, chunk2).
complete(trace92, 4579, task1).
release(trace92, 5000, task2).
execute(trace92, 5000, task2, chunk1).
finish(trace92, 6000, task2, chunk1).
complete(trace92, 6000, task2).
release(trace92, 6000, task1).
execute(trace92, 6000, task1, chunk1).
finish(trace92, 7000, task1, chunk1).
execute(trace92, 7000, task1, chunk2).
finish(trace92, 7961, task1, chunk2).
complete(trace92, 7961, task1).
release(trace92, 9000, task1).
execute(trace92, 9000, task1, chunk1).
finish(trace92, 10000, task1, chunk1).
release(trace92, 10000, task2).
execute(trace92, 10000, task1, chunk2).
finish(trace92, 11030, task1, chunk2).
complete(trace92, 11030, task1).
execute(trace92, 11030, task2, chunk1).
release(trace92, 12000, task1).
preempt(trace92, 12000, task2).
execute(trace92, 12000, task1, chunk1).
finish(trace92, 13000, task1, chunk1).
execute(trace92, 13000, task1, chunk2).
finish(trace92, 13588, task1, chunk2).
complete(trace92, 13588, task1).
execute(trace92, 13588, task2, chunk1).
finish(trace92, 13618, task2, chunk1).
complete(trace92, 13618, task2).
release(trace92, 15000, task2).
release(trace92, 15000, task1).
preempt(trace92, 15000, task2).
execute(trace92, 15000, task1, chunk1).
finish(trace92, 16000, task1, chunk1).
execute(trace92, 16000, task1, chunk2).
finish(trace92, 16786, task1, chunk2).
complete(trace92, 16786, task1).
execute(trace92, 16786, task2, chunk1).
finish(trace92, 17786, task2, chunk1).
complete(trace92, 17786, task2).
release(trace92, 18000, task1).
execute(trace92, 18000, task1, chunk1).
finish(trace92, 19000, task1, chunk1).
execute(trace92, 19000, task1, chunk2).
finish(trace92, 19860, task1, chunk2).
complete(trace92, 19860, task1).
release(trace92, 20000, task2).
execute(trace92, 20000, task2, chunk1).
finish(trace92, 21000, task2, chunk1).
complete(trace92, 21000, task2).
release(trace92, 21000, task1).
execute(trace92, 21000, task1, chunk1).
finish(trace92, 22000, task1, chunk1).
execute(trace92, 22000, task1, chunk2).
finish(trace92, 22750, task1, chunk2).
complete(trace92, 22750, task1).
release(trace92, 24000, task1).
execute(trace92, 24000, task1, chunk1).
finish(trace92, 25000, task1, chunk1).
release(trace92, 25000, task2).
execute(trace92, 25000, task1, chunk2).
finish(trace92, 25650, task1, chunk2).
complete(trace92, 25650, task1).
execute(trace92, 25650, task2, chunk1).
finish(trace92, 26650, task2, chunk1).
complete(trace92, 26650, task2).
release(trace92, 27000, task1).
execute(trace92, 27000, task1, chunk1).
finish(trace92, 28000, task1, chunk1).
execute(trace92, 28000, task1, chunk2).
finish(trace92, 28505, task1, chunk2).
complete(trace92, 28505, task1).
release(trace92, 30000, task2).
release(trace92, 30000, task1).
execute(trace92, 30000, task1, chunk1).
finish(trace92, 31000, task1, chunk1).
execute(trace92, 31000, task1, chunk2).
finish(trace92, 32023, task1, chunk2).
complete(trace92, 32023, task1).
execute(trace92, 32023, task2, chunk1).
release(trace92, 33000, task1).
preempt(trace92, 33000, task2).
execute(trace92, 33000, task1, chunk1).
finish(trace92, 34000, task1, chunk1).
execute(trace92, 34000, task1, chunk2).
finish(trace92, 34792, task1, chunk2).
complete(trace92, 34792, task1).
execute(trace92, 34792, task2, chunk1).
finish(trace92, 34814, task2, chunk1).
complete(trace92, 34814, task2).
release(trace92, 35000, task2).
execute(trace92, 35000, task2, chunk1).
finish(trace92, 36000, task2, chunk1).
complete(trace92, 36000, task2).
release(trace92, 36000, task1).
execute(trace92, 36000, task1, chunk1).
finish(trace92, 37000, task1, chunk1).
execute(trace92, 37000, task1, chunk2).
finish(trace92, 38075, task1, chunk2).
complete(trace92, 38075, task1).
release(trace92, 39000, task1).
execute(trace92, 39000, task1, chunk1).
finish(trace92, 40000, task1, chunk1).
release(trace92, 40000, task2).
execute(trace92, 40000, task1, chunk2).
finish(trace92, 40834, task1, chunk2).
complete(trace92, 40834, task1).
execute(trace92, 40834, task2, chunk1).
finish(trace92, 41834, task2, chunk1).
complete(trace92, 41834, task2).
release(trace92, 42000, task1).
execute(trace92, 42000, task1, chunk1).
finish(trace92, 43000, task1, chunk1).
execute(trace92, 43000, task1, chunk2).
finish(trace92, 44051, task1, chunk2).
complete(trace92, 44051, task1).
release(trace92, 45000, task2).
release(trace92, 45000, task1).
execute(trace92, 45000, task1, chunk1).
finish(trace92, 46000, task1, chunk1).
execute(trace92, 46000, task1, chunk2).
finish(trace92, 46509, task1, chunk2).
complete(trace92, 46509, task1).
execute(trace92, 46509, task2, chunk1).
finish(trace92, 47509, task2, chunk1).
complete(trace92, 47509, task2).
release(trace92, 48000, task1).
execute(trace92, 48000, task1, chunk1).
finish(trace92, 49000, task1, chunk1).
execute(trace92, 49000, task1, chunk2).
finish(trace92, 49674, task1, chunk2).
complete(trace92, 49674, task1).
release(trace92, 50000, task2).
execute(trace92, 50000, task2, chunk1).
finish(trace92, 51000, task2, chunk1).
complete(trace92, 51000, task2).
release(trace92, 51000, task1).
execute(trace92, 51000, task1, chunk1).
finish(trace92, 52000, task1, chunk1).
execute(trace92, 52000, task1, chunk2).
finish(trace92, 52813, task1, chunk2).
complete(trace92, 52813, task1).
release(trace92, 54000, task1).
execute(trace92, 54000, task1, chunk1).
finish(trace92, 55000, task1, chunk1).
release(trace92, 55000, task2).
execute(trace92, 55000, task1, chunk2).
finish(trace92, 55581, task1, chunk2).
complete(trace92, 55581, task1).
execute(trace92, 55581, task2, chunk1).
finish(trace92, 56581, task2, chunk1).
complete(trace92, 56581, task2).
release(trace92, 57000, task1).
execute(trace92, 57000, task1, chunk1).
finish(trace92, 58000, task1, chunk1).
execute(trace92, 58000, task1, chunk2).
finish(trace92, 58710, task1, chunk2).
complete(trace92, 58710, task1).
release(trace92, 60000, task2).
release(trace92, 60000, task1).
execute(trace92, 60000, task1, chunk1).
finish(trace92, 61000, task1, chunk1).
execute(trace92, 61000, task1, chunk2).
finish(trace92, 61752, task1, chunk2).
complete(trace92, 61752, task1).
execute(trace92, 61752, task2, chunk1).
finish(trace92, 62752, task2, chunk1).
complete(trace92, 62752, task2).
release(trace92, 63000, task1).
execute(trace92, 63000, task1, chunk1).
finish(trace92, 64000, task1, chunk1).
execute(trace92, 64000, task1, chunk2).
finish(trace92, 64529, task1, chunk2).
complete(trace92, 64529, task1).
release(trace92, 65000, task2).
execute(trace92, 65000, task2, chunk1).
finish(trace92, 66000, task2, chunk1).
complete(trace92, 66000, task2).
release(trace92, 66000, task1).
execute(trace92, 66000, task1, chunk1).
finish(trace92, 67000, task1, chunk1).
execute(trace92, 67000, task1, chunk2).
finish(trace92, 67561, task1, chunk2).
complete(trace92, 67561, task1).
release(trace92, 69000, task1).
execute(trace92, 69000, task1, chunk1).
finish(trace92, 70000, task1, chunk1).
release(trace92, 70000, task2).
execute(trace92, 70000, task1, chunk2).
finish(trace92, 71010, task1, chunk2).
complete(trace92, 71010, task1).
execute(trace92, 71010, task2, chunk1).
release(trace92, 72000, task1).
preempt(trace92, 72000, task2).
execute(trace92, 72000, task1, chunk1).
finish(trace92, 73000, task1, chunk1).
execute(trace92, 73000, task1, chunk2).
finish(trace92, 73782, task1, chunk2).
complete(trace92, 73782, task1).
execute(trace92, 73782, task2, chunk1).
finish(trace92, 73793, task2, chunk1).
complete(trace92, 73793, task2).
release(trace92, 75000, task2).
release(trace92, 75000, task1).
preempt(trace92, 75000, task2).
execute(trace92, 75000, task1, chunk1).
finish(trace92, 76000, task1, chunk1).
execute(trace92, 76000, task1, chunk2).
finish(trace92, 77010, task1, chunk2).
complete(trace92, 77010, task1).
execute(trace92, 77010, task2, chunk1).
release(trace92, 78000, task1).
preempt(trace92, 78000, task2).
execute(trace92, 78000, task1, chunk1).
finish(trace92, 79000, task1, chunk1).
execute(trace92, 79000, task1, chunk2).
finish(trace92, 79609, task1, chunk2).
complete(trace92, 79609, task1).
execute(trace92, 79609, task2, chunk1).
finish(trace92, 79619, task2, chunk1).
complete(trace92, 79619, task2).
release(trace92, 80000, task2).
execute(trace92, 80000, task2, chunk1).
finish(trace92, 81000, task2, chunk1).
complete(trace92, 81000, task2).
release(trace92, 81000, task1).
execute(trace92, 81000, task1, chunk1).
finish(trace92, 82000, task1, chunk1).
execute(trace92, 82000, task1, chunk2).
finish(trace92, 82844, task1, chunk2).
complete(trace92, 82844, task1).
release(trace92, 84000, task1).
execute(trace92, 84000, task1, chunk1).
finish(trace92, 85000, task1, chunk1).
release(trace92, 85000, task2).
execute(trace92, 85000, task1, chunk2).
finish(trace92, 85768, task1, chunk2).
complete(trace92, 85768, task1).
execute(trace92, 85768, task2, chunk1).
finish(trace92, 86768, task2, chunk1).
complete(trace92, 86768, task2).
release(trace92, 87000, task1).
execute(trace92, 87000, task1, chunk1).
finish(trace92, 88000, task1, chunk1).
execute(trace92, 88000, task1, chunk2).
finish(trace92, 88892, task1, chunk2).
complete(trace92, 88892, task1).
release(trace92, 90000, task2).
release(trace92, 90000, task1).
execute(trace92, 90000, task1, chunk1).
finish(trace92, 91000, task1, chunk1).
execute(trace92, 91000, task1, chunk2).
finish(trace92, 91950, task1, chunk2).
complete(trace92, 91950, task1).
execute(trace92, 91950, task2, chunk1).
finish(trace92, 92950, task2, chunk1).
complete(trace92, 92950, task2).
release(trace92, 93000, task1).
execute(trace92, 93000, task1, chunk1).
finish(trace92, 94000, task1, chunk1).
execute(trace92, 94000, task1, chunk2).
release(trace92, 95000, task2).
execute(trace92, 95000, task1, chunk2).
finish(trace92, 95052, task1, chunk2).
complete(trace92, 95052, task1).
execute(trace92, 95052, task2, chunk1).
release(trace92, 96000, task1).
preempt(trace92, 96000, task2).
execute(trace92, 96000, task1, chunk1).
finish(trace92, 97000, task1, chunk1).
execute(trace92, 97000, task1, chunk2).
finish(trace92, 97705, task1, chunk2).
complete(trace92, 97705, task1).
execute(trace92, 97705, task2, chunk1).
finish(trace92, 97757, task2, chunk1).
complete(trace92, 97757, task2).
release(trace92, 99000, task1).
execute(trace92, 99000, task1, chunk1).
finish(trace92, 100000, task1, chunk1).
release(trace92, 100000, task2).

release(trace93, 0, task1).
release(trace93, 0, task2).
execute(trace93, 0, task1, chunk1).
finish(trace93, 1000, task1, chunk1).
execute(trace93, 1000, task1, chunk2).
finish(trace93, 1650, task1, chunk2).
complete(trace93, 1650, task1).
execute(trace93, 1650, task2, chunk1).
finish(trace93, 2650, task2, chunk1).
complete(trace93, 2650, task2).
release(trace93, 3000, task1).
execute(trace93, 3000, task1, chunk1).
finish(trace93, 4000, task1, chunk1).
execute(trace93, 4000, task1, chunk2).
finish(trace93, 4808, task1, chunk2).
complete(trace93, 4808, task1).
release(trace93, 5000, task2).
execute(trace93, 5000, task2, chunk1).
finish(trace93, 6000, task2, chunk1).
complete(trace93, 6000, task2).
release(trace93, 6000, task1).
execute(trace93, 6000, task1, chunk1).
finish(trace93, 7000, task1, chunk1).
execute(trace93, 7000, task1, chunk2).
finish(trace93, 7915, task1, chunk2).
complete(trace93, 7915, task1).
release(trace93, 9000, task1).
execute(trace93, 9000, task1, chunk1).
finish(trace93, 10000, task1, chunk1).
release(trace93, 10000, task2).
execute(trace93, 10000, task1, chunk2).
finish(trace93, 10769, task1, chunk2).
complete(trace93, 10769, task1).
execute(trace93, 10769, task2, chunk1).
finish(trace93, 11769, task2, chunk1).
complete(trace93, 11769, task2).
release(trace93, 12000, task1).
execute(trace93, 12000, task1, chunk1).
finish(trace93, 13000, task1, chunk1).
execute(trace93, 13000, task1, chunk2).
finish(trace93, 14073, task1, chunk2).
complete(trace93, 14073, task1).
release(trace93, 15000, task2).
release(trace93, 15000, task1).
execute(trace93, 15000, task1, chunk1).
finish(trace93, 16000, task1, chunk1).
execute(trace93, 16000, task1, chunk2).
finish(trace93, 16523, task1, chunk2).
complete(trace93, 16523, task1).
execute(trace93, 16523, task2, chunk1).
finish(trace93, 17523, task2, chunk1).
complete(trace93, 17523, task2).
release(trace93, 18000, task1).
execute(trace93, 18000, task1, chunk1).
finish(trace93, 19000, task1, chunk1).
execute(trace93, 19000, task1, chunk2).
finish(trace93, 19645, task1, chunk2).
complete(trace93, 19645, task1).
release(trace93, 20000, task2).
execute(trace93, 20000, task2, chunk1).
finish(trace93, 21000, task2, chunk1).
complete(trace93, 21000, task2).
release(trace93, 21000, task1).
execute(trace93, 21000, task1, chunk1).
finish(trace93, 22000, task1, chunk1).
execute(trace93, 22000, task1, chunk2).
finish(trace93, 23094, task1, chunk2).
complete(trace93, 23094, task1).
release(trace93, 24000, task1).
execute(trace93, 24000, task1, chunk1).
finish(trace93, 25000, task1, chunk1).
release(trace93, 25000, task2).
execute(trace93, 25000, task1, chunk2).
finish(trace93, 25899, task1, chunk2).
complete(trace93, 25899, task1).
execute(trace93, 25899, task2, chunk1).
finish(trace93, 26899, task2, chunk1).
complete(trace93, 26899, task2).
release(trace93, 27000, task1).
execute(trace93, 27000, task1, chunk1).
finish(trace93, 28000, task1, chunk1).
execute(trace93, 28000, task1, chunk2).
finish(trace93, 28503, task1, chunk2).
complete(trace93, 28503, task1).
release(trace93, 30000, task2).
release(trace93, 30000, task1).
execute(trace93, 30000, task1, chunk1).
finish(trace93, 31000, task1, chunk1).
execute(trace93, 31000, task1, chunk2).
finish(trace93, 32034, task1, chunk2).
complete(trace93, 32034, task1).
execute(trace93, 32034, task2, chunk1).
release(trace93, 33000, task1).
preempt(trace93, 33000, task2).
execute(trace93, 33000, task1, chunk1).
finish(trace93, 34000, task1, chunk1).
execute(trace93, 34000, task1, chunk2).
finish(trace93, 34536, task1, chunk2).
complete(trace93, 34536, task1).
execute(trace93, 34536, task2, chunk1).
finish(trace93, 34569, task2, chunk1).
complete(trace93, 34569, task2).
release(trace93, 35000, task2).
execute(trace93, 35000, task2, chunk1).
finish(trace93, 36000, task2, chunk1).
complete(trace93, 36000, task2).
release(trace93, 36000, task1).
execute(trace93, 36000, task1, chunk1).
finish(trace93, 37000, task1, chunk1).
execute(trace93, 37000, task1, chunk2).
finish(trace93, 37818, task1, chunk2).
complete(trace93, 37818, task1).
release(trace93, 39000, task1).
execute(trace93, 39000, task1, chunk1).
finish(trace93, 40000, task1, chunk1).
release(trace93, 40000, task2).
execute(trace93, 40000, task1, chunk2).
finish(trace93, 40854, task1, chunk2).
complete(trace93, 40854, task1).
execute(trace93, 40854, task2, chunk1).
finish(trace93, 41854, task2, chunk1).
complete(trace93, 41854, task2).
release(trace93, 42000, task1).
execute(trace93, 42000, task1, chunk1).
finish(trace93, 43000, task1, chunk1).
execute(trace93, 43000, task1, chunk2).
finish(trace93, 44009, task1, chunk2).
complete(trace93, 44009, task1).
release(trace93, 45000, task2).
release(trace93, 45000, task1).
execute(trace93, 45000, task1, chunk1).
finish(trace93, 46000, task1, chunk1).
execute(trace93, 46000, task1, chunk2).
finish(trace93, 46986, task1, chunk2).
complete(trace93, 46986, task1).
execute(trace93, 46986, task2, chunk1).
finish(trace93, 47986, task2, chunk1).
complete(trace93, 47986, task2).
release(trace93, 48000, task1).
execute(trace93, 48000, task1, chunk1).
finish(trace93, 49000, task1, chunk1).
execute(trace93, 49000, task1, chunk2).
release(trace93, 50000, task2).
execute(trace93, 50000, task1, chunk2).
finish(trace93, 50045, task1, chunk2).
complete(trace93, 50045, task1).
execute(trace93, 50045, task2, chunk1).
release(trace93, 51000, task1).
preempt(trace93, 51000, task2).
execute(trace93, 51000, task1, chunk1).
finish(trace93, 52000, task1, chunk1).
execute(trace93, 52000, task1, chunk2).
finish(trace93, 53021, task1, chunk2).
complete(trace93, 53021, task1).
execute(trace93, 53021, task2, chunk1).
finish(trace93, 53066, task2, chunk1).
complete(trace93, 53066, task2).
release(trace93, 54000, task1).
execute(trace93, 54000, task1, chunk1).
finish(trace93, 55000, task1, chunk1).
release(trace93, 55000, task2).
execute(trace93, 55000, task1, chunk2).
finish(trace93, 55950, task1, chunk2).
complete(trace93, 55950, task1).
execute(trace93, 55950, task2, chunk1).
finish(trace93, 56950, task2, chunk1).
complete(trace93, 56950, task2).
release(trace93, 57000, task1).
execute(trace93, 57000, task1, chunk1).
finish(trace93, 58000, task1, chunk1).
execute(trace93, 58000, task1, chunk2).
finish(trace93, 58956, task1, chunk2).
complete(trace93, 58956, task1).
release(trace93, 60000, task2).
release(trace93, 60000, task1).
execute(trace93, 60000, task1, chunk1).
finish(trace93, 61000, task1, chunk1).
execute(trace93, 61000, task1, chunk2).
finish(trace93, 61742, task1, chunk2).
complete(trace93, 61742, task1).
execute(trace93, 61742, task2, chunk1).
finish(trace93, 62742, task2, chunk1).
complete(trace93, 62742, task2).
release(trace93, 63000, task1).
execute(trace93, 63000, task1, chunk1).
finish(trace93, 64000, task1, chunk1).
execute(trace93, 64000, task1, chunk2).
finish(trace93, 64891, task1, chunk2).
complete(trace93, 64891, task1).
release(trace93, 65000, task2).
execute(trace93, 65000, task2, chunk1).
finish(trace93, 66000, task2, chunk1).
complete(trace93, 66000, task2).
release(trace93, 66000, task1).
execute(trace93, 66000, task1, chunk1).
finish(trace93, 67000, task1, chunk1).
execute(trace93, 67000, task1, chunk2).
finish(trace93, 67787, task1, chunk2).
complete(trace93, 67787, task1).
release(trace93, 69000, task1).
execute(trace93, 69000, task1, chunk1).
finish(trace93, 70000, task1, chunk1).
release(trace93, 70000, task2).
execute(trace93, 70000, task1, chunk2).
finish(trace93, 70632, task1, chunk2).
complete(trace93, 70632, task1).
execute(trace93, 70632, task2, chunk1).
finish(trace93, 71632, task2, chunk1).
complete(trace93, 71632, task2).
release(trace93, 72000, task1).
execute(trace93, 72000, task1, chunk1).
finish(trace93, 73000, task1, chunk1).
execute(trace93, 73000, task1, chunk2).
finish(trace93, 73649, task1, chunk2).
complete(trace93, 73649, task1).
release(trace93, 75000, task2).
release(trace93, 75000, task1).
execute(trace93, 75000, task1, chunk1).
finish(trace93, 76000, task1, chunk1).
execute(trace93, 76000, task1, chunk2).
finish(trace93, 76607, task1, chunk2).
complete(trace93, 76607, task1).
execute(trace93, 76607, task2, chunk1).
finish(trace93, 77607, task2, chunk1).
complete(trace93, 77607, task2).
release(trace93, 78000, task1).
execute(trace93, 78000, task1, chunk1).
finish(trace93, 79000, task1, chunk1).
execute(trace93, 79000, task1, chunk2).
finish(trace93, 79895, task1, chunk2).
complete(trace93, 79895, task1).
release(trace93, 80000, task2).
execute(trace93, 80000, task2, chunk1).
finish(trace93, 81000, task2, chunk1).
complete(trace93, 81000, task2).
release(trace93, 81000, task1).
execute(trace93, 81000, task1, chunk1).
finish(trace93, 82000, task1, chunk1).
execute(trace93, 82000, task1, chunk2).
finish(trace93, 82959, task1, chunk2).
complete(trace93, 82959, task1).
release(trace93, 84000, task1).
execute(trace93, 84000, task1, chunk1).
finish(trace93, 85000, task1, chunk1).
release(trace93, 85000, task2).
execute(trace93, 85000, task1, chunk2).
finish(trace93, 85973, task1, chunk2).
complete(trace93, 85973, task1).
execute(trace93, 85973, task2, chunk1).
finish(trace93, 86973, task2, chunk1).
complete(trace93, 86973, task2).
release(trace93, 87000, task1).
execute(trace93, 87000, task1, chunk1).
finish(trace93, 88000, task1, chunk1).
execute(trace93, 88000, task1, chunk2).
finish(trace93, 88857, task1, chunk2).
complete(trace93, 88857, task1).
release(trace93, 90000, task2).
release(trace93, 90000, task1).
execute(trace93, 90000, task1, chunk1).
finish(trace93, 91000, task1, chunk1).
execute(trace93, 91000, task1, chunk2).
finish(trace93, 91539, task1, chunk2).
complete(trace93, 91539, task1).
execute(trace93, 91539, task2, chunk1).
finish(trace93, 92539, task2, chunk1).
complete(trace93, 92539, task2).
release(trace93, 93000, task1).
execute(trace93, 93000, task1, chunk1).
finish(trace93, 94000, task1, chunk1).
execute(trace93, 94000, task1, chunk2).
release(trace93, 95000, task2).
execute(trace93, 95000, task1, chunk2).
finish(trace93, 95050, task1, chunk2).
complete(trace93, 95050, task1).
execute(trace93, 95050, task2, chunk1).
release(trace93, 96000, task1).
preempt(trace93, 96000, task2).
execute(trace93, 96000, task1, chunk1).
finish(trace93, 97000, task1, chunk1).
execute(trace93, 97000, task1, chunk2).
finish(trace93, 97579, task1, chunk2).
complete(trace93, 97579, task1).
execute(trace93, 97579, task2, chunk1).
finish(trace93, 97629, task2, chunk1).
complete(trace93, 97629, task2).
release(trace93, 99000, task1).
execute(trace93, 99000, task1, chunk1).
finish(trace93, 100000, task1, chunk1).
release(trace93, 100000, task2).

release(trace94, 0, task1).
release(trace94, 0, task2).
execute(trace94, 0, task1, chunk1).
finish(trace94, 1000, task1, chunk1).
execute(trace94, 1000, task1, chunk2).
finish(trace94, 1921, task1, chunk2).
complete(trace94, 1921, task1).
execute(trace94, 1921, task2, chunk1).
finish(trace94, 2921, task2, chunk1).
complete(trace94, 2921, task2).
release(trace94, 3000, task1).
execute(trace94, 3000, task1, chunk1).
finish(trace94, 4000, task1, chunk1).
execute(trace94, 4000, task1, chunk2).
finish(trace94, 4676, task1, chunk2).
complete(trace94, 4676, task1).
release(trace94, 5000, task2).
execute(trace94, 5000, task2, chunk1).
finish(trace94, 6000, task2, chunk1).
complete(trace94, 6000, task2).
release(trace94, 6000, task1).
execute(trace94, 6000, task1, chunk1).
finish(trace94, 7000, task1, chunk1).
execute(trace94, 7000, task1, chunk2).
finish(trace94, 8052, task1, chunk2).
complete(trace94, 8052, task1).
release(trace94, 9000, task1).
execute(trace94, 9000, task1, chunk1).
finish(trace94, 10000, task1, chunk1).
release(trace94, 10000, task2).
execute(trace94, 10000, task1, chunk2).
finish(trace94, 10809, task1, chunk2).
complete(trace94, 10809, task1).
execute(trace94, 10809, task2, chunk1).
finish(trace94, 11809, task2, chunk1).
complete(trace94, 11809, task2).
release(trace94, 12000, task1).
execute(trace94, 12000, task1, chunk1).
finish(trace94, 13000, task1, chunk1).
execute(trace94, 13000, task1, chunk2).
finish(trace94, 14053, task1, chunk2).
complete(trace94, 14053, task1).
release(trace94, 15000, task2).
release(trace94, 15000, task1).
execute(trace94, 15000, task1, chunk1).
finish(trace94, 16000, task1, chunk1).
execute(trace94, 16000, task1, chunk2).
finish(trace94, 17043, task1, chunk2).
complete(trace94, 17043, task1).
execute(trace94, 17043, task2, chunk1).
release(trace94, 18000, task1).
preempt(trace94, 18000, task2).
execute(trace94, 18000, task1, chunk1).
finish(trace94, 19000, task1, chunk1).
execute(trace94, 19000, task1, chunk2).
finish(trace94, 19985, task1, chunk2).
complete(trace94, 19985, task1).
execute(trace94, 19985, task2, chunk1).

release(trace95, 0, task1).
release(trace95, 0, task2).
preempt(trace95, 0, task2).
execute(trace95, 0, task1, chunk1).
finish(trace95, 1000, task1, chunk1).
execute(trace95, 1000, task1, chunk2).
finish(trace95, 1976, task1, chunk2).
complete(trace95, 1976, task1).
execute(trace95, 1976, task2, chunk1).
finish(trace95, 2976, task2, chunk1).
complete(trace95, 2976, task2).
release(trace95, 3000, task1).
execute(trace95, 3000, task1, chunk1).
finish(trace95, 4000, task1, chunk1).
execute(trace95, 4000, task1, chunk2).
finish(trace95, 4967, task1, chunk2).
complete(trace95, 4967, task1).
release(trace95, 5000, task2).
execute(trace95, 5000, task2, chunk1).
finish(trace95, 6000, task2, chunk1).
complete(trace95, 6000, task2).
release(trace95, 6000, task1).
execute(trace95, 6000, task1, chunk1).
finish(trace95, 7000, task1, chunk1).
execute(trace95, 7000, task1, chunk2).
finish(trace95, 7612, task1, chunk2).
complete(trace95, 7612, task1).
release(trace95, 9000, task1).
execute(trace95, 9000, task1, chunk1).
finish(trace95, 10000, task1, chunk1).
release(trace95, 10000, task2).
execute(trace95, 10000, task1, chunk2).
finish(trace95, 10787, task1, chunk2).
complete(trace95, 10787, task1).
execute(trace95, 10787, task2, chunk1).
finish(trace95, 11787, task2, chunk1).
complete(trace95, 11787, task2).
release(trace95, 12000, task1).
execute(trace95, 12000, task1, chunk1).
finish(trace95, 13000, task1, chunk1).
execute(trace95, 13000, task1, chunk2).
finish(trace95, 13592, task1, chunk2).
complete(trace95, 13592, task1).
release(trace95, 15000, task2).
release(trace95, 15000, task1).
execute(trace95, 15000, task1, chunk1).
finish(trace95, 16000, task1, chunk1).
execute(trace95, 16000, task1, chunk2).
finish(trace95, 16930, task1, chunk2).
complete(trace95, 16930, task1).
execute(trace95, 16930, task2, chunk1).
finish(trace95, 17930, task2, chunk1).
complete(trace95, 17930, task2).
release(trace95, 18000, task1).
execute(trace95, 18000, task1, chunk1).
finish(trace95, 19000, task1, chunk1).
execute(trace95, 19000, task1, chunk2).
finish(trace95, 19845, task1, chunk2).
complete(trace95, 19845, task1).
release(trace95, 20000, task2).
execute(trace95, 20000, task2, chunk1).
finish(trace95, 21000, task2, chunk1).
complete(trace95, 21000, task2).
release(trace95, 21000, task1).
execute(trace95, 21000, task1, chunk1).
finish(trace95, 22000, task1, chunk1).
execute(trace95, 22000, task1, chunk2).
finish(trace95, 23028, task1, chunk2).
complete(trace95, 23028, task1).
release(trace95, 24000, task1).
execute(trace95, 24000, task1, chunk1).
finish(trace95, 25000, task1, chunk1).
release(trace95, 25000, task2).
execute(trace95, 25000, task1, chunk2).
finish(trace95, 25594, task1, chunk2).
complete(trace95, 25594, task1).
execute(trace95, 25594, task2, chunk1).
finish(trace95, 26594, task2, chunk1).
complete(trace95, 26594, task2).
release(trace95, 27000, task1).
execute(trace95, 27000, task1, chunk1).
finish(trace95, 28000, task1, chunk1).
execute(trace95, 28000, task1, chunk2).
finish(trace95, 29008, task1, chunk2).
complete(trace95, 29008, task1).
release(trace95, 30000, task2).
release(trace95, 30000, task1).
execute(trace95, 30000, task1, chunk1).
finish(trace95, 31000, task1, chunk1).
execute(trace95, 31000, task1, chunk2).
finish(trace95, 31587, task1, chunk2).
complete(trace95, 31587, task1).
execute(trace95, 31587, task2, chunk1).
finish(trace95, 32587, task2, chunk1).
complete(trace95, 32587, task2).
release(trace95, 33000, task1).
execute(trace95, 33000, task1, chunk1).
finish(trace95, 34000, task1, chunk1).
execute(trace95, 34000, task1, chunk2).
finish(trace95, 34507, task1, chunk2).
complete(trace95, 34507, task1).
release(trace95, 35000, task2).
execute(trace95, 35000, task2, chunk1).
finish(trace95, 36000, task2, chunk1).
complete(trace95, 36000, task2).
release(trace95, 36000, task1).
execute(trace95, 36000, task1, chunk1).
finish(trace95, 37000, task1, chunk1).
execute(trace95, 37000, task1, chunk2).
finish(trace95, 37557, task1, chunk2).
complete(trace95, 37557, task1).
release(trace95, 39000, task1).
execute(trace95, 39000, task1, chunk1).
finish(trace95, 40000, task1, chunk1).
release(trace95, 40000, task2).
execute(trace95, 40000, task1, chunk2).
finish(trace95, 40676, task1, chunk2).
complete(trace95, 40676, task1).
execute(trace95, 40676, task2, chunk1).
finish(trace95, 41676, task2, chunk1).
complete(trace95, 41676, task2).
release(trace95, 42000, task1).
execute(trace95, 42000, task1, chunk1).
finish(trace95, 43000, task1, chunk1).
execute(trace95, 43000, task1, chunk2).
finish(trace95, 44047, task1, chunk2).
complete(trace95, 44047, task1).
release(trace95, 45000, task2).
release(trace95, 45000, task1).
execute(trace95, 45000, task1, chunk1).
finish(trace95, 46000, task1, chunk1).
execute(trace95, 46000, task1, chunk2).
finish(trace95, 46938, task1, chunk2).
complete(trace95, 46938, task1).
execute(trace95, 46938, task2, chunk1).
finish(trace95, 47938, task2, chunk1).
complete(trace95, 47938, task2).
release(trace95, 48000, task1).
execute(trace95, 48000, task1, chunk1).
finish(trace95, 49000, task1, chunk1).
execute(trace95, 49000, task1, chunk2).
finish(trace95, 49676, task1, chunk2).
complete(trace95, 49676, task1).
release(trace95, 50000, task2).
execute(trace95, 50000, task2, chunk1).
finish(trace95, 51000, task2, chunk1).
complete(trace95, 51000, task2).
release(trace95, 51000, task1).
execute(trace95, 51000, task1, chunk1).
finish(trace95, 52000, task1, chunk1).
execute(trace95, 52000, task1, chunk2).
finish(trace95, 52820, task1, chunk2).
complete(trace95, 52820, task1).
release(trace95, 54000, task1).
execute(trace95, 54000, task1, chunk1).
finish(trace95, 55000, task1, chunk1).
release(trace95, 55000, task2).
execute(trace95, 55000, task1, chunk2).
finish(trace95, 56018, task1, chunk2).
complete(trace95, 56018, task1).
execute(trace95, 56018, task2, chunk1).
release(trace95, 57000, task1).
preempt(trace95, 57000, task2).
execute(trace95, 57000, task1, chunk1).
finish(trace95, 58000, task1, chunk1).
execute(trace95, 58000, task1, chunk2).
finish(trace95, 59061, task1, chunk2).
complete(trace95, 59061, task1).
execute(trace95, 59061, task2, chunk1).
finish(trace95, 59080, task2, chunk1).
complete(trace95, 59080, task2).
release(trace95, 60000, task2).
release(trace95, 60000, task1).
preempt(trace95, 60000, task2).
execute(trace95, 60000, task1, chunk1).
finish(trace95, 61000, task1, chunk1).
execute(trace95, 61000, task1, chunk2).
finish(trace95, 61762, task1, chunk2).
complete(trace95, 61762, task1).
execute(trace95, 61762, task2, chunk1).
finish(trace95, 62762, task2, chunk1).
complete(trace95, 62762, task2).
release(trace95, 63000, task1).
execute(trace95, 63000, task1, chunk1).
finish(trace95, 64000, task1, chunk1).
execute(trace95, 64000, task1, chunk2).
finish(trace95, 64628, task1, chunk2).
complete(trace95, 64628, task1).
release(trace95, 65000, task2).
execute(trace95, 65000, task2, chunk1).
finish(trace95, 66000, task2, chunk1).
complete(trace95, 66000, task2).
release(trace95, 66000, task1).
execute(trace95, 66000, task1, chunk1).
finish(trace95, 67000, task1, chunk1).
execute(trace95, 67000, task1, chunk2).
finish(trace95, 67929, task1, chunk2).
complete(trace95, 67929, task1).
release(trace95, 69000, task1).
execute(trace95, 69000, task1, chunk1).
finish(trace95, 70000, task1, chunk1).
release(trace95, 70000, task2).
execute(trace95, 70000, task1, chunk2).
finish(trace95, 70540, task1, chunk2).
complete(trace95, 70540, task1).
execute(trace95, 70540, task2, chunk1).
finish(trace95, 71540, task2, chunk1).
complete(trace95, 71540, task2).
release(trace95, 72000, task1).
execute(trace95, 72000, task1, chunk1).
finish(trace95, 73000, task1, chunk1).
execute(trace95, 73000, task1, chunk2).
finish(trace95, 73537, task1, chunk2).
complete(trace95, 73537, task1).
release(trace95, 75000, task2).
release(trace95, 75000, task1).
execute(trace95, 75000, task1, chunk1).
finish(trace95, 76000, task1, chunk1).
execute(trace95, 76000, task1, chunk2).
finish(trace95, 76896, task1, chunk2).
complete(trace95, 76896, task1).
execute(trace95, 76896, task2, chunk1).
finish(trace95, 77896, task2, chunk1).
complete(trace95, 77896, task2).
release(trace95, 78000, task1).
execute(trace95, 78000, task1, chunk1).
finish(trace95, 79000, task1, chunk1).
execute(trace95, 79000, task1, chunk2).
finish(trace95, 79889, task1, chunk2).
complete(trace95, 79889, task1).
release(trace95, 80000, task2).
execute(trace95, 80000, task2, chunk1).
finish(trace95, 81000, task2, chunk1).
complete(trace95, 81000, task2).
release(trace95, 81000, task1).
execute(trace95, 81000, task1, chunk1).
finish(trace95, 82000, task1, chunk1).
execute(trace95, 82000, task1, chunk2).
finish(trace95, 83075, task1, chunk2).
complete(trace95, 83075, task1).
release(trace95, 84000, task1).
execute(trace95, 84000, task1, chunk1).
finish(trace95, 85000, task1, chunk1).
release(trace95, 85000, task2).
execute(trace95, 85000, task1, chunk2).
finish(trace95, 85633, task1, chunk2).
complete(trace95, 85633, task1).
execute(trace95, 85633, task2, chunk1).
finish(trace95, 86633, task2, chunk1).
complete(trace95, 86633, task2).
release(trace95, 87000, task1).
execute(trace95, 87000, task1, chunk1).
finish(trace95, 88000, task1, chunk1).
execute(trace95, 88000, task1, chunk2).
finish(trace95, 88621, task1, chunk2).
complete(trace95, 88621, task1).
release(trace95, 90000, task2).
release(trace95, 90000, task1).
execute(trace95, 90000, task1, chunk1).
finish(trace95, 91000, task1, chunk1).
execute(trace95, 91000, task1, chunk2).
finish(trace95, 91526, task1, chunk2).
complete(trace95, 91526, task1).
execute(trace95, 91526, task2, chunk1).
finish(trace95, 92526, task2, chunk1).
complete(trace95, 92526, task2).
release(trace95, 93000, task1).
execute(trace95, 93000, task1, chunk1).
finish(trace95, 94000, task1, chunk1).
execute(trace95, 94000, task1, chunk2).
release(trace95, 95000, task2).
execute(trace95, 95000, task1, chunk2).
finish(trace95, 95099, task1, chunk2).
complete(trace95, 95099, task1).
execute(trace95, 95099, task2, chunk1).
release(trace95, 96000, task1).
preempt(trace95, 96000, task2).
execute(trace95, 96000, task1, chunk1).
finish(trace95, 97000, task1, chunk1).
execute(trace95, 97000, task1, chunk2).
finish(trace95, 97578, task1, chunk2).
complete(trace95, 97578, task1).
execute(trace95, 97578, task2, chunk1).
finish(trace95, 97678, task2, chunk1).
complete(trace95, 97678, task2).
release(trace95, 99000, task1).
execute(trace95, 99000, task1, chunk1).
finish(trace95, 100000, task1, chunk1).
release(trace95, 100000, task2).

release(trace96, 0, task1).
release(trace96, 0, task2).
execute(trace96, 0, task1, chunk1).
finish(trace96, 1000, task1, chunk1).
execute(trace96, 1000, task1, chunk2).
finish(trace96, 1671, task1, chunk2).
complete(trace96, 1671, task1).
execute(trace96, 1671, task2, chunk1).
finish(trace96, 2671, task2, chunk1).
complete(trace96, 2671, task2).
release(trace96, 3000, task1).
execute(trace96, 3000, task1, chunk1).
finish(trace96, 4000, task1, chunk1).
execute(trace96, 4000, task1, chunk2).
finish(trace96, 4502, task1, chunk2).
complete(trace96, 4502, task1).
release(trace96, 5000, task2).
execute(trace96, 5000, task2, chunk1).
finish(trace96, 6000, task2, chunk1).
complete(trace96, 6000, task2).
release(trace96, 6000, task1).
execute(trace96, 6000, task1, chunk1).
finish(trace96, 7000, task1, chunk1).
execute(trace96, 7000, task1, chunk2).
finish(trace96, 7685, task1, chunk2).
complete(trace96, 7685, task1).
release(trace96, 9000, task1).
execute(trace96, 9000, task1, chunk1).
finish(trace96, 10000, task1, chunk1).
release(trace96, 10000, task2).
execute(trace96, 10000, task1, chunk2).
finish(trace96, 11012, task1, chunk2).
complete(trace96, 11012, task1).
execute(trace96, 11012, task2, chunk1).
release(trace96, 12000, task1).
preempt(trace96, 12000, task2).
execute(trace96, 12000, task1, chunk1).
finish(trace96, 13000, task1, chunk1).
execute(trace96, 13000, task1, chunk2).
finish(trace96, 13667, task1, chunk2).
complete(trace96, 13667, task1).
execute(trace96, 13667, task2, chunk1).
finish(trace96, 13679, task2, chunk1).
complete(trace96, 13679, task2).
release(trace96, 15000, task2).
release(trace96, 15000, task1).
preempt(trace96, 15000, task2).
execute(trace96, 15000, task1, chunk1).
finish(trace96, 16000, task1, chunk1).
execute(trace96, 16000, task1, chunk2).
finish(trace96, 16728, task1, chunk2).
complete(trace96, 16728, task1).
execute(trace96, 16728, task2, chunk1).
finish(trace96, 17728, task2, chunk1).
complete(trace96, 17728, task2).
release(trace96, 18000, task1).
execute(trace96, 18000, task1, chunk1).
finish(trace96, 19000, task1, chunk1).
execute(trace96, 19000, task1, chunk2).
finish(trace96, 19669, task1, chunk2).
complete(trace96, 19669, task1).
release(trace96, 20000, task2).
execute(trace96, 20000, task2, chunk1).
finish(trace96, 21000, task2, chunk1).
complete(trace96, 21000, task2).
release(trace96, 21000, task1).
execute(trace96, 21000, task1, chunk1).
finish(trace96, 22000, task1, chunk1).
execute(trace96, 22000, task1, chunk2).
finish(trace96, 22726, task1, chunk2).
complete(trace96, 22726, task1).
release(trace96, 24000, task1).
execute(trace96, 24000, task1, chunk1).
finish(trace96, 25000, task1, chunk1).
release(trace96, 25000, task2).
execute(trace96, 25000, task1, chunk2).
finish(trace96, 25633, task1, chunk2).
complete(trace96, 25633, task1).
execute(trace96, 25633, task2, chunk1).
finish(trace96, 26633, task2, chunk1).
complete(trace96, 26633, task2).
release(trace96, 27000, task1).
execute(trace96, 27000, task1, chunk1).
finish(trace96, 28000, task1, chunk1).
execute(trace96, 28000, task1, chunk2).
finish(trace96, 29076, task1, chunk2).
complete(trace96, 29076, task1).
release(trace96, 30000, task2).
release(trace96, 30000, task1).
execute(trace96, 30000, task1, chunk1).
finish(trace96, 31000, task1, chunk1).
execute(trace96, 31000, task1, chunk2).
finish(trace96, 31796, task1, chunk2).
complete(trace96, 31796, task1).
execute(trace96, 31796, task2, chunk1).
finish(trace96, 32796, task2, chunk1).
complete(trace96, 32796, task2).
release(trace96, 33000, task1).
execute(trace96, 33000, task1, chunk1).
finish(trace96, 34000, task1, chunk1).
execute(trace96, 34000, task1, chunk2).
finish(trace96, 34663, task1, chunk2).
complete(trace96, 34663, task1).
release(trace96, 35000, task2).
execute(trace96, 35000, task2, chunk1).
finish(trace96, 36000, task2, chunk1).
complete(trace96, 36000, task2).
release(trace96, 36000, task1).
execute(trace96, 36000, task1, chunk1).
finish(trace96, 37000, task1, chunk1).
execute(trace96, 37000, task1, chunk2).
finish(trace96, 37803, task1, chunk2).
complete(trace96, 37803, task1).
release(trace96, 39000, task1).
execute(trace96, 39000, task1, chunk1).
finish(trace96, 40000, task1, chunk1).
release(trace96, 40000, task2).
execute(trace96, 40000, task1, chunk2).
finish(trace96, 40719, task1, chunk2).
complete(trace96, 40719, task1).
execute(trace96, 40719, task2, chunk1).
finish(trace96, 41719, task2, chunk1).
complete(trace96, 41719, task2).
release(trace96, 42000, task1).
execute(trace96, 42000, task1, chunk1).
finish(trace96, 43000, task1, chunk1).
execute(trace96, 43000, task1, chunk2).
finish(trace96, 43734, task1, chunk2).
complete(trace96, 43734, task1).
release(trace96, 45000, task2).
release(trace96, 45000, task1).
execute(trace96, 45000, task1, chunk1).
finish(trace96, 46000, task1, chunk1).
execute(trace96, 46000, task1, chunk2).
finish(trace96, 46557, task1, chunk2).
complete(trace96, 46557, task1).
execute(trace96, 46557, task2, chunk1).
finish(trace96, 47557, task2, chunk1).
complete(trace96, 47557, task2).
release(trace96, 48000, task1).
execute(trace96, 48000, task1, chunk1).
finish(trace96, 49000, task1, chunk1).
execute(trace96, 49000, task1, chunk2).
finish(trace96, 49726, task1, chunk2).
complete(trace96, 49726, task1).
release(trace96, 50000, task2).
execute(trace96, 50000, task2, chunk1).
finish(trace96, 51000, task2, chunk1).
complete(trace96, 51000, task2).
release(trace96, 51000, task1).
execute(trace96, 51000, task1, chunk1).
finish(trace96, 52000, task1, chunk1).
execute(trace96, 52000, task1, chunk2).
finish(trace96, 53009, task1, chunk2).
complete(trace96, 53009, task1).
release(trace96, 54000, task1).
execute(trace96, 54000, task1, chunk1).
finish(trace96, 55000, task1, chunk1).
release(trace96, 55000, task2).
execute(trace96, 55000, task1, chunk2).
finish(trace96, 55522, task1, chunk2).
complete(trace96, 55522, task1).
execute(trace96, 55522, task2, chunk1).
finish(trace96, 56522, task2, chunk1).
complete(trace96, 56522, task2).
release(trace96, 57000, task1).
execute(trace96, 57000, task1, chunk1).
finish(trace96, 58000, task1, chunk1).
execute(trace96, 58000, task1, chunk2).
finish(trace96, 58811, task1, chunk2).
complete(trace96, 58811, task1).
release(trace96, 60000, task2).
release(trace96, 60000, task1).
execute(trace96, 60000, task1, chunk1).
finish(trace96, 61000, task1, chunk1).
execute(trace96, 61000, task1, chunk2).
finish(trace96, 61575, task1, chunk2).
complete(trace96, 61575, task1).
execute(trace96, 61575, task2, chunk1).
finish(trace96, 62575, task2, chunk1).
complete(trace96, 62575, task2).
release(trace96, 63000, task1).
execute(trace96, 63000, task1, chunk1).
finish(trace96, 64000, task1, chunk1).
execute(trace96, 64000, task1, chunk2).
finish(trace96, 64736, task1, chunk2).
complete(trace96, 64736, task1).
release(trace96, 65000, task2).
execute(trace96, 65000, task2, chunk1).
finish(trace96, 66000, task2, chunk1).
complete(trace96, 66000, task2).
release(trace96, 66000, task1).
execute(trace96, 66000, task1, chunk1).
finish(trace96, 67000, task1, chunk1).
execute(trace96, 67000, task1, chunk2).
finish(trace96, 67992, task1, chunk2).
complete(trace96, 67992, task1).
release(trace96, 69000, task1).
execute(trace96, 69000, task1, chunk1).
finish(trace96, 70000, task1, chunk1).
release(trace96, 70000, task2).
execute(trace96, 70000, task1, chunk2).
finish(trace96, 70920, task1, chunk2).
complete(trace96, 70920, task1).
execute(trace96, 70920, task2, chunk1).
finish(trace96, 71920, task2, chunk1).
complete(trace96, 71920, task2).
release(trace96, 72000, task1).
execute(trace96, 72000, task1, chunk1).
finish(trace96, 73000, task1, chunk1).
execute(trace96, 73000, task1, chunk2).
finish(trace96, 73563, task1, chunk2).
complete(trace96, 73563, task1).
release(trace96, 75000, task2).
release(trace96, 75000, task1).
execute(trace96, 75000, task1, chunk1).
finish(trace96, 76000, task1, chunk1).
execute(trace96, 76000, task1, chunk2).
finish(trace96, 76637, task1, chunk2).
complete(trace96, 76637, task1).
execute(trace96, 76637, task2, chunk1).
finish(trace96, 77637, task2, chunk1).
complete(trace96, 77637, task2).
release(trace96, 78000, task1).
execute(trace96, 78000, task1, chunk1).
finish(trace96, 79000, task1, chunk1).
execute(trace96, 79000, task1, chunk2).
release(trace96, 80000, task2).
execute(trace96, 80000, task1, chunk2).
finish(trace96, 80048, task1, chunk2).
complete(trace96, 80048, task1).
execute(trace96, 80048, task2, chunk1).
release(trace96, 81000, task1).
preempt(trace96, 81000, task2).
execute(trace96, 81000, task1, chunk1).
finish(trace96, 82000, task1, chunk1).
execute(trace96, 82000, task1, chunk2).
finish(trace96, 82514, task1, chunk2).
complete(trace96, 82514, task1).
execute(trace96, 82514, task2, chunk1).
finish(trace96, 82562, task2, chunk1).
complete(trace96, 82562, task2).
release(trace96, 84000, task1).
execute(trace96, 84000, task1, chunk1).
finish(trace96, 85000, task1, chunk1).
release(trace96, 85000, task2).
execute(trace96, 85000, task1, chunk2).
finish(trace96, 86029, task1, chunk2).
complete(trace96, 86029, task1).
execute(trace96, 86029, task2, chunk1).
release(trace96, 87000, task1).
preempt(trace96, 87000, task2).
execute(trace96, 87000, task1, chunk1).
finish(trace96, 88000, task1, chunk1).
execute(trace96, 88000, task1, chunk2).
finish(trace96, 88528, task1, chunk2).
complete(trace96, 88528, task1).
execute(trace96, 88528, task2, chunk1).
finish(trace96, 88556, task2, chunk1).
complete(trace96, 88556, task2).
release(trace96, 90000, task2).
release(trace96, 90000, task1).
preempt(trace96, 90000, task2).
execute(trace96, 90000, task1, chunk1).
finish(trace96, 91000, task1, chunk1).
execute(trace96, 91000, task1, chunk2).
finish(trace96, 91629, task1, chunk2).
complete(trace96, 91629, task1).
execute(trace96, 91629, task2, chunk1).
finish(trace96, 92629, task2, chunk1).
complete(trace96, 92629, task2).
release(trace96, 93000, task1).
execute(trace96, 93000, task1, chunk1).
finish(trace96, 94000, task1, chunk1).
execute(trace96, 94000, task1, chunk2).
finish(trace96, 94711, task1, chunk2).
complete(trace96, 94711, task1).
release(trace96, 95000, task2).
execute(trace96, 95000, task2, chunk1).
finish(trace96, 96000, task2, chunk1).
complete(trace96, 96000, task2).
release(trace96, 96000, task1).
execute(trace96, 96000, task1, chunk1).
finish(trace96, 97000, task1, chunk1).
execute(trace96, 97000, task1, chunk2).
finish(trace96, 97578, task1, chunk2).
complete(trace96, 97578, task1).
release(trace96, 99000, task1).
execute(trace96, 99000, task1, chunk1).
finish(trace96, 100000, task1, chunk1).
release(trace96, 100000, task2).

release(trace97, 0, task1).
release(trace97, 0, task2).
execute(trace97, 0, task1, chunk1).
finish(trace97, 1000, task1, chunk1).
execute(trace97, 1000, task1, chunk2).
finish(trace97, 1773, task1, chunk2).
complete(trace97, 1773, task1).
execute(trace97, 1773, task2, chunk1).
finish(trace97, 2773, task2, chunk1).
complete(trace97, 2773, task2).
release(trace97, 3000, task1).
execute(trace97, 3000, task1, chunk1).
finish(trace97, 4000, task1, chunk1).
execute(trace97, 4000, task1, chunk2).
finish(trace97, 4714, task1, chunk2).
complete(trace97, 4714, task1).
release(trace97, 5000, task2).
execute(trace97, 5000, task2, chunk1).
finish(trace97, 6000, task2, chunk1).
complete(trace97, 6000, task2).
release(trace97, 6000, task1).
execute(trace97, 6000, task1, chunk1).
finish(trace97, 7000, task1, chunk1).
execute(trace97, 7000, task1, chunk2).
finish(trace97, 7928, task1, chunk2).
complete(trace97, 7928, task1).
release(trace97, 9000, task1).
execute(trace97, 9000, task1, chunk1).
finish(trace97, 10000, task1, chunk1).
release(trace97, 10000, task2).
execute(trace97, 10000, task1, chunk2).
finish(trace97, 10795, task1, chunk2).
complete(trace97, 10795, task1).
execute(trace97, 10795, task2, chunk1).
finish(trace97, 11795, task2, chunk1).
complete(trace97, 11795, task2).
release(trace97, 12000, task1).
execute(trace97, 12000, task1, chunk1).
finish(trace97, 13000, task1, chunk1).
execute(trace97, 13000, task1, chunk2).
finish(trace97, 14059, task1, chunk2).
complete(trace97, 14059, task1).
release(trace97, 15000, task2).
release(trace97, 15000, task1).
execute(trace97, 15000, task1, chunk1).
finish(trace97, 16000, task1, chunk1).
execute(trace97, 16000, task1, chunk2).
finish(trace97, 16575, task1, chunk2).
complete(trace97, 16575, task1).
execute(trace97, 16575, task2, chunk1).
finish(trace97, 17575, task2, chunk1).
complete(trace97, 17575, task2).
release(trace97, 18000, task1).
execute(trace97, 18000, task1, chunk1).
finish(trace97, 19000, task1, chunk1).
execute(trace97, 19000, task1, chunk2).
finish(trace97, 19802, task1, chunk2).
complete(trace97, 19802, task1).
release(trace97, 20000, task2).
execute(trace97, 20000, task2, chunk1).
finish(trace97, 21000, task2, chunk1).
complete(trace97, 21000, task2).
release(trace97, 21000, task1).
execute(trace97, 21000, task1, chunk1).
finish(trace97, 22000, task1, chunk1).
execute(trace97, 22000, task1, chunk2).
finish(trace97, 22795, task1, chunk2).
complete(trace97, 22795, task1).
release(trace97, 24000, task1).
execute(trace97, 24000, task1, chunk1).
finish(trace97, 25000, task1, chunk1).
release(trace97, 25000, task2).
execute(trace97, 25000, task1, chunk2).
finish(trace97, 25620, task1, chunk2).
complete(trace97, 25620, task1).
execute(trace97, 25620, task2, chunk1).
finish(trace97, 26620, task2, chunk1).
complete(trace97, 26620, task2).
release(trace97, 27000, task1).
execute(trace97, 27000, task1, chunk1).
finish(trace97, 28000, task1, chunk1).
execute(trace97, 28000, task1, chunk2).
finish(trace97, 29091, task1, chunk2).
complete(trace97, 29091, task1).
release(trace97, 30000, task2).
release(trace97, 30000, task1).
execute(trace97, 30000, task1, chunk1).
finish(trace97, 31000, task1, chunk1).
execute(trace97, 31000, task1, chunk2).
finish(trace97, 31582, task1, chunk2).
complete(trace97, 31582, task1).
execute(trace97, 31582, task2, chunk1).
finish(trace97, 32582, task2, chunk1).
complete(trace97, 32582, task2).
release(trace97, 33000, task1).
execute(trace97, 33000, task1, chunk1).
finish(trace97, 34000, task1, chunk1).
execute(trace97, 34000, task1, chunk2).
finish(trace97, 34788, task1, chunk2).
complete(trace97, 34788, task1).
release(trace97, 35000, task2).
execute(trace97, 35000, task2, chunk1).
finish(trace97, 36000, task2, chunk1).
complete(trace97, 36000, task2).
release(trace97, 36000, task1).
execute(trace97, 36000, task1, chunk1).
finish(trace97, 37000, task1, chunk1).
execute(trace97, 37000, task1, chunk2).
finish(trace97, 37854, task1, chunk2).
complete(trace97, 37854, task1).
release(trace97, 39000, task1).
execute(trace97, 39000, task1, chunk1).
finish(trace97, 40000, task1, chunk1).
release(trace97, 40000, task2).
execute(trace97, 40000, task1, chunk2).
finish(trace97, 40745, task1, chunk2).
complete(trace97, 40745, task1).
execute(trace97, 40745, task2, chunk1).
finish(trace97, 41745, task2, chunk1).
complete(trace97, 41745, task2).
release(trace97, 42000, task1).
execute(trace97, 42000, task1, chunk1).
finish(trace97, 43000, task1, chunk1).
execute(trace97, 43000, task1, chunk2).
finish(trace97, 44020, task1, chunk2).
complete(trace97, 44020, task1).
release(trace97, 45000, task2).
release(trace97, 45000, task1).
execute(trace97, 45000, task1, chunk1).
finish(trace97, 46000, task1, chunk1).
execute(trace97, 46000, task1, chunk2).
finish(trace97, 46924, task1, chunk2).
complete(trace97, 46924, task1).
execute(trace97, 46924, task2, chunk1).
finish(trace97, 47924, task2, chunk1).
complete(trace97, 47924, task2).
release(trace97, 48000, task1).
execute(trace97, 48000, task1, chunk1).
finish(trace97, 49000, task1, chunk1).
execute(trace97, 49000, task1, chunk2).
finish(trace97, 49551, task1, chunk2).
complete(trace97, 49551, task1).
release(trace97, 50000, task2).
execute(trace97, 50000, task2, chunk1).
finish(trace97, 51000, task2, chunk1).
complete(trace97, 51000, task2).
release(trace97, 51000, task1).
execute(trace97, 51000, task1, chunk1).
finish(trace97, 52000, task1, chunk1).
execute(trace97, 52000, task1, chunk2).
finish(trace97, 53067, task1, chunk2).
complete(trace97, 53067, task1).
release(trace97, 54000, task1).
execute(trace97, 54000, task1, chunk1).
finish(trace97, 55000, task1, chunk1).
release(trace97, 55000, task2).
execute(trace97, 55000, task1, chunk2).
finish(trace97, 55527, task1, chunk2).
complete(trace97, 55527, task1).
execute(trace97, 55527, task2, chunk1).
finish(trace97, 56527, task2, chunk1).
complete(trace97, 56527, task2).
release(trace97, 57000, task1).
execute(trace97, 57000, task1, chunk1).
finish(trace97, 58000, task1, chunk1).
execute(trace97, 58000, task1, chunk2).
finish(trace97, 58549, task1, chunk2).
complete(trace97, 58549, task1).
release(trace97, 60000, task2).
release(trace97, 60000, task1).
execute(trace97, 60000, task1, chunk1).
finish(trace97, 61000, task1, chunk1).
execute(trace97, 61000, task1, chunk2).
finish(trace97, 61801, task1, chunk2).
complete(trace97, 61801, task1).
execute(trace97, 61801, task2, chunk1).
finish(trace97, 62801, task2, chunk1).
complete(trace97, 62801, task2).
release(trace97, 63000, task1).
execute(trace97, 63000, task1, chunk1).
finish(trace97, 64000, task1, chunk1).
execute(trace97, 64000, task1, chunk2).
finish(trace97, 64718, task1, chunk2).
complete(trace97, 64718, task1).
release(trace97, 65000, task2).
execute(trace97, 65000, task2, chunk1).
finish(trace97, 66000, task2, chunk1).
complete(trace97, 66000, task2).
release(trace97, 66000, task1).
execute(trace97, 66000, task1, chunk1).
finish(trace97, 67000, task1, chunk1).
execute(trace97, 67000, task1, chunk2).
finish(trace97, 67865, task1, chunk2).
complete(trace97, 67865, task1).
release(trace97, 69000, task1).
execute(trace97, 69000, task1, chunk1).
finish(trace97, 70000, task1, chunk1).
release(trace97, 70000, task2).
execute(trace97, 70000, task1, chunk2).
finish(trace97, 70756, task1, chunk2).
complete(trace97, 70756, task1).
execute(trace97, 70756, task2, chunk1).
finish(trace97, 71756, task2, chunk1).
complete(trace97, 71756, task2).
release(trace97, 72000, task1).
execute(trace97, 72000, task1, chunk1).
finish(trace97, 73000, task1, chunk1).
execute(trace97, 73000, task1, chunk2).
finish(trace97, 73705, task1, chunk2).
complete(trace97, 73705, task1).
release(trace97, 75000, task2).
release(trace97, 75000, task1).
execute(trace97, 75000, task1, chunk1).
finish(trace97, 76000, task1, chunk1).
execute(trace97, 76000, task1, chunk2).
finish(trace97, 76823, task1, chunk2).
complete(trace97, 76823, task1).
execute(trace97, 76823, task2, chunk1).
finish(trace97, 77823, task2, chunk1).
complete(trace97, 77823, task2).
release(trace97, 78000, task1).
execute(trace97, 78000, task1, chunk1).
finish(trace97, 79000, task1, chunk1).
execute(trace97, 79000, task1, chunk2).
finish(trace97, 79582, task1, chunk2).
complete(trace97, 79582, task1).
release(trace97, 80000, task2).
execute(trace97, 80000, task2, chunk1).
finish(trace97, 81000, task2, chunk1).
complete(trace97, 81000, task2).
release(trace97, 81000, task1).
execute(trace97, 81000, task1, chunk1).
finish(trace97, 82000, task1, chunk1).
execute(trace97, 82000, task1, chunk2).
finish(trace97, 82881, task1, chunk2).
complete(trace97, 82881, task1).
release(trace97, 84000, task1).
execute(trace97, 84000, task1, chunk1).
finish(trace97, 85000, task1, chunk1).
release(trace97, 85000, task2).
execute(trace97, 85000, task1, chunk2).
finish(trace97, 86062, task1, chunk2).
complete(trace97, 86062, task1).
execute(trace97, 86062, task2, chunk1).
release(trace97, 87000, task1).
preempt(trace97, 87000, task2).
execute(trace97, 87000, task1, chunk1).
finish(trace97, 88000, task1, chunk1).
execute(trace97, 88000, task1, chunk2).
finish(trace97, 88631, task1, chunk2).
complete(trace97, 88631, task1).
execute(trace97, 88631, task2, chunk1).
finish(trace97, 88693, task2, chunk1).
complete(trace97, 88693, task2).
release(trace97, 90000, task2).
release(trace97, 90000, task1).
preempt(trace97, 90000, task2).
execute(trace97, 90000, task1, chunk1).
finish(trace97, 91000, task1, chunk1).
execute(trace97, 91000, task1, chunk2).
finish(trace97, 91894, task1, chunk2).
complete(trace97, 91894, task1).
execute(trace97, 91894, task2, chunk1).
finish(trace97, 92894, task2, chunk1).
complete(trace97, 92894, task2).
release(trace97, 93000, task1).
execute(trace97, 93000, task1, chunk1).
finish(trace97, 94000, task1, chunk1).
execute(trace97, 94000, task1, chunk2).
finish(trace97, 94727, task1, chunk2).
complete(trace97, 94727, task1).
release(trace97, 95000, task2).
execute(trace97, 95000, task2, chunk1).
finish(trace97, 96000, task2, chunk1).
complete(trace97, 96000, task2).
release(trace97, 96000, task1).
execute(trace97, 96000, task1, chunk1).
finish(trace97, 97000, task1, chunk1).
execute(trace97, 97000, task1, chunk2).
finish(trace97, 97926, task1, chunk2).
complete(trace97, 97926, task1).
release(trace97, 99000, task1).
execute(trace97, 99000, task1, chunk1).
finish(trace97, 100000, task1, chunk1).
release(trace97, 100000, task2).

release(trace98, 0, task1).
release(trace98, 0, task2).
execute(trace98, 0, task1, chunk1).
finish(trace98, 1000, task1, chunk1).
execute(trace98, 1000, task1, chunk2).
finish(trace98, 1728, task1, chunk2).
complete(trace98, 1728, task1).
execute(trace98, 1728, task2, chunk1).
finish(trace98, 2728, task2, chunk1).
complete(trace98, 2728, task2).
release(trace98, 3000, task1).
execute(trace98, 3000, task1, chunk1).
finish(trace98, 4000, task1, chunk1).
execute(trace98, 4000, task1, chunk2).
finish(trace98, 4870, task1, chunk2).
complete(trace98, 4870, task1).
release(trace98, 5000, task2).
execute(trace98, 5000, task2, chunk1).
finish(trace98, 6000, task2, chunk1).
complete(trace98, 6000, task2).
release(trace98, 6000, task1).
execute(trace98, 6000, task1, chunk1).
finish(trace98, 7000, task1, chunk1).
execute(trace98, 7000, task1, chunk2).
finish(trace98, 7798, task1, chunk2).
complete(trace98, 7798, task1).
release(trace98, 9000, task1).
execute(trace98, 9000, task1, chunk1).
finish(trace98, 10000, task1, chunk1).
release(trace98, 10000, task2).
execute(trace98, 10000, task1, chunk2).
finish(trace98, 10738, task1, chunk2).
complete(trace98, 10738, task1).
execute(trace98, 10738, task2, chunk1).
finish(trace98, 11738, task2, chunk1).
complete(trace98, 11738, task2).
release(trace98, 12000, task1).
execute(trace98, 12000, task1, chunk1).
finish(trace98, 13000, task1, chunk1).
execute(trace98, 13000, task1, chunk2).
finish(trace98, 13518, task1, chunk2).
complete(trace98, 13518, task1).
release(trace98, 15000, task2).
release(trace98, 15000, task1).
execute(trace98, 15000, task1, chunk1).
finish(trace98, 16000, task1, chunk1).
execute(trace98, 16000, task1, chunk2).
finish(trace98, 16816, task1, chunk2).
complete(trace98, 16816, task1).
execute(trace98, 16816, task2, chunk1).
finish(trace98, 17816, task2, chunk1).
complete(trace98, 17816, task2).
release(trace98, 18000, task1).
execute(trace98, 18000, task1, chunk1).
finish(trace98, 19000, task1, chunk1).
execute(trace98, 19000, task1, chunk2).
finish(trace98, 19997, task1, chunk2).
complete(trace98, 19997, task1).
release(trace98, 20000, task2).
execute(trace98, 20000, task2, chunk1).
finish(trace98, 21000, task2, chunk1).
complete(trace98, 21000, task2).
release(trace98, 21000, task1).
execute(trace98, 21000, task1, chunk1).
finish(trace98, 22000, task1, chunk1).
execute(trace98, 22000, task1, chunk2).
finish(trace98, 22510, task1, chunk2).
complete(trace98, 22510, task1).
release(trace98, 24000, task1).
execute(trace98, 24000, task1, chunk1).
finish(trace98, 25000, task1, chunk1).
release(trace98, 25000, task2).
execute(trace98, 25000, task1, chunk2).
finish(trace98, 25612, task1, chunk2).
complete(trace98, 25612, task1).
execute(trace98, 25612, task2, chunk1).
finish(trace98, 26612, task2, chunk1).
complete(trace98, 26612, task2).
release(trace98, 27000, task1).
execute(trace98, 27000, task1, chunk1).
finish(trace98, 28000, task1, chunk1).
execute(trace98, 28000, task1, chunk2).
finish(trace98, 28721, task1, chunk2).
complete(trace98, 28721, task1).
release(trace98, 30000, task2).
release(trace98, 30000, task1).
execute(trace98, 30000, task1, chunk1).
finish(trace98, 31000, task1, chunk1).
execute(trace98, 31000, task1, chunk2).
finish(trace98, 31532, task1, chunk2).
complete(trace98, 31532, task1).
execute(trace98, 31532, task2, chunk1).
finish(trace98, 32531, task2, chunk1).
complete(trace98, 32531, task2).
release(trace98, 33000, task1).
execute(trace98, 33000, task1, chunk1).
finish(trace98, 34000, task1, chunk1).
execute(trace98, 34000, task1, chunk2).
finish(trace98, 34972, task1, chunk2).
complete(trace98, 34972, task1).
release(trace98, 35000, task2).
execute(trace98, 35000, task2, chunk1).
finish(trace98, 36000, task2, chunk1).
complete(trace98, 36000, task2).
release(trace98, 36000, task1).
execute(trace98, 36000, task1, chunk1).
finish(trace98, 37000, task1, chunk1).
execute(trace98, 37000, task1, chunk2).
finish(trace98, 37726, task1, chunk2).
complete(trace98, 37726, task1).
release(trace98, 39000, task1).
execute(trace98, 39000, task1, chunk1).
finish(trace98, 40000, task1, chunk1).
release(trace98, 40000, task2).
execute(trace98, 40000, task1, chunk2).
finish(trace98, 40795, task1, chunk2).
complete(trace98, 40795, task1).
execute(trace98, 40795, task2, chunk1).
finish(trace98, 41795, task2, chunk1).
complete(trace98, 41795, task2).
release(trace98, 42000, task1).
execute(trace98, 42000, task1, chunk1).
finish(trace98, 43000, task1, chunk1).
execute(trace98, 43000, task1, chunk2).
finish(trace98, 44049, task1, chunk2).
complete(trace98, 44049, task1).
release(trace98, 45000, task2).
release(trace98, 45000, task1).
execute(trace98, 45000, task1, chunk1).
finish(trace98, 46000, task1, chunk1).
execute(trace98, 46000, task1, chunk2).
finish(trace98, 46685, task1, chunk2).
complete(trace98, 46685, task1).
execute(trace98, 46685, task2, chunk1).
finish(trace98, 47685, task2, chunk1).
complete(trace98, 47685, task2).
release(trace98, 48000, task1).
execute(trace98, 48000, task1, chunk1).
finish(trace98, 49000, task1, chunk1).
execute(trace98, 49000, task1, chunk2).
finish(trace98, 49638, task1, chunk2).
complete(trace98, 49638, task1).
release(trace98, 50000, task2).
execute(trace98, 50000, task2, chunk1).
finish(trace98, 51000, task2, chunk1).
complete(trace98, 51000, task2).
release(trace98, 51000, task1).
execute(trace98, 51000, task1, chunk1).
finish(trace98, 52000, task1, chunk1).
execute(trace98, 52000, task1, chunk2).
finish(trace98, 53051, task1, chunk2).
complete(trace98, 53051, task1).
release(trace98, 54000, task1).
execute(trace98, 54000, task1, chunk1).
finish(trace98, 55000, task1, chunk1).
release(trace98, 55000, task2).
execute(trace98, 55000, task1, chunk2).
finish(trace98, 55507, task1, chunk2).
complete(trace98, 55507, task1).
execute(trace98, 55507, task2, chunk1).
finish(trace98, 56507, task2, chunk1).
complete(trace98, 56507, task2).
release(trace98, 57000, task1).
execute(trace98, 57000, task1, chunk1).
finish(trace98, 58000, task1, chunk1).
execute(trace98, 58000, task1, chunk2).
finish(trace98, 58877, task1, chunk2).
complete(trace98, 58877, task1).
release(trace98, 60000, task2).
release(trace98, 60000, task1).
execute(trace98, 60000, task1, chunk1).
finish(trace98, 61000, task1, chunk1).
execute(trace98, 61000, task1, chunk2).
finish(trace98, 61567, task1, chunk2).
complete(trace98, 61567, task1).
execute(trace98, 61567, task2, chunk1).
finish(trace98, 62567, task2, chunk1).
complete(trace98, 62567, task2).
release(trace98, 63000, task1).
execute(trace98, 63000, task1, chunk1).
finish(trace98, 64000, task1, chunk1).
execute(trace98, 64000, task1, chunk2).
release(trace98, 65000, task2).
execute(trace98, 65000, task1, chunk2).
finish(trace98, 65028, task1, chunk2).
complete(trace98, 65028, task1).
execute(trace98, 65028, task2, chunk1).
release(trace98, 66000, task1).
preempt(trace98, 66000, task2).
execute(trace98, 66000, task1, chunk1).
finish(trace98, 67000, task1, chunk1).
execute(trace98, 67000, task1, chunk2).
finish(trace98, 67565, task1, chunk2).
complete(trace98, 67565, task1).
execute(trace98, 67565, task2, chunk1).
finish(trace98, 67593, task2, chunk1).
complete(trace98, 67593, task2).
release(trace98, 69000, task1).
execute(trace98, 69000, task1, chunk1).
finish(trace98, 70000, task1, chunk1).
release(trace98, 70000, task2).
execute(trace98, 70000, task1, chunk2).
finish(trace98, 70816, task1, chunk2).
complete(trace98, 70816, task1).
execute(trace98, 70816, task2, chunk1).
finish(trace98, 71816, task2, chunk1).
complete(trace98, 71816, task2).
release(trace98, 72000, task1).
execute(trace98, 72000, task1, chunk1).
finish(trace98, 73000, task1, chunk1).
execute(trace98, 73000, task1, chunk2).
finish(trace98, 73551, task1, chunk2).
complete(trace98, 73551, task1).
release(trace98, 75000, task2).
release(trace98, 75000, task1).
execute(trace98, 75000, task1, chunk1).
finish(trace98, 76000, task1, chunk1).
execute(trace98, 76000, task1, chunk2).
finish(trace98, 76697, task1, chunk2).
complete(trace98, 76697, task1).
execute(trace98, 76697, task2, chunk1).
finish(trace98, 77697, task2, chunk1).
complete(trace98, 77697, task2).
release(trace98, 78000, task1).
execute(trace98, 78000, task1, chunk1).
finish(trace98, 79000, task1, chunk1).
execute(trace98, 79000, task1, chunk2).
release(trace98, 80000, task2).
execute(trace98, 80000, task1, chunk2).
finish(trace98, 80029, task1, chunk2).
complete(trace98, 80029, task1).
execute(trace98, 80029, task2, chunk1).
release(trace98, 81000, task1).
preempt(trace98, 81000, task2).
execute(trace98, 81000, task1, chunk1).
finish(trace98, 82000, task1, chunk1).
execute(trace98, 82000, task1, chunk2).
finish(trace98, 82993, task1, chunk2).
complete(trace98, 82993, task1).
execute(trace98, 82993, task2, chunk1).
finish(trace98, 83022, task2, chunk1).
complete(trace98, 83022, task2).
release(trace98, 84000, task1).
execute(trace98, 84000, task1, chunk1).
finish(trace98, 85000, task1, chunk1).
release(trace98, 85000, task2).
execute(trace98, 85000, task1, chunk2).
finish(trace98, 86048, task1, chunk2).
complete(trace98, 86048, task1).
execute(trace98, 86048, task2, chunk1).
release(trace98, 87000, task1).
preempt(trace98, 87000, task2).
execute(trace98, 87000, task1, chunk1).
finish(trace98, 88000, task1, chunk1).
execute(trace98, 88000, task1, chunk2).
finish(trace98, 88849, task1, chunk2).
complete(trace98, 88849, task1).
execute(trace98, 88849, task2, chunk1).
finish(trace98, 88897, task2, chunk1).
complete(trace98, 88897, task2).
release(trace98, 90000, task2).
release(trace98, 90000, task1).
preempt(trace98, 90000, task2).
execute(trace98, 90000, task1, chunk1).
finish(trace98, 91000, task1, chunk1).
execute(trace98, 91000, task1, chunk2).
finish(trace98, 91544, task1, chunk2).
complete(trace98, 91544, task1).
execute(trace98, 91544, task2, chunk1).
finish(trace98, 92544, task2, chunk1).
complete(trace98, 92544, task2).
release(trace98, 93000, task1).
execute(trace98, 93000, task1, chunk1).
finish(trace98, 94000, task1, chunk1).
execute(trace98, 94000, task1, chunk2).
finish(trace98, 94963, task1, chunk2).
complete(trace98, 94963, task1).
release(trace98, 95000, task2).
execute(trace98, 95000, task2, chunk1).
finish(trace98, 96000, task2, chunk1).
complete(trace98, 96000, task2).
release(trace98, 96000, task1).
execute(trace98, 96000, task1, chunk1).
finish(trace98, 97000, task1, chunk1).
execute(trace98, 97000, task1, chunk2).
finish(trace98, 97562, task1, chunk2).
complete(trace98, 97562, task1).
release(trace98, 99000, task1).
execute(trace98, 99000, task1, chunk1).
finish(trace98, 100000, task1, chunk1).
release(trace98, 100000, task2).

release(trace99, 0, task1).
release(trace99, 0, task2).
execute(trace99, 0, task1, chunk1).
finish(trace99, 1000, task1, chunk1).
execute(trace99, 1000, task1, chunk2).
finish(trace99, 1732, task1, chunk2).
complete(trace99, 1732, task1).
execute(trace99, 1732, task2, chunk1).
finish(trace99, 2732, task2, chunk1).
complete(trace99, 2732, task2).
release(trace99, 3000, task1).
execute(trace99, 3000, task1, chunk1).
finish(trace99, 4000, task1, chunk1).
execute(trace99, 4000, task1, chunk2).
finish(trace99, 4896, task1, chunk2).
complete(trace99, 4896, task1).
release(trace99, 5000, task2).
execute(trace99, 5000, task2, chunk1).
finish(trace99, 6000, task2, chunk1).
complete(trace99, 6000, task2).
release(trace99, 6000, task1).
execute(trace99, 6000, task1, chunk1).
finish(trace99, 7000, task1, chunk1).
execute(trace99, 7000, task1, chunk2).
finish(trace99, 7888, task1, chunk2).
complete(trace99, 7888, task1).
release(trace99, 9000, task1).
execute(trace99, 9000, task1, chunk1).
finish(trace99, 10000, task1, chunk1).
release(trace99, 10000, task2).
execute(trace99, 10000, task1, chunk2).
finish(trace99, 10735, task1, chunk2).
complete(trace99, 10735, task1).
execute(trace99, 10735, task2, chunk1).
finish(trace99, 11735, task2, chunk1).
complete(trace99, 11735, task2).
release(trace99, 12000, task1).
execute(trace99, 12000, task1, chunk1).
finish(trace99, 13000, task1, chunk1).
execute(trace99, 13000, task1, chunk2).
finish(trace99, 13945, task1, chunk2).
complete(trace99, 13945, task1).
release(trace99, 15000, task2).
release(trace99, 15000, task1).
execute(trace99, 15000, task1, chunk1).
finish(trace99, 16000, task1, chunk1).
execute(trace99, 16000, task1, chunk2).
finish(trace99, 16510, task1, chunk2).
complete(trace99, 16510, task1).
execute(trace99, 16510, task2, chunk1).
finish(trace99, 17510, task2, chunk1).
complete(trace99, 17510, task2).
release(trace99, 18000, task1).
execute(trace99, 18000, task1, chunk1).
finish(trace99, 19000, task1, chunk1).
execute(trace99, 19000, task1, chunk2).
finish(trace99, 19626, task1, chunk2).
complete(trace99, 19626, task1).
release(trace99, 20000, task2).
execute(trace99, 20000, task2, chunk1).
finish(trace99, 21000, task2, chunk1).
complete(trace99, 21000, task2).
release(trace99, 21000, task1).
execute(trace99, 21000, task1, chunk1).
finish(trace99, 22000, task1, chunk1).
execute(trace99, 22000, task1, chunk2).
finish(trace99, 23053, task1, chunk2).
complete(trace99, 23053, task1).
release(trace99, 24000, task1).
execute(trace99, 24000, task1, chunk1).
finish(trace99, 25000, task1, chunk1).
release(trace99, 25000, task2).
execute(trace99, 25000, task1, chunk2).
finish(trace99, 25866, task1, chunk2).
complete(trace99, 25866, task1).
execute(trace99, 25866, task2, chunk1).
finish(trace99, 26866, task2, chunk1).
complete(trace99, 26866, task2).
release(trace99, 27000, task1).
execute(trace99, 27000, task1, chunk1).
finish(trace99, 28000, task1, chunk1).
execute(trace99, 28000, task1, chunk2).
finish(trace99, 28651, task1, chunk2).
complete(trace99, 28651, task1).
release(trace99, 30000, task2).
release(trace99, 30000, task1).
execute(trace99, 30000, task1, chunk1).
finish(trace99, 31000, task1, chunk1).
execute(trace99, 31000, task1, chunk2).
finish(trace99, 31509, task1, chunk2).
complete(trace99, 31509, task1).
execute(trace99, 31509, task2, chunk1).
finish(trace99, 32509, task2, chunk1).
complete(trace99, 32509, task2).
release(trace99, 33000, task1).
execute(trace99, 33000, task1, chunk1).
finish(trace99, 34000, task1, chunk1).
execute(trace99, 34000, task1, chunk2).
finish(trace99, 34821, task1, chunk2).
complete(trace99, 34821, task1).
release(trace99, 35000, task2).
execute(trace99, 35000, task2, chunk1).
finish(trace99, 36000, task2, chunk1).
complete(trace99, 36000, task2).
release(trace99, 36000, task1).
execute(trace99, 36000, task1, chunk1).
finish(trace99, 37000, task1, chunk1).
execute(trace99, 37000, task1, chunk2).
finish(trace99, 37678, task1, chunk2).
complete(trace99, 37678, task1).
release(trace99, 39000, task1).
execute(trace99, 39000, task1, chunk1).
finish(trace99, 40000, task1, chunk1).
release(trace99, 40000, task2).
execute(trace99, 40000, task1, chunk2).
finish(trace99, 40576, task1, chunk2).
complete(trace99, 40576, task1).
execute(trace99, 40576, task2, chunk1).
finish(trace99, 41576, task2, chunk1).
complete(trace99, 41576, task2).
release(trace99, 42000, task1).
execute(trace99, 42000, task1, chunk1).
finish(trace99, 43000, task1, chunk1).
execute(trace99, 43000, task1, chunk2).
finish(trace99, 43825, task1, chunk2).
complete(trace99, 43825, task1).
release(trace99, 45000, task2).
release(trace99, 45000, task1).
execute(trace99, 45000, task1, chunk1).
finish(trace99, 46000, task1, chunk1).
execute(trace99, 46000, task1, chunk2).
finish(trace99, 47074, task1, chunk2).
complete(trace99, 47074, task1).
execute(trace99, 47074, task2, chunk1).
release(trace99, 48000, task1).
preempt(trace99, 48000, task2).
execute(trace99, 48000, task1, chunk1).
finish(trace99, 49000, task1, chunk1).
execute(trace99, 49000, task1, chunk2).

