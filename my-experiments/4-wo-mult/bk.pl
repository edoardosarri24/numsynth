:-style_check(-discontiguous). % dont considere the discountinuity of clauses

release(trace0, 0, task1).
release(trace0, 0, task2).
execute(trace0, 0, task1, chunk1).
finish(trace0, 1000, task1, chunk1).
execute(trace0, 1000, task1, chunk2).
finish(trace0, 1615, task1, chunk2).
complete(trace0, 1615, task1).
execute(trace0, 1615, task2, chunk1).
finish(trace0, 2615, task2, chunk1).
complete(trace0, 2615, task2).
release(trace0, 3000, task1).
execute(trace0, 3000, task1, chunk1).
finish(trace0, 4000, task1, chunk1).
execute(trace0, 4000, task1, chunk2).
finish(trace0, 4999, task1, chunk2).
complete(trace0, 4999, task1).
release(trace0, 5000, task2).
execute(trace0, 5000, task2, chunk1).
finish(trace0, 6000, task2, chunk1).
complete(trace0, 6000, task2).
release(trace0, 6000, task1).
execute(trace0, 6000, task1, chunk1).
finish(trace0, 7000, task1, chunk1).
execute(trace0, 7000, task1, chunk2).
finish(trace0, 7953, task1, chunk2).
complete(trace0, 7953, task1).
release(trace0, 9000, task1).
execute(trace0, 9000, task1, chunk1).
finish(trace0, 10000, task1, chunk1).
release(trace0, 10000, task2).
execute(trace0, 10000, task1, chunk2).
finish(trace0, 10858, task1, chunk2).
complete(trace0, 10858, task1).
execute(trace0, 10858, task2, chunk1).
finish(trace0, 11858, task2, chunk1).
complete(trace0, 11858, task2).
release(trace0, 12000, task1).
execute(trace0, 12000, task1, chunk1).
finish(trace0, 13000, task1, chunk1).
execute(trace0, 13000, task1, chunk2).
finish(trace0, 14017, task1, chunk2).
complete(trace0, 14017, task1).
release(trace0, 15000, task2).
release(trace0, 15000, task1).
execute(trace0, 15000, task1, chunk1).
finish(trace0, 16000, task1, chunk1).
execute(trace0, 16000, task1, chunk2).
finish(trace0, 16993, task1, chunk2).
complete(trace0, 16993, task1).
execute(trace0, 16993, task2, chunk1).
finish(trace0, 17993, task2, chunk1).
complete(trace0, 17993, task2).
release(trace0, 18000, task1).
execute(trace0, 18000, task1, chunk1).
finish(trace0, 19000, task1, chunk1).
execute(trace0, 19000, task1, chunk2).
finish(trace0, 19739, task1, chunk2).
complete(trace0, 19739, task1).
release(trace0, 20000, task2).
execute(trace0, 20000, task2, chunk1).
finish(trace0, 21000, task2, chunk1).
complete(trace0, 21000, task2).
release(trace0, 21000, task1).
execute(trace0, 21000, task1, chunk1).
finish(trace0, 22000, task1, chunk1).
execute(trace0, 22000, task1, chunk2).
finish(trace0, 22891, task1, chunk2).
complete(trace0, 22891, task1).
release(trace0, 24000, task1).
execute(trace0, 24000, task1, chunk1).
finish(trace0, 25000, task1, chunk1).
release(trace0, 25000, task2).
execute(trace0, 25000, task1, chunk2).
finish(trace0, 25779, task1, chunk2).
complete(trace0, 25779, task1).
execute(trace0, 25779, task2, chunk1).
finish(trace0, 26779, task2, chunk1).
complete(trace0, 26779, task2).
release(trace0, 27000, task1).
execute(trace0, 27000, task1, chunk1).
finish(trace0, 28000, task1, chunk1).
execute(trace0, 28000, task1, chunk2).
finish(trace0, 29027, task1, chunk2).
complete(trace0, 29027, task1).
release(trace0, 30000, task2).
release(trace0, 30000, task1).
execute(trace0, 30000, task1, chunk1).
finish(trace0, 31000, task1, chunk1).
execute(trace0, 31000, task1, chunk2).
finish(trace0, 31655, task1, chunk2).
complete(trace0, 31655, task1).
execute(trace0, 31655, task2, chunk1).
finish(trace0, 32655, task2, chunk1).
complete(trace0, 32655, task2).
release(trace0, 33000, task1).
execute(trace0, 33000, task1, chunk1).
finish(trace0, 34000, task1, chunk1).
execute(trace0, 34000, task1, chunk2).
release(trace0, 35000, task2).
execute(trace0, 35000, task1, chunk2).
finish(trace0, 35082, task1, chunk2).
complete(trace0, 35082, task1).
execute(trace0, 35082, task2, chunk1).
release(trace0, 36000, task1).
preempt(trace0, 36000, task2).
execute(trace0, 36000, task1, chunk1).
finish(trace0, 37000, task1, chunk1).
execute(trace0, 37000, task1, chunk2).
finish(trace0, 37940, task1, chunk2).
complete(trace0, 37940, task1).
execute(trace0, 37940, task2, chunk1).
finish(trace0, 38022, task2, chunk1).
complete(trace0, 38022, task2).
release(trace0, 39000, task1).
execute(trace0, 39000, task1, chunk1).
finish(trace0, 40000, task1, chunk1).
release(trace0, 40000, task2).
execute(trace0, 40000, task1, chunk2).
finish(trace0, 40813, task1, chunk2).
complete(trace0, 40813, task1).
execute(trace0, 40813, task2, chunk1).
finish(trace0, 41813, task2, chunk1).
complete(trace0, 41813, task2).
release(trace0, 42000, task1).
execute(trace0, 42000, task1, chunk1).
finish(trace0, 43000, task1, chunk1).
execute(trace0, 43000, task1, chunk2).
finish(trace0, 44044, task1, chunk2).
complete(trace0, 44044, task1).
release(trace0, 45000, task2).
release(trace0, 45000, task1).
execute(trace0, 45000, task1, chunk1).
finish(trace0, 46000, task1, chunk1).
execute(trace0, 46000, task1, chunk2).
finish(trace0, 46881, task1, chunk2).
complete(trace0, 46881, task1).
execute(trace0, 46881, task2, chunk1).
finish(trace0, 47881, task2, chunk1).
complete(trace0, 47881, task2).
release(trace0, 48000, task1).
execute(trace0, 48000, task1, chunk1).
finish(trace0, 49000, task1, chunk1).
execute(trace0, 49000, task1, chunk2).
finish(trace0, 49850, task1, chunk2).
complete(trace0, 49850, task1).
release(trace0, 50000, task2).
execute(trace0, 50000, task2, chunk1).
finish(trace0, 51000, task2, chunk1).
complete(trace0, 51000, task2).
release(trace0, 51000, task1).
execute(trace0, 51000, task1, chunk1).
finish(trace0, 52000, task1, chunk1).
execute(trace0, 52000, task1, chunk2).
finish(trace0, 52629, task1, chunk2).
complete(trace0, 52629, task1).
release(trace0, 54000, task1).
execute(trace0, 54000, task1, chunk1).
finish(trace0, 55000, task1, chunk1).
release(trace0, 55000, task2).
execute(trace0, 55000, task1, chunk2).
finish(trace0, 55524, task1, chunk2).
complete(trace0, 55524, task1).
execute(trace0, 55524, task2, chunk1).
finish(trace0, 56524, task2, chunk1).
complete(trace0, 56524, task2).
release(trace0, 57000, task1).
execute(trace0, 57000, task1, chunk1).
finish(trace0, 58000, task1, chunk1).
execute(trace0, 58000, task1, chunk2).
finish(trace0, 58956, task1, chunk2).
complete(trace0, 58956, task1).
release(trace0, 60000, task2).
release(trace0, 60000, task1).
execute(trace0, 60000, task1, chunk1).
finish(trace0, 61000, task1, chunk1).
execute(trace0, 61000, task1, chunk2).
finish(trace0, 61914, task1, chunk2).
complete(trace0, 61914, task1).
execute(trace0, 61914, task2, chunk1).
finish(trace0, 62914, task2, chunk1).
complete(trace0, 62914, task2).
release(trace0, 63000, task1).
execute(trace0, 63000, task1, chunk1).
finish(trace0, 64000, task1, chunk1).
execute(trace0, 64000, task1, chunk2).
finish(trace0, 64518, task1, chunk2).
complete(trace0, 64518, task1).
release(trace0, 65000, task2).
execute(trace0, 65000, task2, chunk1).
finish(trace0, 66000, task2, chunk1).
complete(trace0, 66000, task2).
release(trace0, 66000, task1).
execute(trace0, 66000, task1, chunk1).
finish(trace0, 67000, task1, chunk1).
execute(trace0, 67000, task1, chunk2).
finish(trace0, 67830, task1, chunk2).
complete(trace0, 67830, task1).
release(trace0, 69000, task1).
execute(trace0, 69000, task1, chunk1).
finish(trace0, 70000, task1, chunk1).
release(trace0, 70000, task2).
execute(trace0, 70000, task1, chunk2).
finish(trace0, 70974, task1, chunk2).
complete(trace0, 70974, task1).
execute(trace0, 70974, task2, chunk1).
finish(trace0, 71974, task2, chunk1).
complete(trace0, 71974, task2).
release(trace0, 72000, task1).
execute(trace0, 72000, task1, chunk1).
finish(trace0, 73000, task1, chunk1).
execute(trace0, 73000, task1, chunk2).
finish(trace0, 74044, task1, chunk2).
complete(trace0, 74044, task1).
release(trace0, 75000, task2).
release(trace0, 75000, task1).
execute(trace0, 75000, task1, chunk1).
finish(trace0, 76000, task1, chunk1).
execute(trace0, 76000, task1, chunk2).
finish(trace0, 76972, task1, chunk2).
complete(trace0, 76972, task1).
execute(trace0, 76972, task2, chunk1).
finish(trace0, 77972, task2, chunk1).
complete(trace0, 77972, task2).
release(trace0, 78000, task1).
execute(trace0, 78000, task1, chunk1).
finish(trace0, 79000, task1, chunk1).
execute(trace0, 79000, task1, chunk2).
finish(trace0, 79947, task1, chunk2).
complete(trace0, 79947, task1).
release(trace0, 80000, task2).
execute(trace0, 80000, task2, chunk1).
finish(trace0, 81000, task2, chunk1).
complete(trace0, 81000, task2).
release(trace0, 81000, task1).
execute(trace0, 81000, task1, chunk1).
finish(trace0, 82000, task1, chunk1).
execute(trace0, 82000, task1, chunk2).
finish(trace0, 82733, task1, chunk2).
complete(trace0, 82733, task1).
release(trace0, 84000, task1).
execute(trace0, 84000, task1, chunk1).
finish(trace0, 85000, task1, chunk1).
release(trace0, 85000, task2).
execute(trace0, 85000, task1, chunk2).
finish(trace0, 85770, task1, chunk2).
complete(trace0, 85770, task1).
execute(trace0, 85770, task2, chunk1).
finish(trace0, 86770, task2, chunk1).
complete(trace0, 86770, task2).
release(trace0, 87000, task1).
execute(trace0, 87000, task1, chunk1).
finish(trace0, 88000, task1, chunk1).
execute(trace0, 88000, task1, chunk2).
finish(trace0, 88972, task1, chunk2).
complete(trace0, 88972, task1).
release(trace0, 90000, task2).
release(trace0, 90000, task1).
execute(trace0, 90000, task1, chunk1).
finish(trace0, 91000, task1, chunk1).
execute(trace0, 91000, task1, chunk2).
finish(trace0, 91940, task1, chunk2).
complete(trace0, 91940, task1).
execute(trace0, 91940, task2, chunk1).
finish(trace0, 92940, task2, chunk1).
complete(trace0, 92940, task2).
release(trace0, 93000, task1).
execute(trace0, 93000, task1, chunk1).
finish(trace0, 94000, task1, chunk1).
execute(trace0, 94000, task1, chunk2).
finish(trace0, 94597, task1, chunk2).
complete(trace0, 94597, task1).
release(trace0, 95000, task2).
execute(trace0, 95000, task2, chunk1).
finish(trace0, 96000, task2, chunk1).
complete(trace0, 96000, task2).
release(trace0, 96000, task1).
execute(trace0, 96000, task1, chunk1).
finish(trace0, 97000, task1, chunk1).
execute(trace0, 97000, task1, chunk2).
finish(trace0, 97990, task1, chunk2).
complete(trace0, 97990, task1).
release(trace0, 99000, task1).
execute(trace0, 99000, task1, chunk1).
finish(trace0, 100000, task1, chunk1).
release(trace0, 100000, task2).

release(trace1, 0, task1).
release(trace1, 0, task2).
execute(trace1, 0, task1, chunk1).
finish(trace1, 1000, task1, chunk1).
execute(trace1, 1000, task1, chunk2).
finish(trace1, 1720, task1, chunk2).
complete(trace1, 1720, task1).
execute(trace1, 1720, task2, chunk1).
finish(trace1, 2720, task2, chunk1).
complete(trace1, 2720, task2).
release(trace1, 3000, task1).
execute(trace1, 3000, task1, chunk1).
finish(trace1, 4000, task1, chunk1).
execute(trace1, 4000, task1, chunk2).
finish(trace1, 4980, task1, chunk2).
complete(trace1, 4980, task1).
release(trace1, 5000, task2).
execute(trace1, 5000, task2, chunk1).
finish(trace1, 6000, task2, chunk1).
complete(trace1, 6000, task2).
release(trace1, 6000, task1).
execute(trace1, 6000, task1, chunk1).
finish(trace1, 7000, task1, chunk1).
execute(trace1, 7000, task1, chunk2).
finish(trace1, 7618, task1, chunk2).
complete(trace1, 7618, task1).
release(trace1, 9000, task1).
execute(trace1, 9000, task1, chunk1).
finish(trace1, 10000, task1, chunk1).
release(trace1, 10000, task2).
execute(trace1, 10000, task1, chunk2).
finish(trace1, 10753, task1, chunk2).
complete(trace1, 10753, task1).
execute(trace1, 10753, task2, chunk1).
finish(trace1, 11753, task2, chunk1).
complete(trace1, 11753, task2).
release(trace1, 12000, task1).
execute(trace1, 12000, task1, chunk1).
finish(trace1, 13000, task1, chunk1).
execute(trace1, 13000, task1, chunk2).
finish(trace1, 13806, task1, chunk2).
complete(trace1, 13806, task1).
release(trace1, 15000, task2).
release(trace1, 15000, task1).
execute(trace1, 15000, task1, chunk1).
finish(trace1, 16000, task1, chunk1).
execute(trace1, 16000, task1, chunk2).
finish(trace1, 16532, task1, chunk2).
complete(trace1, 16532, task1).
execute(trace1, 16532, task2, chunk1).
finish(trace1, 17532, task2, chunk1).
complete(trace1, 17532, task2).
release(trace1, 18000, task1).
execute(trace1, 18000, task1, chunk1).
finish(trace1, 19000, task1, chunk1).
execute(trace1, 19000, task1, chunk2).
finish(trace1, 19806, task1, chunk2).
complete(trace1, 19806, task1).
release(trace1, 20000, task2).
execute(trace1, 20000, task2, chunk1).
finish(trace1, 21000, task2, chunk1).
complete(trace1, 21000, task2).
release(trace1, 21000, task1).
execute(trace1, 21000, task1, chunk1).
finish(trace1, 22000, task1, chunk1).
execute(trace1, 22000, task1, chunk2).
finish(trace1, 22925, task1, chunk2).
complete(trace1, 22925, task1).
release(trace1, 24000, task1).
execute(trace1, 24000, task1, chunk1).
finish(trace1, 25000, task1, chunk1).
release(trace1, 25000, task2).
execute(trace1, 25000, task1, chunk2).
finish(trace1, 25527, task1, chunk2).
complete(trace1, 25527, task1).
execute(trace1, 25527, task2, chunk1).
finish(trace1, 26527, task2, chunk1).
complete(trace1, 26527, task2).
release(trace1, 27000, task1).
execute(trace1, 27000, task1, chunk1).
finish(trace1, 28000, task1, chunk1).
execute(trace1, 28000, task1, chunk2).
finish(trace1, 28544, task1, chunk2).
complete(trace1, 28544, task1).
release(trace1, 30000, task2).
release(trace1, 30000, task1).
execute(trace1, 30000, task1, chunk1).
finish(trace1, 31000, task1, chunk1).
execute(trace1, 31000, task1, chunk2).
finish(trace1, 31667, task1, chunk2).
complete(trace1, 31667, task1).
execute(trace1, 31667, task2, chunk1).
finish(trace1, 32667, task2, chunk1).
complete(trace1, 32667, task2).
release(trace1, 33000, task1).
execute(trace1, 33000, task1, chunk1).
finish(trace1, 34000, task1, chunk1).
execute(trace1, 34000, task1, chunk2).
release(trace1, 35000, task2).
execute(trace1, 35000, task1, chunk2).
finish(trace1, 35099, task1, chunk2).
complete(trace1, 35099, task1).
execute(trace1, 35099, task2, chunk1).
release(trace1, 36000, task1).
preempt(trace1, 36000, task2).
execute(trace1, 36000, task1, chunk1).
finish(trace1, 37000, task1, chunk1).
execute(trace1, 37000, task1, chunk2).
finish(trace1, 37965, task1, chunk2).
complete(trace1, 37965, task1).
execute(trace1, 37965, task2, chunk1).
finish(trace1, 38064, task2, chunk1).
complete(trace1, 38064, task2).
release(trace1, 39000, task1).
execute(trace1, 39000, task1, chunk1).
finish(trace1, 40000, task1, chunk1).
release(trace1, 40000, task2).
execute(trace1, 40000, task1, chunk2).
finish(trace1, 40658, task1, chunk2).
complete(trace1, 40658, task1).
execute(trace1, 40658, task2, chunk1).
finish(trace1, 41658, task2, chunk1).
complete(trace1, 41658, task2).
release(trace1, 42000, task1).
execute(trace1, 42000, task1, chunk1).
finish(trace1, 43000, task1, chunk1).
execute(trace1, 43000, task1, chunk2).
finish(trace1, 43651, task1, chunk2).
complete(trace1, 43651, task1).
release(trace1, 45000, task2).
release(trace1, 45000, task1).
execute(trace1, 45000, task1, chunk1).
finish(trace1, 46000, task1, chunk1).
execute(trace1, 46000, task1, chunk2).
finish(trace1, 46566, task1, chunk2).
complete(trace1, 46566, task1).
execute(trace1, 46566, task2, chunk1).
finish(trace1, 47566, task2, chunk1).
complete(trace1, 47566, task2).
release(trace1, 48000, task1).
execute(trace1, 48000, task1, chunk1).
finish(trace1, 49000, task1, chunk1).
execute(trace1, 49000, task1, chunk2).
finish(trace1, 49705, task1, chunk2).
complete(trace1, 49705, task1).
release(trace1, 50000, task2).
execute(trace1, 50000, task2, chunk1).
finish(trace1, 51000, task2, chunk1).
complete(trace1, 51000, task2).
release(trace1, 51000, task1).
execute(trace1, 51000, task1, chunk1).
finish(trace1, 52000, task1, chunk1).
execute(trace1, 52000, task1, chunk2).
finish(trace1, 52970, task1, chunk2).
complete(trace1, 52970, task1).
release(trace1, 54000, task1).
execute(trace1, 54000, task1, chunk1).
finish(trace1, 55000, task1, chunk1).
release(trace1, 55000, task2).
execute(trace1, 55000, task1, chunk2).
finish(trace1, 55546, task1, chunk2).
complete(trace1, 55546, task1).
execute(trace1, 55546, task2, chunk1).
finish(trace1, 56546, task2, chunk1).
complete(trace1, 56546, task2).
release(trace1, 57000, task1).
execute(trace1, 57000, task1, chunk1).
finish(trace1, 58000, task1, chunk1).
execute(trace1, 58000, task1, chunk2).
finish(trace1, 58522, task1, chunk2).
complete(trace1, 58522, task1).
release(trace1, 60000, task2).
release(trace1, 60000, task1).
execute(trace1, 60000, task1, chunk1).
finish(trace1, 61000, task1, chunk1).
execute(trace1, 61000, task1, chunk2).
finish(trace1, 61656, task1, chunk2).
complete(trace1, 61656, task1).
execute(trace1, 61656, task2, chunk1).
finish(trace1, 62656, task2, chunk1).
complete(trace1, 62656, task2).
release(trace1, 63000, task1).
execute(trace1, 63000, task1, chunk1).
finish(trace1, 64000, task1, chunk1).
execute(trace1, 64000, task1, chunk2).
finish(trace1, 64623, task1, chunk2).
complete(trace1, 64623, task1).
release(trace1, 65000, task2).
execute(trace1, 65000, task2, chunk1).
finish(trace1, 66000, task2, chunk1).
complete(trace1, 66000, task2).
release(trace1, 66000, task1).
execute(trace1, 66000, task1, chunk1).
finish(trace1, 67000, task1, chunk1).
execute(trace1, 67000, task1, chunk2).
finish(trace1, 67696, task1, chunk2).
complete(trace1, 67696, task1).
release(trace1, 69000, task1).
execute(trace1, 69000, task1, chunk1).
finish(trace1, 70000, task1, chunk1).
release(trace1, 70000, task2).
execute(trace1, 70000, task1, chunk2).
finish(trace1, 70788, task1, chunk2).
complete(trace1, 70788, task1).
execute(trace1, 70788, task2, chunk1).
finish(trace1, 71788, task2, chunk1).
complete(trace1, 71788, task2).
release(trace1, 72000, task1).
execute(trace1, 72000, task1, chunk1).
finish(trace1, 73000, task1, chunk1).
execute(trace1, 73000, task1, chunk2).
finish(trace1, 73817, task1, chunk2).
complete(trace1, 73817, task1).
release(trace1, 75000, task2).
release(trace1, 75000, task1).
execute(trace1, 75000, task1, chunk1).
finish(trace1, 76000, task1, chunk1).
execute(trace1, 76000, task1, chunk2).
finish(trace1, 76907, task1, chunk2).
complete(trace1, 76907, task1).
execute(trace1, 76907, task2, chunk1).
finish(trace1, 77907, task2, chunk1).
complete(trace1, 77907, task2).
release(trace1, 78000, task1).
execute(trace1, 78000, task1, chunk1).
finish(trace1, 79000, task1, chunk1).
execute(trace1, 79000, task1, chunk2).
release(trace1, 80000, task2).
execute(trace1, 80000, task1, chunk2).
finish(trace1, 80043, task1, chunk2).
complete(trace1, 80043, task1).
execute(trace1, 80043, task2, chunk1).
release(trace1, 81000, task1).
preempt(trace1, 81000, task2).
execute(trace1, 81000, task1, chunk1).
finish(trace1, 82000, task1, chunk1).
execute(trace1, 82000, task1, chunk2).
finish(trace1, 82904, task1, chunk2).
complete(trace1, 82904, task1).
execute(trace1, 82904, task2, chunk1).
finish(trace1, 82947, task2, chunk1).
complete(trace1, 82947, task2).
release(trace1, 84000, task1).
execute(trace1, 84000, task1, chunk1).
finish(trace1, 85000, task1, chunk1).
release(trace1, 85000, task2).
execute(trace1, 85000, task1, chunk2).
finish(trace1, 85820, task1, chunk2).
complete(trace1, 85820, task1).
execute(trace1, 85820, task2, chunk1).
finish(trace1, 86820, task2, chunk1).
complete(trace1, 86820, task2).
release(trace1, 87000, task1).
execute(trace1, 87000, task1, chunk1).
finish(trace1, 88000, task1, chunk1).
execute(trace1, 88000, task1, chunk2).
finish(trace1, 88556, task1, chunk2).
complete(trace1, 88556, task1).
release(trace1, 90000, task2).
release(trace1, 90000, task1).
execute(trace1, 90000, task1, chunk1).
finish(trace1, 91000, task1, chunk1).
execute(trace1, 91000, task1, chunk2).
finish(trace1, 91587, task1, chunk2).
complete(trace1, 91587, task1).
execute(trace1, 91587, task2, chunk1).
finish(trace1, 92587, task2, chunk1).
complete(trace1, 92587, task2).
release(trace1, 93000, task1).
execute(trace1, 93000, task1, chunk1).
finish(trace1, 94000, task1, chunk1).
execute(trace1, 94000, task1, chunk2).
finish(trace1, 94830, task1, chunk2).
complete(trace1, 94830, task1).
release(trace1, 95000, task2).
execute(trace1, 95000, task2, chunk1).
finish(trace1, 96000, task2, chunk1).
complete(trace1, 96000, task2).
release(trace1, 96000, task1).
execute(trace1, 96000, task1, chunk1).
finish(trace1, 97000, task1, chunk1).
execute(trace1, 97000, task1, chunk2).
finish(trace1, 97876, task1, chunk2).
complete(trace1, 97876, task1).
release(trace1, 99000, task1).
execute(trace1, 99000, task1, chunk1).
finish(trace1, 100000, task1, chunk1).
release(trace1, 100000, task2).

release(trace2, 0, task1).
release(trace2, 0, task2).
execute(trace2, 0, task1, chunk1).
finish(trace2, 1000, task1, chunk1).
execute(trace2, 1000, task1, chunk2).
finish(trace2, 2091, task1, chunk2).
complete(trace2, 2091, task1).
execute(trace2, 2091, task2, chunk1).
release(trace2, 3000, task1).
preempt(trace2, 3000, task2).
execute(trace2, 3000, task1, chunk1).
finish(trace2, 4000, task1, chunk1).
execute(trace2, 4000, task1, chunk2).
finish(trace2, 4847, task1, chunk2).
complete(trace2, 4847, task1).
execute(trace2, 4847, task2, chunk1).
finish(trace2, 4938, task2, chunk1).
complete(trace2, 4938, task2).
release(trace2, 5000, task2).
execute(trace2, 5000, task2, chunk1).
finish(trace2, 6000, task2, chunk1).
complete(trace2, 6000, task2).
release(trace2, 6000, task1).
execute(trace2, 6000, task1, chunk1).
finish(trace2, 7000, task1, chunk1).
execute(trace2, 7000, task1, chunk2).
finish(trace2, 7712, task1, chunk2).
complete(trace2, 7712, task1).
release(trace2, 9000, task1).
execute(trace2, 9000, task1, chunk1).
finish(trace2, 10000, task1, chunk1).
release(trace2, 10000, task2).
execute(trace2, 10000, task1, chunk2).
finish(trace2, 10842, task1, chunk2).
complete(trace2, 10842, task1).
execute(trace2, 10842, task2, chunk1).
finish(trace2, 11842, task2, chunk1).
complete(trace2, 11842, task2).
release(trace2, 12000, task1).
execute(trace2, 12000, task1, chunk1).
finish(trace2, 13000, task1, chunk1).
execute(trace2, 13000, task1, chunk2).
finish(trace2, 13607, task1, chunk2).
complete(trace2, 13607, task1).
release(trace2, 15000, task2).
release(trace2, 15000, task1).
execute(trace2, 15000, task1, chunk1).
finish(trace2, 16000, task1, chunk1).
execute(trace2, 16000, task1, chunk2).
finish(trace2, 16896, task1, chunk2).
complete(trace2, 16896, task1).
execute(trace2, 16896, task2, chunk1).
finish(trace2, 17896, task2, chunk1).
complete(trace2, 17896, task2).
release(trace2, 18000, task1).
execute(trace2, 18000, task1, chunk1).
finish(trace2, 19000, task1, chunk1).
execute(trace2, 19000, task1, chunk2).
finish(trace2, 19646, task1, chunk2).
complete(trace2, 19646, task1).
release(trace2, 20000, task2).
execute(trace2, 20000, task2, chunk1).
finish(trace2, 21000, task2, chunk1).
complete(trace2, 21000, task2).
release(trace2, 21000, task1).
execute(trace2, 21000, task1, chunk1).
finish(trace2, 22000, task1, chunk1).
execute(trace2, 22000, task1, chunk2).
finish(trace2, 22916, task1, chunk2).
complete(trace2, 22916, task1).
release(trace2, 24000, task1).
execute(trace2, 24000, task1, chunk1).
finish(trace2, 25000, task1, chunk1).
release(trace2, 25000, task2).
execute(trace2, 25000, task1, chunk2).
finish(trace2, 26014, task1, chunk2).
complete(trace2, 26014, task1).
execute(trace2, 26014, task2, chunk1).
release(trace2, 27000, task1).
preempt(trace2, 27000, task2).
execute(trace2, 27000, task1, chunk1).
finish(trace2, 28000, task1, chunk1).
execute(trace2, 28000, task1, chunk2).
finish(trace2, 28785, task1, chunk2).
complete(trace2, 28785, task1).
execute(trace2, 28785, task2, chunk1).
finish(trace2, 28799, task2, chunk1).
complete(trace2, 28799, task2).
release(trace2, 30000, task2).
release(trace2, 30000, task1).
preempt(trace2, 30000, task2).
execute(trace2, 30000, task1, chunk1).
finish(trace2, 31000, task1, chunk1).
execute(trace2, 31000, task1, chunk2).
finish(trace2, 31526, task1, chunk2).
complete(trace2, 31526, task1).
execute(trace2, 31526, task2, chunk1).
finish(trace2, 32526, task2, chunk1).
complete(trace2, 32526, task2).
release(trace2, 33000, task1).
execute(trace2, 33000, task1, chunk1).
finish(trace2, 34000, task1, chunk1).
execute(trace2, 34000, task1, chunk2).
finish(trace2, 34817, task1, chunk2).
complete(trace2, 34817, task1).
release(trace2, 35000, task2).
execute(trace2, 35000, task2, chunk1).
finish(trace2, 36000, task2, chunk1).
complete(trace2, 36000, task2).
release(trace2, 36000, task1).
execute(trace2, 36000, task1, chunk1).
finish(trace2, 37000, task1, chunk1).
execute(trace2, 37000, task1, chunk2).
finish(trace2, 37937, task1, chunk2).
complete(trace2, 37937, task1).
release(trace2, 39000, task1).
execute(trace2, 39000, task1, chunk1).
finish(trace2, 40000, task1, chunk1).
release(trace2, 40000, task2).
execute(trace2, 40000, task1, chunk2).
finish(trace2, 40847, task1, chunk2).
complete(trace2, 40847, task1).
execute(trace2, 40847, task2, chunk1).
finish(trace2, 41847, task2, chunk1).
complete(trace2, 41847, task2).
release(trace2, 42000, task1).
execute(trace2, 42000, task1, chunk1).
finish(trace2, 43000, task1, chunk1).
execute(trace2, 43000, task1, chunk2).
finish(trace2, 43775, task1, chunk2).
complete(trace2, 43775, task1).
release(trace2, 45000, task2).
release(trace2, 45000, task1).
execute(trace2, 45000, task1, chunk1).
finish(trace2, 46000, task1, chunk1).
execute(trace2, 46000, task1, chunk2).
finish(trace2, 46659, task1, chunk2).
complete(trace2, 46659, task1).
execute(trace2, 46659, task2, chunk1).
finish(trace2, 47659, task2, chunk1).
complete(trace2, 47659, task2).
release(trace2, 48000, task1).
execute(trace2, 48000, task1, chunk1).
finish(trace2, 49000, task1, chunk1).
execute(trace2, 49000, task1, chunk2).
finish(trace2, 49970, task1, chunk2).
complete(trace2, 49970, task1).
release(trace2, 50000, task2).
execute(trace2, 50000, task2, chunk1).
finish(trace2, 51000, task2, chunk1).
complete(trace2, 51000, task2).
release(trace2, 51000, task1).
execute(trace2, 51000, task1, chunk1).
finish(trace2, 52000, task1, chunk1).
execute(trace2, 52000, task1, chunk2).
finish(trace2, 52747, task1, chunk2).
complete(trace2, 52747, task1).
release(trace2, 54000, task1).
execute(trace2, 54000, task1, chunk1).
finish(trace2, 55000, task1, chunk1).
release(trace2, 55000, task2).
execute(trace2, 55000, task1, chunk2).
finish(trace2, 55968, task1, chunk2).
complete(trace2, 55968, task1).
execute(trace2, 55968, task2, chunk1).
finish(trace2, 56968, task2, chunk1).
complete(trace2, 56968, task2).
release(trace2, 57000, task1).
execute(trace2, 57000, task1, chunk1).
finish(trace2, 58000, task1, chunk1).
execute(trace2, 58000, task1, chunk2).
finish(trace2, 59087, task1, chunk2).
complete(trace2, 59087, task1).
release(trace2, 60000, task2).
release(trace2, 60000, task1).
execute(trace2, 60000, task1, chunk1).
finish(trace2, 61000, task1, chunk1).
execute(trace2, 61000, task1, chunk2).
finish(trace2, 61917, task1, chunk2).
complete(trace2, 61917, task1).
execute(trace2, 61917, task2, chunk1).
finish(trace2, 62917, task2, chunk1).
complete(trace2, 62917, task2).
release(trace2, 63000, task1).
execute(trace2, 63000, task1, chunk1).
finish(trace2, 64000, task1, chunk1).
execute(trace2, 64000, task1, chunk2).
finish(trace2, 64524, task1, chunk2).
complete(trace2, 64524, task1).
release(trace2, 65000, task2).
execute(trace2, 65000, task2, chunk1).
finish(trace2, 66000, task2, chunk1).
complete(trace2, 66000, task2).
release(trace2, 66000, task1).
execute(trace2, 66000, task1, chunk1).
finish(trace2, 67000, task1, chunk1).
execute(trace2, 67000, task1, chunk2).
finish(trace2, 67674, task1, chunk2).
complete(trace2, 67674, task1).
release(trace2, 69000, task1).
execute(trace2, 69000, task1, chunk1).
finish(trace2, 70000, task1, chunk1).
release(trace2, 70000, task2).
execute(trace2, 70000, task1, chunk2).
finish(trace2, 70935, task1, chunk2).
complete(trace2, 70935, task1).
execute(trace2, 70935, task2, chunk1).
finish(trace2, 71935, task2, chunk1).
complete(trace2, 71935, task2).
release(trace2, 72000, task1).
execute(trace2, 72000, task1, chunk1).
finish(trace2, 73000, task1, chunk1).
execute(trace2, 73000, task1, chunk2).
finish(trace2, 73506, task1, chunk2).
complete(trace2, 73506, task1).
release(trace2, 75000, task2).
release(trace2, 75000, task1).
execute(trace2, 75000, task1, chunk1).
finish(trace2, 76000, task1, chunk1).
execute(trace2, 76000, task1, chunk2).
finish(trace2, 76567, task1, chunk2).
complete(trace2, 76567, task1).
execute(trace2, 76567, task2, chunk1).
finish(trace2, 77567, task2, chunk1).
complete(trace2, 77567, task2).
release(trace2, 78000, task1).
execute(trace2, 78000, task1, chunk1).
finish(trace2, 79000, task1, chunk1).
execute(trace2, 79000, task1, chunk2).
release(trace2, 80000, task2).
execute(trace2, 80000, task1, chunk2).
finish(trace2, 80055, task1, chunk2).
complete(trace2, 80055, task1).
execute(trace2, 80055, task2, chunk1).
release(trace2, 81000, task1).
preempt(trace2, 81000, task2).
execute(trace2, 81000, task1, chunk1).
finish(trace2, 82000, task1, chunk1).
execute(trace2, 82000, task1, chunk2).
finish(trace2, 82614, task1, chunk2).
complete(trace2, 82614, task1).
execute(trace2, 82614, task2, chunk1).
finish(trace2, 82669, task2, chunk1).
complete(trace2, 82669, task2).
release(trace2, 84000, task1).
execute(trace2, 84000, task1, chunk1).
finish(trace2, 85000, task1, chunk1).
release(trace2, 85000, task2).
execute(trace2, 85000, task1, chunk2).
finish(trace2, 85998, task1, chunk2).
complete(trace2, 85998, task1).
execute(trace2, 85998, task2, chunk1).
finish(trace2, 86998, task2, chunk1).
complete(trace2, 86998, task2).
release(trace2, 87000, task1).
execute(trace2, 87000, task1, chunk1).
finish(trace2, 88000, task1, chunk1).
execute(trace2, 88000, task1, chunk2).
finish(trace2, 88540, task1, chunk2).
complete(trace2, 88540, task1).
release(trace2, 90000, task2).
release(trace2, 90000, task1).
execute(trace2, 90000, task1, chunk1).
finish(trace2, 91000, task1, chunk1).
execute(trace2, 91000, task1, chunk2).
finish(trace2, 91806, task1, chunk2).
complete(trace2, 91806, task1).
execute(trace2, 91806, task2, chunk1).
finish(trace2, 92806, task2, chunk1).
complete(trace2, 92806, task2).
release(trace2, 93000, task1).
execute(trace2, 93000, task1, chunk1).
finish(trace2, 94000, task1, chunk1).
execute(trace2, 94000, task1, chunk2).
finish(trace2, 94827, task1, chunk2).
complete(trace2, 94827, task1).
release(trace2, 95000, task2).
execute(trace2, 95000, task2, chunk1).
finish(trace2, 96000, task2, chunk1).
complete(trace2, 96000, task2).
release(trace2, 96000, task1).
execute(trace2, 96000, task1, chunk1).
finish(trace2, 97000, task1, chunk1).
execute(trace2, 97000, task1, chunk2).
finish(trace2, 98059, task1, chunk2).
complete(trace2, 98059, task1).
release(trace2, 99000, task1).
execute(trace2, 99000, task1, chunk1).
finish(trace2, 100000, task1, chunk1).
release(trace2, 100000, task2).

release(trace3, 0, task1).
release(trace3, 0, task2).
execute(trace3, 0, task1, chunk1).
finish(trace3, 1000, task1, chunk1).
execute(trace3, 1000, task1, chunk2).
finish(trace3, 1992, task1, chunk2).
complete(trace3, 1992, task1).
execute(trace3, 1992, task2, chunk1).
finish(trace3, 2992, task2, chunk1).
complete(trace3, 2992, task2).
release(trace3, 3000, task1).
execute(trace3, 3000, task1, chunk1).
finish(trace3, 4000, task1, chunk1).
execute(trace3, 4000, task1, chunk2).
finish(trace3, 4802, task1, chunk2).
complete(trace3, 4802, task1).
release(trace3, 5000, task2).
execute(trace3, 5000, task2, chunk1).
finish(trace3, 6000, task2, chunk1).
complete(trace3, 6000, task2).
release(trace3, 6000, task1).
execute(trace3, 6000, task1, chunk1).
finish(trace3, 7000, task1, chunk1).
execute(trace3, 7000, task1, chunk2).
finish(trace3, 7597, task1, chunk2).
complete(trace3, 7597, task1).
release(trace3, 9000, task1).
execute(trace3, 9000, task1, chunk1).
finish(trace3, 10000, task1, chunk1).
release(trace3, 10000, task2).
execute(trace3, 10000, task1, chunk2).
finish(trace3, 10640, task1, chunk2).
complete(trace3, 10640, task1).
execute(trace3, 10640, task2, chunk1).
finish(trace3, 11640, task2, chunk1).
complete(trace3, 11640, task2).
release(trace3, 12000, task1).
execute(trace3, 12000, task1, chunk1).
finish(trace3, 13000, task1, chunk1).
execute(trace3, 13000, task1, chunk2).
finish(trace3, 13988, task1, chunk2).
complete(trace3, 13988, task1).
release(trace3, 15000, task2).
release(trace3, 15000, task1).
execute(trace3, 15000, task1, chunk1).
finish(trace3, 16000, task1, chunk1).
execute(trace3, 16000, task1, chunk2).
finish(trace3, 16609, task1, chunk2).
complete(trace3, 16609, task1).
execute(trace3, 16609, task2, chunk1).
finish(trace3, 17609, task2, chunk1).
complete(trace3, 17609, task2).
release(trace3, 18000, task1).
execute(trace3, 18000, task1, chunk1).
finish(trace3, 19000, task1, chunk1).
execute(trace3, 19000, task1, chunk2).
finish(trace3, 19812, task1, chunk2).
complete(trace3, 19812, task1).
release(trace3, 20000, task2).
execute(trace3, 20000, task2, chunk1).
finish(trace3, 21000, task2, chunk1).
complete(trace3, 21000, task2).
release(trace3, 21000, task1).
execute(trace3, 21000, task1, chunk1).
finish(trace3, 22000, task1, chunk1).
execute(trace3, 22000, task1, chunk2).
finish(trace3, 23090, task1, chunk2).
complete(trace3, 23090, task1).
release(trace3, 24000, task1).
execute(trace3, 24000, task1, chunk1).
finish(trace3, 25000, task1, chunk1).
release(trace3, 25000, task2).
execute(trace3, 25000, task1, chunk2).
finish(trace3, 25898, task1, chunk2).
complete(trace3, 25898, task1).
execute(trace3, 25898, task2, chunk1).
finish(trace3, 26898, task2, chunk1).
complete(trace3, 26898, task2).
release(trace3, 27000, task1).
execute(trace3, 27000, task1, chunk1).
finish(trace3, 28000, task1, chunk1).
execute(trace3, 28000, task1, chunk2).
finish(trace3, 28801, task1, chunk2).
complete(trace3, 28801, task1).
release(trace3, 30000, task2).
release(trace3, 30000, task1).
execute(trace3, 30000, task1, chunk1).
finish(trace3, 31000, task1, chunk1).
execute(trace3, 31000, task1, chunk2).
finish(trace3, 31836, task1, chunk2).
complete(trace3, 31836, task1).
execute(trace3, 31836, task2, chunk1).
finish(trace3, 32836, task2, chunk1).
complete(trace3, 32836, task2).
release(trace3, 33000, task1).
execute(trace3, 33000, task1, chunk1).
finish(trace3, 34000, task1, chunk1).
execute(trace3, 34000, task1, chunk2).
finish(trace3, 34762, task1, chunk2).
complete(trace3, 34762, task1).
release(trace3, 35000, task2).
execute(trace3, 35000, task2, chunk1).
finish(trace3, 36000, task2, chunk1).
complete(trace3, 36000, task2).
release(trace3, 36000, task1).
execute(trace3, 36000, task1, chunk1).
finish(trace3, 37000, task1, chunk1).
execute(trace3, 37000, task1, chunk2).
finish(trace3, 37879, task1, chunk2).
complete(trace3, 37879, task1).
release(trace3, 39000, task1).
execute(trace3, 39000, task1, chunk1).
finish(trace3, 40000, task1, chunk1).
release(trace3, 40000, task2).
execute(trace3, 40000, task1, chunk2).
finish(trace3, 40696, task1, chunk2).
complete(trace3, 40696, task1).
execute(trace3, 40696, task2, chunk1).
finish(trace3, 41696, task2, chunk1).
complete(trace3, 41696, task2).
release(trace3, 42000, task1).
execute(trace3, 42000, task1, chunk1).
finish(trace3, 43000, task1, chunk1).
execute(trace3, 43000, task1, chunk2).
finish(trace3, 43848, task1, chunk2).
complete(trace3, 43848, task1).
release(trace3, 45000, task2).
release(trace3, 45000, task1).
execute(trace3, 45000, task1, chunk1).
finish(trace3, 46000, task1, chunk1).
execute(trace3, 46000, task1, chunk2).
finish(trace3, 46778, task1, chunk2).
complete(trace3, 46778, task1).
execute(trace3, 46778, task2, chunk1).
finish(trace3, 47778, task2, chunk1).
complete(trace3, 47778, task2).
release(trace3, 48000, task1).
execute(trace3, 48000, task1, chunk1).
finish(trace3, 49000, task1, chunk1).
execute(trace3, 49000, task1, chunk2).
finish(trace3, 49731, task1, chunk2).
complete(trace3, 49731, task1).
release(trace3, 50000, task2).
execute(trace3, 50000, task2, chunk1).
finish(trace3, 51000, task2, chunk1).
complete(trace3, 51000, task2).
release(trace3, 51000, task1).
execute(trace3, 51000, task1, chunk1).
finish(trace3, 52000, task1, chunk1).
execute(trace3, 52000, task1, chunk2).
finish(trace3, 52773, task1, chunk2).
complete(trace3, 52773, task1).
release(trace3, 54000, task1).
execute(trace3, 54000, task1, chunk1).
finish(trace3, 55000, task1, chunk1).
release(trace3, 55000, task2).
execute(trace3, 55000, task1, chunk2).
finish(trace3, 55892, task1, chunk2).
complete(trace3, 55892, task1).
execute(trace3, 55892, task2, chunk1).
finish(trace3, 56892, task2, chunk1).
complete(trace3, 56892, task2).
release(trace3, 57000, task1).
execute(trace3, 57000, task1, chunk1).
finish(trace3, 58000, task1, chunk1).
execute(trace3, 58000, task1, chunk2).
finish(trace3, 59009, task1, chunk2).
complete(trace3, 59009, task1).
release(trace3, 60000, task2).
release(trace3, 60000, task1).
execute(trace3, 60000, task1, chunk1).
finish(trace3, 61000, task1, chunk1).
execute(trace3, 61000, task1, chunk2).
finish(trace3, 61562, task1, chunk2).
complete(trace3, 61562, task1).
execute(trace3, 61562, task2, chunk1).
finish(trace3, 62562, task2, chunk1).
complete(trace3, 62562, task2).
release(trace3, 63000, task1).
execute(trace3, 63000, task1, chunk1).
finish(trace3, 64000, task1, chunk1).
execute(trace3, 64000, task1, chunk2).
release(trace3, 65000, task2).
execute(trace3, 65000, task1, chunk2).
finish(trace3, 65010, task1, chunk2).
complete(trace3, 65010, task1).
execute(trace3, 65010, task2, chunk1).
release(trace3, 66000, task1).
preempt(trace3, 66000, task2).
execute(trace3, 66000, task1, chunk1).
finish(trace3, 67000, task1, chunk1).
execute(trace3, 67000, task1, chunk2).
finish(trace3, 67908, task1, chunk2).
complete(trace3, 67908, task1).
execute(trace3, 67908, task2, chunk1).
finish(trace3, 67919, task2, chunk1).
complete(trace3, 67919, task2).
release(trace3, 69000, task1).
execute(trace3, 69000, task1, chunk1).
finish(trace3, 70000, task1, chunk1).
release(trace3, 70000, task2).
execute(trace3, 70000, task1, chunk2).
finish(trace3, 71098, task1, chunk2).
complete(trace3, 71098, task1).
execute(trace3, 71098, task2, chunk1).
release(trace3, 72000, task1).
preempt(trace3, 72000, task2).
execute(trace3, 72000, task1, chunk1).
finish(trace3, 73000, task1, chunk1).
execute(trace3, 73000, task1, chunk2).
finish(trace3, 73884, task1, chunk2).
complete(trace3, 73884, task1).
execute(trace3, 73884, task2, chunk1).
finish(trace3, 73982, task2, chunk1).
complete(trace3, 73982, task2).
release(trace3, 75000, task2).
release(trace3, 75000, task1).
preempt(trace3, 75000, task2).
execute(trace3, 75000, task1, chunk1).
finish(trace3, 76000, task1, chunk1).
execute(trace3, 76000, task1, chunk2).
finish(trace3, 76646, task1, chunk2).
complete(trace3, 76646, task1).
execute(trace3, 76646, task2, chunk1).
finish(trace3, 77646, task2, chunk1).
complete(trace3, 77646, task2).
release(trace3, 78000, task1).
execute(trace3, 78000, task1, chunk1).
finish(trace3, 79000, task1, chunk1).
execute(trace3, 79000, task1, chunk2).
finish(trace3, 79819, task1, chunk2).
complete(trace3, 79819, task1).
release(trace3, 80000, task2).
execute(trace3, 80000, task2, chunk1).
finish(trace3, 81000, task2, chunk1).
complete(trace3, 81000, task2).
release(trace3, 81000, task1).
execute(trace3, 81000, task1, chunk1).
finish(trace3, 82000, task1, chunk1).
execute(trace3, 82000, task1, chunk2).
finish(trace3, 82543, task1, chunk2).
complete(trace3, 82543, task1).
release(trace3, 84000, task1).
execute(trace3, 84000, task1, chunk1).
finish(trace3, 85000, task1, chunk1).
release(trace3, 85000, task2).
execute(trace3, 85000, task1, chunk2).
finish(trace3, 86071, task1, chunk2).
complete(trace3, 86071, task1).
execute(trace3, 86071, task2, chunk1).
release(trace3, 87000, task1).
preempt(trace3, 87000, task2).
execute(trace3, 87000, task1, chunk1).
finish(trace3, 88000, task1, chunk1).
execute(trace3, 88000, task1, chunk2).
finish(trace3, 88677, task1, chunk2).
complete(trace3, 88677, task1).
execute(trace3, 88677, task2, chunk1).
finish(trace3, 88748, task2, chunk1).
complete(trace3, 88748, task2).
release(trace3, 90000, task2).
release(trace3, 90000, task1).
preempt(trace3, 90000, task2).
execute(trace3, 90000, task1, chunk1).
finish(trace3, 91000, task1, chunk1).
execute(trace3, 91000, task1, chunk2).
finish(trace3, 91992, task1, chunk2).
complete(trace3, 91992, task1).
execute(trace3, 91992, task2, chunk1).
finish(trace3, 92992, task2, chunk1).
complete(trace3, 92992, task2).
release(trace3, 93000, task1).
execute(trace3, 93000, task1, chunk1).
finish(trace3, 94000, task1, chunk1).
execute(trace3, 94000, task1, chunk2).
finish(trace3, 94596, task1, chunk2).
complete(trace3, 94596, task1).
release(trace3, 95000, task2).
execute(trace3, 95000, task2, chunk1).
finish(trace3, 96000, task2, chunk1).
complete(trace3, 96000, task2).
release(trace3, 96000, task1).
execute(trace3, 96000, task1, chunk1).
finish(trace3, 97000, task1, chunk1).
execute(trace3, 97000, task1, chunk2).
finish(trace3, 97708, task1, chunk2).
complete(trace3, 97708, task1).
release(trace3, 99000, task1).
execute(trace3, 99000, task1, chunk1).
finish(trace3, 100000, task1, chunk1).
release(trace3, 100000, task2).

release(trace4, 0, task1).
release(trace4, 0, task2).
execute(trace4, 0, task1, chunk1).
finish(trace4, 1000, task1, chunk1).
execute(trace4, 1000, task1, chunk2).
finish(trace4, 2087, task1, chunk2).
complete(trace4, 2087, task1).
execute(trace4, 2087, task2, chunk1).
release(trace4, 3000, task1).
preempt(trace4, 3000, task2).
execute(trace4, 3000, task1, chunk1).
finish(trace4, 4000, task1, chunk1).
execute(trace4, 4000, task1, chunk2).
finish(trace4, 4945, task1, chunk2).
complete(trace4, 4945, task1).
execute(trace4, 4945, task2, chunk1).

release(trace5, 0, task1).
release(trace5, 0, task2).
preempt(trace5, 0, task2).
execute(trace5, 0, task1, chunk1).
finish(trace5, 1000, task1, chunk1).
execute(trace5, 1000, task1, chunk2).
finish(trace5, 1694, task1, chunk2).
complete(trace5, 1694, task1).
execute(trace5, 1694, task2, chunk1).
finish(trace5, 2694, task2, chunk1).
complete(trace5, 2694, task2).
release(trace5, 3000, task1).
execute(trace5, 3000, task1, chunk1).
finish(trace5, 4000, task1, chunk1).
execute(trace5, 4000, task1, chunk2).
release(trace5, 5000, task2).
execute(trace5, 5000, task1, chunk2).
finish(trace5, 5024, task1, chunk2).
complete(trace5, 5024, task1).
execute(trace5, 5024, task2, chunk1).
release(trace5, 6000, task1).
preempt(trace5, 6000, task2).
execute(trace5, 6000, task1, chunk1).
finish(trace5, 7000, task1, chunk1).
execute(trace5, 7000, task1, chunk2).
finish(trace5, 7618, task1, chunk2).
complete(trace5, 7618, task1).
execute(trace5, 7618, task2, chunk1).
finish(trace5, 7642, task2, chunk1).
complete(trace5, 7642, task2).
release(trace5, 9000, task1).
execute(trace5, 9000, task1, chunk1).
finish(trace5, 10000, task1, chunk1).
release(trace5, 10000, task2).
execute(trace5, 10000, task1, chunk2).
finish(trace5, 10573, task1, chunk2).
complete(trace5, 10573, task1).
execute(trace5, 10573, task2, chunk1).
finish(trace5, 11573, task2, chunk1).
complete(trace5, 11573, task2).
release(trace5, 12000, task1).
execute(trace5, 12000, task1, chunk1).
finish(trace5, 13000, task1, chunk1).
execute(trace5, 13000, task1, chunk2).
finish(trace5, 13731, task1, chunk2).
complete(trace5, 13731, task1).
release(trace5, 15000, task2).
release(trace5, 15000, task1).
execute(trace5, 15000, task1, chunk1).
finish(trace5, 16000, task1, chunk1).
execute(trace5, 16000, task1, chunk2).
finish(trace5, 16588, task1, chunk2).
complete(trace5, 16588, task1).
execute(trace5, 16588, task2, chunk1).
finish(trace5, 17588, task2, chunk1).
complete(trace5, 17588, task2).
release(trace5, 18000, task1).
execute(trace5, 18000, task1, chunk1).
finish(trace5, 19000, task1, chunk1).
execute(trace5, 19000, task1, chunk2).
finish(trace5, 19587, task1, chunk2).
complete(trace5, 19587, task1).
release(trace5, 20000, task2).
execute(trace5, 20000, task2, chunk1).
finish(trace5, 21000, task2, chunk1).
complete(trace5, 21000, task2).
release(trace5, 21000, task1).
execute(trace5, 21000, task1, chunk1).
finish(trace5, 22000, task1, chunk1).
execute(trace5, 22000, task1, chunk2).
finish(trace5, 22521, task1, chunk2).
complete(trace5, 22521, task1).
release(trace5, 24000, task1).
execute(trace5, 24000, task1, chunk1).
finish(trace5, 25000, task1, chunk1).
release(trace5, 25000, task2).
execute(trace5, 25000, task1, chunk2).
finish(trace5, 25998, task1, chunk2).
complete(trace5, 25998, task1).
execute(trace5, 25998, task2, chunk1).
finish(trace5, 26998, task2, chunk1).
complete(trace5, 26998, task2).
release(trace5, 27000, task1).
execute(trace5, 27000, task1, chunk1).
finish(trace5, 28000, task1, chunk1).
execute(trace5, 28000, task1, chunk2).
finish(trace5, 28742, task1, chunk2).
complete(trace5, 28742, task1).
release(trace5, 30000, task2).
release(trace5, 30000, task1).
execute(trace5, 30000, task1, chunk1).
finish(trace5, 31000, task1, chunk1).
execute(trace5, 31000, task1, chunk2).
finish(trace5, 31869, task1, chunk2).
complete(trace5, 31869, task1).
execute(trace5, 31869, task2, chunk1).
finish(trace5, 32869, task2, chunk1).
complete(trace5, 32869, task2).
release(trace5, 33000, task1).
execute(trace5, 33000, task1, chunk1).
finish(trace5, 34000, task1, chunk1).
execute(trace5, 34000, task1, chunk2).
finish(trace5, 34990, task1, chunk2).
complete(trace5, 34990, task1).
release(trace5, 35000, task2).
execute(trace5, 35000, task2, chunk1).
finish(trace5, 36000, task2, chunk1).
complete(trace5, 36000, task2).
release(trace5, 36000, task1).
execute(trace5, 36000, task1, chunk1).
finish(trace5, 37000, task1, chunk1).
execute(trace5, 37000, task1, chunk2).
finish(trace5, 37716, task1, chunk2).
complete(trace5, 37716, task1).
release(trace5, 39000, task1).
execute(trace5, 39000, task1, chunk1).
finish(trace5, 40000, task1, chunk1).
release(trace5, 40000, task2).
execute(trace5, 40000, task1, chunk2).
finish(trace5, 41025, task1, chunk2).
complete(trace5, 41025, task1).
execute(trace5, 41025, task2, chunk1).
release(trace5, 42000, task1).
preempt(trace5, 42000, task2).
execute(trace5, 42000, task1, chunk1).
finish(trace5, 43000, task1, chunk1).
execute(trace5, 43000, task1, chunk2).
finish(trace5, 44053, task1, chunk2).
complete(trace5, 44053, task1).
execute(trace5, 44053, task2, chunk1).
finish(trace5, 44077, task2, chunk1).
complete(trace5, 44077, task2).
release(trace5, 45000, task2).
release(trace5, 45000, task1).
preempt(trace5, 45000, task2).
execute(trace5, 45000, task1, chunk1).
finish(trace5, 46000, task1, chunk1).
execute(trace5, 46000, task1, chunk2).
finish(trace5, 47013, task1, chunk2).
complete(trace5, 47013, task1).
execute(trace5, 47013, task2, chunk1).
release(trace5, 48000, task1).
preempt(trace5, 48000, task2).
execute(trace5, 48000, task1, chunk1).
finish(trace5, 49000, task1, chunk1).
execute(trace5, 49000, task1, chunk2).
finish(trace5, 49696, task1, chunk2).
complete(trace5, 49696, task1).
execute(trace5, 49696, task2, chunk1).
finish(trace5, 49709, task2, chunk1).
complete(trace5, 49709, task2).
release(trace5, 50000, task2).
execute(trace5, 50000, task2, chunk1).
finish(trace5, 51000, task2, chunk1).
complete(trace5, 51000, task2).
release(trace5, 51000, task1).
execute(trace5, 51000, task1, chunk1).
finish(trace5, 52000, task1, chunk1).
execute(trace5, 52000, task1, chunk2).
finish(trace5, 52861, task1, chunk2).
complete(trace5, 52861, task1).
release(trace5, 54000, task1).
execute(trace5, 54000, task1, chunk1).
finish(trace5, 55000, task1, chunk1).
release(trace5, 55000, task2).
execute(trace5, 55000, task1, chunk2).
finish(trace5, 55744, task1, chunk2).
complete(trace5, 55744, task1).
execute(trace5, 55744, task2, chunk1).
finish(trace5, 56744, task2, chunk1).
complete(trace5, 56744, task2).
release(trace5, 57000, task1).
execute(trace5, 57000, task1, chunk1).
finish(trace5, 58000, task1, chunk1).
execute(trace5, 58000, task1, chunk2).
finish(trace5, 58576, task1, chunk2).
complete(trace5, 58576, task1).
release(trace5, 60000, task2).
release(trace5, 60000, task1).
execute(trace5, 60000, task1, chunk1).
finish(trace5, 61000, task1, chunk1).
execute(trace5, 61000, task1, chunk2).
finish(trace5, 61850, task1, chunk2).
complete(trace5, 61850, task1).
execute(trace5, 61850, task2, chunk1).
finish(trace5, 62850, task2, chunk1).
complete(trace5, 62850, task2).
release(trace5, 63000, task1).
execute(trace5, 63000, task1, chunk1).
finish(trace5, 64000, task1, chunk1).
execute(trace5, 64000, task1, chunk2).
release(trace5, 65000, task2).
execute(trace5, 65000, task1, chunk2).
finish(trace5, 65096, task1, chunk2).
complete(trace5, 65096, task1).
execute(trace5, 65096, task2, chunk1).
release(trace5, 66000, task1).
preempt(trace5, 66000, task2).
execute(trace5, 66000, task1, chunk1).
finish(trace5, 67000, task1, chunk1).
execute(trace5, 67000, task1, chunk2).
finish(trace5, 67750, task1, chunk2).
complete(trace5, 67750, task1).
execute(trace5, 67750, task2, chunk1).
finish(trace5, 67846, task2, chunk1).
complete(trace5, 67846, task2).
release(trace5, 69000, task1).
execute(trace5, 69000, task1, chunk1).
finish(trace5, 70000, task1, chunk1).
release(trace5, 70000, task2).
execute(trace5, 70000, task1, chunk2).
finish(trace5, 70890, task1, chunk2).
complete(trace5, 70890, task1).
execute(trace5, 70890, task2, chunk1).
finish(trace5, 71890, task2, chunk1).
complete(trace5, 71890, task2).
release(trace5, 72000, task1).
execute(trace5, 72000, task1, chunk1).
finish(trace5, 73000, task1, chunk1).
execute(trace5, 73000, task1, chunk2).
finish(trace5, 73613, task1, chunk2).
complete(trace5, 73613, task1).
release(trace5, 75000, task2).
release(trace5, 75000, task1).
execute(trace5, 75000, task1, chunk1).
finish(trace5, 76000, task1, chunk1).
execute(trace5, 76000, task1, chunk2).
finish(trace5, 76875, task1, chunk2).
complete(trace5, 76875, task1).
execute(trace5, 76875, task2, chunk1).
finish(trace5, 77875, task2, chunk1).
complete(trace5, 77875, task2).
release(trace5, 78000, task1).
execute(trace5, 78000, task1, chunk1).
finish(trace5, 79000, task1, chunk1).
execute(trace5, 79000, task1, chunk2).
release(trace5, 80000, task2).
execute(trace5, 80000, task1, chunk2).
finish(trace5, 80050, task1, chunk2).
complete(trace5, 80050, task1).
execute(trace5, 80050, task2, chunk1).
release(trace5, 81000, task1).
preempt(trace5, 81000, task2).
execute(trace5, 81000, task1, chunk1).
finish(trace5, 82000, task1, chunk1).
execute(trace5, 82000, task1, chunk2).
finish(trace5, 82898, task1, chunk2).
complete(trace5, 82898, task1).
execute(trace5, 82898, task2, chunk1).
finish(trace5, 82948, task2, chunk1).
complete(trace5, 82948, task2).
release(trace5, 84000, task1).
execute(trace5, 84000, task1, chunk1).
finish(trace5, 85000, task1, chunk1).
release(trace5, 85000, task2).
execute(trace5, 85000, task1, chunk2).
finish(trace5, 85896, task1, chunk2).
complete(trace5, 85896, task1).
execute(trace5, 85896, task2, chunk1).
finish(trace5, 86896, task2, chunk1).
complete(trace5, 86896, task2).
release(trace5, 87000, task1).
execute(trace5, 87000, task1, chunk1).
finish(trace5, 88000, task1, chunk1).
execute(trace5, 88000, task1, chunk2).
finish(trace5, 89004, task1, chunk2).
complete(trace5, 89004, task1).
release(trace5, 90000, task2).
release(trace5, 90000, task1).
execute(trace5, 90000, task1, chunk1).
finish(trace5, 91000, task1, chunk1).
execute(trace5, 91000, task1, chunk2).
finish(trace5, 91672, task1, chunk2).
complete(trace5, 91672, task1).
execute(trace5, 91672, task2, chunk1).
finish(trace5, 92672, task2, chunk1).
complete(trace5, 92672, task2).
release(trace5, 93000, task1).
execute(trace5, 93000, task1, chunk1).
finish(trace5, 94000, task1, chunk1).
execute(trace5, 94000, task1, chunk2).
finish(trace5, 94582, task1, chunk2).
complete(trace5, 94582, task1).
release(trace5, 95000, task2).
execute(trace5, 95000, task2, chunk1).
finish(trace5, 96000, task2, chunk1).
complete(trace5, 96000, task2).
release(trace5, 96000, task1).
execute(trace5, 96000, task1, chunk1).
finish(trace5, 97000, task1, chunk1).
execute(trace5, 97000, task1, chunk2).
finish(trace5, 97566, task1, chunk2).
complete(trace5, 97566, task1).
release(trace5, 99000, task1).
execute(trace5, 99000, task1, chunk1).
finish(trace5, 100000, task1, chunk1).
release(trace5, 100000, task2).

release(trace6, 0, task1).
release(trace6, 0, task2).
execute(trace6, 0, task1, chunk1).
finish(trace6, 1000, task1, chunk1).
execute(trace6, 1000, task1, chunk2).
finish(trace6, 2044, task1, chunk2).
complete(trace6, 2044, task1).
execute(trace6, 2044, task2, chunk1).
release(trace6, 3000, task1).
preempt(trace6, 3000, task2).
execute(trace6, 3000, task1, chunk1).
finish(trace6, 4000, task1, chunk1).
execute(trace6, 4000, task1, chunk2).
finish(trace6, 4523, task1, chunk2).
complete(trace6, 4523, task1).
execute(trace6, 4523, task2, chunk1).
finish(trace6, 4567, task2, chunk1).
complete(trace6, 4567, task2).
release(trace6, 5000, task2).
execute(trace6, 5000, task2, chunk1).
finish(trace6, 6000, task2, chunk1).
complete(trace6, 6000, task2).
release(trace6, 6000, task1).
execute(trace6, 6000, task1, chunk1).
finish(trace6, 7000, task1, chunk1).
execute(trace6, 7000, task1, chunk2).
finish(trace6, 7687, task1, chunk2).
complete(trace6, 7687, task1).
release(trace6, 9000, task1).
execute(trace6, 9000, task1, chunk1).
finish(trace6, 10000, task1, chunk1).
release(trace6, 10000, task2).
execute(trace6, 10000, task1, chunk2).
finish(trace6, 10949, task1, chunk2).
complete(trace6, 10949, task1).
execute(trace6, 10949, task2, chunk1).
finish(trace6, 11949, task2, chunk1).
complete(trace6, 11949, task2).
release(trace6, 12000, task1).
execute(trace6, 12000, task1, chunk1).
finish(trace6, 13000, task1, chunk1).
execute(trace6, 13000, task1, chunk2).
finish(trace6, 14015, task1, chunk2).
complete(trace6, 14015, task1).
release(trace6, 15000, task2).
release(trace6, 15000, task1).
execute(trace6, 15000, task1, chunk1).
finish(trace6, 16000, task1, chunk1).
execute(trace6, 16000, task1, chunk2).
finish(trace6, 16732, task1, chunk2).
complete(trace6, 16732, task1).
execute(trace6, 16732, task2, chunk1).
finish(trace6, 17732, task2, chunk1).
complete(trace6, 17732, task2).
release(trace6, 18000, task1).
execute(trace6, 18000, task1, chunk1).
finish(trace6, 19000, task1, chunk1).
execute(trace6, 19000, task1, chunk2).
finish(trace6, 19919, task1, chunk2).
complete(trace6, 19919, task1).
release(trace6, 20000, task2).
execute(trace6, 20000, task2, chunk1).
finish(trace6, 21000, task2, chunk1).
complete(trace6, 21000, task2).
release(trace6, 21000, task1).
execute(trace6, 21000, task1, chunk1).
finish(trace6, 22000, task1, chunk1).
execute(trace6, 22000, task1, chunk2).
finish(trace6, 22703, task1, chunk2).
complete(trace6, 22703, task1).
release(trace6, 24000, task1).
execute(trace6, 24000, task1, chunk1).
finish(trace6, 25000, task1, chunk1).
release(trace6, 25000, task2).
execute(trace6, 25000, task1, chunk2).
finish(trace6, 25766, task1, chunk2).
complete(trace6, 25766, task1).
execute(trace6, 25766, task2, chunk1).
finish(trace6, 26766, task2, chunk1).
complete(trace6, 26766, task2).
release(trace6, 27000, task1).
execute(trace6, 27000, task1, chunk1).
finish(trace6, 28000, task1, chunk1).
execute(trace6, 28000, task1, chunk2).
finish(trace6, 28928, task1, chunk2).
complete(trace6, 28928, task1).
release(trace6, 30000, task2).
release(trace6, 30000, task1).
execute(trace6, 30000, task1, chunk1).
finish(trace6, 31000, task1, chunk1).
execute(trace6, 31000, task1, chunk2).
finish(trace6, 31719, task1, chunk2).
complete(trace6, 31719, task1).
execute(trace6, 31719, task2, chunk1).
finish(trace6, 32719, task2, chunk1).
complete(trace6, 32719, task2).
release(trace6, 33000, task1).
execute(trace6, 33000, task1, chunk1).
finish(trace6, 34000, task1, chunk1).
execute(trace6, 34000, task1, chunk2).
finish(trace6, 34559, task1, chunk2).
complete(trace6, 34559, task1).
release(trace6, 35000, task2).
execute(trace6, 35000, task2, chunk1).
finish(trace6, 36000, task2, chunk1).
complete(trace6, 36000, task2).
release(trace6, 36000, task1).
execute(trace6, 36000, task1, chunk1).
finish(trace6, 37000, task1, chunk1).
execute(trace6, 37000, task1, chunk2).
finish(trace6, 37645, task1, chunk2).
complete(trace6, 37645, task1).
release(trace6, 39000, task1).
execute(trace6, 39000, task1, chunk1).
finish(trace6, 40000, task1, chunk1).
release(trace6, 40000, task2).
execute(trace6, 40000, task1, chunk2).
finish(trace6, 40521, task1, chunk2).
complete(trace6, 40521, task1).
execute(trace6, 40521, task2, chunk1).
finish(trace6, 41521, task2, chunk1).
complete(trace6, 41521, task2).
release(trace6, 42000, task1).
execute(trace6, 42000, task1, chunk1).
finish(trace6, 43000, task1, chunk1).
execute(trace6, 43000, task1, chunk2).
finish(trace6, 43721, task1, chunk2).
complete(trace6, 43721, task1).
release(trace6, 45000, task2).
release(trace6, 45000, task1).
execute(trace6, 45000, task1, chunk1).
finish(trace6, 46000, task1, chunk1).
execute(trace6, 46000, task1, chunk2).
finish(trace6, 46582, task1, chunk2).
complete(trace6, 46582, task1).
execute(trace6, 46582, task2, chunk1).
finish(trace6, 47582, task2, chunk1).
complete(trace6, 47582, task2).
release(trace6, 48000, task1).
execute(trace6, 48000, task1, chunk1).
finish(trace6, 49000, task1, chunk1).
execute(trace6, 49000, task1, chunk2).
finish(trace6, 49568, task1, chunk2).
complete(trace6, 49568, task1).
release(trace6, 50000, task2).
execute(trace6, 50000, task2, chunk1).
finish(trace6, 51000, task2, chunk1).
complete(trace6, 51000, task2).
release(trace6, 51000, task1).
execute(trace6, 51000, task1, chunk1).
finish(trace6, 52000, task1, chunk1).
execute(trace6, 52000, task1, chunk2).
finish(trace6, 52983, task1, chunk2).
complete(trace6, 52983, task1).
release(trace6, 54000, task1).
execute(trace6, 54000, task1, chunk1).
finish(trace6, 55000, task1, chunk1).
release(trace6, 55000, task2).
execute(trace6, 55000, task1, chunk2).
finish(trace6, 55506, task1, chunk2).
complete(trace6, 55506, task1).
execute(trace6, 55506, task2, chunk1).
finish(trace6, 56506, task2, chunk1).
complete(trace6, 56506, task2).
release(trace6, 57000, task1).
execute(trace6, 57000, task1, chunk1).
finish(trace6, 58000, task1, chunk1).
execute(trace6, 58000, task1, chunk2).
finish(trace6, 58617, task1, chunk2).
complete(trace6, 58617, task1).
release(trace6, 60000, task2).
release(trace6, 60000, task1).
execute(trace6, 60000, task1, chunk1).
finish(trace6, 61000, task1, chunk1).
execute(trace6, 61000, task1, chunk2).
finish(trace6, 62048, task1, chunk2).
complete(trace6, 62048, task1).
execute(trace6, 62048, task2, chunk1).
release(trace6, 63000, task1).
preempt(trace6, 63000, task2).
execute(trace6, 63000, task1, chunk1).
finish(trace6, 64000, task1, chunk1).
execute(trace6, 64000, task1, chunk2).
finish(trace6, 64855, task1, chunk2).
complete(trace6, 64855, task1).
execute(trace6, 64855, task2, chunk1).
finish(trace6, 64902, task2, chunk1).
complete(trace6, 64902, task2).
release(trace6, 65000, task2).
execute(trace6, 65000, task2, chunk1).
finish(trace6, 66000, task2, chunk1).
complete(trace6, 66000, task2).
release(trace6, 66000, task1).
execute(trace6, 66000, task1, chunk1).
finish(trace6, 67000, task1, chunk1).
execute(trace6, 67000, task1, chunk2).
finish(trace6, 67698, task1, chunk2).
complete(trace6, 67698, task1).
release(trace6, 69000, task1).
execute(trace6, 69000, task1, chunk1).
finish(trace6, 70000, task1, chunk1).
release(trace6, 70000, task2).
execute(trace6, 70000, task1, chunk2).
finish(trace6, 71026, task1, chunk2).
complete(trace6, 71026, task1).
execute(trace6, 71026, task2, chunk1).
release(trace6, 72000, task1).
preempt(trace6, 72000, task2).
execute(trace6, 72000, task1, chunk1).
finish(trace6, 73000, task1, chunk1).
execute(trace6, 73000, task1, chunk2).
finish(trace6, 73885, task1, chunk2).
complete(trace6, 73885, task1).
execute(trace6, 73885, task2, chunk1).
finish(trace6, 73911, task2, chunk1).
complete(trace6, 73911, task2).
release(trace6, 75000, task2).
release(trace6, 75000, task1).
preempt(trace6, 75000, task2).
execute(trace6, 75000, task1, chunk1).
finish(trace6, 76000, task1, chunk1).
execute(trace6, 76000, task1, chunk2).
finish(trace6, 76777, task1, chunk2).
complete(trace6, 76777, task1).
execute(trace6, 76777, task2, chunk1).
finish(trace6, 77777, task2, chunk1).
complete(trace6, 77777, task2).
release(trace6, 78000, task1).
execute(trace6, 78000, task1, chunk1).
finish(trace6, 79000, task1, chunk1).
execute(trace6, 79000, task1, chunk2).
finish(trace6, 79953, task1, chunk2).
complete(trace6, 79953, task1).
release(trace6, 80000, task2).
execute(trace6, 80000, task2, chunk1).
finish(trace6, 81000, task2, chunk1).
complete(trace6, 81000, task2).
release(trace6, 81000, task1).
execute(trace6, 81000, task1, chunk1).
finish(trace6, 82000, task1, chunk1).
execute(trace6, 82000, task1, chunk2).
finish(trace6, 82779, task1, chunk2).
complete(trace6, 82779, task1).
release(trace6, 84000, task1).
execute(trace6, 84000, task1, chunk1).
finish(trace6, 85000, task1, chunk1).
release(trace6, 85000, task2).
execute(trace6, 85000, task1, chunk2).
finish(trace6, 85775, task1, chunk2).
complete(trace6, 85775, task1).
execute(trace6, 85775, task2, chunk1).
finish(trace6, 86775, task2, chunk1).
complete(trace6, 86775, task2).
release(trace6, 87000, task1).
execute(trace6, 87000, task1, chunk1).
finish(trace6, 88000, task1, chunk1).
execute(trace6, 88000, task1, chunk2).
finish(trace6, 88552, task1, chunk2).
complete(trace6, 88552, task1).
release(trace6, 90000, task2).
release(trace6, 90000, task1).
execute(trace6, 90000, task1, chunk1).
finish(trace6, 91000, task1, chunk1).
execute(trace6, 91000, task1, chunk2).
finish(trace6, 91899, task1, chunk2).
complete(trace6, 91899, task1).
execute(trace6, 91899, task2, chunk1).
finish(trace6, 92899, task2, chunk1).
complete(trace6, 92899, task2).
release(trace6, 93000, task1).
execute(trace6, 93000, task1, chunk1).
finish(trace6, 94000, task1, chunk1).
execute(trace6, 94000, task1, chunk2).
finish(trace6, 94533, task1, chunk2).
complete(trace6, 94533, task1).
release(trace6, 95000, task2).
execute(trace6, 95000, task2, chunk1).
finish(trace6, 96000, task2, chunk1).
complete(trace6, 96000, task2).
release(trace6, 96000, task1).
execute(trace6, 96000, task1, chunk1).
finish(trace6, 97000, task1, chunk1).
execute(trace6, 97000, task1, chunk2).
finish(trace6, 97649, task1, chunk2).
complete(trace6, 97649, task1).
release(trace6, 99000, task1).
execute(trace6, 99000, task1, chunk1).
finish(trace6, 100000, task1, chunk1).
release(trace6, 100000, task2).

release(trace7, 0, task1).
release(trace7, 0, task2).
execute(trace7, 0, task1, chunk1).
finish(trace7, 1000, task1, chunk1).
execute(trace7, 1000, task1, chunk2).
finish(trace7, 1921, task1, chunk2).
complete(trace7, 1921, task1).
execute(trace7, 1921, task2, chunk1).
finish(trace7, 2921, task2, chunk1).
complete(trace7, 2921, task2).
release(trace7, 3000, task1).
execute(trace7, 3000, task1, chunk1).
finish(trace7, 4000, task1, chunk1).
execute(trace7, 4000, task1, chunk2).
finish(trace7, 4862, task1, chunk2).
complete(trace7, 4862, task1).
release(trace7, 5000, task2).
execute(trace7, 5000, task2, chunk1).
finish(trace7, 6000, task2, chunk1).
complete(trace7, 6000, task2).
release(trace7, 6000, task1).
execute(trace7, 6000, task1, chunk1).
finish(trace7, 7000, task1, chunk1).
execute(trace7, 7000, task1, chunk2).
finish(trace7, 7760, task1, chunk2).
complete(trace7, 7760, task1).
release(trace7, 9000, task1).
execute(trace7, 9000, task1, chunk1).
finish(trace7, 10000, task1, chunk1).
release(trace7, 10000, task2).
execute(trace7, 10000, task1, chunk2).
finish(trace7, 10833, task1, chunk2).
complete(trace7, 10833, task1).
execute(trace7, 10833, task2, chunk1).
finish(trace7, 11833, task2, chunk1).
complete(trace7, 11833, task2).
release(trace7, 12000, task1).
execute(trace7, 12000, task1, chunk1).
finish(trace7, 13000, task1, chunk1).
execute(trace7, 13000, task1, chunk2).
finish(trace7, 13964, task1, chunk2).
complete(trace7, 13964, task1).
release(trace7, 15000, task2).
release(trace7, 15000, task1).
execute(trace7, 15000, task1, chunk1).
finish(trace7, 16000, task1, chunk1).
execute(trace7, 16000, task1, chunk2).
finish(trace7, 16926, task1, chunk2).
complete(trace7, 16926, task1).
execute(trace7, 16926, task2, chunk1).
finish(trace7, 17926, task2, chunk1).
complete(trace7, 17926, task2).
release(trace7, 18000, task1).
execute(trace7, 18000, task1, chunk1).
finish(trace7, 19000, task1, chunk1).
execute(trace7, 19000, task1, chunk2).
finish(trace7, 19693, task1, chunk2).
complete(trace7, 19693, task1).
release(trace7, 20000, task2).
execute(trace7, 20000, task2, chunk1).
finish(trace7, 21000, task2, chunk1).
complete(trace7, 21000, task2).
release(trace7, 21000, task1).
execute(trace7, 21000, task1, chunk1).
finish(trace7, 22000, task1, chunk1).
execute(trace7, 22000, task1, chunk2).
finish(trace7, 22830, task1, chunk2).
complete(trace7, 22830, task1).
release(trace7, 24000, task1).
execute(trace7, 24000, task1, chunk1).
finish(trace7, 25000, task1, chunk1).
release(trace7, 25000, task2).
execute(trace7, 25000, task1, chunk2).
finish(trace7, 25527, task1, chunk2).
complete(trace7, 25527, task1).
execute(trace7, 25527, task2, chunk1).
finish(trace7, 26527, task2, chunk1).
complete(trace7, 26527, task2).
release(trace7, 27000, task1).
execute(trace7, 27000, task1, chunk1).
finish(trace7, 28000, task1, chunk1).
execute(trace7, 28000, task1, chunk2).
finish(trace7, 28868, task1, chunk2).
complete(trace7, 28868, task1).
release(trace7, 30000, task2).
release(trace7, 30000, task1).
execute(trace7, 30000, task1, chunk1).
finish(trace7, 31000, task1, chunk1).
execute(trace7, 31000, task1, chunk2).
finish(trace7, 31838, task1, chunk2).
complete(trace7, 31838, task1).
execute(trace7, 31838, task2, chunk1).
finish(trace7, 32838, task2, chunk1).
complete(trace7, 32838, task2).
release(trace7, 33000, task1).
execute(trace7, 33000, task1, chunk1).
finish(trace7, 34000, task1, chunk1).
execute(trace7, 34000, task1, chunk2).
finish(trace7, 34548, task1, chunk2).
complete(trace7, 34548, task1).
release(trace7, 35000, task2).
execute(trace7, 35000, task2, chunk1).
finish(trace7, 36000, task2, chunk1).
complete(trace7, 36000, task2).
release(trace7, 36000, task1).
execute(trace7, 36000, task1, chunk1).
finish(trace7, 37000, task1, chunk1).
execute(trace7, 37000, task1, chunk2).
finish(trace7, 37928, task1, chunk2).
complete(trace7, 37928, task1).
release(trace7, 39000, task1).
execute(trace7, 39000, task1, chunk1).
finish(trace7, 40000, task1, chunk1).
release(trace7, 40000, task2).
execute(trace7, 40000, task1, chunk2).
finish(trace7, 41037, task1, chunk2).
complete(trace7, 41037, task1).
execute(trace7, 41037, task2, chunk1).
release(trace7, 42000, task1).
preempt(trace7, 42000, task2).
execute(trace7, 42000, task1, chunk1).
finish(trace7, 43000, task1, chunk1).
execute(trace7, 43000, task1, chunk2).
finish(trace7, 43649, task1, chunk2).
complete(trace7, 43649, task1).
execute(trace7, 43649, task2, chunk1).
finish(trace7, 43687, task2, chunk1).
complete(trace7, 43687, task2).
release(trace7, 45000, task2).
release(trace7, 45000, task1).
preempt(trace7, 45000, task2).
execute(trace7, 45000, task1, chunk1).
finish(trace7, 46000, task1, chunk1).
execute(trace7, 46000, task1, chunk2).
finish(trace7, 46921, task1, chunk2).
complete(trace7, 46921, task1).
execute(trace7, 46921, task2, chunk1).
finish(trace7, 47921, task2, chunk1).
complete(trace7, 47921, task2).
release(trace7, 48000, task1).
execute(trace7, 48000, task1, chunk1).
finish(trace7, 49000, task1, chunk1).
execute(trace7, 49000, task1, chunk2).
release(trace7, 50000, task2).
execute(trace7, 50000, task1, chunk2).
finish(trace7, 50066, task1, chunk2).
complete(trace7, 50066, task1).
execute(trace7, 50066, task2, chunk1).
release(trace7, 51000, task1).
preempt(trace7, 51000, task2).
execute(trace7, 51000, task1, chunk1).
finish(trace7, 52000, task1, chunk1).
execute(trace7, 52000, task1, chunk2).
finish(trace7, 53049, task1, chunk2).
complete(trace7, 53049, task1).
execute(trace7, 53049, task2, chunk1).
finish(trace7, 53116, task2, chunk1).
complete(trace7, 53116, task2).
release(trace7, 54000, task1).
execute(trace7, 54000, task1, chunk1).
finish(trace7, 55000, task1, chunk1).
release(trace7, 55000, task2).
execute(trace7, 55000, task1, chunk2).
finish(trace7, 55931, task1, chunk2).
complete(trace7, 55931, task1).
execute(trace7, 55931, task2, chunk1).
finish(trace7, 56931, task2, chunk1).
complete(trace7, 56931, task2).
release(trace7, 57000, task1).
execute(trace7, 57000, task1, chunk1).
finish(trace7, 58000, task1, chunk1).
execute(trace7, 58000, task1, chunk2).
finish(trace7, 58739, task1, chunk2).
complete(trace7, 58739, task1).
release(trace7, 60000, task2).
release(trace7, 60000, task1).
execute(trace7, 60000, task1, chunk1).
finish(trace7, 61000, task1, chunk1).
execute(trace7, 61000, task1, chunk2).
finish(trace7, 61622, task1, chunk2).
complete(trace7, 61622, task1).
execute(trace7, 61622, task2, chunk1).
finish(trace7, 62622, task2, chunk1).
complete(trace7, 62622, task2).
release(trace7, 63000, task1).
execute(trace7, 63000, task1, chunk1).
finish(trace7, 64000, task1, chunk1).
execute(trace7, 64000, task1, chunk2).
finish(trace7, 64965, task1, chunk2).
complete(trace7, 64965, task1).
release(trace7, 65000, task2).
execute(trace7, 65000, task2, chunk1).
finish(trace7, 66000, task2, chunk1).
complete(trace7, 66000, task2).
release(trace7, 66000, task1).
execute(trace7, 66000, task1, chunk1).
finish(trace7, 67000, task1, chunk1).
execute(trace7, 67000, task1, chunk2).
finish(trace7, 67782, task1, chunk2).
complete(trace7, 67782, task1).
release(trace7, 69000, task1).
execute(trace7, 69000, task1, chunk1).
finish(trace7, 70000, task1, chunk1).
release(trace7, 70000, task2).
execute(trace7, 70000, task1, chunk2).
finish(trace7, 71026, task1, chunk2).
complete(trace7, 71026, task1).
execute(trace7, 71026, task2, chunk1).
release(trace7, 72000, task1).
preempt(trace7, 72000, task2).
execute(trace7, 72000, task1, chunk1).
finish(trace7, 73000, task1, chunk1).
execute(trace7, 73000, task1, chunk2).
finish(trace7, 73586, task1, chunk2).
complete(trace7, 73586, task1).
execute(trace7, 73586, task2, chunk1).
finish(trace7, 73612, task2, chunk1).
complete(trace7, 73612, task2).
release(trace7, 75000, task2).
release(trace7, 75000, task1).
preempt(trace7, 75000, task2).
execute(trace7, 75000, task1, chunk1).
finish(trace7, 76000, task1, chunk1).
execute(trace7, 76000, task1, chunk2).
finish(trace7, 77071, task1, chunk2).
complete(trace7, 77071, task1).
execute(trace7, 77071, task2, chunk1).
release(trace7, 78000, task1).
preempt(trace7, 78000, task2).
execute(trace7, 78000, task1, chunk1).
finish(trace7, 79000, task1, chunk1).
execute(trace7, 79000, task1, chunk2).
finish(trace7, 79732, task1, chunk2).
complete(trace7, 79732, task1).
execute(trace7, 79732, task2, chunk1).
finish(trace7, 79802, task2, chunk1).
complete(trace7, 79802, task2).
release(trace7, 80000, task2).
execute(trace7, 80000, task2, chunk1).
finish(trace7, 81000, task2, chunk1).
complete(trace7, 81000, task2).
release(trace7, 81000, task1).
execute(trace7, 81000, task1, chunk1).
finish(trace7, 82000, task1, chunk1).
execute(trace7, 82000, task1, chunk2).
finish(trace7, 82679, task1, chunk2).
complete(trace7, 82679, task1).
release(trace7, 84000, task1).
execute(trace7, 84000, task1, chunk1).
finish(trace7, 85000, task1, chunk1).
release(trace7, 85000, task2).
execute(trace7, 85000, task1, chunk2).
finish(trace7, 85669, task1, chunk2).
complete(trace7, 85669, task1).
execute(trace7, 85669, task2, chunk1).
finish(trace7, 86669, task2, chunk1).
complete(trace7, 86669, task2).
release(trace7, 87000, task1).
execute(trace7, 87000, task1, chunk1).
finish(trace7, 88000, task1, chunk1).
execute(trace7, 88000, task1, chunk2).
finish(trace7, 88738, task1, chunk2).
complete(trace7, 88738, task1).
release(trace7, 90000, task2).
release(trace7, 90000, task1).
execute(trace7, 90000, task1, chunk1).
finish(trace7, 91000, task1, chunk1).
execute(trace7, 91000, task1, chunk2).
finish(trace7, 91565, task1, chunk2).
complete(trace7, 91565, task1).
execute(trace7, 91565, task2, chunk1).
finish(trace7, 92565, task2, chunk1).
complete(trace7, 92565, task2).
release(trace7, 93000, task1).
execute(trace7, 93000, task1, chunk1).
finish(trace7, 94000, task1, chunk1).
execute(trace7, 94000, task1, chunk2).
finish(trace7, 94605, task1, chunk2).
complete(trace7, 94605, task1).
release(trace7, 95000, task2).
execute(trace7, 95000, task2, chunk1).
finish(trace7, 96000, task2, chunk1).
complete(trace7, 96000, task2).
release(trace7, 96000, task1).
execute(trace7, 96000, task1, chunk1).
finish(trace7, 97000, task1, chunk1).
execute(trace7, 97000, task1, chunk2).
finish(trace7, 97511, task1, chunk2).
complete(trace7, 97511, task1).
release(trace7, 99000, task1).
execute(trace7, 99000, task1, chunk1).
finish(trace7, 100000, task1, chunk1).
release(trace7, 100000, task2).

release(trace8, 0, task1).
release(trace8, 0, task2).
execute(trace8, 0, task1, chunk1).
finish(trace8, 1000, task1, chunk1).
execute(trace8, 1000, task1, chunk2).
finish(trace8, 1857, task1, chunk2).
complete(trace8, 1857, task1).
execute(trace8, 1857, task2, chunk1).
finish(trace8, 2857, task2, chunk1).
complete(trace8, 2857, task2).
release(trace8, 3000, task1).
execute(trace8, 3000, task1, chunk1).
finish(trace8, 4000, task1, chunk1).
execute(trace8, 4000, task1, chunk2).
finish(trace8, 4680, task1, chunk2).
complete(trace8, 4680, task1).
release(trace8, 5000, task2).
execute(trace8, 5000, task2, chunk1).
finish(trace8, 6000, task2, chunk1).
complete(trace8, 6000, task2).
release(trace8, 6000, task1).
execute(trace8, 6000, task1, chunk1).
finish(trace8, 7000, task1, chunk1).
execute(trace8, 7000, task1, chunk2).
finish(trace8, 8061, task1, chunk2).
complete(trace8, 8061, task1).
release(trace8, 9000, task1).
execute(trace8, 9000, task1, chunk1).
finish(trace8, 10000, task1, chunk1).
release(trace8, 10000, task2).
execute(trace8, 10000, task1, chunk2).
finish(trace8, 10764, task1, chunk2).
complete(trace8, 10764, task1).
execute(trace8, 10764, task2, chunk1).
finish(trace8, 11764, task2, chunk1).
complete(trace8, 11764, task2).
release(trace8, 12000, task1).
execute(trace8, 12000, task1, chunk1).
finish(trace8, 13000, task1, chunk1).
execute(trace8, 13000, task1, chunk2).
finish(trace8, 13943, task1, chunk2).
complete(trace8, 13943, task1).
release(trace8, 15000, task2).
release(trace8, 15000, task1).
execute(trace8, 15000, task1, chunk1).
finish(trace8, 16000, task1, chunk1).
execute(trace8, 16000, task1, chunk2).
finish(trace8, 16907, task1, chunk2).
complete(trace8, 16907, task1).
execute(trace8, 16907, task2, chunk1).
finish(trace8, 17907, task2, chunk1).
complete(trace8, 17907, task2).
release(trace8, 18000, task1).
execute(trace8, 18000, task1, chunk1).
finish(trace8, 19000, task1, chunk1).
execute(trace8, 19000, task1, chunk2).
release(trace8, 20000, task2).
execute(trace8, 20000, task1, chunk2).
finish(trace8, 20040, task1, chunk2).
complete(trace8, 20040, task1).
execute(trace8, 20040, task2, chunk1).
release(trace8, 21000, task1).
preempt(trace8, 21000, task2).
execute(trace8, 21000, task1, chunk1).
finish(trace8, 22000, task1, chunk1).
execute(trace8, 22000, task1, chunk2).
finish(trace8, 22967, task1, chunk2).
complete(trace8, 22967, task1).
execute(trace8, 22967, task2, chunk1).
finish(trace8, 23007, task2, chunk1).
complete(trace8, 23007, task2).
release(trace8, 24000, task1).
execute(trace8, 24000, task1, chunk1).
finish(trace8, 25000, task1, chunk1).
release(trace8, 25000, task2).
execute(trace8, 25000, task1, chunk2).
finish(trace8, 25798, task1, chunk2).
complete(trace8, 25798, task1).
execute(trace8, 25798, task2, chunk1).
finish(trace8, 26798, task2, chunk1).
complete(trace8, 26798, task2).
release(trace8, 27000, task1).
execute(trace8, 27000, task1, chunk1).
finish(trace8, 28000, task1, chunk1).
execute(trace8, 28000, task1, chunk2).
finish(trace8, 28712, task1, chunk2).
complete(trace8, 28712, task1).
release(trace8, 30000, task2).
release(trace8, 30000, task1).
execute(trace8, 30000, task1, chunk1).
finish(trace8, 31000, task1, chunk1).
execute(trace8, 31000, task1, chunk2).
finish(trace8, 31615, task1, chunk2).
complete(trace8, 31615, task1).
execute(trace8, 31615, task2, chunk1).
finish(trace8, 32615, task2, chunk1).
complete(trace8, 32615, task2).
release(trace8, 33000, task1).
execute(trace8, 33000, task1, chunk1).
finish(trace8, 34000, task1, chunk1).
execute(trace8, 34000, task1, chunk2).
finish(trace8, 34796, task1, chunk2).
complete(trace8, 34796, task1).
release(trace8, 35000, task2).
execute(trace8, 35000, task2, chunk1).
finish(trace8, 36000, task2, chunk1).
complete(trace8, 36000, task2).
release(trace8, 36000, task1).
execute(trace8, 36000, task1, chunk1).
finish(trace8, 37000, task1, chunk1).
execute(trace8, 37000, task1, chunk2).
finish(trace8, 37583, task1, chunk2).
complete(trace8, 37583, task1).
release(trace8, 39000, task1).
execute(trace8, 39000, task1, chunk1).
finish(trace8, 40000, task1, chunk1).
release(trace8, 40000, task2).
execute(trace8, 40000, task1, chunk2).
finish(trace8, 41075, task1, chunk2).
complete(trace8, 41075, task1).
execute(trace8, 41075, task2, chunk1).
release(trace8, 42000, task1).
preempt(trace8, 42000, task2).
execute(trace8, 42000, task1, chunk1).
finish(trace8, 43000, task1, chunk1).
execute(trace8, 43000, task1, chunk2).
finish(trace8, 44017, task1, chunk2).
complete(trace8, 44017, task1).
execute(trace8, 44017, task2, chunk1).
finish(trace8, 44092, task2, chunk1).
complete(trace8, 44092, task2).
release(trace8, 45000, task2).
release(trace8, 45000, task1).
preempt(trace8, 45000, task2).
execute(trace8, 45000, task1, chunk1).
finish(trace8, 46000, task1, chunk1).
execute(trace8, 46000, task1, chunk2).
finish(trace8, 46563, task1, chunk2).
complete(trace8, 46563, task1).
execute(trace8, 46563, task2, chunk1).
finish(trace8, 47563, task2, chunk1).
complete(trace8, 47563, task2).
release(trace8, 48000, task1).
execute(trace8, 48000, task1, chunk1).
finish(trace8, 49000, task1, chunk1).
execute(trace8, 49000, task1, chunk2).
finish(trace8, 49533, task1, chunk2).
complete(trace8, 49533, task1).
release(trace8, 50000, task2).
execute(trace8, 50000, task2, chunk1).
finish(trace8, 51000, task2, chunk1).
complete(trace8, 51000, task2).
release(trace8, 51000, task1).
execute(trace8, 51000, task1, chunk1).
finish(trace8, 52000, task1, chunk1).
execute(trace8, 52000, task1, chunk2).
finish(trace8, 52832, task1, chunk2).
complete(trace8, 52832, task1).
release(trace8, 54000, task1).
execute(trace8, 54000, task1, chunk1).
finish(trace8, 55000, task1, chunk1).
release(trace8, 55000, task2).
execute(trace8, 55000, task1, chunk2).
finish(trace8, 55756, task1, chunk2).
complete(trace8, 55756, task1).
execute(trace8, 55756, task2, chunk1).
finish(trace8, 56756, task2, chunk1).
complete(trace8, 56756, task2).
release(trace8, 57000, task1).
execute(trace8, 57000, task1, chunk1).
finish(trace8, 58000, task1, chunk1).
execute(trace8, 58000, task1, chunk2).
finish(trace8, 58884, task1, chunk2).
complete(trace8, 58884, task1).
release(trace8, 60000, task2).
release(trace8, 60000, task1).
execute(trace8, 60000, task1, chunk1).
finish(trace8, 61000, task1, chunk1).
execute(trace8, 61000, task1, chunk2).
finish(trace8, 61561, task1, chunk2).
complete(trace8, 61561, task1).
execute(trace8, 61561, task2, chunk1).
finish(trace8, 62561, task2, chunk1).
complete(trace8, 62561, task2).
release(trace8, 63000, task1).
execute(trace8, 63000, task1, chunk1).
finish(trace8, 64000, task1, chunk1).
execute(trace8, 64000, task1, chunk2).
finish(trace8, 64531, task1, chunk2).
complete(trace8, 64531, task1).
release(trace8, 65000, task2).
execute(trace8, 65000, task2, chunk1).
finish(trace8, 66000, task2, chunk1).
complete(trace8, 66000, task2).
release(trace8, 66000, task1).
execute(trace8, 66000, task1, chunk1).
finish(trace8, 67000, task1, chunk1).
execute(trace8, 67000, task1, chunk2).
finish(trace8, 67704, task1, chunk2).
complete(trace8, 67704, task1).
release(trace8, 69000, task1).
execute(trace8, 69000, task1, chunk1).
finish(trace8, 70000, task1, chunk1).
release(trace8, 70000, task2).
execute(trace8, 70000, task1, chunk2).
finish(trace8, 70620, task1, chunk2).
complete(trace8, 70620, task1).
execute(trace8, 70620, task2, chunk1).
finish(trace8, 71620, task2, chunk1).
complete(trace8, 71620, task2).
release(trace8, 72000, task1).
execute(trace8, 72000, task1, chunk1).
finish(trace8, 73000, task1, chunk1).
execute(trace8, 73000, task1, chunk2).
finish(trace8, 73838, task1, chunk2).
complete(trace8, 73838, task1).
release(trace8, 75000, task2).
release(trace8, 75000, task1).
execute(trace8, 75000, task1, chunk1).
finish(trace8, 76000, task1, chunk1).
execute(trace8, 76000, task1, chunk2).
finish(trace8, 76556, task1, chunk2).
complete(trace8, 76556, task1).
execute(trace8, 76556, task2, chunk1).
finish(trace8, 77556, task2, chunk1).
complete(trace8, 77556, task2).
release(trace8, 78000, task1).
execute(trace8, 78000, task1, chunk1).
finish(trace8, 79000, task1, chunk1).
execute(trace8, 79000, task1, chunk2).
release(trace8, 80000, task2).
execute(trace8, 80000, task1, chunk2).
finish(trace8, 80073, task1, chunk2).
complete(trace8, 80073, task1).
execute(trace8, 80073, task2, chunk1).
release(trace8, 81000, task1).
preempt(trace8, 81000, task2).
execute(trace8, 81000, task1, chunk1).
finish(trace8, 82000, task1, chunk1).
execute(trace8, 82000, task1, chunk2).
finish(trace8, 82769, task1, chunk2).
complete(trace8, 82769, task1).
execute(trace8, 82769, task2, chunk1).
finish(trace8, 82842, task2, chunk1).
complete(trace8, 82842, task2).
release(trace8, 84000, task1).
execute(trace8, 84000, task1, chunk1).
finish(trace8, 85000, task1, chunk1).
release(trace8, 85000, task2).
execute(trace8, 85000, task1, chunk2).
finish(trace8, 85890, task1, chunk2).
complete(trace8, 85890, task1).
execute(trace8, 85890, task2, chunk1).
finish(trace8, 86890, task2, chunk1).
complete(trace8, 86890, task2).
release(trace8, 87000, task1).
execute(trace8, 87000, task1, chunk1).
finish(trace8, 88000, task1, chunk1).
execute(trace8, 88000, task1, chunk2).
finish(trace8, 88960, task1, chunk2).
complete(trace8, 88960, task1).
release(trace8, 90000, task2).
release(trace8, 90000, task1).
execute(trace8, 90000, task1, chunk1).
finish(trace8, 91000, task1, chunk1).
execute(trace8, 91000, task1, chunk2).
finish(trace8, 91640, task1, chunk2).
complete(trace8, 91640, task1).
execute(trace8, 91640, task2, chunk1).
finish(trace8, 92640, task2, chunk1).
complete(trace8, 92640, task2).
release(trace8, 93000, task1).
execute(trace8, 93000, task1, chunk1).
finish(trace8, 94000, task1, chunk1).
execute(trace8, 94000, task1, chunk2).
finish(trace8, 94585, task1, chunk2).
complete(trace8, 94585, task1).
release(trace8, 95000, task2).
execute(trace8, 95000, task2, chunk1).
finish(trace8, 96000, task2, chunk1).
complete(trace8, 96000, task2).
release(trace8, 96000, task1).
execute(trace8, 96000, task1, chunk1).
finish(trace8, 97000, task1, chunk1).
execute(trace8, 97000, task1, chunk2).
finish(trace8, 98062, task1, chunk2).
complete(trace8, 98062, task1).
release(trace8, 99000, task1).
execute(trace8, 99000, task1, chunk1).
finish(trace8, 100000, task1, chunk1).
release(trace8, 100000, task2).

release(trace9, 0, task1).
release(trace9, 0, task2).
execute(trace9, 0, task1, chunk1).
finish(trace9, 1000, task1, chunk1).
execute(trace9, 1000, task1, chunk2).
finish(trace9, 1578, task1, chunk2).
complete(trace9, 1578, task1).
execute(trace9, 1578, task2, chunk1).
finish(trace9, 2578, task2, chunk1).
complete(trace9, 2578, task2).
release(trace9, 3000, task1).
execute(trace9, 3000, task1, chunk1).
finish(trace9, 4000, task1, chunk1).
execute(trace9, 4000, task1, chunk2).
finish(trace9, 4873, task1, chunk2).
complete(trace9, 4873, task1).
release(trace9, 5000, task2).
execute(trace9, 5000, task2, chunk1).
finish(trace9, 6000, task2, chunk1).
complete(trace9, 6000, task2).
release(trace9, 6000, task1).
execute(trace9, 6000, task1, chunk1).
finish(trace9, 7000, task1, chunk1).
execute(trace9, 7000, task1, chunk2).
finish(trace9, 7622, task1, chunk2).
complete(trace9, 7622, task1).
release(trace9, 9000, task1).
execute(trace9, 9000, task1, chunk1).
finish(trace9, 10000, task1, chunk1).
release(trace9, 10000, task2).
execute(trace9, 10000, task1, chunk2).
finish(trace9, 10768, task1, chunk2).
complete(trace9, 10768, task1).
execute(trace9, 10768, task2, chunk1).
finish(trace9, 11768, task2, chunk1).
complete(trace9, 11768, task2).
release(trace9, 12000, task1).
execute(trace9, 12000, task1, chunk1).
finish(trace9, 13000, task1, chunk1).
execute(trace9, 13000, task1, chunk2).
finish(trace9, 13735, task1, chunk2).
complete(trace9, 13735, task1).
release(trace9, 15000, task2).
release(trace9, 15000, task1).
execute(trace9, 15000, task1, chunk1).
finish(trace9, 16000, task1, chunk1).
execute(trace9, 16000, task1, chunk2).
finish(trace9, 16692, task1, chunk2).
complete(trace9, 16692, task1).
execute(trace9, 16692, task2, chunk1).
finish(trace9, 17692, task2, chunk1).
complete(trace9, 17692, task2).
release(trace9, 18000, task1).
execute(trace9, 18000, task1, chunk1).
finish(trace9, 19000, task1, chunk1).
execute(trace9, 19000, task1, chunk2).
release(trace9, 20000, task2).
execute(trace9, 20000, task1, chunk2).
finish(trace9, 20096, task1, chunk2).
complete(trace9, 20096, task1).
execute(trace9, 20096, task2, chunk1).
release(trace9, 21000, task1).
preempt(trace9, 21000, task2).
execute(trace9, 21000, task1, chunk1).
finish(trace9, 22000, task1, chunk1).
execute(trace9, 22000, task1, chunk2).
finish(trace9, 22555, task1, chunk2).
complete(trace9, 22555, task1).
execute(trace9, 22555, task2, chunk1).
finish(trace9, 22651, task2, chunk1).
complete(trace9, 22651, task2).
release(trace9, 24000, task1).
execute(trace9, 24000, task1, chunk1).
finish(trace9, 25000, task1, chunk1).
release(trace9, 25000, task2).
execute(trace9, 25000, task1, chunk2).
finish(trace9, 25798, task1, chunk2).
complete(trace9, 25798, task1).
execute(trace9, 25798, task2, chunk1).
finish(trace9, 26798, task2, chunk1).
complete(trace9, 26798, task2).
release(trace9, 27000, task1).
execute(trace9, 27000, task1, chunk1).
finish(trace9, 28000, task1, chunk1).
execute(trace9, 28000, task1, chunk2).
finish(trace9, 29025, task1, chunk2).
complete(trace9, 29025, task1).
release(trace9, 30000, task2).
release(trace9, 30000, task1).
execute(trace9, 30000, task1, chunk1).
finish(trace9, 31000, task1, chunk1).
execute(trace9, 31000, task1, chunk2).
finish(trace9, 31848, task1, chunk2).
complete(trace9, 31848, task1).
execute(trace9, 31848, task2, chunk1).
finish(trace9, 32848, task2, chunk1).
complete(trace9, 32848, task2).
release(trace9, 33000, task1).
execute(trace9, 33000, task1, chunk1).
finish(trace9, 34000, task1, chunk1).
execute(trace9, 34000, task1, chunk2).
finish(trace9, 34827, task1, chunk2).
complete(trace9, 34827, task1).
release(trace9, 35000, task2).
execute(trace9, 35000, task2, chunk1).
finish(trace9, 36000, task2, chunk1).
complete(trace9, 36000, task2).
release(trace9, 36000, task1).
execute(trace9, 36000, task1, chunk1).
finish(trace9, 37000, task1, chunk1).
execute(trace9, 37000, task1, chunk2).
finish(trace9, 37871, task1, chunk2).
complete(trace9, 37871, task1).
release(trace9, 39000, task1).
execute(trace9, 39000, task1, chunk1).
finish(trace9, 40000, task1, chunk1).
release(trace9, 40000, task2).
execute(trace9, 40000, task1, chunk2).
finish(trace9, 40741, task1, chunk2).
complete(trace9, 40741, task1).
execute(trace9, 40741, task2, chunk1).
finish(trace9, 41741, task2, chunk1).
complete(trace9, 41741, task2).
release(trace9, 42000, task1).
execute(trace9, 42000, task1, chunk1).
finish(trace9, 43000, task1, chunk1).
execute(trace9, 43000, task1, chunk2).
finish(trace9, 43601, task1, chunk2).
complete(trace9, 43601, task1).
release(trace9, 45000, task2).
release(trace9, 45000, task1).
execute(trace9, 45000, task1, chunk1).
finish(trace9, 46000, task1, chunk1).
execute(trace9, 46000, task1, chunk2).
finish(trace9, 46519, task1, chunk2).
complete(trace9, 46519, task1).
execute(trace9, 46519, task2, chunk1).
finish(trace9, 47519, task2, chunk1).
complete(trace9, 47519, task2).
release(trace9, 48000, task1).
execute(trace9, 48000, task1, chunk1).
finish(trace9, 49000, task1, chunk1).
execute(trace9, 49000, task1, chunk2).
finish(trace9, 49948, task1, chunk2).
complete(trace9, 49948, task1).
release(trace9, 50000, task2).
execute(trace9, 50000, task2, chunk1).
finish(trace9, 51000, task2, chunk1).
complete(trace9, 51000, task2).
release(trace9, 51000, task1).
execute(trace9, 51000, task1, chunk1).
finish(trace9, 52000, task1, chunk1).
execute(trace9, 52000, task1, chunk2).
finish(trace9, 53016, task1, chunk2).
complete(trace9, 53016, task1).
release(trace9, 54000, task1).
execute(trace9, 54000, task1, chunk1).
finish(trace9, 55000, task1, chunk1).
release(trace9, 55000, task2).
execute(trace9, 55000, task1, chunk2).
finish(trace9, 56019, task1, chunk2).
complete(trace9, 56019, task1).
execute(trace9, 56019, task2, chunk1).
release(trace9, 57000, task1).
preempt(trace9, 57000, task2).
execute(trace9, 57000, task1, chunk1).
finish(trace9, 58000, task1, chunk1).
execute(trace9, 58000, task1, chunk2).
finish(trace9, 58867, task1, chunk2).
complete(trace9, 58867, task1).
execute(trace9, 58867, task2, chunk1).
finish(trace9, 58886, task2, chunk1).
complete(trace9, 58886, task2).
release(trace9, 60000, task2).
release(trace9, 60000, task1).
preempt(trace9, 60000, task2).
execute(trace9, 60000, task1, chunk1).
finish(trace9, 61000, task1, chunk1).
execute(trace9, 61000, task1, chunk2).
finish(trace9, 61859, task1, chunk2).
complete(trace9, 61859, task1).
execute(trace9, 61859, task2, chunk1).
finish(trace9, 62859, task2, chunk1).
complete(trace9, 62859, task2).
release(trace9, 63000, task1).
execute(trace9, 63000, task1, chunk1).
finish(trace9, 64000, task1, chunk1).
execute(trace9, 64000, task1, chunk2).
finish(trace9, 64619, task1, chunk2).
complete(trace9, 64619, task1).
release(trace9, 65000, task2).
execute(trace9, 65000, task2, chunk1).
finish(trace9, 66000, task2, chunk1).
complete(trace9, 66000, task2).
release(trace9, 66000, task1).
execute(trace9, 66000, task1, chunk1).
finish(trace9, 67000, task1, chunk1).
execute(trace9, 67000, task1, chunk2).
finish(trace9, 67733, task1, chunk2).
complete(trace9, 67733, task1).
release(trace9, 69000, task1).
execute(trace9, 69000, task1, chunk1).
finish(trace9, 70000, task1, chunk1).
release(trace9, 70000, task2).
execute(trace9, 70000, task1, chunk2).
finish(trace9, 70638, task1, chunk2).
complete(trace9, 70638, task1).
execute(trace9, 70638, task2, chunk1).
finish(trace9, 71638, task2, chunk1).
complete(trace9, 71638, task2).
release(trace9, 72000, task1).
execute(trace9, 72000, task1, chunk1).
finish(trace9, 73000, task1, chunk1).
execute(trace9, 73000, task1, chunk2).
finish(trace9, 73812, task1, chunk2).
complete(trace9, 73812, task1).
release(trace9, 75000, task2).
release(trace9, 75000, task1).
execute(trace9, 75000, task1, chunk1).
finish(trace9, 76000, task1, chunk1).
execute(trace9, 76000, task1, chunk2).
finish(trace9, 76589, task1, chunk2).
complete(trace9, 76589, task1).
execute(trace9, 76589, task2, chunk1).
finish(trace9, 77589, task2, chunk1).
complete(trace9, 77589, task2).
release(trace9, 78000, task1).
execute(trace9, 78000, task1, chunk1).
finish(trace9, 79000, task1, chunk1).
execute(trace9, 79000, task1, chunk2).
finish(trace9, 79813, task1, chunk2).
complete(trace9, 79813, task1).
release(trace9, 80000, task2).
execute(trace9, 80000, task2, chunk1).
finish(trace9, 81000, task2, chunk1).
complete(trace9, 81000, task2).
release(trace9, 81000, task1).
execute(trace9, 81000, task1, chunk1).
finish(trace9, 82000, task1, chunk1).
execute(trace9, 82000, task1, chunk2).
finish(trace9, 82854, task1, chunk2).
complete(trace9, 82854, task1).
release(trace9, 84000, task1).
execute(trace9, 84000, task1, chunk1).
finish(trace9, 85000, task1, chunk1).
release(trace9, 85000, task2).
execute(trace9, 85000, task1, chunk2).
finish(trace9, 85726, task1, chunk2).
complete(trace9, 85726, task1).
execute(trace9, 85726, task2, chunk1).
finish(trace9, 86726, task2, chunk1).
complete(trace9, 86726, task2).
release(trace9, 87000, task1).
execute(trace9, 87000, task1, chunk1).
finish(trace9, 88000, task1, chunk1).
execute(trace9, 88000, task1, chunk2).
finish(trace9, 88569, task1, chunk2).
complete(trace9, 88569, task1).
release(trace9, 90000, task2).
release(trace9, 90000, task1).
execute(trace9, 90000, task1, chunk1).
finish(trace9, 91000, task1, chunk1).
execute(trace9, 91000, task1, chunk2).
finish(trace9, 91529, task1, chunk2).
complete(trace9, 91529, task1).
execute(trace9, 91529, task2, chunk1).
finish(trace9, 92529, task2, chunk1).
complete(trace9, 92529, task2).
release(trace9, 93000, task1).
execute(trace9, 93000, task1, chunk1).
finish(trace9, 94000, task1, chunk1).
execute(trace9, 94000, task1, chunk2).
finish(trace9, 94846, task1, chunk2).
complete(trace9, 94846, task1).
release(trace9, 95000, task2).
execute(trace9, 95000, task2, chunk1).
finish(trace9, 96000, task2, chunk1).
complete(trace9, 96000, task2).
release(trace9, 96000, task1).
execute(trace9, 96000, task1, chunk1).
finish(trace9, 97000, task1, chunk1).
execute(trace9, 97000, task1, chunk2).
finish(trace9, 97683, task1, chunk2).
complete(trace9, 97683, task1).
release(trace9, 99000, task1).
execute(trace9, 99000, task1, chunk1).
finish(trace9, 100000, task1, chunk1).
release(trace9, 100000, task2).

release(trace10, 0, task1).
release(trace10, 0, task2).
execute(trace10, 0, task1, chunk1).
finish(trace10, 1000, task1, chunk1).
execute(trace10, 1000, task1, chunk2).
finish(trace10, 1669, task1, chunk2).
complete(trace10, 1669, task1).
execute(trace10, 1669, task2, chunk1).
finish(trace10, 2669, task2, chunk1).
complete(trace10, 2669, task2).
release(trace10, 3000, task1).
execute(trace10, 3000, task1, chunk1).
finish(trace10, 4000, task1, chunk1).
execute(trace10, 4000, task1, chunk2).
finish(trace10, 4796, task1, chunk2).
complete(trace10, 4796, task1).
release(trace10, 5000, task2).
execute(trace10, 5000, task2, chunk1).
finish(trace10, 6000, task2, chunk1).
complete(trace10, 6000, task2).
release(trace10, 6000, task1).
execute(trace10, 6000, task1, chunk1).
finish(trace10, 7000, task1, chunk1).
execute(trace10, 7000, task1, chunk2).
finish(trace10, 7689, task1, chunk2).
complete(trace10, 7689, task1).
release(trace10, 9000, task1).
execute(trace10, 9000, task1, chunk1).
finish(trace10, 10000, task1, chunk1).
release(trace10, 10000, task2).
execute(trace10, 10000, task1, chunk2).
finish(trace10, 10549, task1, chunk2).
complete(trace10, 10549, task1).
execute(trace10, 10549, task2, chunk1).
finish(trace10, 11549, task2, chunk1).
complete(trace10, 11549, task2).
release(trace10, 12000, task1).
execute(trace10, 12000, task1, chunk1).
finish(trace10, 13000, task1, chunk1).
execute(trace10, 13000, task1, chunk2).
finish(trace10, 13676, task1, chunk2).
complete(trace10, 13676, task1).
release(trace10, 15000, task2).
release(trace10, 15000, task1).
execute(trace10, 15000, task1, chunk1).
finish(trace10, 16000, task1, chunk1).
execute(trace10, 16000, task1, chunk2).
finish(trace10, 17009, task1, chunk2).
complete(trace10, 17009, task1).
execute(trace10, 17009, task2, chunk1).
release(trace10, 18000, task1).
preempt(trace10, 18000, task2).
execute(trace10, 18000, task1, chunk1).
finish(trace10, 19000, task1, chunk1).
execute(trace10, 19000, task1, chunk2).

release(trace11, 0, task1).
release(trace11, 0, task2).
execute(trace11, 0, task1, chunk1).
finish(trace11, 1000, task1, chunk1).
execute(trace11, 1000, task1, chunk2).
finish(trace11, 1934, task1, chunk2).
complete(trace11, 1934, task1).
execute(trace11, 1934, task2, chunk1).
finish(trace11, 2934, task2, chunk1).
complete(trace11, 2934, task2).
release(trace11, 3000, task1).
execute(trace11, 3000, task1, chunk1).
finish(trace11, 4000, task1, chunk1).
execute(trace11, 4000, task1, chunk2).
finish(trace11, 4917, task1, chunk2).
complete(trace11, 4917, task1).
release(trace11, 5000, task2).
execute(trace11, 5000, task2, chunk1).
finish(trace11, 6000, task2, chunk1).
complete(trace11, 6000, task2).
release(trace11, 6000, task1).
execute(trace11, 6000, task1, chunk1).
finish(trace11, 7000, task1, chunk1).
execute(trace11, 7000, task1, chunk2).
finish(trace11, 8016, task1, chunk2).
complete(trace11, 8016, task1).
release(trace11, 9000, task1).
execute(trace11, 9000, task1, chunk1).
finish(trace11, 10000, task1, chunk1).
release(trace11, 10000, task2).
execute(trace11, 10000, task1, chunk2).
finish(trace11, 10873, task1, chunk2).
complete(trace11, 10873, task1).
execute(trace11, 10873, task2, chunk1).
finish(trace11, 11873, task2, chunk1).
complete(trace11, 11873, task2).
release(trace11, 12000, task1).
execute(trace11, 12000, task1, chunk1).
finish(trace11, 13000, task1, chunk1).
execute(trace11, 13000, task1, chunk2).
finish(trace11, 13613, task1, chunk2).
complete(trace11, 13613, task1).
release(trace11, 15000, task2).
release(trace11, 15000, task1).
execute(trace11, 15000, task1, chunk1).
finish(trace11, 16000, task1, chunk1).
execute(trace11, 16000, task1, chunk2).
finish(trace11, 16553, task1, chunk2).
complete(trace11, 16553, task1).
execute(trace11, 16553, task2, chunk1).
finish(trace11, 17553, task2, chunk1).
complete(trace11, 17553, task2).
release(trace11, 18000, task1).
execute(trace11, 18000, task1, chunk1).
finish(trace11, 19000, task1, chunk1).
execute(trace11, 19000, task1, chunk2).
finish(trace11, 19535, task1, chunk2).
complete(trace11, 19535, task1).
release(trace11, 20000, task2).
execute(trace11, 20000, task2, chunk1).
finish(trace11, 21000, task2, chunk1).
complete(trace11, 21000, task2).
release(trace11, 21000, task1).
execute(trace11, 21000, task1, chunk1).
finish(trace11, 22000, task1, chunk1).
execute(trace11, 22000, task1, chunk2).
finish(trace11, 22874, task1, chunk2).
complete(trace11, 22874, task1).
release(trace11, 24000, task1).
execute(trace11, 24000, task1, chunk1).
finish(trace11, 25000, task1, chunk1).
release(trace11, 25000, task2).
execute(trace11, 25000, task1, chunk2).
finish(trace11, 25862, task1, chunk2).
complete(trace11, 25862, task1).
execute(trace11, 25862, task2, chunk1).
finish(trace11, 26862, task2, chunk1).
complete(trace11, 26862, task2).
release(trace11, 27000, task1).
execute(trace11, 27000, task1, chunk1).
finish(trace11, 28000, task1, chunk1).
execute(trace11, 28000, task1, chunk2).
finish(trace11, 28729, task1, chunk2).
complete(trace11, 28729, task1).
release(trace11, 30000, task2).
release(trace11, 30000, task1).
execute(trace11, 30000, task1, chunk1).
finish(trace11, 31000, task1, chunk1).
execute(trace11, 31000, task1, chunk2).
finish(trace11, 31855, task1, chunk2).
complete(trace11, 31855, task1).
execute(trace11, 31855, task2, chunk1).
finish(trace11, 32855, task2, chunk1).
complete(trace11, 32855, task2).
release(trace11, 33000, task1).
execute(trace11, 33000, task1, chunk1).
finish(trace11, 34000, task1, chunk1).
execute(trace11, 34000, task1, chunk2).
release(trace11, 35000, task2).
execute(trace11, 35000, task1, chunk2).
finish(trace11, 35043, task1, chunk2).
complete(trace11, 35043, task1).
execute(trace11, 35043, task2, chunk1).
release(trace11, 36000, task1).
preempt(trace11, 36000, task2).
execute(trace11, 36000, task1, chunk1).
finish(trace11, 37000, task1, chunk1).
execute(trace11, 37000, task1, chunk2).
finish(trace11, 37737, task1, chunk2).
complete(trace11, 37737, task1).
execute(trace11, 37737, task2, chunk1).
finish(trace11, 37780, task2, chunk1).
complete(trace11, 37780, task2).
release(trace11, 39000, task1).
execute(trace11, 39000, task1, chunk1).
finish(trace11, 40000, task1, chunk1).
release(trace11, 40000, task2).
execute(trace11, 40000, task1, chunk2).
finish(trace11, 40947, task1, chunk2).
complete(trace11, 40947, task1).
execute(trace11, 40947, task2, chunk1).
finish(trace11, 41947, task2, chunk1).
complete(trace11, 41947, task2).
release(trace11, 42000, task1).
execute(trace11, 42000, task1, chunk1).
finish(trace11, 43000, task1, chunk1).
execute(trace11, 43000, task1, chunk2).
finish(trace11, 44091, task1, chunk2).
complete(trace11, 44091, task1).
release(trace11, 45000, task2).
release(trace11, 45000, task1).
execute(trace11, 45000, task1, chunk1).
finish(trace11, 46000, task1, chunk1).
execute(trace11, 46000, task1, chunk2).
finish(trace11, 46533, task1, chunk2).
complete(trace11, 46533, task1).
execute(trace11, 46533, task2, chunk1).
finish(trace11, 47533, task2, chunk1).
complete(trace11, 47533, task2).
release(trace11, 48000, task1).
execute(trace11, 48000, task1, chunk1).
finish(trace11, 49000, task1, chunk1).
execute(trace11, 49000, task1, chunk2).
release(trace11, 50000, task2).
execute(trace11, 50000, task1, chunk2).
finish(trace11, 50002, task1, chunk2).
complete(trace11, 50002, task1).
execute(trace11, 50002, task2, chunk1).
release(trace11, 51000, task1).
preempt(trace11, 51000, task2).
execute(trace11, 51000, task1, chunk1).
finish(trace11, 52000, task1, chunk1).
execute(trace11, 52000, task1, chunk2).
finish(trace11, 52704, task1, chunk2).
complete(trace11, 52704, task1).
execute(trace11, 52704, task2, chunk1).
finish(trace11, 52706, task2, chunk1).
complete(trace11, 52706, task2).
release(trace11, 54000, task1).
execute(trace11, 54000, task1, chunk1).
finish(trace11, 55000, task1, chunk1).
release(trace11, 55000, task2).
execute(trace11, 55000, task1, chunk2).
finish(trace11, 55505, task1, chunk2).
complete(trace11, 55505, task1).
execute(trace11, 55505, task2, chunk1).
finish(trace11, 56505, task2, chunk1).
complete(trace11, 56505, task2).
release(trace11, 57000, task1).
execute(trace11, 57000, task1, chunk1).
finish(trace11, 58000, task1, chunk1).
execute(trace11, 58000, task1, chunk2).
finish(trace11, 58706, task1, chunk2).
complete(trace11, 58706, task1).
release(trace11, 60000, task2).
release(trace11, 60000, task1).
execute(trace11, 60000, task1, chunk1).
finish(trace11, 61000, task1, chunk1).
execute(trace11, 61000, task1, chunk2).
finish(trace11, 61522, task1, chunk2).
complete(trace11, 61522, task1).
execute(trace11, 61522, task2, chunk1).
finish(trace11, 62522, task2, chunk1).
complete(trace11, 62522, task2).
release(trace11, 63000, task1).
execute(trace11, 63000, task1, chunk1).
finish(trace11, 64000, task1, chunk1).
execute(trace11, 64000, task1, chunk2).
release(trace11, 65000, task2).
execute(trace11, 65000, task1, chunk2).
finish(trace11, 65040, task1, chunk2).
complete(trace11, 65040, task1).
execute(trace11, 65040, task2, chunk1).
release(trace11, 66000, task1).
preempt(trace11, 66000, task2).
execute(trace11, 66000, task1, chunk1).
finish(trace11, 67000, task1, chunk1).
execute(trace11, 67000, task1, chunk2).
finish(trace11, 67691, task1, chunk2).
complete(trace11, 67691, task1).
execute(trace11, 67691, task2, chunk1).
finish(trace11, 67731, task2, chunk1).
complete(trace11, 67731, task2).
release(trace11, 69000, task1).
execute(trace11, 69000, task1, chunk1).
finish(trace11, 70000, task1, chunk1).
release(trace11, 70000, task2).
execute(trace11, 70000, task1, chunk2).
finish(trace11, 70879, task1, chunk2).
complete(trace11, 70879, task1).
execute(trace11, 70879, task2, chunk1).
finish(trace11, 71879, task2, chunk1).
complete(trace11, 71879, task2).
release(trace11, 72000, task1).
execute(trace11, 72000, task1, chunk1).
finish(trace11, 73000, task1, chunk1).
execute(trace11, 73000, task1, chunk2).
finish(trace11, 73728, task1, chunk2).
complete(trace11, 73728, task1).
release(trace11, 75000, task2).
release(trace11, 75000, task1).
execute(trace11, 75000, task1, chunk1).
finish(trace11, 76000, task1, chunk1).
execute(trace11, 76000, task1, chunk2).
finish(trace11, 77027, task1, chunk2).
complete(trace11, 77027, task1).
execute(trace11, 77027, task2, chunk1).
release(trace11, 78000, task1).
preempt(trace11, 78000, task2).
execute(trace11, 78000, task1, chunk1).
finish(trace11, 79000, task1, chunk1).
execute(trace11, 79000, task1, chunk2).
finish(trace11, 79672, task1, chunk2).
complete(trace11, 79672, task1).
execute(trace11, 79672, task2, chunk1).
finish(trace11, 79700, task2, chunk1).
complete(trace11, 79700, task2).
release(trace11, 80000, task2).
execute(trace11, 80000, task2, chunk1).
finish(trace11, 81000, task2, chunk1).
complete(trace11, 81000, task2).
release(trace11, 81000, task1).
execute(trace11, 81000, task1, chunk1).
finish(trace11, 82000, task1, chunk1).
execute(trace11, 82000, task1, chunk2).
finish(trace11, 82745, task1, chunk2).
complete(trace11, 82745, task1).
release(trace11, 84000, task1).
execute(trace11, 84000, task1, chunk1).
finish(trace11, 85000, task1, chunk1).
release(trace11, 85000, task2).
execute(trace11, 85000, task1, chunk2).
finish(trace11, 85511, task1, chunk2).
complete(trace11, 85511, task1).
execute(trace11, 85511, task2, chunk1).
finish(trace11, 86511, task2, chunk1).
complete(trace11, 86511, task2).
release(trace11, 87000, task1).
execute(trace11, 87000, task1, chunk1).
finish(trace11, 88000, task1, chunk1).
execute(trace11, 88000, task1, chunk2).
finish(trace11, 88575, task1, chunk2).
complete(trace11, 88575, task1).
release(trace11, 90000, task2).
release(trace11, 90000, task1).
execute(trace11, 90000, task1, chunk1).
finish(trace11, 91000, task1, chunk1).
execute(trace11, 91000, task1, chunk2).
finish(trace11, 91620, task1, chunk2).
complete(trace11, 91620, task1).
execute(trace11, 91620, task2, chunk1).
finish(trace11, 92620, task2, chunk1).
complete(trace11, 92620, task2).
release(trace11, 93000, task1).
execute(trace11, 93000, task1, chunk1).
finish(trace11, 94000, task1, chunk1).
execute(trace11, 94000, task1, chunk2).
finish(trace11, 94836, task1, chunk2).
complete(trace11, 94836, task1).
release(trace11, 95000, task2).
execute(trace11, 95000, task2, chunk1).
finish(trace11, 96000, task2, chunk1).
complete(trace11, 96000, task2).
release(trace11, 96000, task1).
execute(trace11, 96000, task1, chunk1).
finish(trace11, 97000, task1, chunk1).
execute(trace11, 97000, task1, chunk2).
finish(trace11, 97564, task1, chunk2).
complete(trace11, 97564, task1).
release(trace11, 99000, task1).
execute(trace11, 99000, task1, chunk1).
finish(trace11, 100000, task1, chunk1).
release(trace11, 100000, task2).

release(trace12, 0, task1).
release(trace12, 0, task2).
execute(trace12, 0, task1, chunk1).
finish(trace12, 1000, task1, chunk1).
execute(trace12, 1000, task1, chunk2).
finish(trace12, 1861, task1, chunk2).
complete(trace12, 1861, task1).
execute(trace12, 1861, task2, chunk1).
finish(trace12, 2861, task2, chunk1).
complete(trace12, 2861, task2).
release(trace12, 3000, task1).
execute(trace12, 3000, task1, chunk1).
finish(trace12, 4000, task1, chunk1).
execute(trace12, 4000, task1, chunk2).
finish(trace12, 4657, task1, chunk2).
complete(trace12, 4657, task1).
release(trace12, 5000, task2).
execute(trace12, 5000, task2, chunk1).
finish(trace12, 6000, task2, chunk1).
complete(trace12, 6000, task2).
release(trace12, 6000, task1).
execute(trace12, 6000, task1, chunk1).
finish(trace12, 7000, task1, chunk1).
execute(trace12, 7000, task1, chunk2).
finish(trace12, 8045, task1, chunk2).
complete(trace12, 8045, task1).
release(trace12, 9000, task1).
execute(trace12, 9000, task1, chunk1).
finish(trace12, 10000, task1, chunk1).
release(trace12, 10000, task2).
execute(trace12, 10000, task1, chunk2).
finish(trace12, 10881, task1, chunk2).
complete(trace12, 10881, task1).
execute(trace12, 10881, task2, chunk1).
finish(trace12, 11881, task2, chunk1).
complete(trace12, 11881, task2).
release(trace12, 12000, task1).
execute(trace12, 12000, task1, chunk1).
finish(trace12, 13000, task1, chunk1).
execute(trace12, 13000, task1, chunk2).
finish(trace12, 13578, task1, chunk2).
complete(trace12, 13578, task1).
release(trace12, 15000, task2).
release(trace12, 15000, task1).
execute(trace12, 15000, task1, chunk1).
finish(trace12, 16000, task1, chunk1).
execute(trace12, 16000, task1, chunk2).
finish(trace12, 16535, task1, chunk2).
complete(trace12, 16535, task1).
execute(trace12, 16535, task2, chunk1).
finish(trace12, 17535, task2, chunk1).
complete(trace12, 17535, task2).
release(trace12, 18000, task1).
execute(trace12, 18000, task1, chunk1).
finish(trace12, 19000, task1, chunk1).
execute(trace12, 19000, task1, chunk2).
finish(trace12, 19971, task1, chunk2).
complete(trace12, 19971, task1).
release(trace12, 20000, task2).
execute(trace12, 20000, task2, chunk1).
finish(trace12, 21000, task2, chunk1).
complete(trace12, 21000, task2).
release(trace12, 21000, task1).
execute(trace12, 21000, task1, chunk1).
finish(trace12, 22000, task1, chunk1).
execute(trace12, 22000, task1, chunk2).
finish(trace12, 22787, task1, chunk2).
complete(trace12, 22787, task1).
release(trace12, 24000, task1).
execute(trace12, 24000, task1, chunk1).
finish(trace12, 25000, task1, chunk1).
release(trace12, 25000, task2).
execute(trace12, 25000, task1, chunk2).
finish(trace12, 25860, task1, chunk2).
complete(trace12, 25860, task1).
execute(trace12, 25860, task2, chunk1).
finish(trace12, 26860, task2, chunk1).
complete(trace12, 26860, task2).
release(trace12, 27000, task1).
execute(trace12, 27000, task1, chunk1).
finish(trace12, 28000, task1, chunk1).
execute(trace12, 28000, task1, chunk2).
finish(trace12, 28630, task1, chunk2).
complete(trace12, 28630, task1).
release(trace12, 30000, task2).
release(trace12, 30000, task1).
execute(trace12, 30000, task1, chunk1).
finish(trace12, 31000, task1, chunk1).
execute(trace12, 31000, task1, chunk2).
finish(trace12, 31690, task1, chunk2).
complete(trace12, 31690, task1).
execute(trace12, 31690, task2, chunk1).
finish(trace12, 32689, task2, chunk1).
complete(trace12, 32689, task2).
release(trace12, 33000, task1).
execute(trace12, 33000, task1, chunk1).
finish(trace12, 34000, task1, chunk1).
execute(trace12, 34000, task1, chunk2).
finish(trace12, 34986, task1, chunk2).
complete(trace12, 34986, task1).
release(trace12, 35000, task2).
execute(trace12, 35000, task2, chunk1).
finish(trace12, 36000, task2, chunk1).
complete(trace12, 36000, task2).
release(trace12, 36000, task1).
execute(trace12, 36000, task1, chunk1).
finish(trace12, 37000, task1, chunk1).
execute(trace12, 37000, task1, chunk2).
finish(trace12, 37785, task1, chunk2).
complete(trace12, 37785, task1).
release(trace12, 39000, task1).
execute(trace12, 39000, task1, chunk1).
finish(trace12, 40000, task1, chunk1).
release(trace12, 40000, task2).
execute(trace12, 40000, task1, chunk2).
finish(trace12, 40814, task1, chunk2).
complete(trace12, 40814, task1).
execute(trace12, 40814, task2, chunk1).
finish(trace12, 41814, task2, chunk1).
complete(trace12, 41814, task2).
release(trace12, 42000, task1).
execute(trace12, 42000, task1, chunk1).
finish(trace12, 43000, task1, chunk1).
execute(trace12, 43000, task1, chunk2).
finish(trace12, 43821, task1, chunk2).
complete(trace12, 43821, task1).
release(trace12, 45000, task2).
release(trace12, 45000, task1).
execute(trace12, 45000, task1, chunk1).
finish(trace12, 46000, task1, chunk1).
execute(trace12, 46000, task1, chunk2).
finish(trace12, 46747, task1, chunk2).
complete(trace12, 46747, task1).
execute(trace12, 46747, task2, chunk1).
finish(trace12, 47747, task2, chunk1).
complete(trace12, 47747, task2).
release(trace12, 48000, task1).
execute(trace12, 48000, task1, chunk1).
finish(trace12, 49000, task1, chunk1).
execute(trace12, 49000, task1, chunk2).
finish(trace12, 49544, task1, chunk2).
complete(trace12, 49544, task1).
release(trace12, 50000, task2).
execute(trace12, 50000, task2, chunk1).
finish(trace12, 51000, task2, chunk1).
complete(trace12, 51000, task2).
release(trace12, 51000, task1).
execute(trace12, 51000, task1, chunk1).
finish(trace12, 52000, task1, chunk1).
execute(trace12, 52000, task1, chunk2).
finish(trace12, 53061, task1, chunk2).
complete(trace12, 53061, task1).
release(trace12, 54000, task1).
execute(trace12, 54000, task1, chunk1).
finish(trace12, 55000, task1, chunk1).
release(trace12, 55000, task2).
execute(trace12, 55000, task1, chunk2).
finish(trace12, 55656, task1, chunk2).
complete(trace12, 55656, task1).
execute(trace12, 55656, task2, chunk1).
finish(trace12, 56656, task2, chunk1).
complete(trace12, 56656, task2).
release(trace12, 57000, task1).
execute(trace12, 57000, task1, chunk1).
finish(trace12, 58000, task1, chunk1).
execute(trace12, 58000, task1, chunk2).
finish(trace12, 58783, task1, chunk2).
complete(trace12, 58783, task1).
release(trace12, 60000, task2).
release(trace12, 60000, task1).
execute(trace12, 60000, task1, chunk1).
finish(trace12, 61000, task1, chunk1).
execute(trace12, 61000, task1, chunk2).
finish(trace12, 61547, task1, chunk2).
complete(trace12, 61547, task1).
execute(trace12, 61547, task2, chunk1).
finish(trace12, 62547, task2, chunk1).
complete(trace12, 62547, task2).
release(trace12, 63000, task1).
execute(trace12, 63000, task1, chunk1).
finish(trace12, 64000, task1, chunk1).
execute(trace12, 64000, task1, chunk2).
release(trace12, 65000, task2).
execute(trace12, 65000, task1, chunk2).
finish(trace12, 65080, task1, chunk2).
complete(trace12, 65080, task1).
execute(trace12, 65080, task2, chunk1).
release(trace12, 66000, task1).
preempt(trace12, 66000, task2).
execute(trace12, 66000, task1, chunk1).
finish(trace12, 67000, task1, chunk1).
execute(trace12, 67000, task1, chunk2).
finish(trace12, 67555, task1, chunk2).
complete(trace12, 67555, task1).
execute(trace12, 67555, task2, chunk1).
finish(trace12, 67635, task2, chunk1).
complete(trace12, 67635, task2).
release(trace12, 69000, task1).
execute(trace12, 69000, task1, chunk1).
finish(trace12, 70000, task1, chunk1).
release(trace12, 70000, task2).
execute(trace12, 70000, task1, chunk2).
finish(trace12, 70969, task1, chunk2).
complete(trace12, 70969, task1).
execute(trace12, 70969, task2, chunk1).
finish(trace12, 71969, task2, chunk1).
complete(trace12, 71969, task2).
release(trace12, 72000, task1).
execute(trace12, 72000, task1, chunk1).
finish(trace12, 73000, task1, chunk1).
execute(trace12, 73000, task1, chunk2).
finish(trace12, 74058, task1, chunk2).
complete(trace12, 74058, task1).
release(trace12, 75000, task2).
release(trace12, 75000, task1).
execute(trace12, 75000, task1, chunk1).
finish(trace12, 76000, task1, chunk1).
execute(trace12, 76000, task1, chunk2).
finish(trace12, 76632, task1, chunk2).
complete(trace12, 76632, task1).
execute(trace12, 76632, task2, chunk1).
finish(trace12, 77632, task2, chunk1).
complete(trace12, 77632, task2).
release(trace12, 78000, task1).
execute(trace12, 78000, task1, chunk1).
finish(trace12, 79000, task1, chunk1).
execute(trace12, 79000, task1, chunk2).
finish(trace12, 79768, task1, chunk2).
complete(trace12, 79768, task1).
release(trace12, 80000, task2).
execute(trace12, 80000, task2, chunk1).
finish(trace12, 81000, task2, chunk1).
complete(trace12, 81000, task2).
release(trace12, 81000, task1).
execute(trace12, 81000, task1, chunk1).
finish(trace12, 82000, task1, chunk1).
execute(trace12, 82000, task1, chunk2).
finish(trace12, 82579, task1, chunk2).
complete(trace12, 82579, task1).
release(trace12, 84000, task1).
execute(trace12, 84000, task1, chunk1).
finish(trace12, 85000, task1, chunk1).
release(trace12, 85000, task2).
execute(trace12, 85000, task1, chunk2).
finish(trace12, 85918, task1, chunk2).
complete(trace12, 85918, task1).
execute(trace12, 85918, task2, chunk1).
finish(trace12, 86918, task2, chunk1).
complete(trace12, 86918, task2).
release(trace12, 87000, task1).
execute(trace12, 87000, task1, chunk1).
finish(trace12, 88000, task1, chunk1).
execute(trace12, 88000, task1, chunk2).
finish(trace12, 88630, task1, chunk2).
complete(trace12, 88630, task1).
release(trace12, 90000, task2).
release(trace12, 90000, task1).
execute(trace12, 90000, task1, chunk1).
finish(trace12, 91000, task1, chunk1).
execute(trace12, 91000, task1, chunk2).
finish(trace12, 91731, task1, chunk2).
complete(trace12, 91731, task1).
execute(trace12, 91731, task2, chunk1).
finish(trace12, 92731, task2, chunk1).
complete(trace12, 92731, task2).
release(trace12, 93000, task1).
execute(trace12, 93000, task1, chunk1).
finish(trace12, 94000, task1, chunk1).
execute(trace12, 94000, task1, chunk2).
release(trace12, 95000, task2).
execute(trace12, 95000, task1, chunk2).
finish(trace12, 95035, task1, chunk2).
complete(trace12, 95035, task1).
execute(trace12, 95035, task2, chunk1).
release(trace12, 96000, task1).
preempt(trace12, 96000, task2).
execute(trace12, 96000, task1, chunk1).
finish(trace12, 97000, task1, chunk1).
execute(trace12, 97000, task1, chunk2).
finish(trace12, 98014, task1, chunk2).
complete(trace12, 98014, task1).
execute(trace12, 98014, task2, chunk1).
finish(trace12, 98049, task2, chunk1).
complete(trace12, 98049, task2).
release(trace12, 99000, task1).
execute(trace12, 99000, task1, chunk1).
finish(trace12, 100000, task1, chunk1).
release(trace12, 100000, task2).

release(trace13, 0, task1).
release(trace13, 0, task2).
execute(trace13, 0, task1, chunk1).
finish(trace13, 1000, task1, chunk1).
execute(trace13, 1000, task1, chunk2).
finish(trace13, 1873, task1, chunk2).
complete(trace13, 1873, task1).
execute(trace13, 1873, task2, chunk1).
finish(trace13, 2873, task2, chunk1).
complete(trace13, 2873, task2).
release(trace13, 3000, task1).
execute(trace13, 3000, task1, chunk1).
finish(trace13, 4000, task1, chunk1).
execute(trace13, 4000, task1, chunk2).
finish(trace13, 4899, task1, chunk2).
complete(trace13, 4899, task1).
release(trace13, 5000, task2).
execute(trace13, 5000, task2, chunk1).
finish(trace13, 6000, task2, chunk1).
complete(trace13, 6000, task2).
release(trace13, 6000, task1).
execute(trace13, 6000, task1, chunk1).
finish(trace13, 7000, task1, chunk1).
execute(trace13, 7000, task1, chunk2).
finish(trace13, 7661, task1, chunk2).
complete(trace13, 7661, task1).
release(trace13, 9000, task1).
execute(trace13, 9000, task1, chunk1).
finish(trace13, 10000, task1, chunk1).
release(trace13, 10000, task2).
execute(trace13, 10000, task1, chunk2).
finish(trace13, 10908, task1, chunk2).
complete(trace13, 10908, task1).
execute(trace13, 10908, task2, chunk1).
finish(trace13, 11908, task2, chunk1).
complete(trace13, 11908, task2).
release(trace13, 12000, task1).
execute(trace13, 12000, task1, chunk1).
finish(trace13, 13000, task1, chunk1).
execute(trace13, 13000, task1, chunk2).
finish(trace13, 13667, task1, chunk2).
complete(trace13, 13667, task1).
release(trace13, 15000, task2).
release(trace13, 15000, task1).
execute(trace13, 15000, task1, chunk1).
finish(trace13, 16000, task1, chunk1).
execute(trace13, 16000, task1, chunk2).
finish(trace13, 16708, task1, chunk2).
complete(trace13, 16708, task1).
execute(trace13, 16708, task2, chunk1).
finish(trace13, 17708, task2, chunk1).
complete(trace13, 17708, task2).
release(trace13, 18000, task1).
execute(trace13, 18000, task1, chunk1).
finish(trace13, 19000, task1, chunk1).
execute(trace13, 19000, task1, chunk2).
finish(trace13, 19643, task1, chunk2).
complete(trace13, 19643, task1).
release(trace13, 20000, task2).
execute(trace13, 20000, task2, chunk1).
finish(trace13, 21000, task2, chunk1).
complete(trace13, 21000, task2).
release(trace13, 21000, task1).
execute(trace13, 21000, task1, chunk1).
finish(trace13, 22000, task1, chunk1).
execute(trace13, 22000, task1, chunk2).
finish(trace13, 23071, task1, chunk2).
complete(trace13, 23071, task1).
release(trace13, 24000, task1).
execute(trace13, 24000, task1, chunk1).
finish(trace13, 25000, task1, chunk1).
release(trace13, 25000, task2).
execute(trace13, 25000, task1, chunk2).
finish(trace13, 25763, task1, chunk2).
complete(trace13, 25763, task1).
execute(trace13, 25763, task2, chunk1).
finish(trace13, 26763, task2, chunk1).
complete(trace13, 26763, task2).
release(trace13, 27000, task1).
execute(trace13, 27000, task1, chunk1).
finish(trace13, 28000, task1, chunk1).
execute(trace13, 28000, task1, chunk2).
finish(trace13, 28574, task1, chunk2).
complete(trace13, 28574, task1).
release(trace13, 30000, task2).
release(trace13, 30000, task1).
execute(trace13, 30000, task1, chunk1).
finish(trace13, 31000, task1, chunk1).
execute(trace13, 31000, task1, chunk2).
finish(trace13, 31638, task1, chunk2).
complete(trace13, 31638, task1).
execute(trace13, 31638, task2, chunk1).
finish(trace13, 32637, task2, chunk1).
complete(trace13, 32637, task2).
release(trace13, 33000, task1).
execute(trace13, 33000, task1, chunk1).
finish(trace13, 34000, task1, chunk1).
execute(trace13, 34000, task1, chunk2).
finish(trace13, 34899, task1, chunk2).
complete(trace13, 34899, task1).
release(trace13, 35000, task2).
execute(trace13, 35000, task2, chunk1).
finish(trace13, 36000, task2, chunk1).
complete(trace13, 36000, task2).
release(trace13, 36000, task1).
execute(trace13, 36000, task1, chunk1).
finish(trace13, 37000, task1, chunk1).
execute(trace13, 37000, task1, chunk2).
finish(trace13, 37787, task1, chunk2).
complete(trace13, 37787, task1).
release(trace13, 39000, task1).
execute(trace13, 39000, task1, chunk1).
finish(trace13, 40000, task1, chunk1).
release(trace13, 40000, task2).
execute(trace13, 40000, task1, chunk2).
finish(trace13, 40925, task1, chunk2).
complete(trace13, 40925, task1).
execute(trace13, 40925, task2, chunk1).
finish(trace13, 41925, task2, chunk1).
complete(trace13, 41925, task2).
release(trace13, 42000, task1).
execute(trace13, 42000, task1, chunk1).
finish(trace13, 43000, task1, chunk1).
execute(trace13, 43000, task1, chunk2).
finish(trace13, 43650, task1, chunk2).
complete(trace13, 43650, task1).
release(trace13, 45000, task2).
release(trace13, 45000, task1).
execute(trace13, 45000, task1, chunk1).
finish(trace13, 46000, task1, chunk1).
execute(trace13, 46000, task1, chunk2).
finish(trace13, 46604, task1, chunk2).
complete(trace13, 46604, task1).
execute(trace13, 46604, task2, chunk1).
finish(trace13, 47604, task2, chunk1).
complete(trace13, 47604, task2).
release(trace13, 48000, task1).
execute(trace13, 48000, task1, chunk1).
finish(trace13, 49000, task1, chunk1).
execute(trace13, 49000, task1, chunk2).
finish(trace13, 49803, task1, chunk2).
complete(trace13, 49803, task1).
release(trace13, 50000, task2).
execute(trace13, 50000, task2, chunk1).
finish(trace13, 51000, task2, chunk1).
complete(trace13, 51000, task2).
release(trace13, 51000, task1).
execute(trace13, 51000, task1, chunk1).
finish(trace13, 52000, task1, chunk1).
execute(trace13, 52000, task1, chunk2).
finish(trace13, 52878, task1, chunk2).
complete(trace13, 52878, task1).
release(trace13, 54000, task1).
execute(trace13, 54000, task1, chunk1).
finish(trace13, 55000, task1, chunk1).
release(trace13, 55000, task2).
execute(trace13, 55000, task1, chunk2).
finish(trace13, 55729, task1, chunk2).
complete(trace13, 55729, task1).
execute(trace13, 55729, task2, chunk1).
finish(trace13, 56729, task2, chunk1).
complete(trace13, 56729, task2).
release(trace13, 57000, task1).
execute(trace13, 57000, task1, chunk1).
finish(trace13, 58000, task1, chunk1).
execute(trace13, 58000, task1, chunk2).
finish(trace13, 58828, task1, chunk2).
complete(trace13, 58828, task1).
release(trace13, 60000, task2).
release(trace13, 60000, task1).
execute(trace13, 60000, task1, chunk1).
finish(trace13, 61000, task1, chunk1).
execute(trace13, 61000, task1, chunk2).
finish(trace13, 62070, task1, chunk2).
complete(trace13, 62070, task1).
execute(trace13, 62070, task2, chunk1).
release(trace13, 63000, task1).
preempt(trace13, 63000, task2).
execute(trace13, 63000, task1, chunk1).
finish(trace13, 64000, task1, chunk1).
execute(trace13, 64000, task1, chunk2).
finish(trace13, 64763, task1, chunk2).
complete(trace13, 64763, task1).
execute(trace13, 64763, task2, chunk1).
finish(trace13, 64834, task2, chunk1).
complete(trace13, 64834, task2).
release(trace13, 65000, task2).
execute(trace13, 65000, task2, chunk1).
finish(trace13, 66000, task2, chunk1).
complete(trace13, 66000, task2).
release(trace13, 66000, task1).
execute(trace13, 66000, task1, chunk1).
finish(trace13, 67000, task1, chunk1).
execute(trace13, 67000, task1, chunk2).
finish(trace13, 67617, task1, chunk2).
complete(trace13, 67617, task1).
release(trace13, 69000, task1).
execute(trace13, 69000, task1, chunk1).
finish(trace13, 70000, task1, chunk1).
release(trace13, 70000, task2).
execute(trace13, 70000, task1, chunk2).
finish(trace13, 70632, task1, chunk2).
complete(trace13, 70632, task1).
execute(trace13, 70632, task2, chunk1).
finish(trace13, 71632, task2, chunk1).
complete(trace13, 71632, task2).
release(trace13, 72000, task1).
execute(trace13, 72000, task1, chunk1).
finish(trace13, 73000, task1, chunk1).
execute(trace13, 73000, task1, chunk2).
finish(trace13, 73823, task1, chunk2).
complete(trace13, 73823, task1).
release(trace13, 75000, task2).
release(trace13, 75000, task1).
execute(trace13, 75000, task1, chunk1).
finish(trace13, 76000, task1, chunk1).
execute(trace13, 76000, task1, chunk2).
finish(trace13, 76847, task1, chunk2).
complete(trace13, 76847, task1).
execute(trace13, 76847, task2, chunk1).
finish(trace13, 77847, task2, chunk1).
complete(trace13, 77847, task2).
release(trace13, 78000, task1).
execute(trace13, 78000, task1, chunk1).
finish(trace13, 79000, task1, chunk1).
execute(trace13, 79000, task1, chunk2).
finish(trace13, 79535, task1, chunk2).
complete(trace13, 79535, task1).
release(trace13, 80000, task2).
execute(trace13, 80000, task2, chunk1).
finish(trace13, 81000, task2, chunk1).
complete(trace13, 81000, task2).
release(trace13, 81000, task1).
execute(trace13, 81000, task1, chunk1).
finish(trace13, 82000, task1, chunk1).
execute(trace13, 82000, task1, chunk2).
finish(trace13, 82672, task1, chunk2).
complete(trace13, 82672, task1).
release(trace13, 84000, task1).
execute(trace13, 84000, task1, chunk1).
finish(trace13, 85000, task1, chunk1).
release(trace13, 85000, task2).
execute(trace13, 85000, task1, chunk2).
finish(trace13, 85718, task1, chunk2).
complete(trace13, 85718, task1).
execute(trace13, 85718, task2, chunk1).
finish(trace13, 86718, task2, chunk1).
complete(trace13, 86718, task2).
release(trace13, 87000, task1).
execute(trace13, 87000, task1, chunk1).
finish(trace13, 88000, task1, chunk1).
execute(trace13, 88000, task1, chunk2).
finish(trace13, 89081, task1, chunk2).
complete(trace13, 89081, task1).
release(trace13, 90000, task2).
release(trace13, 90000, task1).
execute(trace13, 90000, task1, chunk1).
finish(trace13, 91000, task1, chunk1).
execute(trace13, 91000, task1, chunk2).
finish(trace13, 91781, task1, chunk2).
complete(trace13, 91781, task1).
execute(trace13, 91781, task2, chunk1).
finish(trace13, 92781, task2, chunk1).
complete(trace13, 92781, task2).
release(trace13, 93000, task1).
execute(trace13, 93000, task1, chunk1).
finish(trace13, 94000, task1, chunk1).
execute(trace13, 94000, task1, chunk2).
finish(trace13, 94632, task1, chunk2).
complete(trace13, 94632, task1).
release(trace13, 95000, task2).
execute(trace13, 95000, task2, chunk1).
finish(trace13, 96000, task2, chunk1).
complete(trace13, 96000, task2).
release(trace13, 96000, task1).
execute(trace13, 96000, task1, chunk1).
finish(trace13, 97000, task1, chunk1).
execute(trace13, 97000, task1, chunk2).
finish(trace13, 97988, task1, chunk2).
complete(trace13, 97988, task1).
release(trace13, 99000, task1).
execute(trace13, 99000, task1, chunk1).
finish(trace13, 100000, task1, chunk1).
release(trace13, 100000, task2).

release(trace14, 0, task1).
release(trace14, 0, task2).
execute(trace14, 0, task1, chunk1).
finish(trace14, 1000, task1, chunk1).
execute(trace14, 1000, task1, chunk2).
finish(trace14, 1825, task1, chunk2).
complete(trace14, 1825, task1).
execute(trace14, 1825, task2, chunk1).
finish(trace14, 2825, task2, chunk1).
complete(trace14, 2825, task2).
release(trace14, 3000, task1).
execute(trace14, 3000, task1, chunk1).
finish(trace14, 4000, task1, chunk1).
execute(trace14, 4000, task1, chunk2).
finish(trace14, 4548, task1, chunk2).
complete(trace14, 4548, task1).
release(trace14, 5000, task2).
execute(trace14, 5000, task2, chunk1).
finish(trace14, 6000, task2, chunk1).
complete(trace14, 6000, task2).
release(trace14, 6000, task1).
execute(trace14, 6000, task1, chunk1).
finish(trace14, 7000, task1, chunk1).
execute(trace14, 7000, task1, chunk2).
finish(trace14, 7735, task1, chunk2).
complete(trace14, 7735, task1).
release(trace14, 9000, task1).
execute(trace14, 9000, task1, chunk1).
finish(trace14, 10000, task1, chunk1).
release(trace14, 10000, task2).
execute(trace14, 10000, task1, chunk2).
finish(trace14, 11072, task1, chunk2).
complete(trace14, 11072, task1).
execute(trace14, 11072, task2, chunk1).
release(trace14, 12000, task1).
preempt(trace14, 12000, task2).
execute(trace14, 12000, task1, chunk1).
finish(trace14, 13000, task1, chunk1).
execute(trace14, 13000, task1, chunk2).
finish(trace14, 13964, task1, chunk2).
complete(trace14, 13964, task1).
execute(trace14, 13964, task2, chunk1).
finish(trace14, 14036, task2, chunk1).
complete(trace14, 14036, task2).
release(trace14, 15000, task2).
release(trace14, 15000, task1).
preempt(trace14, 15000, task2).
execute(trace14, 15000, task1, chunk1).
finish(trace14, 16000, task1, chunk1).
execute(trace14, 16000, task1, chunk2).
finish(trace14, 16934, task1, chunk2).
complete(trace14, 16934, task1).
execute(trace14, 16934, task2, chunk1).
finish(trace14, 17934, task2, chunk1).
complete(trace14, 17934, task2).
release(trace14, 18000, task1).
execute(trace14, 18000, task1, chunk1).
finish(trace14, 19000, task1, chunk1).
execute(trace14, 19000, task1, chunk2).
finish(trace14, 19690, task1, chunk2).
complete(trace14, 19690, task1).
release(trace14, 20000, task2).
execute(trace14, 20000, task2, chunk1).
finish(trace14, 21000, task2, chunk1).
complete(trace14, 21000, task2).
release(trace14, 21000, task1).
execute(trace14, 21000, task1, chunk1).
finish(trace14, 22000, task1, chunk1).
execute(trace14, 22000, task1, chunk2).
finish(trace14, 23044, task1, chunk2).
complete(trace14, 23044, task1).
release(trace14, 24000, task1).
execute(trace14, 24000, task1, chunk1).
finish(trace14, 25000, task1, chunk1).
release(trace14, 25000, task2).
execute(trace14, 25000, task1, chunk2).
finish(trace14, 25512, task1, chunk2).
complete(trace14, 25512, task1).
execute(trace14, 25512, task2, chunk1).
finish(trace14, 26512, task2, chunk1).
complete(trace14, 26512, task2).
release(trace14, 27000, task1).
execute(trace14, 27000, task1, chunk1).
finish(trace14, 28000, task1, chunk1).
execute(trace14, 28000, task1, chunk2).
finish(trace14, 28590, task1, chunk2).
complete(trace14, 28590, task1).
release(trace14, 30000, task2).
release(trace14, 30000, task1).
execute(trace14, 30000, task1, chunk1).
finish(trace14, 31000, task1, chunk1).
execute(trace14, 31000, task1, chunk2).
finish(trace14, 32036, task1, chunk2).
complete(trace14, 32036, task1).
execute(trace14, 32036, task2, chunk1).
release(trace14, 33000, task1).
preempt(trace14, 33000, task2).
execute(trace14, 33000, task1, chunk1).
finish(trace14, 34000, task1, chunk1).
execute(trace14, 34000, task1, chunk2).
finish(trace14, 34551, task1, chunk2).
complete(trace14, 34551, task1).
execute(trace14, 34551, task2, chunk1).
finish(trace14, 34587, task2, chunk1).
complete(trace14, 34587, task2).
release(trace14, 35000, task2).
execute(trace14, 35000, task2, chunk1).
finish(trace14, 36000, task2, chunk1).
complete(trace14, 36000, task2).
release(trace14, 36000, task1).
execute(trace14, 36000, task1, chunk1).
finish(trace14, 37000, task1, chunk1).
execute(trace14, 37000, task1, chunk2).
finish(trace14, 37747, task1, chunk2).
complete(trace14, 37747, task1).
release(trace14, 39000, task1).
execute(trace14, 39000, task1, chunk1).
finish(trace14, 40000, task1, chunk1).
release(trace14, 40000, task2).
execute(trace14, 40000, task1, chunk2).
finish(trace14, 41007, task1, chunk2).
complete(trace14, 41007, task1).
execute(trace14, 41007, task2, chunk1).
release(trace14, 42000, task1).
preempt(trace14, 42000, task2).
execute(trace14, 42000, task1, chunk1).
finish(trace14, 43000, task1, chunk1).
execute(trace14, 43000, task1, chunk2).
finish(trace14, 43672, task1, chunk2).
complete(trace14, 43672, task1).
execute(trace14, 43672, task2, chunk1).
finish(trace14, 43679, task2, chunk1).
complete(trace14, 43679, task2).
release(trace14, 45000, task2).
release(trace14, 45000, task1).
preempt(trace14, 45000, task2).
execute(trace14, 45000, task1, chunk1).
finish(trace14, 46000, task1, chunk1).
execute(trace14, 46000, task1, chunk2).
finish(trace14, 46655, task1, chunk2).
complete(trace14, 46655, task1).
execute(trace14, 46655, task2, chunk1).
finish(trace14, 47655, task2, chunk1).
complete(trace14, 47655, task2).
release(trace14, 48000, task1).
execute(trace14, 48000, task1, chunk1).
finish(trace14, 49000, task1, chunk1).
execute(trace14, 49000, task1, chunk2).
finish(trace14, 49816, task1, chunk2).
complete(trace14, 49816, task1).
release(trace14, 50000, task2).
execute(trace14, 50000, task2, chunk1).
finish(trace14, 51000, task2, chunk1).
complete(trace14, 51000, task2).
release(trace14, 51000, task1).
execute(trace14, 51000, task1, chunk1).
finish(trace14, 52000, task1, chunk1).
execute(trace14, 52000, task1, chunk2).
finish(trace14, 53074, task1, chunk2).
complete(trace14, 53074, task1).
release(trace14, 54000, task1).
execute(trace14, 54000, task1, chunk1).
finish(trace14, 55000, task1, chunk1).
release(trace14, 55000, task2).
execute(trace14, 55000, task1, chunk2).
finish(trace14, 55674, task1, chunk2).
complete(trace14, 55674, task1).
execute(trace14, 55674, task2, chunk1).
finish(trace14, 56674, task2, chunk1).
complete(trace14, 56674, task2).
release(trace14, 57000, task1).
execute(trace14, 57000, task1, chunk1).
finish(trace14, 58000, task1, chunk1).
execute(trace14, 58000, task1, chunk2).
finish(trace14, 58502, task1, chunk2).
complete(trace14, 58502, task1).
release(trace14, 60000, task2).
release(trace14, 60000, task1).
execute(trace14, 60000, task1, chunk1).
finish(trace14, 61000, task1, chunk1).
execute(trace14, 61000, task1, chunk2).
finish(trace14, 61990, task1, chunk2).
complete(trace14, 61990, task1).
execute(trace14, 61990, task2, chunk1).
finish(trace14, 62990, task2, chunk1).
complete(trace14, 62990, task2).
release(trace14, 63000, task1).
execute(trace14, 63000, task1, chunk1).
finish(trace14, 64000, task1, chunk1).
execute(trace14, 64000, task1, chunk2).
finish(trace14, 64599, task1, chunk2).
complete(trace14, 64599, task1).
release(trace14, 65000, task2).
execute(trace14, 65000, task2, chunk1).
finish(trace14, 66000, task2, chunk1).
complete(trace14, 66000, task2).
release(trace14, 66000, task1).
execute(trace14, 66000, task1, chunk1).
finish(trace14, 67000, task1, chunk1).
execute(trace14, 67000, task1, chunk2).
finish(trace14, 67540, task1, chunk2).
complete(trace14, 67540, task1).
release(trace14, 69000, task1).
execute(trace14, 69000, task1, chunk1).
finish(trace14, 70000, task1, chunk1).
release(trace14, 70000, task2).
execute(trace14, 70000, task1, chunk2).
finish(trace14, 70673, task1, chunk2).
complete(trace14, 70673, task1).
execute(trace14, 70673, task2, chunk1).
finish(trace14, 71673, task2, chunk1).
complete(trace14, 71673, task2).
release(trace14, 72000, task1).
execute(trace14, 72000, task1, chunk1).
finish(trace14, 73000, task1, chunk1).
execute(trace14, 73000, task1, chunk2).
finish(trace14, 73875, task1, chunk2).
complete(trace14, 73875, task1).
release(trace14, 75000, task2).
release(trace14, 75000, task1).
execute(trace14, 75000, task1, chunk1).
finish(trace14, 76000, task1, chunk1).
execute(trace14, 76000, task1, chunk2).
finish(trace14, 76707, task1, chunk2).
complete(trace14, 76707, task1).
execute(trace14, 76707, task2, chunk1).
finish(trace14, 77707, task2, chunk1).
complete(trace14, 77707, task2).
release(trace14, 78000, task1).
execute(trace14, 78000, task1, chunk1).
finish(trace14, 79000, task1, chunk1).
execute(trace14, 79000, task1, chunk2).
finish(trace14, 79915, task1, chunk2).
complete(trace14, 79915, task1).
release(trace14, 80000, task2).
execute(trace14, 80000, task2, chunk1).
finish(trace14, 81000, task2, chunk1).
complete(trace14, 81000, task2).
release(trace14, 81000, task1).
execute(trace14, 81000, task1, chunk1).
finish(trace14, 82000, task1, chunk1).
execute(trace14, 82000, task1, chunk2).
finish(trace14, 82594, task1, chunk2).
complete(trace14, 82594, task1).
release(trace14, 84000, task1).
execute(trace14, 84000, task1, chunk1).
finish(trace14, 85000, task1, chunk1).
release(trace14, 85000, task2).
execute(trace14, 85000, task1, chunk2).
finish(trace14, 85884, task1, chunk2).
complete(trace14, 85884, task1).
execute(trace14, 85884, task2, chunk1).
finish(trace14, 86884, task2, chunk1).
complete(trace14, 86884, task2).
release(trace14, 87000, task1).
execute(trace14, 87000, task1, chunk1).
finish(trace14, 88000, task1, chunk1).
execute(trace14, 88000, task1, chunk2).
finish(trace14, 88837, task1, chunk2).
complete(trace14, 88837, task1).
release(trace14, 90000, task2).
release(trace14, 90000, task1).
execute(trace14, 90000, task1, chunk1).
finish(trace14, 91000, task1, chunk1).
execute(trace14, 91000, task1, chunk2).
finish(trace14, 91772, task1, chunk2).
complete(trace14, 91772, task1).
execute(trace14, 91772, task2, chunk1).
finish(trace14, 92772, task2, chunk1).
complete(trace14, 92772, task2).
release(trace14, 93000, task1).
execute(trace14, 93000, task1, chunk1).
finish(trace14, 94000, task1, chunk1).
execute(trace14, 94000, task1, chunk2).
finish(trace14, 94565, task1, chunk2).
complete(trace14, 94565, task1).
release(trace14, 95000, task2).
execute(trace14, 95000, task2, chunk1).
finish(trace14, 96000, task2, chunk1).
complete(trace14, 96000, task2).
release(trace14, 96000, task1).
execute(trace14, 96000, task1, chunk1).
finish(trace14, 97000, task1, chunk1).
execute(trace14, 97000, task1, chunk2).
finish(trace14, 97991, task1, chunk2).
complete(trace14, 97991, task1).
release(trace14, 99000, task1).
execute(trace14, 99000, task1, chunk1).
finish(trace14, 100000, task1, chunk1).
release(trace14, 100000, task2).

release(trace15, 0, task1).
release(trace15, 0, task2).
execute(trace15, 0, task1, chunk1).
finish(trace15, 1000, task1, chunk1).
execute(trace15, 1000, task1, chunk2).
finish(trace15, 1843, task1, chunk2).
complete(trace15, 1843, task1).
execute(trace15, 1843, task2, chunk1).
finish(trace15, 2843, task2, chunk1).
complete(trace15, 2843, task2).
release(trace15, 3000, task1).
execute(trace15, 3000, task1, chunk1).
finish(trace15, 4000, task1, chunk1).
execute(trace15, 4000, task1, chunk2).
finish(trace15, 4922, task1, chunk2).
complete(trace15, 4922, task1).
release(trace15, 5000, task2).
execute(trace15, 5000, task2, chunk1).
finish(trace15, 6000, task2, chunk1).
complete(trace15, 6000, task2).
release(trace15, 6000, task1).
execute(trace15, 6000, task1, chunk1).
finish(trace15, 7000, task1, chunk1).
execute(trace15, 7000, task1, chunk2).
finish(trace15, 7529, task1, chunk2).
complete(trace15, 7529, task1).
release(trace15, 9000, task1).
execute(trace15, 9000, task1, chunk1).
finish(trace15, 10000, task1, chunk1).
release(trace15, 10000, task2).
execute(trace15, 10000, task1, chunk2).
finish(trace15, 10702, task1, chunk2).
complete(trace15, 10702, task1).
execute(trace15, 10702, task2, chunk1).
finish(trace15, 11702, task2, chunk1).
complete(trace15, 11702, task2).
release(trace15, 12000, task1).
execute(trace15, 12000, task1, chunk1).
finish(trace15, 13000, task1, chunk1).
execute(trace15, 13000, task1, chunk2).
finish(trace15, 14069, task1, chunk2).
complete(trace15, 14069, task1).
release(trace15, 15000, task2).
release(trace15, 15000, task1).
execute(trace15, 15000, task1, chunk1).
finish(trace15, 16000, task1, chunk1).
execute(trace15, 16000, task1, chunk2).
finish(trace15, 16879, task1, chunk2).
complete(trace15, 16879, task1).
execute(trace15, 16879, task2, chunk1).
finish(trace15, 17879, task2, chunk1).
complete(trace15, 17879, task2).
release(trace15, 18000, task1).
execute(trace15, 18000, task1, chunk1).
finish(trace15, 19000, task1, chunk1).
execute(trace15, 19000, task1, chunk2).
release(trace15, 20000, task2).
execute(trace15, 20000, task1, chunk2).
finish(trace15, 20061, task1, chunk2).
complete(trace15, 20061, task1).
execute(trace15, 20061, task2, chunk1).
release(trace15, 21000, task1).
preempt(trace15, 21000, task2).
execute(trace15, 21000, task1, chunk1).
finish(trace15, 22000, task1, chunk1).
execute(trace15, 22000, task1, chunk2).
finish(trace15, 23081, task1, chunk2).
complete(trace15, 23081, task1).
execute(trace15, 23081, task2, chunk1).
finish(trace15, 23142, task2, chunk1).
complete(trace15, 23142, task2).
release(trace15, 24000, task1).
execute(trace15, 24000, task1, chunk1).
finish(trace15, 25000, task1, chunk1).
release(trace15, 25000, task2).
execute(trace15, 25000, task1, chunk2).
finish(trace15, 25512, task1, chunk2).
complete(trace15, 25512, task1).
execute(trace15, 25512, task2, chunk1).
finish(trace15, 26512, task2, chunk1).
complete(trace15, 26512, task2).
release(trace15, 27000, task1).
execute(trace15, 27000, task1, chunk1).
finish(trace15, 28000, task1, chunk1).
execute(trace15, 28000, task1, chunk2).
finish(trace15, 28956, task1, chunk2).
complete(trace15, 28956, task1).
release(trace15, 30000, task2).
release(trace15, 30000, task1).
execute(trace15, 30000, task1, chunk1).
finish(trace15, 31000, task1, chunk1).
execute(trace15, 31000, task1, chunk2).
finish(trace15, 31534, task1, chunk2).
complete(trace15, 31534, task1).
execute(trace15, 31534, task2, chunk1).
finish(trace15, 32534, task2, chunk1).
complete(trace15, 32534, task2).
release(trace15, 33000, task1).
execute(trace15, 33000, task1, chunk1).
finish(trace15, 34000, task1, chunk1).
execute(trace15, 34000, task1, chunk2).
finish(trace15, 34682, task1, chunk2).
complete(trace15, 34682, task1).
release(trace15, 35000, task2).
execute(trace15, 35000, task2, chunk1).
finish(trace15, 36000, task2, chunk1).
complete(trace15, 36000, task2).
release(trace15, 36000, task1).
execute(trace15, 36000, task1, chunk1).
finish(trace15, 37000, task1, chunk1).
execute(trace15, 37000, task1, chunk2).
finish(trace15, 37866, task1, chunk2).
complete(trace15, 37866, task1).
release(trace15, 39000, task1).
execute(trace15, 39000, task1, chunk1).
finish(trace15, 40000, task1, chunk1).
release(trace15, 40000, task2).
execute(trace15, 40000, task1, chunk2).
finish(trace15, 40885, task1, chunk2).
complete(trace15, 40885, task1).
execute(trace15, 40885, task2, chunk1).
finish(trace15, 41885, task2, chunk1).
complete(trace15, 41885, task2).
release(trace15, 42000, task1).
execute(trace15, 42000, task1, chunk1).
finish(trace15, 43000, task1, chunk1).
execute(trace15, 43000, task1, chunk2).
finish(trace15, 44077, task1, chunk2).
complete(trace15, 44077, task1).
release(trace15, 45000, task2).
release(trace15, 45000, task1).
execute(trace15, 45000, task1, chunk1).
finish(trace15, 46000, task1, chunk1).
execute(trace15, 46000, task1, chunk2).
finish(trace15, 46703, task1, chunk2).
complete(trace15, 46703, task1).
execute(trace15, 46703, task2, chunk1).
finish(trace15, 47703, task2, chunk1).
complete(trace15, 47703, task2).
release(trace15, 48000, task1).
execute(trace15, 48000, task1, chunk1).
finish(trace15, 49000, task1, chunk1).
execute(trace15, 49000, task1, chunk2).
release(trace15, 50000, task2).
execute(trace15, 50000, task1, chunk2).
finish(trace15, 50049, task1, chunk2).
complete(trace15, 50049, task1).
execute(trace15, 50049, task2, chunk1).
release(trace15, 51000, task1).
preempt(trace15, 51000, task2).
execute(trace15, 51000, task1, chunk1).
finish(trace15, 52000, task1, chunk1).
execute(trace15, 52000, task1, chunk2).
finish(trace15, 52866, task1, chunk2).
complete(trace15, 52866, task1).
execute(trace15, 52866, task2, chunk1).
finish(trace15, 52915, task2, chunk1).
complete(trace15, 52915, task2).
release(trace15, 54000, task1).
execute(trace15, 54000, task1, chunk1).
finish(trace15, 55000, task1, chunk1).
release(trace15, 55000, task2).
execute(trace15, 55000, task1, chunk2).
finish(trace15, 55526, task1, chunk2).
complete(trace15, 55526, task1).
execute(trace15, 55526, task2, chunk1).
finish(trace15, 56526, task2, chunk1).
complete(trace15, 56526, task2).
release(trace15, 57000, task1).
execute(trace15, 57000, task1, chunk1).
finish(trace15, 58000, task1, chunk1).
execute(trace15, 58000, task1, chunk2).
finish(trace15, 58929, task1, chunk2).
complete(trace15, 58929, task1).
release(trace15, 60000, task2).
release(trace15, 60000, task1).
execute(trace15, 60000, task1, chunk1).
finish(trace15, 61000, task1, chunk1).
execute(trace15, 61000, task1, chunk2).
finish(trace15, 61748, task1, chunk2).
complete(trace15, 61748, task1).
execute(trace15, 61748, task2, chunk1).
finish(trace15, 62748, task2, chunk1).
complete(trace15, 62748, task2).
release(trace15, 63000, task1).
execute(trace15, 63000, task1, chunk1).
finish(trace15, 64000, task1, chunk1).
execute(trace15, 64000, task1, chunk2).
finish(trace15, 65000, task1, chunk2).
complete(trace15, 65000, task1).
release(trace15, 65000, task2).
execute(trace15, 65000, task2, chunk1).
finish(trace15, 66000, task2, chunk1).
complete(trace15, 66000, task2).
release(trace15, 66000, task1).
execute(trace15, 66000, task1, chunk1).
finish(trace15, 67000, task1, chunk1).
execute(trace15, 67000, task1, chunk2).
finish(trace15, 67536, task1, chunk2).
complete(trace15, 67536, task1).
release(trace15, 69000, task1).
execute(trace15, 69000, task1, chunk1).
finish(trace15, 70000, task1, chunk1).
release(trace15, 70000, task2).
execute(trace15, 70000, task1, chunk2).
finish(trace15, 70626, task1, chunk2).
complete(trace15, 70626, task1).
execute(trace15, 70626, task2, chunk1).
finish(trace15, 71626, task2, chunk1).
complete(trace15, 71626, task2).
release(trace15, 72000, task1).
execute(trace15, 72000, task1, chunk1).
finish(trace15, 73000, task1, chunk1).
execute(trace15, 73000, task1, chunk2).
finish(trace15, 73816, task1, chunk2).
complete(trace15, 73816, task1).
release(trace15, 75000, task2).
release(trace15, 75000, task1).
execute(trace15, 75000, task1, chunk1).
finish(trace15, 76000, task1, chunk1).
execute(trace15, 76000, task1, chunk2).
finish(trace15, 76904, task1, chunk2).
complete(trace15, 76904, task1).
execute(trace15, 76904, task2, chunk1).
finish(trace15, 77904, task2, chunk1).
complete(trace15, 77904, task2).
release(trace15, 78000, task1).
execute(trace15, 78000, task1, chunk1).
finish(trace15, 79000, task1, chunk1).
execute(trace15, 79000, task1, chunk2).
finish(trace15, 79974, task1, chunk2).
complete(trace15, 79974, task1).
release(trace15, 80000, task2).
execute(trace15, 80000, task2, chunk1).
finish(trace15, 81000, task2, chunk1).
complete(trace15, 81000, task2).
release(trace15, 81000, task1).
execute(trace15, 81000, task1, chunk1).
finish(trace15, 82000, task1, chunk1).
execute(trace15, 82000, task1, chunk2).
finish(trace15, 82614, task1, chunk2).
complete(trace15, 82614, task1).
release(trace15, 84000, task1).
execute(trace15, 84000, task1, chunk1).
finish(trace15, 85000, task1, chunk1).
release(trace15, 85000, task2).
execute(trace15, 85000, task1, chunk2).
finish(trace15, 85687, task1, chunk2).
complete(trace15, 85687, task1).
execute(trace15, 85687, task2, chunk1).
finish(trace15, 86687, task2, chunk1).
complete(trace15, 86687, task2).
release(trace15, 87000, task1).
execute(trace15, 87000, task1, chunk1).
finish(trace15, 88000, task1, chunk1).
execute(trace15, 88000, task1, chunk2).
finish(trace15, 88648, task1, chunk2).
complete(trace15, 88648, task1).
release(trace15, 90000, task2).
release(trace15, 90000, task1).
execute(trace15, 90000, task1, chunk1).
finish(trace15, 91000, task1, chunk1).
execute(trace15, 91000, task1, chunk2).
finish(trace15, 91971, task1, chunk2).
complete(trace15, 91971, task1).
execute(trace15, 91971, task2, chunk1).
finish(trace15, 92971, task2, chunk1).
complete(trace15, 92971, task2).
release(trace15, 93000, task1).
execute(trace15, 93000, task1, chunk1).
finish(trace15, 94000, task1, chunk1).
execute(trace15, 94000, task1, chunk2).
finish(trace15, 94570, task1, chunk2).
complete(trace15, 94570, task1).
release(trace15, 95000, task2).
execute(trace15, 95000, task2, chunk1).
finish(trace15, 96000, task2, chunk1).
complete(trace15, 96000, task2).
release(trace15, 96000, task1).
execute(trace15, 96000, task1, chunk1).
finish(trace15, 97000, task1, chunk1).
execute(trace15, 97000, task1, chunk2).
finish(trace15, 97726, task1, chunk2).
complete(trace15, 97726, task1).
release(trace15, 99000, task1).
execute(trace15, 99000, task1, chunk1).
finish(trace15, 100000, task1, chunk1).
release(trace15, 100000, task2).

release(trace16, 0, task1).
release(trace16, 0, task2).
execute(trace16, 0, task1, chunk1).
finish(trace16, 1000, task1, chunk1).
execute(trace16, 1000, task1, chunk2).
finish(trace16, 1897, task1, chunk2).
complete(trace16, 1897, task1).
execute(trace16, 1897, task2, chunk1).
finish(trace16, 2897, task2, chunk1).
complete(trace16, 2897, task2).
release(trace16, 3000, task1).
execute(trace16, 3000, task1, chunk1).
finish(trace16, 4000, task1, chunk1).
execute(trace16, 4000, task1, chunk2).
finish(trace16, 4514, task1, chunk2).
complete(trace16, 4514, task1).
release(trace16, 5000, task2).
execute(trace16, 5000, task2, chunk1).
finish(trace16, 6000, task2, chunk1).
complete(trace16, 6000, task2).
release(trace16, 6000, task1).
execute(trace16, 6000, task1, chunk1).
finish(trace16, 7000, task1, chunk1).
execute(trace16, 7000, task1, chunk2).
finish(trace16, 7741, task1, chunk2).
complete(trace16, 7741, task1).
release(trace16, 9000, task1).
execute(trace16, 9000, task1, chunk1).
finish(trace16, 10000, task1, chunk1).
release(trace16, 10000, task2).
execute(trace16, 10000, task1, chunk2).
finish(trace16, 11000, task1, chunk2).
complete(trace16, 11000, task1).
execute(trace16, 11000, task2, chunk1).
release(trace16, 12000, task1).
preempt(trace16, 12000, task2).
execute(trace16, 12000, task1, chunk1).
finish(trace16, 13000, task1, chunk1).
execute(trace16, 13000, task1, chunk2).
finish(trace16, 13922, task1, chunk2).
complete(trace16, 13922, task1).
execute(trace16, 13922, task2, chunk1).
finish(trace16, 13922, task2, chunk1).
complete(trace16, 13922, task2).
release(trace16, 15000, task2).
release(trace16, 15000, task1).
preempt(trace16, 15000, task2).
execute(trace16, 15000, task1, chunk1).
finish(trace16, 16000, task1, chunk1).
execute(trace16, 16000, task1, chunk2).
finish(trace16, 16545, task1, chunk2).
complete(trace16, 16545, task1).
execute(trace16, 16545, task2, chunk1).
finish(trace16, 17545, task2, chunk1).
complete(trace16, 17545, task2).
release(trace16, 18000, task1).
execute(trace16, 18000, task1, chunk1).
finish(trace16, 19000, task1, chunk1).
execute(trace16, 19000, task1, chunk2).
finish(trace16, 19740, task1, chunk2).
complete(trace16, 19740, task1).
release(trace16, 20000, task2).
execute(trace16, 20000, task2, chunk1).
finish(trace16, 21000, task2, chunk1).
complete(trace16, 21000, task2).
release(trace16, 21000, task1).
execute(trace16, 21000, task1, chunk1).
finish(trace16, 22000, task1, chunk1).
execute(trace16, 22000, task1, chunk2).
finish(trace16, 22520, task1, chunk2).
complete(trace16, 22520, task1).
release(trace16, 24000, task1).
execute(trace16, 24000, task1, chunk1).
finish(trace16, 25000, task1, chunk1).
release(trace16, 25000, task2).
execute(trace16, 25000, task1, chunk2).
finish(trace16, 25979, task1, chunk2).
complete(trace16, 25979, task1).
execute(trace16, 25979, task2, chunk1).
finish(trace16, 26979, task2, chunk1).
complete(trace16, 26979, task2).
release(trace16, 27000, task1).
execute(trace16, 27000, task1, chunk1).
finish(trace16, 28000, task1, chunk1).
execute(trace16, 28000, task1, chunk2).
finish(trace16, 28816, task1, chunk2).
complete(trace16, 28816, task1).
release(trace16, 30000, task2).
release(trace16, 30000, task1).
execute(trace16, 30000, task1, chunk1).
finish(trace16, 31000, task1, chunk1).
execute(trace16, 31000, task1, chunk2).
finish(trace16, 32037, task1, chunk2).
complete(trace16, 32037, task1).
execute(trace16, 32037, task2, chunk1).
release(trace16, 33000, task1).
preempt(trace16, 33000, task2).
execute(trace16, 33000, task1, chunk1).
finish(trace16, 34000, task1, chunk1).
execute(trace16, 34000, task1, chunk2).
finish(trace16, 34555, task1, chunk2).
complete(trace16, 34555, task1).
execute(trace16, 34555, task2, chunk1).
finish(trace16, 34593, task2, chunk1).
complete(trace16, 34593, task2).
release(trace16, 35000, task2).
execute(trace16, 35000, task2, chunk1).
finish(trace16, 36000, task2, chunk1).
complete(trace16, 36000, task2).
release(trace16, 36000, task1).
execute(trace16, 36000, task1, chunk1).
finish(trace16, 37000, task1, chunk1).
execute(trace16, 37000, task1, chunk2).
finish(trace16, 38057, task1, chunk2).
complete(trace16, 38057, task1).
release(trace16, 39000, task1).
execute(trace16, 39000, task1, chunk1).
finish(trace16, 40000, task1, chunk1).
release(trace16, 40000, task2).
execute(trace16, 40000, task1, chunk2).
finish(trace16, 41002, task1, chunk2).
complete(trace16, 41002, task1).
execute(trace16, 41002, task2, chunk1).
release(trace16, 42000, task1).
preempt(trace16, 42000, task2).
execute(trace16, 42000, task1, chunk1).
finish(trace16, 43000, task1, chunk1).
execute(trace16, 43000, task1, chunk2).
finish(trace16, 43915, task1, chunk2).
complete(trace16, 43915, task1).
execute(trace16, 43915, task2, chunk1).
finish(trace16, 43916, task2, chunk1).
complete(trace16, 43916, task2).
release(trace16, 45000, task2).
release(trace16, 45000, task1).
preempt(trace16, 45000, task2).
execute(trace16, 45000, task1, chunk1).
finish(trace16, 46000, task1, chunk1).
execute(trace16, 46000, task1, chunk2).
finish(trace16, 47051, task1, chunk2).
complete(trace16, 47051, task1).
execute(trace16, 47051, task2, chunk1).
release(trace16, 48000, task1).
preempt(trace16, 48000, task2).
execute(trace16, 48000, task1, chunk1).
finish(trace16, 49000, task1, chunk1).
execute(trace16, 49000, task1, chunk2).
finish(trace16, 49757, task1, chunk2).
complete(trace16, 49757, task1).
execute(trace16, 49757, task2, chunk1).
finish(trace16, 49808, task2, chunk1).
complete(trace16, 49808, task2).
release(trace16, 50000, task2).
execute(trace16, 50000, task2, chunk1).
finish(trace16, 51000, task2, chunk1).
complete(trace16, 51000, task2).
release(trace16, 51000, task1).
execute(trace16, 51000, task1, chunk1).
finish(trace16, 52000, task1, chunk1).
execute(trace16, 52000, task1, chunk2).
finish(trace16, 52678, task1, chunk2).
complete(trace16, 52678, task1).
release(trace16, 54000, task1).
execute(trace16, 54000, task1, chunk1).
finish(trace16, 55000, task1, chunk1).
release(trace16, 55000, task2).
execute(trace16, 55000, task1, chunk2).
finish(trace16, 55981, task1, chunk2).
complete(trace16, 55981, task1).
execute(trace16, 55981, task2, chunk1).
finish(trace16, 56981, task2, chunk1).
complete(trace16, 56981, task2).
release(trace16, 57000, task1).
execute(trace16, 57000, task1, chunk1).
finish(trace16, 58000, task1, chunk1).
execute(trace16, 58000, task1, chunk2).
finish(trace16, 59088, task1, chunk2).
complete(trace16, 59088, task1).
release(trace16, 60000, task2).
release(trace16, 60000, task1).
execute(trace16, 60000, task1, chunk1).
finish(trace16, 61000, task1, chunk1).
execute(trace16, 61000, task1, chunk2).
finish(trace16, 61682, task1, chunk2).
complete(trace16, 61682, task1).
execute(trace16, 61682, task2, chunk1).
finish(trace16, 62682, task2, chunk1).
complete(trace16, 62682, task2).
release(trace16, 63000, task1).
execute(trace16, 63000, task1, chunk1).
finish(trace16, 64000, task1, chunk1).
execute(trace16, 64000, task1, chunk2).
finish(trace16, 64620, task1, chunk2).
complete(trace16, 64620, task1).
release(trace16, 65000, task2).
execute(trace16, 65000, task2, chunk1).
finish(trace16, 66000, task2, chunk1).
complete(trace16, 66000, task2).
release(trace16, 66000, task1).
execute(trace16, 66000, task1, chunk1).
finish(trace16, 67000, task1, chunk1).
execute(trace16, 67000, task1, chunk2).
finish(trace16, 67753, task1, chunk2).
complete(trace16, 67753, task1).
release(trace16, 69000, task1).
execute(trace16, 69000, task1, chunk1).
finish(trace16, 70000, task1, chunk1).
release(trace16, 70000, task2).
execute(trace16, 70000, task1, chunk2).
finish(trace16, 70739, task1, chunk2).
complete(trace16, 70739, task1).
execute(trace16, 70739, task2, chunk1).
finish(trace16, 71739, task2, chunk1).
complete(trace16, 71739, task2).
release(trace16, 72000, task1).
execute(trace16, 72000, task1, chunk1).
finish(trace16, 73000, task1, chunk1).
execute(trace16, 73000, task1, chunk2).
finish(trace16, 73897, task1, chunk2).
complete(trace16, 73897, task1).
release(trace16, 75000, task2).
release(trace16, 75000, task1).
execute(trace16, 75000, task1, chunk1).
finish(trace16, 76000, task1, chunk1).
execute(trace16, 76000, task1, chunk2).
finish(trace16, 76830, task1, chunk2).
complete(trace16, 76830, task1).
execute(trace16, 76830, task2, chunk1).
finish(trace16, 77830, task2, chunk1).
complete(trace16, 77830, task2).
release(trace16, 78000, task1).
execute(trace16, 78000, task1, chunk1).
finish(trace16, 79000, task1, chunk1).
execute(trace16, 79000, task1, chunk2).
finish(trace16, 79805, task1, chunk2).
complete(trace16, 79805, task1).
release(trace16, 80000, task2).
execute(trace16, 80000, task2, chunk1).
finish(trace16, 81000, task2, chunk1).
complete(trace16, 81000, task2).
release(trace16, 81000, task1).
execute(trace16, 81000, task1, chunk1).
finish(trace16, 82000, task1, chunk1).
execute(trace16, 82000, task1, chunk2).
finish(trace16, 82847, task1, chunk2).
complete(trace16, 82847, task1).
release(trace16, 84000, task1).
execute(trace16, 84000, task1, chunk1).
finish(trace16, 85000, task1, chunk1).
release(trace16, 85000, task2).
execute(trace16, 85000, task1, chunk2).
finish(trace16, 85627, task1, chunk2).
complete(trace16, 85627, task1).
execute(trace16, 85627, task2, chunk1).
finish(trace16, 86627, task2, chunk1).
complete(trace16, 86627, task2).
release(trace16, 87000, task1).
execute(trace16, 87000, task1, chunk1).
finish(trace16, 88000, task1, chunk1).
execute(trace16, 88000, task1, chunk2).
finish(trace16, 88637, task1, chunk2).
complete(trace16, 88637, task1).
release(trace16, 90000, task2).
release(trace16, 90000, task1).
execute(trace16, 90000, task1, chunk1).
finish(trace16, 91000, task1, chunk1).
execute(trace16, 91000, task1, chunk2).
finish(trace16, 91915, task1, chunk2).
complete(trace16, 91915, task1).
execute(trace16, 91915, task2, chunk1).
finish(trace16, 92915, task2, chunk1).
complete(trace16, 92915, task2).
release(trace16, 93000, task1).
execute(trace16, 93000, task1, chunk1).
finish(trace16, 94000, task1, chunk1).
execute(trace16, 94000, task1, chunk2).
finish(trace16, 94593, task1, chunk2).
complete(trace16, 94593, task1).
release(trace16, 95000, task2).
execute(trace16, 95000, task2, chunk1).
finish(trace16, 96000, task2, chunk1).
complete(trace16, 96000, task2).
release(trace16, 96000, task1).
execute(trace16, 96000, task1, chunk1).
finish(trace16, 97000, task1, chunk1).
execute(trace16, 97000, task1, chunk2).
finish(trace16, 97729, task1, chunk2).
complete(trace16, 97729, task1).
release(trace16, 99000, task1).
execute(trace16, 99000, task1, chunk1).
finish(trace16, 100000, task1, chunk1).
release(trace16, 100000, task2).

release(trace17, 0, task1).
release(trace17, 0, task2).
execute(trace17, 0, task1, chunk1).
finish(trace17, 1000, task1, chunk1).
execute(trace17, 1000, task1, chunk2).
finish(trace17, 1910, task1, chunk2).
complete(trace17, 1910, task1).
execute(trace17, 1910, task2, chunk1).
finish(trace17, 2910, task2, chunk1).
complete(trace17, 2910, task2).
release(trace17, 3000, task1).
execute(trace17, 3000, task1, chunk1).
finish(trace17, 4000, task1, chunk1).
execute(trace17, 4000, task1, chunk2).
finish(trace17, 4611, task1, chunk2).
complete(trace17, 4611, task1).
release(trace17, 5000, task2).
execute(trace17, 5000, task2, chunk1).
finish(trace17, 6000, task2, chunk1).
complete(trace17, 6000, task2).
release(trace17, 6000, task1).
execute(trace17, 6000, task1, chunk1).
finish(trace17, 7000, task1, chunk1).
execute(trace17, 7000, task1, chunk2).
finish(trace17, 7659, task1, chunk2).
complete(trace17, 7659, task1).
release(trace17, 9000, task1).
execute(trace17, 9000, task1, chunk1).
finish(trace17, 10000, task1, chunk1).
release(trace17, 10000, task2).
execute(trace17, 10000, task1, chunk2).
finish(trace17, 10677, task1, chunk2).
complete(trace17, 10677, task1).
execute(trace17, 10677, task2, chunk1).
finish(trace17, 11677, task2, chunk1).
complete(trace17, 11677, task2).
release(trace17, 12000, task1).
execute(trace17, 12000, task1, chunk1).
finish(trace17, 13000, task1, chunk1).
execute(trace17, 13000, task1, chunk2).
finish(trace17, 13737, task1, chunk2).
complete(trace17, 13737, task1).
release(trace17, 15000, task2).
release(trace17, 15000, task1).
execute(trace17, 15000, task1, chunk1).
finish(trace17, 16000, task1, chunk1).
execute(trace17, 16000, task1, chunk2).
finish(trace17, 16658, task1, chunk2).
complete(trace17, 16658, task1).
execute(trace17, 16658, task2, chunk1).
finish(trace17, 17658, task2, chunk1).
complete(trace17, 17658, task2).
release(trace17, 18000, task1).
execute(trace17, 18000, task1, chunk1).
finish(trace17, 19000, task1, chunk1).
execute(trace17, 19000, task1, chunk2).
finish(trace17, 19558, task1, chunk2).
complete(trace17, 19558, task1).
release(trace17, 20000, task2).
execute(trace17, 20000, task2, chunk1).
finish(trace17, 21000, task2, chunk1).
complete(trace17, 21000, task2).
release(trace17, 21000, task1).
execute(trace17, 21000, task1, chunk1).
finish(trace17, 22000, task1, chunk1).
execute(trace17, 22000, task1, chunk2).
finish(trace17, 22745, task1, chunk2).
complete(trace17, 22745, task1).
release(trace17, 24000, task1).
execute(trace17, 24000, task1, chunk1).
finish(trace17, 25000, task1, chunk1).
release(trace17, 25000, task2).
execute(trace17, 25000, task1, chunk2).
finish(trace17, 25601, task1, chunk2).
complete(trace17, 25601, task1).
execute(trace17, 25601, task2, chunk1).
finish(trace17, 26601, task2, chunk1).
complete(trace17, 26601, task2).
release(trace17, 27000, task1).
execute(trace17, 27000, task1, chunk1).
finish(trace17, 28000, task1, chunk1).
execute(trace17, 28000, task1, chunk2).
finish(trace17, 28997, task1, chunk2).
complete(trace17, 28997, task1).
release(trace17, 30000, task2).
release(trace17, 30000, task1).
execute(trace17, 30000, task1, chunk1).
finish(trace17, 31000, task1, chunk1).
execute(trace17, 31000, task1, chunk2).
finish(trace17, 31708, task1, chunk2).
complete(trace17, 31708, task1).
execute(trace17, 31708, task2, chunk1).
finish(trace17, 32708, task2, chunk1).
complete(trace17, 32708, task2).
release(trace17, 33000, task1).
execute(trace17, 33000, task1, chunk1).
finish(trace17, 34000, task1, chunk1).
execute(trace17, 34000, task1, chunk2).
finish(trace17, 34693, task1, chunk2).
complete(trace17, 34693, task1).
release(trace17, 35000, task2).
execute(trace17, 35000, task2, chunk1).
finish(trace17, 36000, task2, chunk1).
complete(trace17, 36000, task2).
release(trace17, 36000, task1).
execute(trace17, 36000, task1, chunk1).
finish(trace17, 37000, task1, chunk1).
execute(trace17, 37000, task1, chunk2).
finish(trace17, 37732, task1, chunk2).
complete(trace17, 37732, task1).
release(trace17, 39000, task1).
execute(trace17, 39000, task1, chunk1).
finish(trace17, 40000, task1, chunk1).
release(trace17, 40000, task2).
execute(trace17, 40000, task1, chunk2).
finish(trace17, 41039, task1, chunk2).
complete(trace17, 41039, task1).
execute(trace17, 41039, task2, chunk1).
release(trace17, 42000, task1).
preempt(trace17, 42000, task2).
execute(trace17, 42000, task1, chunk1).
finish(trace17, 43000, task1, chunk1).
execute(trace17, 43000, task1, chunk2).
finish(trace17, 44022, task1, chunk2).
complete(trace17, 44022, task1).
execute(trace17, 44022, task2, chunk1).
finish(trace17, 44061, task2, chunk1).
complete(trace17, 44061, task2).
release(trace17, 45000, task2).
release(trace17, 45000, task1).
preempt(trace17, 45000, task2).
execute(trace17, 45000, task1, chunk1).
finish(trace17, 46000, task1, chunk1).
execute(trace17, 46000, task1, chunk2).
finish(trace17, 46627, task1, chunk2).
complete(trace17, 46627, task1).
execute(trace17, 46627, task2, chunk1).
finish(trace17, 47627, task2, chunk1).
complete(trace17, 47627, task2).
release(trace17, 48000, task1).
execute(trace17, 48000, task1, chunk1).
finish(trace17, 49000, task1, chunk1).
execute(trace17, 49000, task1, chunk2).
finish(trace17, 49981, task1, chunk2).
complete(trace17, 49981, task1).
release(trace17, 50000, task2).
execute(trace17, 50000, task2, chunk1).
finish(trace17, 51000, task2, chunk1).
complete(trace17, 51000, task2).
release(trace17, 51000, task1).
execute(trace17, 51000, task1, chunk1).
finish(trace17, 52000, task1, chunk1).
execute(trace17, 52000, task1, chunk2).
finish(trace17, 52730, task1, chunk2).
complete(trace17, 52730, task1).
release(trace17, 54000, task1).
execute(trace17, 54000, task1, chunk1).
finish(trace17, 55000, task1, chunk1).
release(trace17, 55000, task2).
execute(trace17, 55000, task1, chunk2).
finish(trace17, 55956, task1, chunk2).
complete(trace17, 55956, task1).
execute(trace17, 55956, task2, chunk1).
finish(trace17, 56956, task2, chunk1).
complete(trace17, 56956, task2).
release(trace17, 57000, task1).
execute(trace17, 57000, task1, chunk1).
finish(trace17, 58000, task1, chunk1).
execute(trace17, 58000, task1, chunk2).
finish(trace17, 58905, task1, chunk2).
complete(trace17, 58905, task1).
release(trace17, 60000, task2).
release(trace17, 60000, task1).
execute(trace17, 60000, task1, chunk1).
finish(trace17, 61000, task1, chunk1).
execute(trace17, 61000, task1, chunk2).
finish(trace17, 61796, task1, chunk2).
complete(trace17, 61796, task1).
execute(trace17, 61796, task2, chunk1).
finish(trace17, 62796, task2, chunk1).
complete(trace17, 62796, task2).
release(trace17, 63000, task1).
execute(trace17, 63000, task1, chunk1).
finish(trace17, 64000, task1, chunk1).
execute(trace17, 64000, task1, chunk2).
finish(trace17, 64785, task1, chunk2).
complete(trace17, 64785, task1).
release(trace17, 65000, task2).
execute(trace17, 65000, task2, chunk1).
finish(trace17, 66000, task2, chunk1).
complete(trace17, 66000, task2).
release(trace17, 66000, task1).
execute(trace17, 66000, task1, chunk1).
finish(trace17, 67000, task1, chunk1).
execute(trace17, 67000, task1, chunk2).
finish(trace17, 67904, task1, chunk2).
complete(trace17, 67904, task1).
release(trace17, 69000, task1).
execute(trace17, 69000, task1, chunk1).
finish(trace17, 70000, task1, chunk1).
release(trace17, 70000, task2).
execute(trace17, 70000, task1, chunk2).
finish(trace17, 71026, task1, chunk2).
complete(trace17, 71026, task1).
execute(trace17, 71026, task2, chunk1).
release(trace17, 72000, task1).
preempt(trace17, 72000, task2).
execute(trace17, 72000, task1, chunk1).
finish(trace17, 73000, task1, chunk1).
execute(trace17, 73000, task1, chunk2).
finish(trace17, 73700, task1, chunk2).
complete(trace17, 73700, task1).
execute(trace17, 73700, task2, chunk1).
finish(trace17, 73726, task2, chunk1).
complete(trace17, 73726, task2).
release(trace17, 75000, task2).
release(trace17, 75000, task1).
preempt(trace17, 75000, task2).
execute(trace17, 75000, task1, chunk1).
finish(trace17, 76000, task1, chunk1).
execute(trace17, 76000, task1, chunk2).
finish(trace17, 76948, task1, chunk2).
complete(trace17, 76948, task1).
execute(trace17, 76948, task2, chunk1).
finish(trace17, 77948, task2, chunk1).
complete(trace17, 77948, task2).
release(trace17, 78000, task1).
execute(trace17, 78000, task1, chunk1).
finish(trace17, 79000, task1, chunk1).
execute(trace17, 79000, task1, chunk2).
finish(trace17, 79775, task1, chunk2).
complete(trace17, 79775, task1).
release(trace17, 80000, task2).
execute(trace17, 80000, task2, chunk1).
finish(trace17, 81000, task2, chunk1).
complete(trace17, 81000, task2).
release(trace17, 81000, task1).
execute(trace17, 81000, task1, chunk1).
finish(trace17, 82000, task1, chunk1).
execute(trace17, 82000, task1, chunk2).
finish(trace17, 82792, task1, chunk2).
complete(trace17, 82792, task1).
release(trace17, 84000, task1).
execute(trace17, 84000, task1, chunk1).
finish(trace17, 85000, task1, chunk1).
release(trace17, 85000, task2).
execute(trace17, 85000, task1, chunk2).
finish(trace17, 85613, task1, chunk2).
complete(trace17, 85613, task1).
execute(trace17, 85613, task2, chunk1).
finish(trace17, 86613, task2, chunk1).
complete(trace17, 86613, task2).
release(trace17, 87000, task1).
execute(trace17, 87000, task1, chunk1).
finish(trace17, 88000, task1, chunk1).
execute(trace17, 88000, task1, chunk2).
finish(trace17, 88683, task1, chunk2).
complete(trace17, 88683, task1).
release(trace17, 90000, task2).
release(trace17, 90000, task1).
execute(trace17, 90000, task1, chunk1).
finish(trace17, 91000, task1, chunk1).
execute(trace17, 91000, task1, chunk2).
finish(trace17, 91987, task1, chunk2).
complete(trace17, 91987, task1).
execute(trace17, 91987, task2, chunk1).
finish(trace17, 92987, task2, chunk1).
complete(trace17, 92987, task2).
release(trace17, 93000, task1).
execute(trace17, 93000, task1, chunk1).
finish(trace17, 94000, task1, chunk1).
execute(trace17, 94000, task1, chunk2).
release(trace17, 95000, task2).
execute(trace17, 95000, task1, chunk2).
finish(trace17, 95014, task1, chunk2).
complete(trace17, 95014, task1).
execute(trace17, 95014, task2, chunk1).
release(trace17, 96000, task1).
preempt(trace17, 96000, task2).
execute(trace17, 96000, task1, chunk1).
finish(trace17, 97000, task1, chunk1).
execute(trace17, 97000, task1, chunk2).
finish(trace17, 98019, task1, chunk2).
complete(trace17, 98019, task1).
execute(trace17, 98019, task2, chunk1).
finish(trace17, 98033, task2, chunk1).
complete(trace17, 98033, task2).
release(trace17, 99000, task1).
execute(trace17, 99000, task1, chunk1).
finish(trace17, 100000, task1, chunk1).
release(trace17, 100000, task2).

release(trace18, 0, task1).
release(trace18, 0, task2).
execute(trace18, 0, task1, chunk1).
finish(trace18, 1000, task1, chunk1).
execute(trace18, 1000, task1, chunk2).
finish(trace18, 1866, task1, chunk2).
complete(trace18, 1866, task1).
execute(trace18, 1866, task2, chunk1).
finish(trace18, 2866, task2, chunk1).
complete(trace18, 2866, task2).
release(trace18, 3000, task1).
execute(trace18, 3000, task1, chunk1).
finish(trace18, 4000, task1, chunk1).
execute(trace18, 4000, task1, chunk2).
finish(trace18, 4770, task1, chunk2).
complete(trace18, 4770, task1).
release(trace18, 5000, task2).
execute(trace18, 5000, task2, chunk1).
finish(trace18, 6000, task2, chunk1).
complete(trace18, 6000, task2).
release(trace18, 6000, task1).
execute(trace18, 6000, task1, chunk1).
finish(trace18, 7000, task1, chunk1).
execute(trace18, 7000, task1, chunk2).
finish(trace18, 8085, task1, chunk2).
complete(trace18, 8085, task1).
release(trace18, 9000, task1).
execute(trace18, 9000, task1, chunk1).
finish(trace18, 10000, task1, chunk1).
release(trace18, 10000, task2).
execute(trace18, 10000, task1, chunk2).
finish(trace18, 10555, task1, chunk2).
complete(trace18, 10555, task1).
execute(trace18, 10555, task2, chunk1).
finish(trace18, 11555, task2, chunk1).
complete(trace18, 11555, task2).
release(trace18, 12000, task1).
execute(trace18, 12000, task1, chunk1).
finish(trace18, 13000, task1, chunk1).
execute(trace18, 13000, task1, chunk2).
finish(trace18, 13642, task1, chunk2).
complete(trace18, 13642, task1).
release(trace18, 15000, task2).
release(trace18, 15000, task1).
execute(trace18, 15000, task1, chunk1).
finish(trace18, 16000, task1, chunk1).
execute(trace18, 16000, task1, chunk2).
finish(trace18, 16691, task1, chunk2).
complete(trace18, 16691, task1).
execute(trace18, 16691, task2, chunk1).
finish(trace18, 17691, task2, chunk1).
complete(trace18, 17691, task2).
release(trace18, 18000, task1).
execute(trace18, 18000, task1, chunk1).
finish(trace18, 19000, task1, chunk1).
execute(trace18, 19000, task1, chunk2).
finish(trace18, 19797, task1, chunk2).
complete(trace18, 19797, task1).
release(trace18, 20000, task2).
execute(trace18, 20000, task2, chunk1).
finish(trace18, 21000, task2, chunk1).
complete(trace18, 21000, task2).
release(trace18, 21000, task1).
execute(trace18, 21000, task1, chunk1).
finish(trace18, 22000, task1, chunk1).
execute(trace18, 22000, task1, chunk2).
finish(trace18, 22565, task1, chunk2).
complete(trace18, 22565, task1).
release(trace18, 24000, task1).
execute(trace18, 24000, task1, chunk1).
finish(trace18, 25000, task1, chunk1).
release(trace18, 25000, task2).
execute(trace18, 25000, task1, chunk2).
finish(trace18, 26075, task1, chunk2).
complete(trace18, 26075, task1).
execute(trace18, 26075, task2, chunk1).
release(trace18, 27000, task1).
preempt(trace18, 27000, task2).
execute(trace18, 27000, task1, chunk1).
finish(trace18, 28000, task1, chunk1).
execute(trace18, 28000, task1, chunk2).
finish(trace18, 28705, task1, chunk2).
complete(trace18, 28705, task1).
execute(trace18, 28705, task2, chunk1).
finish(trace18, 28780, task2, chunk1).
complete(trace18, 28780, task2).
release(trace18, 30000, task2).
release(trace18, 30000, task1).
preempt(trace18, 30000, task2).
execute(trace18, 30000, task1, chunk1).
finish(trace18, 31000, task1, chunk1).
execute(trace18, 31000, task1, chunk2).
finish(trace18, 31958, task1, chunk2).
complete(trace18, 31958, task1).
execute(trace18, 31958, task2, chunk1).
finish(trace18, 32958, task2, chunk1).
complete(trace18, 32958, task2).
release(trace18, 33000, task1).
execute(trace18, 33000, task1, chunk1).
finish(trace18, 34000, task1, chunk1).
execute(trace18, 34000, task1, chunk2).
release(trace18, 35000, task2).
execute(trace18, 35000, task1, chunk2).
finish(trace18, 35018, task1, chunk2).
complete(trace18, 35018, task1).
execute(trace18, 35018, task2, chunk1).
release(trace18, 36000, task1).
preempt(trace18, 36000, task2).
execute(trace18, 36000, task1, chunk1).
finish(trace18, 37000, task1, chunk1).
execute(trace18, 37000, task1, chunk2).
finish(trace18, 38045, task1, chunk2).
complete(trace18, 38045, task1).
execute(trace18, 38045, task2, chunk1).
finish(trace18, 38063, task2, chunk1).
complete(trace18, 38063, task2).
release(trace18, 39000, task1).
execute(trace18, 39000, task1, chunk1).
finish(trace18, 40000, task1, chunk1).
release(trace18, 40000, task2).
execute(trace18, 40000, task1, chunk2).
finish(trace18, 40507, task1, chunk2).
complete(trace18, 40507, task1).
execute(trace18, 40507, task2, chunk1).
finish(trace18, 41507, task2, chunk1).
complete(trace18, 41507, task2).
release(trace18, 42000, task1).
execute(trace18, 42000, task1, chunk1).
finish(trace18, 43000, task1, chunk1).
execute(trace18, 43000, task1, chunk2).
finish(trace18, 43546, task1, chunk2).
complete(trace18, 43546, task1).
release(trace18, 45000, task2).
release(trace18, 45000, task1).
execute(trace18, 45000, task1, chunk1).
finish(trace18, 46000, task1, chunk1).
execute(trace18, 46000, task1, chunk2).
finish(trace18, 46812, task1, chunk2).
complete(trace18, 46812, task1).
execute(trace18, 46812, task2, chunk1).
finish(trace18, 47812, task2, chunk1).
complete(trace18, 47812, task2).
release(trace18, 48000, task1).
execute(trace18, 48000, task1, chunk1).
finish(trace18, 49000, task1, chunk1).
execute(trace18, 49000, task1, chunk2).
finish(trace18, 49957, task1, chunk2).
complete(trace18, 49957, task1).
release(trace18, 50000, task2).
execute(trace18, 50000, task2, chunk1).
finish(trace18, 51000, task2, chunk1).
complete(trace18, 51000, task2).
release(trace18, 51000, task1).
execute(trace18, 51000, task1, chunk1).
finish(trace18, 52000, task1, chunk1).
execute(trace18, 52000, task1, chunk2).
finish(trace18, 52969, task1, chunk2).
complete(trace18, 52969, task1).
release(trace18, 54000, task1).
execute(trace18, 54000, task1, chunk1).
finish(trace18, 55000, task1, chunk1).
release(trace18, 55000, task2).
execute(trace18, 55000, task1, chunk2).
finish(trace18, 55991, task1, chunk2).
complete(trace18, 55991, task1).
execute(trace18, 55991, task2, chunk1).
finish(trace18, 56991, task2, chunk1).
complete(trace18, 56991, task2).
release(trace18, 57000, task1).
execute(trace18, 57000, task1, chunk1).
finish(trace18, 58000, task1, chunk1).
execute(trace18, 58000, task1, chunk2).
finish(trace18, 58596, task1, chunk2).
complete(trace18, 58596, task1).
release(trace18, 60000, task2).
release(trace18, 60000, task1).
execute(trace18, 60000, task1, chunk1).
finish(trace18, 61000, task1, chunk1).
execute(trace18, 61000, task1, chunk2).
finish(trace18, 61821, task1, chunk2).
complete(trace18, 61821, task1).
execute(trace18, 61821, task2, chunk1).
finish(trace18, 62821, task2, chunk1).
complete(trace18, 62821, task2).
release(trace18, 63000, task1).
execute(trace18, 63000, task1, chunk1).
finish(trace18, 64000, task1, chunk1).
execute(trace18, 64000, task1, chunk2).
finish(trace18, 64726, task1, chunk2).
complete(trace18, 64726, task1).
release(trace18, 65000, task2).
execute(trace18, 65000, task2, chunk1).
finish(trace18, 66000, task2, chunk1).
complete(trace18, 66000, task2).
release(trace18, 66000, task1).
execute(trace18, 66000, task1, chunk1).
finish(trace18, 67000, task1, chunk1).
execute(trace18, 67000, task1, chunk2).
finish(trace18, 67677, task1, chunk2).
complete(trace18, 67677, task1).
release(trace18, 69000, task1).
execute(trace18, 69000, task1, chunk1).
finish(trace18, 70000, task1, chunk1).
release(trace18, 70000, task2).
execute(trace18, 70000, task1, chunk2).
finish(trace18, 70631, task1, chunk2).
complete(trace18, 70631, task1).
execute(trace18, 70631, task2, chunk1).
finish(trace18, 71631, task2, chunk1).
complete(trace18, 71631, task2).
release(trace18, 72000, task1).
execute(trace18, 72000, task1, chunk1).
finish(trace18, 73000, task1, chunk1).
execute(trace18, 73000, task1, chunk2).
finish(trace18, 73645, task1, chunk2).
complete(trace18, 73645, task1).
release(trace18, 75000, task2).
release(trace18, 75000, task1).
execute(trace18, 75000, task1, chunk1).
finish(trace18, 76000, task1, chunk1).
execute(trace18, 76000, task1, chunk2).
finish(trace18, 76515, task1, chunk2).
complete(trace18, 76515, task1).
execute(trace18, 76515, task2, chunk1).
finish(trace18, 77515, task2, chunk1).
complete(trace18, 77515, task2).
release(trace18, 78000, task1).
execute(trace18, 78000, task1, chunk1).
finish(trace18, 79000, task1, chunk1).
execute(trace18, 79000, task1, chunk2).
finish(trace18, 79531, task1, chunk2).
complete(trace18, 79531, task1).
release(trace18, 80000, task2).
execute(trace18, 80000, task2, chunk1).
finish(trace18, 81000, task2, chunk1).
complete(trace18, 81000, task2).
release(trace18, 81000, task1).
execute(trace18, 81000, task1, chunk1).
finish(trace18, 82000, task1, chunk1).
execute(trace18, 82000, task1, chunk2).
finish(trace18, 82838, task1, chunk2).
complete(trace18, 82838, task1).
release(trace18, 84000, task1).
execute(trace18, 84000, task1, chunk1).
finish(trace18, 85000, task1, chunk1).
release(trace18, 85000, task2).
execute(trace18, 85000, task1, chunk2).
finish(trace18, 85689, task1, chunk2).
complete(trace18, 85689, task1).
execute(trace18, 85689, task2, chunk1).
finish(trace18, 86689, task2, chunk1).
complete(trace18, 86689, task2).
release(trace18, 87000, task1).
execute(trace18, 87000, task1, chunk1).
finish(trace18, 88000, task1, chunk1).
execute(trace18, 88000, task1, chunk2).
finish(trace18, 88655, task1, chunk2).
complete(trace18, 88655, task1).
release(trace18, 90000, task2).
release(trace18, 90000, task1).
execute(trace18, 90000, task1, chunk1).
finish(trace18, 91000, task1, chunk1).
execute(trace18, 91000, task1, chunk2).
finish(trace18, 91770, task1, chunk2).
complete(trace18, 91770, task1).
execute(trace18, 91770, task2, chunk1).
finish(trace18, 92770, task2, chunk1).
complete(trace18, 92770, task2).
release(trace18, 93000, task1).
execute(trace18, 93000, task1, chunk1).
finish(trace18, 94000, task1, chunk1).
execute(trace18, 94000, task1, chunk2).
finish(trace18, 94996, task1, chunk2).
complete(trace18, 94996, task1).
release(trace18, 95000, task2).
execute(trace18, 95000, task2, chunk1).
finish(trace18, 96000, task2, chunk1).
complete(trace18, 96000, task2).
release(trace18, 96000, task1).
execute(trace18, 96000, task1, chunk1).
finish(trace18, 97000, task1, chunk1).
execute(trace18, 97000, task1, chunk2).
finish(trace18, 98002, task1, chunk2).
complete(trace18, 98002, task1).
release(trace18, 99000, task1).
execute(trace18, 99000, task1, chunk1).
finish(trace18, 100000, task1, chunk1).
release(trace18, 100000, task2).

release(trace19, 0, task1).
release(trace19, 0, task2).
execute(trace19, 0, task1, chunk1).
finish(trace19, 1000, task1, chunk1).
execute(trace19, 1000, task1, chunk2).
finish(trace19, 1942, task1, chunk2).
complete(trace19, 1942, task1).
execute(trace19, 1942, task2, chunk1).
finish(trace19, 2942, task2, chunk1).
complete(trace19, 2942, task2).
release(trace19, 3000, task1).
execute(trace19, 3000, task1, chunk1).
finish(trace19, 4000, task1, chunk1).
execute(trace19, 4000, task1, chunk2).
release(trace19, 5000, task2).
execute(trace19, 5000, task1, chunk2).
finish(trace19, 5048, task1, chunk2).
complete(trace19, 5048, task1).
execute(trace19, 5048, task2, chunk1).
release(trace19, 6000, task1).
preempt(trace19, 6000, task2).
execute(trace19, 6000, task1, chunk1).
finish(trace19, 7000, task1, chunk1).
execute(trace19, 7000, task1, chunk2).
finish(trace19, 7836, task1, chunk2).
complete(trace19, 7836, task1).
execute(trace19, 7836, task2, chunk1).
finish(trace19, 7884, task2, chunk1).
complete(trace19, 7884, task2).
release(trace19, 9000, task1).
execute(trace19, 9000, task1, chunk1).
finish(trace19, 10000, task1, chunk1).
release(trace19, 10000, task2).
execute(trace19, 10000, task1, chunk2).
finish(trace19, 11043, task1, chunk2).
complete(trace19, 11043, task1).
execute(trace19, 11043, task2, chunk1).
release(trace19, 12000, task1).
preempt(trace19, 12000, task2).
execute(trace19, 12000, task1, chunk1).
finish(trace19, 13000, task1, chunk1).
execute(trace19, 13000, task1, chunk2).
finish(trace19, 13895, task1, chunk2).
complete(trace19, 13895, task1).
execute(trace19, 13895, task2, chunk1).
finish(trace19, 13938, task2, chunk1).
complete(trace19, 13938, task2).
release(trace19, 15000, task2).
release(trace19, 15000, task1).
preempt(trace19, 15000, task2).
execute(trace19, 15000, task1, chunk1).
finish(trace19, 16000, task1, chunk1).
execute(trace19, 16000, task1, chunk2).
finish(trace19, 16864, task1, chunk2).
complete(trace19, 16864, task1).
execute(trace19, 16864, task2, chunk1).
finish(trace19, 17864, task2, chunk1).
complete(trace19, 17864, task2).
release(trace19, 18000, task1).
execute(trace19, 18000, task1, chunk1).
finish(trace19, 19000, task1, chunk1).
execute(trace19, 19000, task1, chunk2).
finish(trace19, 19926, task1, chunk2).
complete(trace19, 19926, task1).
release(trace19, 20000, task2).
execute(trace19, 20000, task2, chunk1).
finish(trace19, 21000, task2, chunk1).
complete(trace19, 21000, task2).
release(trace19, 21000, task1).
execute(trace19, 21000, task1, chunk1).
finish(trace19, 22000, task1, chunk1).
execute(trace19, 22000, task1, chunk2).
finish(trace19, 22696, task1, chunk2).
complete(trace19, 22696, task1).
release(trace19, 24000, task1).
execute(trace19, 24000, task1, chunk1).
finish(trace19, 25000, task1, chunk1).
release(trace19, 25000, task2).
execute(trace19, 25000, task1, chunk2).
finish(trace19, 26049, task1, chunk2).
complete(trace19, 26049, task1).
execute(trace19, 26049, task2, chunk1).
release(trace19, 27000, task1).
preempt(trace19, 27000, task2).
execute(trace19, 27000, task1, chunk1).
finish(trace19, 28000, task1, chunk1).
execute(trace19, 28000, task1, chunk2).
finish(trace19, 28955, task1, chunk2).
complete(trace19, 28955, task1).
execute(trace19, 28955, task2, chunk1).
finish(trace19, 29005, task2, chunk1).
complete(trace19, 29005, task2).
release(trace19, 30000, task2).
release(trace19, 30000, task1).
preempt(trace19, 30000, task2).
execute(trace19, 30000, task1, chunk1).
finish(trace19, 31000, task1, chunk1).
execute(trace19, 31000, task1, chunk2).
finish(trace19, 31663, task1, chunk2).
complete(trace19, 31663, task1).
execute(trace19, 31663, task2, chunk1).
finish(trace19, 32662, task2, chunk1).
complete(trace19, 32662, task2).
release(trace19, 33000, task1).
execute(trace19, 33000, task1, chunk1).
finish(trace19, 34000, task1, chunk1).
execute(trace19, 34000, task1, chunk2).
finish(trace19, 34563, task1, chunk2).
complete(trace19, 34563, task1).
release(trace19, 35000, task2).
execute(trace19, 35000, task2, chunk1).
finish(trace19, 36000, task2, chunk1).
complete(trace19, 36000, task2).
release(trace19, 36000, task1).
execute(trace19, 36000, task1, chunk1).
finish(trace19, 37000, task1, chunk1).
execute(trace19, 37000, task1, chunk2).
finish(trace19, 37728, task1, chunk2).
complete(trace19, 37728, task1).
release(trace19, 39000, task1).
execute(trace19, 39000, task1, chunk1).
finish(trace19, 40000, task1, chunk1).
release(trace19, 40000, task2).
execute(trace19, 40000, task1, chunk2).
finish(trace19, 41036, task1, chunk2).
complete(trace19, 41036, task1).
execute(trace19, 41036, task2, chunk1).
release(trace19, 42000, task1).
preempt(trace19, 42000, task2).
execute(trace19, 42000, task1, chunk1).
finish(trace19, 43000, task1, chunk1).
execute(trace19, 43000, task1, chunk2).
finish(trace19, 43658, task1, chunk2).
complete(trace19, 43658, task1).
execute(trace19, 43658, task2, chunk1).
finish(trace19, 43694, task2, chunk1).
complete(trace19, 43694, task2).
release(trace19, 45000, task2).
release(trace19, 45000, task1).
preempt(trace19, 45000, task2).
execute(trace19, 45000, task1, chunk1).
finish(trace19, 46000, task1, chunk1).
execute(trace19, 46000, task1, chunk2).
finish(trace19, 46796, task1, chunk2).
complete(trace19, 46796, task1).
execute(trace19, 46796, task2, chunk1).
finish(trace19, 47796, task2, chunk1).
complete(trace19, 47796, task2).
release(trace19, 48000, task1).
execute(trace19, 48000, task1, chunk1).
finish(trace19, 49000, task1, chunk1).
execute(trace19, 49000, task1, chunk2).
finish(trace19, 49553, task1, chunk2).
complete(trace19, 49553, task1).
release(trace19, 50000, task2).
execute(trace19, 50000, task2, chunk1).
finish(trace19, 51000, task2, chunk1).
complete(trace19, 51000, task2).
release(trace19, 51000, task1).
execute(trace19, 51000, task1, chunk1).
finish(trace19, 52000, task1, chunk1).
execute(trace19, 52000, task1, chunk2).
finish(trace19, 53050, task1, chunk2).
complete(trace19, 53050, task1).
release(trace19, 54000, task1).
execute(trace19, 54000, task1, chunk1).
finish(trace19, 55000, task1, chunk1).
release(trace19, 55000, task2).
execute(trace19, 55000, task1, chunk2).
finish(trace19, 55555, task1, chunk2).
complete(trace19, 55555, task1).
execute(trace19, 55555, task2, chunk1).
finish(trace19, 56555, task2, chunk1).
complete(trace19, 56555, task2).
release(trace19, 57000, task1).
execute(trace19, 57000, task1, chunk1).
finish(trace19, 58000, task1, chunk1).
execute(trace19, 58000, task1, chunk2).
finish(trace19, 58888, task1, chunk2).
complete(trace19, 58888, task1).
release(trace19, 60000, task2).
release(trace19, 60000, task1).
execute(trace19, 60000, task1, chunk1).
finish(trace19, 61000, task1, chunk1).
execute(trace19, 61000, task1, chunk2).
finish(trace19, 61765, task1, chunk2).
complete(trace19, 61765, task1).
execute(trace19, 61765, task2, chunk1).
finish(trace19, 62765, task2, chunk1).
complete(trace19, 62765, task2).
release(trace19, 63000, task1).
execute(trace19, 63000, task1, chunk1).
finish(trace19, 64000, task1, chunk1).
execute(trace19, 64000, task1, chunk2).
finish(trace19, 64670, task1, chunk2).
complete(trace19, 64670, task1).
release(trace19, 65000, task2).
execute(trace19, 65000, task2, chunk1).
finish(trace19, 66000, task2, chunk1).
complete(trace19, 66000, task2).
release(trace19, 66000, task1).
execute(trace19, 66000, task1, chunk1).
finish(trace19, 67000, task1, chunk1).
execute(trace19, 67000, task1, chunk2).
finish(trace19, 67886, task1, chunk2).
complete(trace19, 67886, task1).
release(trace19, 69000, task1).
execute(trace19, 69000, task1, chunk1).
finish(trace19, 70000, task1, chunk1).
release(trace19, 70000, task2).
execute(trace19, 70000, task1, chunk2).
finish(trace19, 70611, task1, chunk2).
complete(trace19, 70611, task1).
execute(trace19, 70611, task2, chunk1).
finish(trace19, 71611, task2, chunk1).
complete(trace19, 71611, task2).
release(trace19, 72000, task1).
execute(trace19, 72000, task1, chunk1).
finish(trace19, 73000, task1, chunk1).
execute(trace19, 73000, task1, chunk2).
finish(trace19, 74062, task1, chunk2).
complete(trace19, 74062, task1).
release(trace19, 75000, task2).
release(trace19, 75000, task1).
execute(trace19, 75000, task1, chunk1).
finish(trace19, 76000, task1, chunk1).
execute(trace19, 76000, task1, chunk2).
finish(trace19, 76614, task1, chunk2).
complete(trace19, 76614, task1).
execute(trace19, 76614, task2, chunk1).
finish(trace19, 77614, task2, chunk1).
complete(trace19, 77614, task2).
release(trace19, 78000, task1).
execute(trace19, 78000, task1, chunk1).
finish(trace19, 79000, task1, chunk1).
execute(trace19, 79000, task1, chunk2).
finish(trace19, 79610, task1, chunk2).
complete(trace19, 79610, task1).
release(trace19, 80000, task2).
execute(trace19, 80000, task2, chunk1).
finish(trace19, 81000, task2, chunk1).
complete(trace19, 81000, task2).
release(trace19, 81000, task1).
execute(trace19, 81000, task1, chunk1).
finish(trace19, 82000, task1, chunk1).
execute(trace19, 82000, task1, chunk2).
finish(trace19, 82779, task1, chunk2).
complete(trace19, 82779, task1).
release(trace19, 84000, task1).
execute(trace19, 84000, task1, chunk1).
finish(trace19, 85000, task1, chunk1).
release(trace19, 85000, task2).
execute(trace19, 85000, task1, chunk2).
finish(trace19, 86100, task1, chunk2).
complete(trace19, 86100, task1).
execute(trace19, 86100, task2, chunk1).
release(trace19, 87000, task1).
preempt(trace19, 87000, task2).
execute(trace19, 87000, task1, chunk1).
finish(trace19, 88000, task1, chunk1).
execute(trace19, 88000, task1, chunk2).
finish(trace19, 88639, task1, chunk2).
complete(trace19, 88639, task1).
execute(trace19, 88639, task2, chunk1).
finish(trace19, 88739, task2, chunk1).
complete(trace19, 88739, task2).
release(trace19, 90000, task2).
release(trace19, 90000, task1).
preempt(trace19, 90000, task2).
execute(trace19, 90000, task1, chunk1).
finish(trace19, 91000, task1, chunk1).
execute(trace19, 91000, task1, chunk2).
finish(trace19, 91794, task1, chunk2).
complete(trace19, 91794, task1).
execute(trace19, 91794, task2, chunk1).
finish(trace19, 92794, task2, chunk1).
complete(trace19, 92794, task2).
release(trace19, 93000, task1).
execute(trace19, 93000, task1, chunk1).
finish(trace19, 94000, task1, chunk1).
execute(trace19, 94000, task1, chunk2).
finish(trace19, 94832, task1, chunk2).
complete(trace19, 94832, task1).
release(trace19, 95000, task2).
execute(trace19, 95000, task2, chunk1).
finish(trace19, 96000, task2, chunk1).
complete(trace19, 96000, task2).
release(trace19, 96000, task1).
execute(trace19, 96000, task1, chunk1).
finish(trace19, 97000, task1, chunk1).
execute(trace19, 97000, task1, chunk2).
finish(trace19, 97613, task1, chunk2).
complete(trace19, 97613, task1).
release(trace19, 99000, task1).
execute(trace19, 99000, task1, chunk1).
finish(trace19, 100000, task1, chunk1).
release(trace19, 100000, task2).

release(trace20, 0, task1).
release(trace20, 0, task2).
execute(trace20, 0, task1, chunk1).
finish(trace20, 1000, task1, chunk1).
execute(trace20, 1000, task1, chunk2).
finish(trace20, 2068, task1, chunk2).
complete(trace20, 2068, task1).
execute(trace20, 2068, task2, chunk1).
release(trace20, 3000, task1).
preempt(trace20, 3000, task2).
execute(trace20, 3000, task1, chunk1).
finish(trace20, 4000, task1, chunk1).
execute(trace20, 4000, task1, chunk2).
finish(trace20, 4583, task1, chunk2).
complete(trace20, 4583, task1).
execute(trace20, 4583, task2, chunk1).
finish(trace20, 4651, task2, chunk1).
complete(trace20, 4651, task2).
release(trace20, 5000, task2).
execute(trace20, 5000, task2, chunk1).
finish(trace20, 6000, task2, chunk1).
complete(trace20, 6000, task2).
release(trace20, 6000, task1).
execute(trace20, 6000, task1, chunk1).
finish(trace20, 7000, task1, chunk1).
execute(trace20, 7000, task1, chunk2).
finish(trace20, 7563, task1, chunk2).
complete(trace20, 7563, task1).
release(trace20, 9000, task1).
execute(trace20, 9000, task1, chunk1).
finish(trace20, 10000, task1, chunk1).
release(trace20, 10000, task2).
execute(trace20, 10000, task1, chunk2).
finish(trace20, 10527, task1, chunk2).
complete(trace20, 10527, task1).
execute(trace20, 10527, task2, chunk1).
finish(trace20, 11527, task2, chunk1).
complete(trace20, 11527, task2).
release(trace20, 12000, task1).
execute(trace20, 12000, task1, chunk1).
finish(trace20, 13000, task1, chunk1).
execute(trace20, 13000, task1, chunk2).
finish(trace20, 13733, task1, chunk2).
complete(trace20, 13733, task1).
release(trace20, 15000, task2).
release(trace20, 15000, task1).
execute(trace20, 15000, task1, chunk1).
finish(trace20, 16000, task1, chunk1).
execute(trace20, 16000, task1, chunk2).
finish(trace20, 16530, task1, chunk2).
complete(trace20, 16530, task1).
execute(trace20, 16530, task2, chunk1).
finish(trace20, 17530, task2, chunk1).
complete(trace20, 17530, task2).
release(trace20, 18000, task1).
execute(trace20, 18000, task1, chunk1).
finish(trace20, 19000, task1, chunk1).
execute(trace20, 19000, task1, chunk2).
release(trace20, 20000, task2).
execute(trace20, 20000, task1, chunk2).
finish(trace20, 20017, task1, chunk2).
complete(trace20, 20017, task1).
execute(trace20, 20017, task2, chunk1).
release(trace20, 21000, task1).
preempt(trace20, 21000, task2).
execute(trace20, 21000, task1, chunk1).
finish(trace20, 22000, task1, chunk1).
execute(trace20, 22000, task1, chunk2).
finish(trace20, 22918, task1, chunk2).
complete(trace20, 22918, task1).
execute(trace20, 22918, task2, chunk1).
finish(trace20, 22936, task2, chunk1).
complete(trace20, 22936, task2).
release(trace20, 24000, task1).
execute(trace20, 24000, task1, chunk1).
finish(trace20, 25000, task1, chunk1).
release(trace20, 25000, task2).
execute(trace20, 25000, task1, chunk2).
finish(trace20, 25899, task1, chunk2).
complete(trace20, 25899, task1).
execute(trace20, 25899, task2, chunk1).
finish(trace20, 26899, task2, chunk1).
complete(trace20, 26899, task2).
release(trace20, 27000, task1).
execute(trace20, 27000, task1, chunk1).
finish(trace20, 28000, task1, chunk1).
execute(trace20, 28000, task1, chunk2).
finish(trace20, 28873, task1, chunk2).
complete(trace20, 28873, task1).
release(trace20, 30000, task2).
release(trace20, 30000, task1).
execute(trace20, 30000, task1, chunk1).
finish(trace20, 31000, task1, chunk1).
execute(trace20, 31000, task1, chunk2).
finish(trace20, 31979, task1, chunk2).
complete(trace20, 31979, task1).
execute(trace20, 31979, task2, chunk1).
finish(trace20, 32979, task2, chunk1).
complete(trace20, 32979, task2).
release(trace20, 33000, task1).
execute(trace20, 33000, task1, chunk1).
finish(trace20, 34000, task1, chunk1).
execute(trace20, 34000, task1, chunk2).
finish(trace20, 34780, task1, chunk2).
complete(trace20, 34780, task1).
release(trace20, 35000, task2).
execute(trace20, 35000, task2, chunk1).
finish(trace20, 36000, task2, chunk1).
complete(trace20, 36000, task2).
release(trace20, 36000, task1).
execute(trace20, 36000, task1, chunk1).
finish(trace20, 37000, task1, chunk1).
execute(trace20, 37000, task1, chunk2).
finish(trace20, 37974, task1, chunk2).
complete(trace20, 37974, task1).
release(trace20, 39000, task1).
execute(trace20, 39000, task1, chunk1).
finish(trace20, 40000, task1, chunk1).
release(trace20, 40000, task2).
execute(trace20, 40000, task1, chunk2).
finish(trace20, 41024, task1, chunk2).
complete(trace20, 41024, task1).
execute(trace20, 41024, task2, chunk1).
release(trace20, 42000, task1).
preempt(trace20, 42000, task2).
execute(trace20, 42000, task1, chunk1).
finish(trace20, 43000, task1, chunk1).
execute(trace20, 43000, task1, chunk2).
finish(trace20, 43805, task1, chunk2).
complete(trace20, 43805, task1).
execute(trace20, 43805, task2, chunk1).
finish(trace20, 43829, task2, chunk1).
complete(trace20, 43829, task2).
release(trace20, 45000, task2).
release(trace20, 45000, task1).
preempt(trace20, 45000, task2).
execute(trace20, 45000, task1, chunk1).
finish(trace20, 46000, task1, chunk1).
execute(trace20, 46000, task1, chunk2).
finish(trace20, 46963, task1, chunk2).
complete(trace20, 46963, task1).
execute(trace20, 46963, task2, chunk1).
finish(trace20, 47963, task2, chunk1).
complete(trace20, 47963, task2).
release(trace20, 48000, task1).
execute(trace20, 48000, task1, chunk1).
finish(trace20, 49000, task1, chunk1).
execute(trace20, 49000, task1, chunk2).
finish(trace20, 49764, task1, chunk2).
complete(trace20, 49764, task1).
release(trace20, 50000, task2).
execute(trace20, 50000, task2, chunk1).
finish(trace20, 51000, task2, chunk1).
complete(trace20, 51000, task2).
release(trace20, 51000, task1).
execute(trace20, 51000, task1, chunk1).
finish(trace20, 52000, task1, chunk1).
execute(trace20, 52000, task1, chunk2).
finish(trace20, 52716, task1, chunk2).
complete(trace20, 52716, task1).
release(trace20, 54000, task1).
execute(trace20, 54000, task1, chunk1).
finish(trace20, 55000, task1, chunk1).
release(trace20, 55000, task2).
execute(trace20, 55000, task1, chunk2).
finish(trace20, 56046, task1, chunk2).
complete(trace20, 56046, task1).
execute(trace20, 56046, task2, chunk1).
release(trace20, 57000, task1).
preempt(trace20, 57000, task2).
execute(trace20, 57000, task1, chunk1).
finish(trace20, 58000, task1, chunk1).
execute(trace20, 58000, task1, chunk2).
finish(trace20, 58691, task1, chunk2).
complete(trace20, 58691, task1).
execute(trace20, 58691, task2, chunk1).
finish(trace20, 58737, task2, chunk1).
complete(trace20, 58737, task2).
release(trace20, 60000, task2).
release(trace20, 60000, task1).
preempt(trace20, 60000, task2).
execute(trace20, 60000, task1, chunk1).
finish(trace20, 61000, task1, chunk1).
execute(trace20, 61000, task1, chunk2).
finish(trace20, 61729, task1, chunk2).
complete(trace20, 61729, task1).
execute(trace20, 61729, task2, chunk1).
finish(trace20, 62729, task2, chunk1).
complete(trace20, 62729, task2).
release(trace20, 63000, task1).
execute(trace20, 63000, task1, chunk1).
finish(trace20, 64000, task1, chunk1).
execute(trace20, 64000, task1, chunk2).
finish(trace20, 64861, task1, chunk2).
complete(trace20, 64861, task1).
release(trace20, 65000, task2).
execute(trace20, 65000, task2, chunk1).
finish(trace20, 66000, task2, chunk1).
complete(trace20, 66000, task2).
release(trace20, 66000, task1).
execute(trace20, 66000, task1, chunk1).
finish(trace20, 67000, task1, chunk1).
execute(trace20, 67000, task1, chunk2).
finish(trace20, 67612, task1, chunk2).
complete(trace20, 67612, task1).
release(trace20, 69000, task1).
execute(trace20, 69000, task1, chunk1).
finish(trace20, 70000, task1, chunk1).
release(trace20, 70000, task2).
execute(trace20, 70000, task1, chunk2).
finish(trace20, 70558, task1, chunk2).
complete(trace20, 70558, task1).
execute(trace20, 70558, task2, chunk1).
finish(trace20, 71558, task2, chunk1).
complete(trace20, 71558, task2).
release(trace20, 72000, task1).
execute(trace20, 72000, task1, chunk1).
finish(trace20, 73000, task1, chunk1).
execute(trace20, 73000, task1, chunk2).
finish(trace20, 73528, task1, chunk2).
complete(trace20, 73528, task1).
release(trace20, 75000, task2).
release(trace20, 75000, task1).
execute(trace20, 75000, task1, chunk1).
finish(trace20, 76000, task1, chunk1).
execute(trace20, 76000, task1, chunk2).
finish(trace20, 76611, task1, chunk2).
complete(trace20, 76611, task1).
execute(trace20, 76611, task2, chunk1).
finish(trace20, 77611, task2, chunk1).
complete(trace20, 77611, task2).
release(trace20, 78000, task1).
execute(trace20, 78000, task1, chunk1).
finish(trace20, 79000, task1, chunk1).
execute(trace20, 79000, task1, chunk2).
finish(trace20, 79503, task1, chunk2).
complete(trace20, 79503, task1).
release(trace20, 80000, task2).
execute(trace20, 80000, task2, chunk1).
finish(trace20, 81000, task2, chunk1).
complete(trace20, 81000, task2).
release(trace20, 81000, task1).
execute(trace20, 81000, task1, chunk1).
finish(trace20, 82000, task1, chunk1).
execute(trace20, 82000, task1, chunk2).
finish(trace20, 83037, task1, chunk2).
complete(trace20, 83037, task1).
release(trace20, 84000, task1).
execute(trace20, 84000, task1, chunk1).
finish(trace20, 85000, task1, chunk1).
release(trace20, 85000, task2).
execute(trace20, 85000, task1, chunk2).
finish(trace20, 85579, task1, chunk2).
complete(trace20, 85579, task1).
execute(trace20, 85579, task2, chunk1).
finish(trace20, 86579, task2, chunk1).
complete(trace20, 86579, task2).
release(trace20, 87000, task1).
execute(trace20, 87000, task1, chunk1).
finish(trace20, 88000, task1, chunk1).
execute(trace20, 88000, task1, chunk2).
finish(trace20, 88504, task1, chunk2).
complete(trace20, 88504, task1).
release(trace20, 90000, task2).
release(trace20, 90000, task1).
execute(trace20, 90000, task1, chunk1).
finish(trace20, 91000, task1, chunk1).
execute(trace20, 91000, task1, chunk2).
finish(trace20, 91666, task1, chunk2).
complete(trace20, 91666, task1).
execute(trace20, 91666, task2, chunk1).
finish(trace20, 92666, task2, chunk1).
complete(trace20, 92666, task2).
release(trace20, 93000, task1).
execute(trace20, 93000, task1, chunk1).
finish(trace20, 94000, task1, chunk1).
execute(trace20, 94000, task1, chunk2).
finish(trace20, 94791, task1, chunk2).
complete(trace20, 94791, task1).
release(trace20, 95000, task2).
execute(trace20, 95000, task2, chunk1).
finish(trace20, 96000, task2, chunk1).
complete(trace20, 96000, task2).
release(trace20, 96000, task1).
execute(trace20, 96000, task1, chunk1).
finish(trace20, 97000, task1, chunk1).
execute(trace20, 97000, task1, chunk2).
finish(trace20, 97830, task1, chunk2).
complete(trace20, 97830, task1).
release(trace20, 99000, task1).
execute(trace20, 99000, task1, chunk1).
finish(trace20, 100000, task1, chunk1).
release(trace20, 100000, task2).

release(trace21, 0, task1).
release(trace21, 0, task2).
execute(trace21, 0, task1, chunk1).
finish(trace21, 1000, task1, chunk1).
execute(trace21, 1000, task1, chunk2).
finish(trace21, 1573, task1, chunk2).
complete(trace21, 1573, task1).
execute(trace21, 1573, task2, chunk1).
finish(trace21, 2573, task2, chunk1).
complete(trace21, 2573, task2).
release(trace21, 3000, task1).
execute(trace21, 3000, task1, chunk1).
finish(trace21, 4000, task1, chunk1).
execute(trace21, 4000, task1, chunk2).
finish(trace21, 4545, task1, chunk2).
complete(trace21, 4545, task1).
release(trace21, 5000, task2).
execute(trace21, 5000, task2, chunk1).
finish(trace21, 6000, task2, chunk1).
complete(trace21, 6000, task2).
release(trace21, 6000, task1).
execute(trace21, 6000, task1, chunk1).
finish(trace21, 7000, task1, chunk1).
execute(trace21, 7000, task1, chunk2).
finish(trace21, 7808, task1, chunk2).
complete(trace21, 7808, task1).
release(trace21, 9000, task1).
execute(trace21, 9000, task1, chunk1).
finish(trace21, 10000, task1, chunk1).
release(trace21, 10000, task2).
execute(trace21, 10000, task1, chunk2).
finish(trace21, 10704, task1, chunk2).
complete(trace21, 10704, task1).
execute(trace21, 10704, task2, chunk1).
finish(trace21, 11704, task2, chunk1).
complete(trace21, 11704, task2).
release(trace21, 12000, task1).
execute(trace21, 12000, task1, chunk1).
finish(trace21, 13000, task1, chunk1).
execute(trace21, 13000, task1, chunk2).
finish(trace21, 13733, task1, chunk2).
complete(trace21, 13733, task1).
release(trace21, 15000, task2).
release(trace21, 15000, task1).
execute(trace21, 15000, task1, chunk1).
finish(trace21, 16000, task1, chunk1).
execute(trace21, 16000, task1, chunk2).
finish(trace21, 16947, task1, chunk2).
complete(trace21, 16947, task1).
execute(trace21, 16947, task2, chunk1).
finish(trace21, 17947, task2, chunk1).
complete(trace21, 17947, task2).
release(trace21, 18000, task1).
execute(trace21, 18000, task1, chunk1).
finish(trace21, 19000, task1, chunk1).
execute(trace21, 19000, task1, chunk2).
finish(trace21, 19992, task1, chunk2).
complete(trace21, 19992, task1).
release(trace21, 20000, task2).
execute(trace21, 20000, task2, chunk1).
finish(trace21, 21000, task2, chunk1).
complete(trace21, 21000, task2).
release(trace21, 21000, task1).
execute(trace21, 21000, task1, chunk1).
finish(trace21, 22000, task1, chunk1).
execute(trace21, 22000, task1, chunk2).
finish(trace21, 22818, task1, chunk2).
complete(trace21, 22818, task1).
release(trace21, 24000, task1).
execute(trace21, 24000, task1, chunk1).
finish(trace21, 25000, task1, chunk1).
release(trace21, 25000, task2).
execute(trace21, 25000, task1, chunk2).
finish(trace21, 25652, task1, chunk2).
complete(trace21, 25652, task1).
execute(trace21, 25652, task2, chunk1).
finish(trace21, 26652, task2, chunk1).
complete(trace21, 26652, task2).
release(trace21, 27000, task1).
execute(trace21, 27000, task1, chunk1).
finish(trace21, 28000, task1, chunk1).
execute(trace21, 28000, task1, chunk2).
finish(trace21, 28715, task1, chunk2).
complete(trace21, 28715, task1).
release(trace21, 30000, task2).
release(trace21, 30000, task1).
execute(trace21, 30000, task1, chunk1).
finish(trace21, 31000, task1, chunk1).
execute(trace21, 31000, task1, chunk2).
finish(trace21, 31886, task1, chunk2).
complete(trace21, 31886, task1).
execute(trace21, 31886, task2, chunk1).
finish(trace21, 32886, task2, chunk1).
complete(trace21, 32886, task2).
release(trace21, 33000, task1).
execute(trace21, 33000, task1, chunk1).
finish(trace21, 34000, task1, chunk1).
execute(trace21, 34000, task1, chunk2).
finish(trace21, 34858, task1, chunk2).
complete(trace21, 34858, task1).
release(trace21, 35000, task2).
execute(trace21, 35000, task2, chunk1).
finish(trace21, 36000, task2, chunk1).
complete(trace21, 36000, task2).
release(trace21, 36000, task1).
execute(trace21, 36000, task1, chunk1).
finish(trace21, 37000, task1, chunk1).
execute(trace21, 37000, task1, chunk2).
finish(trace21, 38076, task1, chunk2).
complete(trace21, 38076, task1).
release(trace21, 39000, task1).
execute(trace21, 39000, task1, chunk1).
finish(trace21, 40000, task1, chunk1).
release(trace21, 40000, task2).
execute(trace21, 40000, task1, chunk2).
finish(trace21, 41044, task1, chunk2).
complete(trace21, 41044, task1).
execute(trace21, 41044, task2, chunk1).
release(trace21, 42000, task1).
preempt(trace21, 42000, task2).
execute(trace21, 42000, task1, chunk1).
finish(trace21, 43000, task1, chunk1).
execute(trace21, 43000, task1, chunk2).
finish(trace21, 43671, task1, chunk2).
complete(trace21, 43671, task1).
execute(trace21, 43671, task2, chunk1).
finish(trace21, 43715, task2, chunk1).
complete(trace21, 43715, task2).
release(trace21, 45000, task2).
release(trace21, 45000, task1).
preempt(trace21, 45000, task2).
execute(trace21, 45000, task1, chunk1).
finish(trace21, 46000, task1, chunk1).
execute(trace21, 46000, task1, chunk2).
finish(trace21, 46612, task1, chunk2).
complete(trace21, 46612, task1).
execute(trace21, 46612, task2, chunk1).
finish(trace21, 47612, task2, chunk1).
complete(trace21, 47612, task2).
release(trace21, 48000, task1).
execute(trace21, 48000, task1, chunk1).
finish(trace21, 49000, task1, chunk1).
execute(trace21, 49000, task1, chunk2).
finish(trace21, 49946, task1, chunk2).
complete(trace21, 49946, task1).
release(trace21, 50000, task2).
execute(trace21, 50000, task2, chunk1).
finish(trace21, 51000, task2, chunk1).
complete(trace21, 51000, task2).
release(trace21, 51000, task1).
execute(trace21, 51000, task1, chunk1).
finish(trace21, 52000, task1, chunk1).
execute(trace21, 52000, task1, chunk2).
finish(trace21, 52668, task1, chunk2).
complete(trace21, 52668, task1).
release(trace21, 54000, task1).
execute(trace21, 54000, task1, chunk1).
finish(trace21, 55000, task1, chunk1).
release(trace21, 55000, task2).
execute(trace21, 55000, task1, chunk2).
finish(trace21, 55688, task1, chunk2).
complete(trace21, 55688, task1).
execute(trace21, 55688, task2, chunk1).
finish(trace21, 56688, task2, chunk1).
complete(trace21, 56688, task2).
release(trace21, 57000, task1).
execute(trace21, 57000, task1, chunk1).
finish(trace21, 58000, task1, chunk1).
execute(trace21, 58000, task1, chunk2).
finish(trace21, 58819, task1, chunk2).
complete(trace21, 58819, task1).
release(trace21, 60000, task2).
release(trace21, 60000, task1).
execute(trace21, 60000, task1, chunk1).
finish(trace21, 61000, task1, chunk1).
execute(trace21, 61000, task1, chunk2).
finish(trace21, 61681, task1, chunk2).
complete(trace21, 61681, task1).
execute(trace21, 61681, task2, chunk1).
finish(trace21, 62681, task2, chunk1).
complete(trace21, 62681, task2).
release(trace21, 63000, task1).
execute(trace21, 63000, task1, chunk1).
finish(trace21, 64000, task1, chunk1).
execute(trace21, 64000, task1, chunk2).
finish(trace21, 64658, task1, chunk2).
complete(trace21, 64658, task1).
release(trace21, 65000, task2).
execute(trace21, 65000, task2, chunk1).
finish(trace21, 66000, task2, chunk1).
complete(trace21, 66000, task2).
release(trace21, 66000, task1).
execute(trace21, 66000, task1, chunk1).
finish(trace21, 67000, task1, chunk1).
execute(trace21, 67000, task1, chunk2).
finish(trace21, 67834, task1, chunk2).
complete(trace21, 67834, task1).
release(trace21, 69000, task1).
execute(trace21, 69000, task1, chunk1).
finish(trace21, 70000, task1, chunk1).
release(trace21, 70000, task2).
execute(trace21, 70000, task1, chunk2).
finish(trace21, 70641, task1, chunk2).
complete(trace21, 70641, task1).
execute(trace21, 70641, task2, chunk1).
finish(trace21, 71641, task2, chunk1).
complete(trace21, 71641, task2).
release(trace21, 72000, task1).
execute(trace21, 72000, task1, chunk1).
finish(trace21, 73000, task1, chunk1).
execute(trace21, 73000, task1, chunk2).
finish(trace21, 73503, task1, chunk2).
complete(trace21, 73503, task1).
release(trace21, 75000, task2).
release(trace21, 75000, task1).
execute(trace21, 75000, task1, chunk1).
finish(trace21, 76000, task1, chunk1).
execute(trace21, 76000, task1, chunk2).
finish(trace21, 77047, task1, chunk2).
complete(trace21, 77047, task1).
execute(trace21, 77047, task2, chunk1).
release(trace21, 78000, task1).
preempt(trace21, 78000, task2).
execute(trace21, 78000, task1, chunk1).
finish(trace21, 79000, task1, chunk1).
execute(trace21, 79000, task1, chunk2).
finish(trace21, 79597, task1, chunk2).
complete(trace21, 79597, task1).
execute(trace21, 79597, task2, chunk1).
finish(trace21, 79644, task2, chunk1).
complete(trace21, 79644, task2).
release(trace21, 80000, task2).
execute(trace21, 80000, task2, chunk1).
finish(trace21, 81000, task2, chunk1).
complete(trace21, 81000, task2).
release(trace21, 81000, task1).
execute(trace21, 81000, task1, chunk1).
finish(trace21, 82000, task1, chunk1).
execute(trace21, 82000, task1, chunk2).
finish(trace21, 82770, task1, chunk2).
complete(trace21, 82770, task1).
release(trace21, 84000, task1).
execute(trace21, 84000, task1, chunk1).
finish(trace21, 85000, task1, chunk1).
release(trace21, 85000, task2).
execute(trace21, 85000, task1, chunk2).
finish(trace21, 85598, task1, chunk2).
complete(trace21, 85598, task1).
execute(trace21, 85598, task2, chunk1).
finish(trace21, 86598, task2, chunk1).
complete(trace21, 86598, task2).
release(trace21, 87000, task1).
execute(trace21, 87000, task1, chunk1).
finish(trace21, 88000, task1, chunk1).
execute(trace21, 88000, task1, chunk2).
finish(trace21, 88837, task1, chunk2).
complete(trace21, 88837, task1).
release(trace21, 90000, task2).
release(trace21, 90000, task1).
execute(trace21, 90000, task1, chunk1).
finish(trace21, 91000, task1, chunk1).
execute(trace21, 91000, task1, chunk2).
finish(trace21, 91963, task1, chunk2).
complete(trace21, 91963, task1).
execute(trace21, 91963, task2, chunk1).
finish(trace21, 92963, task2, chunk1).
complete(trace21, 92963, task2).
release(trace21, 93000, task1).
execute(trace21, 93000, task1, chunk1).
finish(trace21, 94000, task1, chunk1).
execute(trace21, 94000, task1, chunk2).
finish(trace21, 94581, task1, chunk2).
complete(trace21, 94581, task1).
release(trace21, 95000, task2).
execute(trace21, 95000, task2, chunk1).
finish(trace21, 96000, task2, chunk1).
complete(trace21, 96000, task2).
release(trace21, 96000, task1).
execute(trace21, 96000, task1, chunk1).
finish(trace21, 97000, task1, chunk1).
execute(trace21, 97000, task1, chunk2).
finish(trace21, 97661, task1, chunk2).
complete(trace21, 97661, task1).
release(trace21, 99000, task1).
execute(trace21, 99000, task1, chunk1).
finish(trace21, 100000, task1, chunk1).
release(trace21, 100000, task2).

release(trace22, 0, task1).
release(trace22, 0, task2).
execute(trace22, 0, task1, chunk1).
finish(trace22, 1000, task1, chunk1).
execute(trace22, 1000, task1, chunk2).
finish(trace22, 1785, task1, chunk2).
complete(trace22, 1785, task1).
execute(trace22, 1785, task2, chunk1).
finish(trace22, 2785, task2, chunk1).
complete(trace22, 2785, task2).
release(trace22, 3000, task1).
execute(trace22, 3000, task1, chunk1).
finish(trace22, 4000, task1, chunk1).
execute(trace22, 4000, task1, chunk2).
finish(trace22, 4518, task1, chunk2).
complete(trace22, 4518, task1).
release(trace22, 5000, task2).
execute(trace22, 5000, task2, chunk1).
finish(trace22, 6000, task2, chunk1).
complete(trace22, 6000, task2).
release(trace22, 6000, task1).
execute(trace22, 6000, task1, chunk1).
finish(trace22, 7000, task1, chunk1).
execute(trace22, 7000, task1, chunk2).
finish(trace22, 7581, task1, chunk2).
complete(trace22, 7581, task1).
release(trace22, 9000, task1).
execute(trace22, 9000, task1, chunk1).
finish(trace22, 10000, task1, chunk1).
release(trace22, 10000, task2).
execute(trace22, 10000, task1, chunk2).
finish(trace22, 11074, task1, chunk2).
complete(trace22, 11074, task1).
execute(trace22, 11074, task2, chunk1).
release(trace22, 12000, task1).
preempt(trace22, 12000, task2).
execute(trace22, 12000, task1, chunk1).
finish(trace22, 13000, task1, chunk1).
execute(trace22, 13000, task1, chunk2).
finish(trace22, 13969, task1, chunk2).
complete(trace22, 13969, task1).
execute(trace22, 13969, task2, chunk1).
finish(trace22, 14042, task2, chunk1).
complete(trace22, 14042, task2).
release(trace22, 15000, task2).
release(trace22, 15000, task1).
preempt(trace22, 15000, task2).
execute(trace22, 15000, task1, chunk1).
finish(trace22, 16000, task1, chunk1).
execute(trace22, 16000, task1, chunk2).
finish(trace22, 17099, task1, chunk2).
complete(trace22, 17099, task1).
execute(trace22, 17099, task2, chunk1).
release(trace22, 18000, task1).
preempt(trace22, 18000, task2).
execute(trace22, 18000, task1, chunk1).
finish(trace22, 19000, task1, chunk1).
execute(trace22, 19000, task1, chunk2).
finish(trace22, 19649, task1, chunk2).
complete(trace22, 19649, task1).
execute(trace22, 19649, task2, chunk1).
finish(trace22, 19748, task2, chunk1).
complete(trace22, 19748, task2).
release(trace22, 20000, task2).
execute(trace22, 20000, task2, chunk1).
finish(trace22, 21000, task2, chunk1).
complete(trace22, 21000, task2).
release(trace22, 21000, task1).
execute(trace22, 21000, task1, chunk1).
finish(trace22, 22000, task1, chunk1).
execute(trace22, 22000, task1, chunk2).
finish(trace22, 22972, task1, chunk2).
complete(trace22, 22972, task1).
release(trace22, 24000, task1).
execute(trace22, 24000, task1, chunk1).
finish(trace22, 25000, task1, chunk1).
release(trace22, 25000, task2).
execute(trace22, 25000, task1, chunk2).
finish(trace22, 25709, task1, chunk2).
complete(trace22, 25709, task1).
execute(trace22, 25709, task2, chunk1).
finish(trace22, 26709, task2, chunk1).
complete(trace22, 26709, task2).
release(trace22, 27000, task1).
execute(trace22, 27000, task1, chunk1).
finish(trace22, 28000, task1, chunk1).
execute(trace22, 28000, task1, chunk2).
finish(trace22, 28930, task1, chunk2).
complete(trace22, 28930, task1).
release(trace22, 30000, task2).
release(trace22, 30000, task1).
execute(trace22, 30000, task1, chunk1).
finish(trace22, 31000, task1, chunk1).
execute(trace22, 31000, task1, chunk2).
finish(trace22, 31738, task1, chunk2).
complete(trace22, 31738, task1).
execute(trace22, 31738, task2, chunk1).
finish(trace22, 32738, task2, chunk1).
complete(trace22, 32738, task2).
release(trace22, 33000, task1).
execute(trace22, 33000, task1, chunk1).
finish(trace22, 34000, task1, chunk1).
execute(trace22, 34000, task1, chunk2).
finish(trace22, 34809, task1, chunk2).
complete(trace22, 34809, task1).
release(trace22, 35000, task2).
execute(trace22, 35000, task2, chunk1).
finish(trace22, 36000, task2, chunk1).
complete(trace22, 36000, task2).
release(trace22, 36000, task1).
execute(trace22, 36000, task1, chunk1).
finish(trace22, 37000, task1, chunk1).
execute(trace22, 37000, task1, chunk2).
finish(trace22, 37822, task1, chunk2).
complete(trace22, 37822, task1).
release(trace22, 39000, task1).
execute(trace22, 39000, task1, chunk1).
finish(trace22, 40000, task1, chunk1).
release(trace22, 40000, task2).
execute(trace22, 40000, task1, chunk2).
finish(trace22, 41082, task1, chunk2).
complete(trace22, 41082, task1).
execute(trace22, 41082, task2, chunk1).
release(trace22, 42000, task1).
preempt(trace22, 42000, task2).
execute(trace22, 42000, task1, chunk1).
finish(trace22, 43000, task1, chunk1).
execute(trace22, 43000, task1, chunk2).
finish(trace22, 44067, task1, chunk2).
complete(trace22, 44067, task1).
execute(trace22, 44067, task2, chunk1).
finish(trace22, 44149, task2, chunk1).
complete(trace22, 44149, task2).
release(trace22, 45000, task2).
release(trace22, 45000, task1).
preempt(trace22, 45000, task2).
execute(trace22, 45000, task1, chunk1).
finish(trace22, 46000, task1, chunk1).
execute(trace22, 46000, task1, chunk2).
finish(trace22, 46782, task1, chunk2).
complete(trace22, 46782, task1).
execute(trace22, 46782, task2, chunk1).
finish(trace22, 47782, task2, chunk1).
complete(trace22, 47782, task2).
release(trace22, 48000, task1).
execute(trace22, 48000, task1, chunk1).
finish(trace22, 49000, task1, chunk1).
execute(trace22, 49000, task1, chunk2).
finish(trace22, 49623, task1, chunk2).
complete(trace22, 49623, task1).
release(trace22, 50000, task2).
execute(trace22, 50000, task2, chunk1).
finish(trace22, 51000, task2, chunk1).
complete(trace22, 51000, task2).
release(trace22, 51000, task1).
execute(trace22, 51000, task1, chunk1).
finish(trace22, 52000, task1, chunk1).
execute(trace22, 52000, task1, chunk2).
finish(trace22, 52765, task1, chunk2).
complete(trace22, 52765, task1).
release(trace22, 54000, task1).
execute(trace22, 54000, task1, chunk1).
finish(trace22, 55000, task1, chunk1).
release(trace22, 55000, task2).
execute(trace22, 55000, task1, chunk2).
finish(trace22, 55888, task1, chunk2).
complete(trace22, 55888, task1).
execute(trace22, 55888, task2, chunk1).
finish(trace22, 56888, task2, chunk1).
complete(trace22, 56888, task2).
release(trace22, 57000, task1).
execute(trace22, 57000, task1, chunk1).
finish(trace22, 58000, task1, chunk1).
execute(trace22, 58000, task1, chunk2).
finish(trace22, 58735, task1, chunk2).
complete(trace22, 58735, task1).
release(trace22, 60000, task2).
release(trace22, 60000, task1).
execute(trace22, 60000, task1, chunk1).
finish(trace22, 61000, task1, chunk1).
execute(trace22, 61000, task1, chunk2).
finish(trace22, 61677, task1, chunk2).
complete(trace22, 61677, task1).
execute(trace22, 61677, task2, chunk1).
finish(trace22, 62677, task2, chunk1).
complete(trace22, 62677, task2).
release(trace22, 63000, task1).
execute(trace22, 63000, task1, chunk1).
finish(trace22, 64000, task1, chunk1).
execute(trace22, 64000, task1, chunk2).
finish(trace22, 64825, task1, chunk2).
complete(trace22, 64825, task1).
release(trace22, 65000, task2).
execute(trace22, 65000, task2, chunk1).
finish(trace22, 66000, task2, chunk1).
complete(trace22, 66000, task2).
release(trace22, 66000, task1).
execute(trace22, 66000, task1, chunk1).
finish(trace22, 67000, task1, chunk1).
execute(trace22, 67000, task1, chunk2).
finish(trace22, 68079, task1, chunk2).
complete(trace22, 68079, task1).
release(trace22, 69000, task1).
execute(trace22, 69000, task1, chunk1).
finish(trace22, 70000, task1, chunk1).
release(trace22, 70000, task2).
execute(trace22, 70000, task1, chunk2).
finish(trace22, 70600, task1, chunk2).
complete(trace22, 70600, task1).
execute(trace22, 70600, task2, chunk1).
finish(trace22, 71600, task2, chunk1).
complete(trace22, 71600, task2).
release(trace22, 72000, task1).
execute(trace22, 72000, task1, chunk1).
finish(trace22, 73000, task1, chunk1).
execute(trace22, 73000, task1, chunk2).
finish(trace22, 74041, task1, chunk2).
complete(trace22, 74041, task1).
release(trace22, 75000, task2).
release(trace22, 75000, task1).
execute(trace22, 75000, task1, chunk1).
finish(trace22, 76000, task1, chunk1).
execute(trace22, 76000, task1, chunk2).
finish(trace22, 76911, task1, chunk2).
complete(trace22, 76911, task1).
execute(trace22, 76911, task2, chunk1).
finish(trace22, 77911, task2, chunk1).
complete(trace22, 77911, task2).
release(trace22, 78000, task1).
execute(trace22, 78000, task1, chunk1).
finish(trace22, 79000, task1, chunk1).
execute(trace22, 79000, task1, chunk2).
finish(trace22, 79655, task1, chunk2).
complete(trace22, 79655, task1).
release(trace22, 80000, task2).
execute(trace22, 80000, task2, chunk1).
finish(trace22, 81000, task2, chunk1).
complete(trace22, 81000, task2).
release(trace22, 81000, task1).
execute(trace22, 81000, task1, chunk1).
finish(trace22, 82000, task1, chunk1).
execute(trace22, 82000, task1, chunk2).
finish(trace22, 83091, task1, chunk2).
complete(trace22, 83091, task1).
release(trace22, 84000, task1).
execute(trace22, 84000, task1, chunk1).
finish(trace22, 85000, task1, chunk1).
release(trace22, 85000, task2).
execute(trace22, 85000, task1, chunk2).
finish(trace22, 85800, task1, chunk2).
complete(trace22, 85800, task1).
execute(trace22, 85800, task2, chunk1).
finish(trace22, 86800, task2, chunk1).
complete(trace22, 86800, task2).
release(trace22, 87000, task1).
execute(trace22, 87000, task1, chunk1).
finish(trace22, 88000, task1, chunk1).
execute(trace22, 88000, task1, chunk2).
finish(trace22, 88767, task1, chunk2).
complete(trace22, 88767, task1).
release(trace22, 90000, task2).
release(trace22, 90000, task1).
execute(trace22, 90000, task1, chunk1).
finish(trace22, 91000, task1, chunk1).
execute(trace22, 91000, task1, chunk2).
finish(trace22, 91542, task1, chunk2).
complete(trace22, 91542, task1).
execute(trace22, 91542, task2, chunk1).
finish(trace22, 92542, task2, chunk1).
complete(trace22, 92542, task2).
release(trace22, 93000, task1).
execute(trace22, 93000, task1, chunk1).
finish(trace22, 94000, task1, chunk1).
execute(trace22, 94000, task1, chunk2).
finish(trace22, 94605, task1, chunk2).
complete(trace22, 94605, task1).
release(trace22, 95000, task2).
execute(trace22, 95000, task2, chunk1).
finish(trace22, 96000, task2, chunk1).
complete(trace22, 96000, task2).
release(trace22, 96000, task1).
execute(trace22, 96000, task1, chunk1).
finish(trace22, 97000, task1, chunk1).
execute(trace22, 97000, task1, chunk2).
finish(trace22, 98050, task1, chunk2).
complete(trace22, 98050, task1).
release(trace22, 99000, task1).
execute(trace22, 99000, task1, chunk1).
finish(trace22, 100000, task1, chunk1).
release(trace22, 100000, task2).

release(trace23, 0, task1).
release(trace23, 0, task2).
execute(trace23, 0, task1, chunk1).
finish(trace23, 1000, task1, chunk1).
execute(trace23, 1000, task1, chunk2).
finish(trace23, 2065, task1, chunk2).
complete(trace23, 2065, task1).
execute(trace23, 2065, task2, chunk1).
release(trace23, 3000, task1).
preempt(trace23, 3000, task2).
execute(trace23, 3000, task1, chunk1).
finish(trace23, 4000, task1, chunk1).
execute(trace23, 4000, task1, chunk2).
finish(trace23, 4898, task1, chunk2).
complete(trace23, 4898, task1).
execute(trace23, 4898, task2, chunk1).
finish(trace23, 4963, task2, chunk1).
complete(trace23, 4963, task2).
release(trace23, 5000, task2).
execute(trace23, 5000, task2, chunk1).
finish(trace23, 6000, task2, chunk1).
complete(trace23, 6000, task2).
release(trace23, 6000, task1).
execute(trace23, 6000, task1, chunk1).
finish(trace23, 7000, task1, chunk1).
execute(trace23, 7000, task1, chunk2).
finish(trace23, 7776, task1, chunk2).
complete(trace23, 7776, task1).
release(trace23, 9000, task1).
execute(trace23, 9000, task1, chunk1).
finish(trace23, 10000, task1, chunk1).
release(trace23, 10000, task2).
execute(trace23, 10000, task1, chunk2).
finish(trace23, 10507, task1, chunk2).
complete(trace23, 10507, task1).
execute(trace23, 10507, task2, chunk1).
finish(trace23, 11507, task2, chunk1).
complete(trace23, 11507, task2).
release(trace23, 12000, task1).
execute(trace23, 12000, task1, chunk1).
finish(trace23, 13000, task1, chunk1).
execute(trace23, 13000, task1, chunk2).
finish(trace23, 14018, task1, chunk2).
complete(trace23, 14018, task1).
release(trace23, 15000, task2).
release(trace23, 15000, task1).
execute(trace23, 15000, task1, chunk1).
finish(trace23, 16000, task1, chunk1).
execute(trace23, 16000, task1, chunk2).
finish(trace23, 16654, task1, chunk2).
complete(trace23, 16654, task1).
execute(trace23, 16654, task2, chunk1).
finish(trace23, 17654, task2, chunk1).
complete(trace23, 17654, task2).
release(trace23, 18000, task1).
execute(trace23, 18000, task1, chunk1).
finish(trace23, 19000, task1, chunk1).
execute(trace23, 19000, task1, chunk2).
finish(trace23, 19710, task1, chunk2).
complete(trace23, 19710, task1).
release(trace23, 20000, task2).
execute(trace23, 20000, task2, chunk1).
finish(trace23, 21000, task2, chunk1).
complete(trace23, 21000, task2).
release(trace23, 21000, task1).
execute(trace23, 21000, task1, chunk1).
finish(trace23, 22000, task1, chunk1).
execute(trace23, 22000, task1, chunk2).
finish(trace23, 22916, task1, chunk2).
complete(trace23, 22916, task1).
release(trace23, 24000, task1).
execute(trace23, 24000, task1, chunk1).
finish(trace23, 25000, task1, chunk1).
release(trace23, 25000, task2).
execute(trace23, 25000, task1, chunk2).
finish(trace23, 25799, task1, chunk2).
complete(trace23, 25799, task1).
execute(trace23, 25799, task2, chunk1).
finish(trace23, 26799, task2, chunk1).
complete(trace23, 26799, task2).
release(trace23, 27000, task1).
execute(trace23, 27000, task1, chunk1).
finish(trace23, 28000, task1, chunk1).
execute(trace23, 28000, task1, chunk2).
finish(trace23, 29032, task1, chunk2).
complete(trace23, 29032, task1).
release(trace23, 30000, task2).
release(trace23, 30000, task1).
execute(trace23, 30000, task1, chunk1).
finish(trace23, 31000, task1, chunk1).
execute(trace23, 31000, task1, chunk2).
finish(trace23, 31606, task1, chunk2).
complete(trace23, 31606, task1).
execute(trace23, 31606, task2, chunk1).
finish(trace23, 32606, task2, chunk1).
complete(trace23, 32606, task2).
release(trace23, 33000, task1).
execute(trace23, 33000, task1, chunk1).
finish(trace23, 34000, task1, chunk1).
execute(trace23, 34000, task1, chunk2).
finish(trace23, 34594, task1, chunk2).
complete(trace23, 34594, task1).
release(trace23, 35000, task2).
execute(trace23, 35000, task2, chunk1).
finish(trace23, 36000, task2, chunk1).
complete(trace23, 36000, task2).
release(trace23, 36000, task1).
execute(trace23, 36000, task1, chunk1).
finish(trace23, 37000, task1, chunk1).
execute(trace23, 37000, task1, chunk2).
finish(trace23, 37976, task1, chunk2).
complete(trace23, 37976, task1).
release(trace23, 39000, task1).
execute(trace23, 39000, task1, chunk1).
finish(trace23, 40000, task1, chunk1).
release(trace23, 40000, task2).
execute(trace23, 40000, task1, chunk2).
finish(trace23, 40821, task1, chunk2).
complete(trace23, 40821, task1).
execute(trace23, 40821, task2, chunk1).
finish(trace23, 41821, task2, chunk1).
complete(trace23, 41821, task2).
release(trace23, 42000, task1).
execute(trace23, 42000, task1, chunk1).
finish(trace23, 43000, task1, chunk1).
execute(trace23, 43000, task1, chunk2).
finish(trace23, 43944, task1, chunk2).
complete(trace23, 43944, task1).
release(trace23, 45000, task2).
release(trace23, 45000, task1).
execute(trace23, 45000, task1, chunk1).
finish(trace23, 46000, task1, chunk1).
execute(trace23, 46000, task1, chunk2).
finish(trace23, 47000, task1, chunk2).
complete(trace23, 47000, task1).
execute(trace23, 47000, task2, chunk1).
release(trace23, 48000, task1).
preempt(trace23, 48000, task2).
execute(trace23, 48000, task1, chunk1).
finish(trace23, 49000, task1, chunk1).
execute(trace23, 49000, task1, chunk2).
finish(trace23, 49759, task1, chunk2).
complete(trace23, 49759, task1).
execute(trace23, 49759, task2, chunk1).
finish(trace23, 49760, task2, chunk1).
complete(trace23, 49760, task2).
release(trace23, 50000, task2).
execute(trace23, 50000, task2, chunk1).
finish(trace23, 51000, task2, chunk1).
complete(trace23, 51000, task2).
release(trace23, 51000, task1).
execute(trace23, 51000, task1, chunk1).
finish(trace23, 52000, task1, chunk1).
execute(trace23, 52000, task1, chunk2).
finish(trace23, 52995, task1, chunk2).
complete(trace23, 52995, task1).
release(trace23, 54000, task1).
execute(trace23, 54000, task1, chunk1).
finish(trace23, 55000, task1, chunk1).
release(trace23, 55000, task2).
execute(trace23, 55000, task1, chunk2).
finish(trace23, 56067, task1, chunk2).
complete(trace23, 56067, task1).
execute(trace23, 56067, task2, chunk1).
release(trace23, 57000, task1).
preempt(trace23, 57000, task2).
execute(trace23, 57000, task1, chunk1).
finish(trace23, 58000, task1, chunk1).
execute(trace23, 58000, task1, chunk2).
finish(trace23, 58719, task1, chunk2).
complete(trace23, 58719, task1).
execute(trace23, 58719, task2, chunk1).
finish(trace23, 58787, task2, chunk1).
complete(trace23, 58787, task2).
release(trace23, 60000, task2).
release(trace23, 60000, task1).
preempt(trace23, 60000, task2).
execute(trace23, 60000, task1, chunk1).
finish(trace23, 61000, task1, chunk1).
execute(trace23, 61000, task1, chunk2).
finish(trace23, 62035, task1, chunk2).
complete(trace23, 62035, task1).
execute(trace23, 62035, task2, chunk1).
release(trace23, 63000, task1).
preempt(trace23, 63000, task2).
execute(trace23, 63000, task1, chunk1).
finish(trace23, 64000, task1, chunk1).
execute(trace23, 64000, task1, chunk2).
finish(trace23, 64590, task1, chunk2).
complete(trace23, 64590, task1).
execute(trace23, 64590, task2, chunk1).
finish(trace23, 64625, task2, chunk1).
complete(trace23, 64625, task2).
release(trace23, 65000, task2).
execute(trace23, 65000, task2, chunk1).
finish(trace23, 66000, task2, chunk1).
complete(trace23, 66000, task2).
release(trace23, 66000, task1).
execute(trace23, 66000, task1, chunk1).
finish(trace23, 67000, task1, chunk1).
execute(trace23, 67000, task1, chunk2).
finish(trace23, 68048, task1, chunk2).
complete(trace23, 68048, task1).
release(trace23, 69000, task1).
execute(trace23, 69000, task1, chunk1).
finish(trace23, 70000, task1, chunk1).
release(trace23, 70000, task2).
execute(trace23, 70000, task1, chunk2).
finish(trace23, 70888, task1, chunk2).
complete(trace23, 70888, task1).
execute(trace23, 70888, task2, chunk1).
finish(trace23, 71888, task2, chunk1).
complete(trace23, 71888, task2).
release(trace23, 72000, task1).
execute(trace23, 72000, task1, chunk1).
finish(trace23, 73000, task1, chunk1).
execute(trace23, 73000, task1, chunk2).
finish(trace23, 73794, task1, chunk2).
complete(trace23, 73794, task1).
release(trace23, 75000, task2).
release(trace23, 75000, task1).
execute(trace23, 75000, task1, chunk1).
finish(trace23, 76000, task1, chunk1).
execute(trace23, 76000, task1, chunk2).
finish(trace23, 76969, task1, chunk2).
complete(trace23, 76969, task1).
execute(trace23, 76969, task2, chunk1).
finish(trace23, 77969, task2, chunk1).
complete(trace23, 77969, task2).
release(trace23, 78000, task1).
execute(trace23, 78000, task1, chunk1).
finish(trace23, 79000, task1, chunk1).
execute(trace23, 79000, task1, chunk2).
finish(trace23, 79852, task1, chunk2).
complete(trace23, 79852, task1).
release(trace23, 80000, task2).
execute(trace23, 80000, task2, chunk1).
finish(trace23, 81000, task2, chunk1).
complete(trace23, 81000, task2).
release(trace23, 81000, task1).
execute(trace23, 81000, task1, chunk1).
finish(trace23, 82000, task1, chunk1).
execute(trace23, 82000, task1, chunk2).
finish(trace23, 82709, task1, chunk2).
complete(trace23, 82709, task1).
release(trace23, 84000, task1).
execute(trace23, 84000, task1, chunk1).
finish(trace23, 85000, task1, chunk1).
release(trace23, 85000, task2).
execute(trace23, 85000, task1, chunk2).
finish(trace23, 86068, task1, chunk2).
complete(trace23, 86068, task1).
execute(trace23, 86068, task2, chunk1).
release(trace23, 87000, task1).
preempt(trace23, 87000, task2).
execute(trace23, 87000, task1, chunk1).
finish(trace23, 88000, task1, chunk1).
execute(trace23, 88000, task1, chunk2).
finish(trace23, 88861, task1, chunk2).
complete(trace23, 88861, task1).
execute(trace23, 88861, task2, chunk1).
finish(trace23, 88929, task2, chunk1).
complete(trace23, 88929, task2).
release(trace23, 90000, task2).
release(trace23, 90000, task1).
preempt(trace23, 90000, task2).
execute(trace23, 90000, task1, chunk1).
finish(trace23, 91000, task1, chunk1).
execute(trace23, 91000, task1, chunk2).
finish(trace23, 91726, task1, chunk2).
complete(trace23, 91726, task1).
execute(trace23, 91726, task2, chunk1).
finish(trace23, 92726, task2, chunk1).
complete(trace23, 92726, task2).
release(trace23, 93000, task1).
execute(trace23, 93000, task1, chunk1).
finish(trace23, 94000, task1, chunk1).
execute(trace23, 94000, task1, chunk2).
finish(trace23, 94799, task1, chunk2).
complete(trace23, 94799, task1).
release(trace23, 95000, task2).
execute(trace23, 95000, task2, chunk1).
finish(trace23, 96000, task2, chunk1).
complete(trace23, 96000, task2).
release(trace23, 96000, task1).
execute(trace23, 96000, task1, chunk1).
finish(trace23, 97000, task1, chunk1).
execute(trace23, 97000, task1, chunk2).
finish(trace23, 97760, task1, chunk2).
complete(trace23, 97760, task1).
release(trace23, 99000, task1).
execute(trace23, 99000, task1, chunk1).
finish(trace23, 100000, task1, chunk1).
release(trace23, 100000, task2).

release(trace24, 0, task1).
release(trace24, 0, task2).
execute(trace24, 0, task1, chunk1).
finish(trace24, 1000, task1, chunk1).
execute(trace24, 1000, task1, chunk2).
finish(trace24, 1752, task1, chunk2).
complete(trace24, 1752, task1).
execute(trace24, 1752, task2, chunk1).
finish(trace24, 2752, task2, chunk1).
complete(trace24, 2752, task2).
release(trace24, 3000, task1).
execute(trace24, 3000, task1, chunk1).
finish(trace24, 4000, task1, chunk1).
execute(trace24, 4000, task1, chunk2).
finish(trace24, 4642, task1, chunk2).
complete(trace24, 4642, task1).
release(trace24, 5000, task2).
execute(trace24, 5000, task2, chunk1).
finish(trace24, 6000, task2, chunk1).
complete(trace24, 6000, task2).
release(trace24, 6000, task1).
execute(trace24, 6000, task1, chunk1).
finish(trace24, 7000, task1, chunk1).
execute(trace24, 7000, task1, chunk2).
finish(trace24, 7502, task1, chunk2).
complete(trace24, 7502, task1).
release(trace24, 9000, task1).
execute(trace24, 9000, task1, chunk1).
finish(trace24, 10000, task1, chunk1).
release(trace24, 10000, task2).
execute(trace24, 10000, task1, chunk2).
finish(trace24, 10505, task1, chunk2).
complete(trace24, 10505, task1).
execute(trace24, 10505, task2, chunk1).
finish(trace24, 11505, task2, chunk1).
complete(trace24, 11505, task2).
release(trace24, 12000, task1).
execute(trace24, 12000, task1, chunk1).
finish(trace24, 13000, task1, chunk1).
execute(trace24, 13000, task1, chunk2).
finish(trace24, 14081, task1, chunk2).
complete(trace24, 14081, task1).
release(trace24, 15000, task2).
release(trace24, 15000, task1).
execute(trace24, 15000, task1, chunk1).
finish(trace24, 16000, task1, chunk1).
execute(trace24, 16000, task1, chunk2).
finish(trace24, 16894, task1, chunk2).
complete(trace24, 16894, task1).
execute(trace24, 16894, task2, chunk1).
finish(trace24, 17894, task2, chunk1).
complete(trace24, 17894, task2).
release(trace24, 18000, task1).
execute(trace24, 18000, task1, chunk1).
finish(trace24, 19000, task1, chunk1).
execute(trace24, 19000, task1, chunk2).
finish(trace24, 19847, task1, chunk2).
complete(trace24, 19847, task1).
release(trace24, 20000, task2).
execute(trace24, 20000, task2, chunk1).
finish(trace24, 21000, task2, chunk1).
complete(trace24, 21000, task2).
release(trace24, 21000, task1).
execute(trace24, 21000, task1, chunk1).
finish(trace24, 22000, task1, chunk1).
execute(trace24, 22000, task1, chunk2).
finish(trace24, 22964, task1, chunk2).
complete(trace24, 22964, task1).
release(trace24, 24000, task1).
execute(trace24, 24000, task1, chunk1).
finish(trace24, 25000, task1, chunk1).
release(trace24, 25000, task2).
execute(trace24, 25000, task1, chunk2).
finish(trace24, 25717, task1, chunk2).
complete(trace24, 25717, task1).
execute(trace24, 25717, task2, chunk1).
finish(trace24, 26717, task2, chunk1).
complete(trace24, 26717, task2).
release(trace24, 27000, task1).
execute(trace24, 27000, task1, chunk1).
finish(trace24, 28000, task1, chunk1).
execute(trace24, 28000, task1, chunk2).
finish(trace24, 28784, task1, chunk2).
complete(trace24, 28784, task1).
release(trace24, 30000, task2).
release(trace24, 30000, task1).
execute(trace24, 30000, task1, chunk1).
finish(trace24, 31000, task1, chunk1).
execute(trace24, 31000, task1, chunk2).
finish(trace24, 31737, task1, chunk2).
complete(trace24, 31737, task1).
execute(trace24, 31737, task2, chunk1).
finish(trace24, 32737, task2, chunk1).
complete(trace24, 32737, task2).
release(trace24, 33000, task1).
execute(trace24, 33000, task1, chunk1).
finish(trace24, 34000, task1, chunk1).
execute(trace24, 34000, task1, chunk2).
finish(trace24, 34933, task1, chunk2).
complete(trace24, 34933, task1).
release(trace24, 35000, task2).
execute(trace24, 35000, task2, chunk1).
finish(trace24, 36000, task2, chunk1).
complete(trace24, 36000, task2).
release(trace24, 36000, task1).
execute(trace24, 36000, task1, chunk1).
finish(trace24, 37000, task1, chunk1).
execute(trace24, 37000, task1, chunk2).
finish(trace24, 37970, task1, chunk2).
complete(trace24, 37970, task1).
release(trace24, 39000, task1).
execute(trace24, 39000, task1, chunk1).
finish(trace24, 40000, task1, chunk1).
release(trace24, 40000, task2).
execute(trace24, 40000, task1, chunk2).
finish(trace24, 40703, task1, chunk2).
complete(trace24, 40703, task1).
execute(trace24, 40703, task2, chunk1).
finish(trace24, 41703, task2, chunk1).
complete(trace24, 41703, task2).
release(trace24, 42000, task1).
execute(trace24, 42000, task1, chunk1).
finish(trace24, 43000, task1, chunk1).
execute(trace24, 43000, task1, chunk2).
finish(trace24, 44047, task1, chunk2).
complete(trace24, 44047, task1).
release(trace24, 45000, task2).
release(trace24, 45000, task1).
execute(trace24, 45000, task1, chunk1).
finish(trace24, 46000, task1, chunk1).
execute(trace24, 46000, task1, chunk2).
finish(trace24, 46923, task1, chunk2).
complete(trace24, 46923, task1).
execute(trace24, 46923, task2, chunk1).
finish(trace24, 47923, task2, chunk1).
complete(trace24, 47923, task2).
release(trace24, 48000, task1).
execute(trace24, 48000, task1, chunk1).
finish(trace24, 49000, task1, chunk1).
execute(trace24, 49000, task1, chunk2).
finish(trace24, 49929, task1, chunk2).
complete(trace24, 49929, task1).
release(trace24, 50000, task2).
execute(trace24, 50000, task2, chunk1).
finish(trace24, 51000, task2, chunk1).
complete(trace24, 51000, task2).
release(trace24, 51000, task1).
execute(trace24, 51000, task1, chunk1).
finish(trace24, 52000, task1, chunk1).
execute(trace24, 52000, task1, chunk2).
finish(trace24, 52981, task1, chunk2).
complete(trace24, 52981, task1).
release(trace24, 54000, task1).
execute(trace24, 54000, task1, chunk1).
finish(trace24, 55000, task1, chunk1).
release(trace24, 55000, task2).
execute(trace24, 55000, task1, chunk2).
finish(trace24, 55927, task1, chunk2).
complete(trace24, 55927, task1).
execute(trace24, 55927, task2, chunk1).
finish(trace24, 56927, task2, chunk1).
complete(trace24, 56927, task2).
release(trace24, 57000, task1).
execute(trace24, 57000, task1, chunk1).
finish(trace24, 58000, task1, chunk1).
execute(trace24, 58000, task1, chunk2).
finish(trace24, 58515, task1, chunk2).
complete(trace24, 58515, task1).
release(trace24, 60000, task2).
release(trace24, 60000, task1).
execute(trace24, 60000, task1, chunk1).
finish(trace24, 61000, task1, chunk1).
execute(trace24, 61000, task1, chunk2).
finish(trace24, 61846, task1, chunk2).
complete(trace24, 61846, task1).
execute(trace24, 61846, task2, chunk1).
finish(trace24, 62846, task2, chunk1).
complete(trace24, 62846, task2).
release(trace24, 63000, task1).
execute(trace24, 63000, task1, chunk1).
finish(trace24, 64000, task1, chunk1).
execute(trace24, 64000, task1, chunk2).
finish(trace24, 64674, task1, chunk2).
complete(trace24, 64674, task1).
release(trace24, 65000, task2).
execute(trace24, 65000, task2, chunk1).
finish(trace24, 66000, task2, chunk1).
complete(trace24, 66000, task2).
release(trace24, 66000, task1).
execute(trace24, 66000, task1, chunk1).
finish(trace24, 67000, task1, chunk1).
execute(trace24, 67000, task1, chunk2).
finish(trace24, 68005, task1, chunk2).
complete(trace24, 68005, task1).
release(trace24, 69000, task1).
execute(trace24, 69000, task1, chunk1).
finish(trace24, 70000, task1, chunk1).
release(trace24, 70000, task2).
execute(trace24, 70000, task1, chunk2).
finish(trace24, 70992, task1, chunk2).
complete(trace24, 70992, task1).
execute(trace24, 70992, task2, chunk1).
finish(trace24, 71992, task2, chunk1).
complete(trace24, 71992, task2).
release(trace24, 72000, task1).
execute(trace24, 72000, task1, chunk1).
finish(trace24, 73000, task1, chunk1).
execute(trace24, 73000, task1, chunk2).
finish(trace24, 73846, task1, chunk2).
complete(trace24, 73846, task1).
release(trace24, 75000, task2).
release(trace24, 75000, task1).
execute(trace24, 75000, task1, chunk1).
finish(trace24, 76000, task1, chunk1).
execute(trace24, 76000, task1, chunk2).
finish(trace24, 77088, task1, chunk2).
complete(trace24, 77088, task1).
execute(trace24, 77088, task2, chunk1).
release(trace24, 78000, task1).
preempt(trace24, 78000, task2).
execute(trace24, 78000, task1, chunk1).
finish(trace24, 79000, task1, chunk1).
execute(trace24, 79000, task1, chunk2).
finish(trace24, 79739, task1, chunk2).
complete(trace24, 79739, task1).
execute(trace24, 79739, task2, chunk1).
finish(trace24, 79827, task2, chunk1).
complete(trace24, 79827, task2).
release(trace24, 80000, task2).
execute(trace24, 80000, task2, chunk1).
finish(trace24, 81000, task2, chunk1).
complete(trace24, 81000, task2).
release(trace24, 81000, task1).
execute(trace24, 81000, task1, chunk1).
finish(trace24, 82000, task1, chunk1).
execute(trace24, 82000, task1, chunk2).
finish(trace24, 83006, task1, chunk2).
complete(trace24, 83006, task1).
release(trace24, 84000, task1).
execute(trace24, 84000, task1, chunk1).
finish(trace24, 85000, task1, chunk1).
release(trace24, 85000, task2).
execute(trace24, 85000, task1, chunk2).
finish(trace24, 85606, task1, chunk2).
complete(trace24, 85606, task1).
execute(trace24, 85606, task2, chunk1).
finish(trace24, 86606, task2, chunk1).
complete(trace24, 86606, task2).
release(trace24, 87000, task1).
execute(trace24, 87000, task1, chunk1).
finish(trace24, 88000, task1, chunk1).
execute(trace24, 88000, task1, chunk2).
finish(trace24, 88570, task1, chunk2).
complete(trace24, 88570, task1).
release(trace24, 90000, task2).
release(trace24, 90000, task1).
execute(trace24, 90000, task1, chunk1).
finish(trace24, 91000, task1, chunk1).
execute(trace24, 91000, task1, chunk2).
finish(trace24, 92020, task1, chunk2).
complete(trace24, 92020, task1).
execute(trace24, 92020, task2, chunk1).
release(trace24, 93000, task1).
preempt(trace24, 93000, task2).
execute(trace24, 93000, task1, chunk1).
finish(trace24, 94000, task1, chunk1).
execute(trace24, 94000, task1, chunk2).
finish(trace24, 94941, task1, chunk2).
complete(trace24, 94941, task1).
execute(trace24, 94941, task2, chunk1).
finish(trace24, 94961, task2, chunk1).
complete(trace24, 94961, task2).
release(trace24, 95000, task2).
execute(trace24, 95000, task2, chunk1).
finish(trace24, 96000, task2, chunk1).
complete(trace24, 96000, task2).
release(trace24, 96000, task1).
execute(trace24, 96000, task1, chunk1).
finish(trace24, 97000, task1, chunk1).
execute(trace24, 97000, task1, chunk2).
finish(trace24, 98056, task1, chunk2).
complete(trace24, 98056, task1).
release(trace24, 99000, task1).
execute(trace24, 99000, task1, chunk1).
finish(trace24, 100000, task1, chunk1).
release(trace24, 100000, task2).

release(trace25, 0, task1).
release(trace25, 0, task2).
execute(trace25, 0, task1, chunk1).
finish(trace25, 1000, task1, chunk1).
execute(trace25, 1000, task1, chunk2).
finish(trace25, 2037, task1, chunk2).
complete(trace25, 2037, task1).
execute(trace25, 2037, task2, chunk1).
release(trace25, 3000, task1).
preempt(trace25, 3000, task2).
execute(trace25, 3000, task1, chunk1).
finish(trace25, 4000, task1, chunk1).
execute(trace25, 4000, task1, chunk2).
finish(trace25, 4923, task1, chunk2).
complete(trace25, 4923, task1).
execute(trace25, 4923, task2, chunk1).
finish(trace25, 4960, task2, chunk1).
complete(trace25, 4960, task2).
release(trace25, 5000, task2).
execute(trace25, 5000, task2, chunk1).
finish(trace25, 6000, task2, chunk1).
complete(trace25, 6000, task2).
release(trace25, 6000, task1).
execute(trace25, 6000, task1, chunk1).
finish(trace25, 7000, task1, chunk1).
execute(trace25, 7000, task1, chunk2).
finish(trace25, 7861, task1, chunk2).
complete(trace25, 7861, task1).
release(trace25, 9000, task1).
execute(trace25, 9000, task1, chunk1).
finish(trace25, 10000, task1, chunk1).
release(trace25, 10000, task2).
execute(trace25, 10000, task1, chunk2).
finish(trace25, 11058, task1, chunk2).
complete(trace25, 11058, task1).
execute(trace25, 11058, task2, chunk1).
release(trace25, 12000, task1).
preempt(trace25, 12000, task2).
execute(trace25, 12000, task1, chunk1).
finish(trace25, 13000, task1, chunk1).
execute(trace25, 13000, task1, chunk2).
finish(trace25, 13939, task1, chunk2).
complete(trace25, 13939, task1).
execute(trace25, 13939, task2, chunk1).
finish(trace25, 13997, task2, chunk1).
complete(trace25, 13997, task2).
release(trace25, 15000, task2).
release(trace25, 15000, task1).
preempt(trace25, 15000, task2).
execute(trace25, 15000, task1, chunk1).
finish(trace25, 16000, task1, chunk1).
execute(trace25, 16000, task1, chunk2).
finish(trace25, 17084, task1, chunk2).
complete(trace25, 17084, task1).
execute(trace25, 17084, task2, chunk1).
release(trace25, 18000, task1).
preempt(trace25, 18000, task2).
execute(trace25, 18000, task1, chunk1).
finish(trace25, 19000, task1, chunk1).
execute(trace25, 19000, task1, chunk2).
finish(trace25, 19964, task1, chunk2).
complete(trace25, 19964, task1).
execute(trace25, 19964, task2, chunk1).

release(trace26, 0, task1).
release(trace26, 0, task2).
preempt(trace26, 0, task2).
execute(trace26, 0, task1, chunk1).
finish(trace26, 1000, task1, chunk1).
execute(trace26, 1000, task1, chunk2).
finish(trace26, 2009, task1, chunk2).
complete(trace26, 2009, task1).
execute(trace26, 2009, task2, chunk1).
release(trace26, 3000, task1).
preempt(trace26, 3000, task2).
execute(trace26, 3000, task1, chunk1).
finish(trace26, 4000, task1, chunk1).
execute(trace26, 4000, task1, chunk2).
finish(trace26, 4801, task1, chunk2).
complete(trace26, 4801, task1).
execute(trace26, 4801, task2, chunk1).
finish(trace26, 4811, task2, chunk1).
complete(trace26, 4811, task2).
release(trace26, 5000, task2).
execute(trace26, 5000, task2, chunk1).
finish(trace26, 6000, task2, chunk1).
complete(trace26, 6000, task2).
release(trace26, 6000, task1).
execute(trace26, 6000, task1, chunk1).
finish(trace26, 7000, task1, chunk1).
execute(trace26, 7000, task1, chunk2).
finish(trace26, 7730, task1, chunk2).
complete(trace26, 7730, task1).
release(trace26, 9000, task1).
execute(trace26, 9000, task1, chunk1).
finish(trace26, 10000, task1, chunk1).
release(trace26, 10000, task2).
execute(trace26, 10000, task1, chunk2).
finish(trace26, 11037, task1, chunk2).
complete(trace26, 11037, task1).
execute(trace26, 11037, task2, chunk1).
release(trace26, 12000, task1).
preempt(trace26, 12000, task2).
execute(trace26, 12000, task1, chunk1).
finish(trace26, 13000, task1, chunk1).
execute(trace26, 13000, task1, chunk2).
finish(trace26, 13524, task1, chunk2).
complete(trace26, 13524, task1).
execute(trace26, 13524, task2, chunk1).
finish(trace26, 13560, task2, chunk1).
complete(trace26, 13560, task2).
release(trace26, 15000, task2).
release(trace26, 15000, task1).
preempt(trace26, 15000, task2).
execute(trace26, 15000, task1, chunk1).
finish(trace26, 16000, task1, chunk1).
execute(trace26, 16000, task1, chunk2).
finish(trace26, 17018, task1, chunk2).
complete(trace26, 17018, task1).
execute(trace26, 17018, task2, chunk1).
release(trace26, 18000, task1).
preempt(trace26, 18000, task2).
execute(trace26, 18000, task1, chunk1).
finish(trace26, 19000, task1, chunk1).
execute(trace26, 19000, task1, chunk2).
finish(trace26, 19729, task1, chunk2).
complete(trace26, 19729, task1).
execute(trace26, 19729, task2, chunk1).
finish(trace26, 19747, task2, chunk1).
complete(trace26, 19747, task2).
release(trace26, 20000, task2).
execute(trace26, 20000, task2, chunk1).
finish(trace26, 21000, task2, chunk1).
complete(trace26, 21000, task2).
release(trace26, 21000, task1).
execute(trace26, 21000, task1, chunk1).
finish(trace26, 22000, task1, chunk1).
execute(trace26, 22000, task1, chunk2).
finish(trace26, 23098, task1, chunk2).
complete(trace26, 23098, task1).
release(trace26, 24000, task1).
execute(trace26, 24000, task1, chunk1).
finish(trace26, 25000, task1, chunk1).
release(trace26, 25000, task2).
execute(trace26, 25000, task1, chunk2).
finish(trace26, 25809, task1, chunk2).
complete(trace26, 25809, task1).
execute(trace26, 25809, task2, chunk1).
finish(trace26, 26809, task2, chunk1).
complete(trace26, 26809, task2).
release(trace26, 27000, task1).
execute(trace26, 27000, task1, chunk1).
finish(trace26, 28000, task1, chunk1).
execute(trace26, 28000, task1, chunk2).
finish(trace26, 28733, task1, chunk2).
complete(trace26, 28733, task1).
release(trace26, 30000, task2).
release(trace26, 30000, task1).
execute(trace26, 30000, task1, chunk1).
finish(trace26, 31000, task1, chunk1).
execute(trace26, 31000, task1, chunk2).
finish(trace26, 32064, task1, chunk2).
complete(trace26, 32064, task1).
execute(trace26, 32064, task2, chunk1).
release(trace26, 33000, task1).
preempt(trace26, 33000, task2).
execute(trace26, 33000, task1, chunk1).
finish(trace26, 34000, task1, chunk1).
execute(trace26, 34000, task1, chunk2).

release(trace27, 0, task1).
release(trace27, 0, task2).
execute(trace27, 0, task1, chunk1).
finish(trace27, 1000, task1, chunk1).
execute(trace27, 1000, task1, chunk2).
finish(trace27, 1949, task1, chunk2).
complete(trace27, 1949, task1).
execute(trace27, 1949, task2, chunk1).
finish(trace27, 2949, task2, chunk1).
complete(trace27, 2949, task2).
release(trace27, 3000, task1).
execute(trace27, 3000, task1, chunk1).
finish(trace27, 4000, task1, chunk1).
execute(trace27, 4000, task1, chunk2).
finish(trace27, 4574, task1, chunk2).
complete(trace27, 4574, task1).
release(trace27, 5000, task2).
execute(trace27, 5000, task2, chunk1).
finish(trace27, 6000, task2, chunk1).
complete(trace27, 6000, task2).
release(trace27, 6000, task1).
execute(trace27, 6000, task1, chunk1).
finish(trace27, 7000, task1, chunk1).
execute(trace27, 7000, task1, chunk2).
finish(trace27, 7526, task1, chunk2).
complete(trace27, 7526, task1).
release(trace27, 9000, task1).
execute(trace27, 9000, task1, chunk1).
finish(trace27, 10000, task1, chunk1).
release(trace27, 10000, task2).
execute(trace27, 10000, task1, chunk2).
finish(trace27, 10919, task1, chunk2).
complete(trace27, 10919, task1).
execute(trace27, 10919, task2, chunk1).
finish(trace27, 11919, task2, chunk1).
complete(trace27, 11919, task2).
release(trace27, 12000, task1).
execute(trace27, 12000, task1, chunk1).
finish(trace27, 13000, task1, chunk1).
execute(trace27, 13000, task1, chunk2).
finish(trace27, 13718, task1, chunk2).
complete(trace27, 13718, task1).
release(trace27, 15000, task2).
release(trace27, 15000, task1).
execute(trace27, 15000, task1, chunk1).
finish(trace27, 16000, task1, chunk1).
execute(trace27, 16000, task1, chunk2).
finish(trace27, 16763, task1, chunk2).
complete(trace27, 16763, task1).
execute(trace27, 16763, task2, chunk1).
finish(trace27, 17763, task2, chunk1).
complete(trace27, 17763, task2).
release(trace27, 18000, task1).
execute(trace27, 18000, task1, chunk1).
finish(trace27, 19000, task1, chunk1).
execute(trace27, 19000, task1, chunk2).
finish(trace27, 19580, task1, chunk2).
complete(trace27, 19580, task1).
release(trace27, 20000, task2).
execute(trace27, 20000, task2, chunk1).
finish(trace27, 21000, task2, chunk1).
complete(trace27, 21000, task2).
release(trace27, 21000, task1).
execute(trace27, 21000, task1, chunk1).
finish(trace27, 22000, task1, chunk1).
execute(trace27, 22000, task1, chunk2).
finish(trace27, 22835, task1, chunk2).
complete(trace27, 22835, task1).
release(trace27, 24000, task1).
execute(trace27, 24000, task1, chunk1).
finish(trace27, 25000, task1, chunk1).
release(trace27, 25000, task2).
execute(trace27, 25000, task1, chunk2).
finish(trace27, 25788, task1, chunk2).
complete(trace27, 25788, task1).
execute(trace27, 25788, task2, chunk1).
finish(trace27, 26788, task2, chunk1).
complete(trace27, 26788, task2).
release(trace27, 27000, task1).
execute(trace27, 27000, task1, chunk1).
finish(trace27, 28000, task1, chunk1).
execute(trace27, 28000, task1, chunk2).
finish(trace27, 28628, task1, chunk2).
complete(trace27, 28628, task1).
release(trace27, 30000, task2).
release(trace27, 30000, task1).
execute(trace27, 30000, task1, chunk1).
finish(trace27, 31000, task1, chunk1).
execute(trace27, 31000, task1, chunk2).
finish(trace27, 31630, task1, chunk2).
complete(trace27, 31630, task1).
execute(trace27, 31630, task2, chunk1).
finish(trace27, 32630, task2, chunk1).
complete(trace27, 32630, task2).
release(trace27, 33000, task1).
execute(trace27, 33000, task1, chunk1).
finish(trace27, 34000, task1, chunk1).
execute(trace27, 34000, task1, chunk2).
finish(trace27, 34640, task1, chunk2).
complete(trace27, 34640, task1).
release(trace27, 35000, task2).
execute(trace27, 35000, task2, chunk1).
finish(trace27, 36000, task2, chunk1).
complete(trace27, 36000, task2).
release(trace27, 36000, task1).
execute(trace27, 36000, task1, chunk1).
finish(trace27, 37000, task1, chunk1).
execute(trace27, 37000, task1, chunk2).
finish(trace27, 37685, task1, chunk2).
complete(trace27, 37685, task1).
release(trace27, 39000, task1).
execute(trace27, 39000, task1, chunk1).
finish(trace27, 40000, task1, chunk1).
release(trace27, 40000, task2).
execute(trace27, 40000, task1, chunk2).
finish(trace27, 40999, task1, chunk2).
complete(trace27, 40999, task1).
execute(trace27, 40999, task2, chunk1).
finish(trace27, 41999, task2, chunk1).
complete(trace27, 41999, task2).
release(trace27, 42000, task1).
execute(trace27, 42000, task1, chunk1).
finish(trace27, 43000, task1, chunk1).
execute(trace27, 43000, task1, chunk2).
finish(trace27, 43727, task1, chunk2).
complete(trace27, 43727, task1).
release(trace27, 45000, task2).
release(trace27, 45000, task1).
execute(trace27, 45000, task1, chunk1).
finish(trace27, 46000, task1, chunk1).
execute(trace27, 46000, task1, chunk2).
finish(trace27, 46600, task1, chunk2).
complete(trace27, 46600, task1).
execute(trace27, 46600, task2, chunk1).
finish(trace27, 47600, task2, chunk1).
complete(trace27, 47600, task2).
release(trace27, 48000, task1).
execute(trace27, 48000, task1, chunk1).
finish(trace27, 49000, task1, chunk1).
execute(trace27, 49000, task1, chunk2).
finish(trace27, 49980, task1, chunk2).
complete(trace27, 49980, task1).
release(trace27, 50000, task2).
execute(trace27, 50000, task2, chunk1).
finish(trace27, 51000, task2, chunk1).
complete(trace27, 51000, task2).
release(trace27, 51000, task1).
execute(trace27, 51000, task1, chunk1).
finish(trace27, 52000, task1, chunk1).
execute(trace27, 52000, task1, chunk2).
finish(trace27, 52646, task1, chunk2).
complete(trace27, 52646, task1).
release(trace27, 54000, task1).
execute(trace27, 54000, task1, chunk1).
finish(trace27, 55000, task1, chunk1).
release(trace27, 55000, task2).
execute(trace27, 55000, task1, chunk2).
finish(trace27, 55613, task1, chunk2).
complete(trace27, 55613, task1).
execute(trace27, 55613, task2, chunk1).
finish(trace27, 56613, task2, chunk1).
complete(trace27, 56613, task2).
release(trace27, 57000, task1).
execute(trace27, 57000, task1, chunk1).
finish(trace27, 58000, task1, chunk1).
execute(trace27, 58000, task1, chunk2).
finish(trace27, 58643, task1, chunk2).
complete(trace27, 58643, task1).
release(trace27, 60000, task2).
release(trace27, 60000, task1).
execute(trace27, 60000, task1, chunk1).
finish(trace27, 61000, task1, chunk1).
execute(trace27, 61000, task1, chunk2).
finish(trace27, 61861, task1, chunk2).
complete(trace27, 61861, task1).
execute(trace27, 61861, task2, chunk1).
finish(trace27, 62861, task2, chunk1).
complete(trace27, 62861, task2).
release(trace27, 63000, task1).
execute(trace27, 63000, task1, chunk1).
finish(trace27, 64000, task1, chunk1).
execute(trace27, 64000, task1, chunk2).
finish(trace27, 64837, task1, chunk2).
complete(trace27, 64837, task1).
release(trace27, 65000, task2).
execute(trace27, 65000, task2, chunk1).
finish(trace27, 66000, task2, chunk1).
complete(trace27, 66000, task2).
release(trace27, 66000, task1).
execute(trace27, 66000, task1, chunk1).
finish(trace27, 67000, task1, chunk1).
execute(trace27, 67000, task1, chunk2).
finish(trace27, 67939, task1, chunk2).
complete(trace27, 67939, task1).
release(trace27, 69000, task1).
execute(trace27, 69000, task1, chunk1).
finish(trace27, 70000, task1, chunk1).
release(trace27, 70000, task2).
execute(trace27, 70000, task1, chunk2).
finish(trace27, 70555, task1, chunk2).
complete(trace27, 70555, task1).
execute(trace27, 70555, task2, chunk1).
finish(trace27, 71555, task2, chunk1).
complete(trace27, 71555, task2).
release(trace27, 72000, task1).
execute(trace27, 72000, task1, chunk1).
finish(trace27, 73000, task1, chunk1).
execute(trace27, 73000, task1, chunk2).
finish(trace27, 73536, task1, chunk2).
complete(trace27, 73536, task1).
release(trace27, 75000, task2).
release(trace27, 75000, task1).
execute(trace27, 75000, task1, chunk1).
finish(trace27, 76000, task1, chunk1).
execute(trace27, 76000, task1, chunk2).
finish(trace27, 76676, task1, chunk2).
complete(trace27, 76676, task1).
execute(trace27, 76676, task2, chunk1).
finish(trace27, 77676, task2, chunk1).
complete(trace27, 77676, task2).
release(trace27, 78000, task1).
execute(trace27, 78000, task1, chunk1).
finish(trace27, 79000, task1, chunk1).
execute(trace27, 79000, task1, chunk2).
finish(trace27, 79546, task1, chunk2).
complete(trace27, 79546, task1).
release(trace27, 80000, task2).
execute(trace27, 80000, task2, chunk1).
finish(trace27, 81000, task2, chunk1).
complete(trace27, 81000, task2).
release(trace27, 81000, task1).
execute(trace27, 81000, task1, chunk1).
finish(trace27, 82000, task1, chunk1).
execute(trace27, 82000, task1, chunk2).
finish(trace27, 82678, task1, chunk2).
complete(trace27, 82678, task1).
release(trace27, 84000, task1).
execute(trace27, 84000, task1, chunk1).
finish(trace27, 85000, task1, chunk1).
release(trace27, 85000, task2).
execute(trace27, 85000, task1, chunk2).
finish(trace27, 85937, task1, chunk2).
complete(trace27, 85937, task1).
execute(trace27, 85937, task2, chunk1).
finish(trace27, 86937, task2, chunk1).
complete(trace27, 86937, task2).
release(trace27, 87000, task1).
execute(trace27, 87000, task1, chunk1).
finish(trace27, 88000, task1, chunk1).
execute(trace27, 88000, task1, chunk2).
finish(trace27, 88679, task1, chunk2).
complete(trace27, 88679, task1).
release(trace27, 90000, task2).
release(trace27, 90000, task1).
execute(trace27, 90000, task1, chunk1).
finish(trace27, 91000, task1, chunk1).
execute(trace27, 91000, task1, chunk2).
finish(trace27, 91864, task1, chunk2).
complete(trace27, 91864, task1).
execute(trace27, 91864, task2, chunk1).
finish(trace27, 92864, task2, chunk1).
complete(trace27, 92864, task2).
release(trace27, 93000, task1).
execute(trace27, 93000, task1, chunk1).
finish(trace27, 94000, task1, chunk1).
execute(trace27, 94000, task1, chunk2).
finish(trace27, 94899, task1, chunk2).
complete(trace27, 94899, task1).
release(trace27, 95000, task2).
execute(trace27, 95000, task2, chunk1).
finish(trace27, 96000, task2, chunk1).
complete(trace27, 96000, task2).
release(trace27, 96000, task1).
execute(trace27, 96000, task1, chunk1).
finish(trace27, 97000, task1, chunk1).
execute(trace27, 97000, task1, chunk2).
finish(trace27, 97932, task1, chunk2).
complete(trace27, 97932, task1).
release(trace27, 99000, task1).
execute(trace27, 99000, task1, chunk1).
finish(trace27, 100000, task1, chunk1).
release(trace27, 100000, task2).

release(trace28, 0, task1).
release(trace28, 0, task2).
execute(trace28, 0, task1, chunk1).
finish(trace28, 1000, task1, chunk1).
execute(trace28, 1000, task1, chunk2).
finish(trace28, 2062, task1, chunk2).
complete(trace28, 2062, task1).
execute(trace28, 2062, task2, chunk1).
release(trace28, 3000, task1).
preempt(trace28, 3000, task2).
execute(trace28, 3000, task1, chunk1).
finish(trace28, 4000, task1, chunk1).
execute(trace28, 4000, task1, chunk2).
finish(trace28, 4550, task1, chunk2).
complete(trace28, 4550, task1).
execute(trace28, 4550, task2, chunk1).
finish(trace28, 4612, task2, chunk1).
complete(trace28, 4612, task2).
release(trace28, 5000, task2).
execute(trace28, 5000, task2, chunk1).
finish(trace28, 6000, task2, chunk1).
complete(trace28, 6000, task2).
release(trace28, 6000, task1).
execute(trace28, 6000, task1, chunk1).
finish(trace28, 7000, task1, chunk1).
execute(trace28, 7000, task1, chunk2).
finish(trace28, 7624, task1, chunk2).
complete(trace28, 7624, task1).
release(trace28, 9000, task1).
execute(trace28, 9000, task1, chunk1).
finish(trace28, 10000, task1, chunk1).
release(trace28, 10000, task2).
execute(trace28, 10000, task1, chunk2).
finish(trace28, 10669, task1, chunk2).
complete(trace28, 10669, task1).
execute(trace28, 10669, task2, chunk1).
finish(trace28, 11669, task2, chunk1).
complete(trace28, 11669, task2).
release(trace28, 12000, task1).
execute(trace28, 12000, task1, chunk1).
finish(trace28, 13000, task1, chunk1).
execute(trace28, 13000, task1, chunk2).
finish(trace28, 13600, task1, chunk2).
complete(trace28, 13600, task1).
release(trace28, 15000, task2).
release(trace28, 15000, task1).
execute(trace28, 15000, task1, chunk1).
finish(trace28, 16000, task1, chunk1).
execute(trace28, 16000, task1, chunk2).
finish(trace28, 16539, task1, chunk2).
complete(trace28, 16539, task1).
execute(trace28, 16539, task2, chunk1).
finish(trace28, 17539, task2, chunk1).
complete(trace28, 17539, task2).
release(trace28, 18000, task1).
execute(trace28, 18000, task1, chunk1).
finish(trace28, 19000, task1, chunk1).
execute(trace28, 19000, task1, chunk2).
finish(trace28, 19855, task1, chunk2).
complete(trace28, 19855, task1).
release(trace28, 20000, task2).
execute(trace28, 20000, task2, chunk1).
finish(trace28, 21000, task2, chunk1).
complete(trace28, 21000, task2).
release(trace28, 21000, task1).
execute(trace28, 21000, task1, chunk1).
finish(trace28, 22000, task1, chunk1).
execute(trace28, 22000, task1, chunk2).
finish(trace28, 22806, task1, chunk2).
complete(trace28, 22806, task1).
release(trace28, 24000, task1).
execute(trace28, 24000, task1, chunk1).
finish(trace28, 25000, task1, chunk1).
release(trace28, 25000, task2).
execute(trace28, 25000, task1, chunk2).
finish(trace28, 25949, task1, chunk2).
complete(trace28, 25949, task1).
execute(trace28, 25949, task2, chunk1).
finish(trace28, 26949, task2, chunk1).
complete(trace28, 26949, task2).
release(trace28, 27000, task1).
execute(trace28, 27000, task1, chunk1).
finish(trace28, 28000, task1, chunk1).
execute(trace28, 28000, task1, chunk2).
finish(trace28, 28582, task1, chunk2).
complete(trace28, 28582, task1).
release(trace28, 30000, task2).
release(trace28, 30000, task1).
execute(trace28, 30000, task1, chunk1).
finish(trace28, 31000, task1, chunk1).
execute(trace28, 31000, task1, chunk2).
finish(trace28, 31598, task1, chunk2).
complete(trace28, 31598, task1).
execute(trace28, 31598, task2, chunk1).
finish(trace28, 32598, task2, chunk1).
complete(trace28, 32598, task2).
release(trace28, 33000, task1).
execute(trace28, 33000, task1, chunk1).
finish(trace28, 34000, task1, chunk1).
execute(trace28, 34000, task1, chunk2).
finish(trace28, 34606, task1, chunk2).
complete(trace28, 34606, task1).
release(trace28, 35000, task2).
execute(trace28, 35000, task2, chunk1).
finish(trace28, 36000, task2, chunk1).
complete(trace28, 36000, task2).
release(trace28, 36000, task1).
execute(trace28, 36000, task1, chunk1).
finish(trace28, 37000, task1, chunk1).
execute(trace28, 37000, task1, chunk2).
finish(trace28, 37872, task1, chunk2).
complete(trace28, 37872, task1).
release(trace28, 39000, task1).
execute(trace28, 39000, task1, chunk1).
finish(trace28, 40000, task1, chunk1).
release(trace28, 40000, task2).
execute(trace28, 40000, task1, chunk2).
finish(trace28, 40985, task1, chunk2).
complete(trace28, 40985, task1).
execute(trace28, 40985, task2, chunk1).
finish(trace28, 41985, task2, chunk1).
complete(trace28, 41985, task2).
release(trace28, 42000, task1).
execute(trace28, 42000, task1, chunk1).
finish(trace28, 43000, task1, chunk1).
execute(trace28, 43000, task1, chunk2).
finish(trace28, 43824, task1, chunk2).
complete(trace28, 43824, task1).
release(trace28, 45000, task2).
release(trace28, 45000, task1).
execute(trace28, 45000, task1, chunk1).
finish(trace28, 46000, task1, chunk1).
execute(trace28, 46000, task1, chunk2).
finish(trace28, 46642, task1, chunk2).
complete(trace28, 46642, task1).
execute(trace28, 46642, task2, chunk1).
finish(trace28, 47642, task2, chunk1).
complete(trace28, 47642, task2).
release(trace28, 48000, task1).
execute(trace28, 48000, task1, chunk1).
finish(trace28, 49000, task1, chunk1).
execute(trace28, 49000, task1, chunk2).
finish(trace28, 49573, task1, chunk2).
complete(trace28, 49573, task1).
release(trace28, 50000, task2).
execute(trace28, 50000, task2, chunk1).
finish(trace28, 51000, task2, chunk1).
complete(trace28, 51000, task2).
release(trace28, 51000, task1).
execute(trace28, 51000, task1, chunk1).
finish(trace28, 52000, task1, chunk1).
execute(trace28, 52000, task1, chunk2).
finish(trace28, 52843, task1, chunk2).
complete(trace28, 52843, task1).
release(trace28, 54000, task1).
execute(trace28, 54000, task1, chunk1).
finish(trace28, 55000, task1, chunk1).
release(trace28, 55000, task2).
execute(trace28, 55000, task1, chunk2).
finish(trace28, 56010, task1, chunk2).
complete(trace28, 56010, task1).
execute(trace28, 56010, task2, chunk1).
release(trace28, 57000, task1).
preempt(trace28, 57000, task2).
execute(trace28, 57000, task1, chunk1).
finish(trace28, 58000, task1, chunk1).
execute(trace28, 58000, task1, chunk2).
finish(trace28, 58523, task1, chunk2).
complete(trace28, 58523, task1).
execute(trace28, 58523, task2, chunk1).
finish(trace28, 58533, task2, chunk1).
complete(trace28, 58533, task2).
release(trace28, 60000, task2).
release(trace28, 60000, task1).
preempt(trace28, 60000, task2).
execute(trace28, 60000, task1, chunk1).
finish(trace28, 61000, task1, chunk1).
execute(trace28, 61000, task1, chunk2).
finish(trace28, 62009, task1, chunk2).
complete(trace28, 62009, task1).
execute(trace28, 62009, task2, chunk1).
release(trace28, 63000, task1).
preempt(trace28, 63000, task2).
execute(trace28, 63000, task1, chunk1).
finish(trace28, 64000, task1, chunk1).
execute(trace28, 64000, task1, chunk2).

release(trace29, 0, task1).
release(trace29, 0, task2).
execute(trace29, 0, task1, chunk1).
finish(trace29, 1000, task1, chunk1).
execute(trace29, 1000, task1, chunk2).
finish(trace29, 1737, task1, chunk2).
complete(trace29, 1737, task1).
execute(trace29, 1737, task2, chunk1).
finish(trace29, 2737, task2, chunk1).
complete(trace29, 2737, task2).
release(trace29, 3000, task1).
execute(trace29, 3000, task1, chunk1).
finish(trace29, 4000, task1, chunk1).
execute(trace29, 4000, task1, chunk2).
finish(trace29, 4748, task1, chunk2).
complete(trace29, 4748, task1).
release(trace29, 5000, task2).
execute(trace29, 5000, task2, chunk1).
finish(trace29, 6000, task2, chunk1).
complete(trace29, 6000, task2).
release(trace29, 6000, task1).
execute(trace29, 6000, task1, chunk1).
finish(trace29, 7000, task1, chunk1).
execute(trace29, 7000, task1, chunk2).
finish(trace29, 7977, task1, chunk2).
complete(trace29, 7977, task1).
release(trace29, 9000, task1).
execute(trace29, 9000, task1, chunk1).
finish(trace29, 10000, task1, chunk1).
release(trace29, 10000, task2).
execute(trace29, 10000, task1, chunk2).
finish(trace29, 10737, task1, chunk2).
complete(trace29, 10737, task1).
execute(trace29, 10737, task2, chunk1).
finish(trace29, 11737, task2, chunk1).
complete(trace29, 11737, task2).
release(trace29, 12000, task1).
execute(trace29, 12000, task1, chunk1).
finish(trace29, 13000, task1, chunk1).
execute(trace29, 13000, task1, chunk2).
finish(trace29, 13779, task1, chunk2).
complete(trace29, 13779, task1).
release(trace29, 15000, task2).
release(trace29, 15000, task1).
execute(trace29, 15000, task1, chunk1).
finish(trace29, 16000, task1, chunk1).
execute(trace29, 16000, task1, chunk2).
finish(trace29, 17009, task1, chunk2).
complete(trace29, 17009, task1).
execute(trace29, 17009, task2, chunk1).
release(trace29, 18000, task1).
preempt(trace29, 18000, task2).
execute(trace29, 18000, task1, chunk1).
finish(trace29, 19000, task1, chunk1).
execute(trace29, 19000, task1, chunk2).
finish(trace29, 19564, task1, chunk2).
complete(trace29, 19564, task1).
execute(trace29, 19564, task2, chunk1).
finish(trace29, 19572, task2, chunk1).
complete(trace29, 19572, task2).
release(trace29, 20000, task2).
execute(trace29, 20000, task2, chunk1).
finish(trace29, 21000, task2, chunk1).
complete(trace29, 21000, task2).
release(trace29, 21000, task1).
execute(trace29, 21000, task1, chunk1).
finish(trace29, 22000, task1, chunk1).
execute(trace29, 22000, task1, chunk2).
finish(trace29, 22870, task1, chunk2).
complete(trace29, 22870, task1).
release(trace29, 24000, task1).
execute(trace29, 24000, task1, chunk1).
finish(trace29, 25000, task1, chunk1).
release(trace29, 25000, task2).
execute(trace29, 25000, task1, chunk2).
finish(trace29, 25570, task1, chunk2).
complete(trace29, 25570, task1).
execute(trace29, 25570, task2, chunk1).
finish(trace29, 26570, task2, chunk1).
complete(trace29, 26570, task2).
release(trace29, 27000, task1).
execute(trace29, 27000, task1, chunk1).
finish(trace29, 28000, task1, chunk1).
execute(trace29, 28000, task1, chunk2).
finish(trace29, 28677, task1, chunk2).
complete(trace29, 28677, task1).
release(trace29, 30000, task2).
release(trace29, 30000, task1).
execute(trace29, 30000, task1, chunk1).
finish(trace29, 31000, task1, chunk1).
execute(trace29, 31000, task1, chunk2).
finish(trace29, 31654, task1, chunk2).
complete(trace29, 31654, task1).
execute(trace29, 31654, task2, chunk1).
finish(trace29, 32654, task2, chunk1).
complete(trace29, 32654, task2).
release(trace29, 33000, task1).
execute(trace29, 33000, task1, chunk1).
finish(trace29, 34000, task1, chunk1).
execute(trace29, 34000, task1, chunk2).
finish(trace29, 34655, task1, chunk2).
complete(trace29, 34655, task1).
release(trace29, 35000, task2).
execute(trace29, 35000, task2, chunk1).
finish(trace29, 36000, task2, chunk1).
complete(trace29, 36000, task2).
release(trace29, 36000, task1).
execute(trace29, 36000, task1, chunk1).
finish(trace29, 37000, task1, chunk1).
execute(trace29, 37000, task1, chunk2).
finish(trace29, 38079, task1, chunk2).
complete(trace29, 38079, task1).
release(trace29, 39000, task1).
execute(trace29, 39000, task1, chunk1).
finish(trace29, 40000, task1, chunk1).
release(trace29, 40000, task2).
execute(trace29, 40000, task1, chunk2).
finish(trace29, 40666, task1, chunk2).
complete(trace29, 40666, task1).
execute(trace29, 40666, task2, chunk1).
finish(trace29, 41666, task2, chunk1).
complete(trace29, 41666, task2).
release(trace29, 42000, task1).
execute(trace29, 42000, task1, chunk1).
finish(trace29, 43000, task1, chunk1).
execute(trace29, 43000, task1, chunk2).
finish(trace29, 43933, task1, chunk2).
complete(trace29, 43933, task1).
release(trace29, 45000, task2).
release(trace29, 45000, task1).
execute(trace29, 45000, task1, chunk1).
finish(trace29, 46000, task1, chunk1).
execute(trace29, 46000, task1, chunk2).
finish(trace29, 46615, task1, chunk2).
complete(trace29, 46615, task1).
execute(trace29, 46615, task2, chunk1).
finish(trace29, 47615, task2, chunk1).
complete(trace29, 47615, task2).
release(trace29, 48000, task1).
execute(trace29, 48000, task1, chunk1).
finish(trace29, 49000, task1, chunk1).
execute(trace29, 49000, task1, chunk2).
finish(trace29, 49777, task1, chunk2).
complete(trace29, 49777, task1).
release(trace29, 50000, task2).
execute(trace29, 50000, task2, chunk1).
finish(trace29, 51000, task2, chunk1).
complete(trace29, 51000, task2).
release(trace29, 51000, task1).
execute(trace29, 51000, task1, chunk1).
finish(trace29, 52000, task1, chunk1).
execute(trace29, 52000, task1, chunk2).
finish(trace29, 52766, task1, chunk2).
complete(trace29, 52766, task1).
release(trace29, 54000, task1).
execute(trace29, 54000, task1, chunk1).
finish(trace29, 55000, task1, chunk1).
release(trace29, 55000, task2).
execute(trace29, 55000, task1, chunk2).
finish(trace29, 55550, task1, chunk2).
complete(trace29, 55550, task1).
execute(trace29, 55550, task2, chunk1).
finish(trace29, 56550, task2, chunk1).
complete(trace29, 56550, task2).
release(trace29, 57000, task1).
execute(trace29, 57000, task1, chunk1).
finish(trace29, 58000, task1, chunk1).
execute(trace29, 58000, task1, chunk2).
finish(trace29, 58957, task1, chunk2).
complete(trace29, 58957, task1).
release(trace29, 60000, task2).
release(trace29, 60000, task1).
execute(trace29, 60000, task1, chunk1).
finish(trace29, 61000, task1, chunk1).
execute(trace29, 61000, task1, chunk2).
finish(trace29, 61933, task1, chunk2).
complete(trace29, 61933, task1).
execute(trace29, 61933, task2, chunk1).
finish(trace29, 62933, task2, chunk1).
complete(trace29, 62933, task2).
release(trace29, 63000, task1).
execute(trace29, 63000, task1, chunk1).
finish(trace29, 64000, task1, chunk1).
execute(trace29, 64000, task1, chunk2).
finish(trace29, 64861, task1, chunk2).
complete(trace29, 64861, task1).
release(trace29, 65000, task2).
execute(trace29, 65000, task2, chunk1).
finish(trace29, 66000, task2, chunk1).
complete(trace29, 66000, task2).
release(trace29, 66000, task1).
execute(trace29, 66000, task1, chunk1).
finish(trace29, 67000, task1, chunk1).
execute(trace29, 67000, task1, chunk2).
finish(trace29, 67512, task1, chunk2).
complete(trace29, 67512, task1).
release(trace29, 69000, task1).
execute(trace29, 69000, task1, chunk1).
finish(trace29, 70000, task1, chunk1).
release(trace29, 70000, task2).
execute(trace29, 70000, task1, chunk2).
finish(trace29, 71006, task1, chunk2).
complete(trace29, 71006, task1).
execute(trace29, 71006, task2, chunk1).
release(trace29, 72000, task1).
preempt(trace29, 72000, task2).
execute(trace29, 72000, task1, chunk1).
finish(trace29, 73000, task1, chunk1).
execute(trace29, 73000, task1, chunk2).
finish(trace29, 73905, task1, chunk2).
complete(trace29, 73905, task1).
execute(trace29, 73905, task2, chunk1).
finish(trace29, 73911, task2, chunk1).
complete(trace29, 73911, task2).
release(trace29, 75000, task2).
release(trace29, 75000, task1).
preempt(trace29, 75000, task2).
execute(trace29, 75000, task1, chunk1).
finish(trace29, 76000, task1, chunk1).
execute(trace29, 76000, task1, chunk2).
finish(trace29, 76850, task1, chunk2).
complete(trace29, 76850, task1).
execute(trace29, 76850, task2, chunk1).
finish(trace29, 77850, task2, chunk1).
complete(trace29, 77850, task2).
release(trace29, 78000, task1).
execute(trace29, 78000, task1, chunk1).
finish(trace29, 79000, task1, chunk1).
execute(trace29, 79000, task1, chunk2).
finish(trace29, 79993, task1, chunk2).
complete(trace29, 79993, task1).
release(trace29, 80000, task2).
execute(trace29, 80000, task2, chunk1).
finish(trace29, 81000, task2, chunk1).
complete(trace29, 81000, task2).
release(trace29, 81000, task1).
execute(trace29, 81000, task1, chunk1).
finish(trace29, 82000, task1, chunk1).
execute(trace29, 82000, task1, chunk2).
finish(trace29, 82913, task1, chunk2).
complete(trace29, 82913, task1).
release(trace29, 84000, task1).
execute(trace29, 84000, task1, chunk1).
finish(trace29, 85000, task1, chunk1).
release(trace29, 85000, task2).
execute(trace29, 85000, task1, chunk2).
finish(trace29, 85621, task1, chunk2).
complete(trace29, 85621, task1).
execute(trace29, 85621, task2, chunk1).
finish(trace29, 86621, task2, chunk1).
complete(trace29, 86621, task2).
release(trace29, 87000, task1).
execute(trace29, 87000, task1, chunk1).
finish(trace29, 88000, task1, chunk1).
execute(trace29, 88000, task1, chunk2).
finish(trace29, 89077, task1, chunk2).
complete(trace29, 89077, task1).
release(trace29, 90000, task2).
release(trace29, 90000, task1).
execute(trace29, 90000, task1, chunk1).
finish(trace29, 91000, task1, chunk1).
execute(trace29, 91000, task1, chunk2).
finish(trace29, 92059, task1, chunk2).
complete(trace29, 92059, task1).
execute(trace29, 92059, task2, chunk1).
release(trace29, 93000, task1).
preempt(trace29, 93000, task2).
execute(trace29, 93000, task1, chunk1).
finish(trace29, 94000, task1, chunk1).
execute(trace29, 94000, task1, chunk2).
finish(trace29, 94754, task1, chunk2).
complete(trace29, 94754, task1).
execute(trace29, 94754, task2, chunk1).
finish(trace29, 94813, task2, chunk1).
complete(trace29, 94813, task2).
release(trace29, 95000, task2).
execute(trace29, 95000, task2, chunk1).
finish(trace29, 96000, task2, chunk1).
complete(trace29, 96000, task2).
release(trace29, 96000, task1).
execute(trace29, 96000, task1, chunk1).
finish(trace29, 97000, task1, chunk1).
execute(trace29, 97000, task1, chunk2).
finish(trace29, 98097, task1, chunk2).
complete(trace29, 98097, task1).
release(trace29, 99000, task1).
execute(trace29, 99000, task1, chunk1).
finish(trace29, 100000, task1, chunk1).
release(trace29, 100000, task2).

release(trace30, 0, task1).
release(trace30, 0, task2).
execute(trace30, 0, task1, chunk1).
finish(trace30, 1000, task1, chunk1).
execute(trace30, 1000, task1, chunk2).
finish(trace30, 1788, task1, chunk2).
complete(trace30, 1788, task1).
execute(trace30, 1788, task2, chunk1).
finish(trace30, 2788, task2, chunk1).
complete(trace30, 2788, task2).
release(trace30, 3000, task1).
execute(trace30, 3000, task1, chunk1).
finish(trace30, 4000, task1, chunk1).
execute(trace30, 4000, task1, chunk2).
finish(trace30, 4965, task1, chunk2).
complete(trace30, 4965, task1).
release(trace30, 5000, task2).
execute(trace30, 5000, task2, chunk1).
finish(trace30, 6000, task2, chunk1).
complete(trace30, 6000, task2).
release(trace30, 6000, task1).
execute(trace30, 6000, task1, chunk1).
finish(trace30, 7000, task1, chunk1).
execute(trace30, 7000, task1, chunk2).
finish(trace30, 7520, task1, chunk2).
complete(trace30, 7520, task1).
release(trace30, 9000, task1).
execute(trace30, 9000, task1, chunk1).
finish(trace30, 10000, task1, chunk1).
release(trace30, 10000, task2).
execute(trace30, 10000, task1, chunk2).
finish(trace30, 10712, task1, chunk2).
complete(trace30, 10712, task1).
execute(trace30, 10712, task2, chunk1).
finish(trace30, 11712, task2, chunk1).
complete(trace30, 11712, task2).
release(trace30, 12000, task1).
execute(trace30, 12000, task1, chunk1).
finish(trace30, 13000, task1, chunk1).
execute(trace30, 13000, task1, chunk2).
finish(trace30, 14079, task1, chunk2).
complete(trace30, 14079, task1).
release(trace30, 15000, task2).
release(trace30, 15000, task1).
execute(trace30, 15000, task1, chunk1).
finish(trace30, 16000, task1, chunk1).
execute(trace30, 16000, task1, chunk2).
finish(trace30, 16600, task1, chunk2).
complete(trace30, 16600, task1).
execute(trace30, 16600, task2, chunk1).
finish(trace30, 17600, task2, chunk1).
complete(trace30, 17600, task2).
release(trace30, 18000, task1).
execute(trace30, 18000, task1, chunk1).
finish(trace30, 19000, task1, chunk1).
execute(trace30, 19000, task1, chunk2).
release(trace30, 20000, task2).
execute(trace30, 20000, task1, chunk2).
finish(trace30, 20076, task1, chunk2).
complete(trace30, 20076, task1).
execute(trace30, 20076, task2, chunk1).
release(trace30, 21000, task1).
preempt(trace30, 21000, task2).
execute(trace30, 21000, task1, chunk1).
finish(trace30, 22000, task1, chunk1).
execute(trace30, 22000, task1, chunk2).
finish(trace30, 22776, task1, chunk2).
complete(trace30, 22776, task1).
execute(trace30, 22776, task2, chunk1).
finish(trace30, 22852, task2, chunk1).
complete(trace30, 22852, task2).
release(trace30, 24000, task1).
execute(trace30, 24000, task1, chunk1).
finish(trace30, 25000, task1, chunk1).
release(trace30, 25000, task2).
execute(trace30, 25000, task1, chunk2).
finish(trace30, 26097, task1, chunk2).
complete(trace30, 26097, task1).
execute(trace30, 26097, task2, chunk1).
release(trace30, 27000, task1).
preempt(trace30, 27000, task2).
execute(trace30, 27000, task1, chunk1).
finish(trace30, 28000, task1, chunk1).
execute(trace30, 28000, task1, chunk2).
finish(trace30, 29022, task1, chunk2).
complete(trace30, 29022, task1).
execute(trace30, 29022, task2, chunk1).
finish(trace30, 29119, task2, chunk1).
complete(trace30, 29119, task2).
release(trace30, 30000, task2).
release(trace30, 30000, task1).
preempt(trace30, 30000, task2).
execute(trace30, 30000, task1, chunk1).
finish(trace30, 31000, task1, chunk1).
execute(trace30, 31000, task1, chunk2).
finish(trace30, 31579, task1, chunk2).
complete(trace30, 31579, task1).
execute(trace30, 31579, task2, chunk1).
finish(trace30, 32579, task2, chunk1).
complete(trace30, 32579, task2).
release(trace30, 33000, task1).
execute(trace30, 33000, task1, chunk1).
finish(trace30, 34000, task1, chunk1).
execute(trace30, 34000, task1, chunk2).
finish(trace30, 34554, task1, chunk2).
complete(trace30, 34554, task1).
release(trace30, 35000, task2).
execute(trace30, 35000, task2, chunk1).
finish(trace30, 36000, task2, chunk1).
complete(trace30, 36000, task2).
release(trace30, 36000, task1).
execute(trace30, 36000, task1, chunk1).
finish(trace30, 37000, task1, chunk1).
execute(trace30, 37000, task1, chunk2).
finish(trace30, 37825, task1, chunk2).
complete(trace30, 37825, task1).
release(trace30, 39000, task1).
execute(trace30, 39000, task1, chunk1).
finish(trace30, 40000, task1, chunk1).
release(trace30, 40000, task2).
execute(trace30, 40000, task1, chunk2).
finish(trace30, 40657, task1, chunk2).
complete(trace30, 40657, task1).
execute(trace30, 40657, task2, chunk1).
finish(trace30, 41657, task2, chunk1).
complete(trace30, 41657, task2).
release(trace30, 42000, task1).
execute(trace30, 42000, task1, chunk1).
finish(trace30, 43000, task1, chunk1).
execute(trace30, 43000, task1, chunk2).
finish(trace30, 43987, task1, chunk2).
complete(trace30, 43987, task1).
release(trace30, 45000, task2).
release(trace30, 45000, task1).
execute(trace30, 45000, task1, chunk1).
finish(trace30, 46000, task1, chunk1).
execute(trace30, 46000, task1, chunk2).
finish(trace30, 46615, task1, chunk2).
complete(trace30, 46615, task1).
execute(trace30, 46615, task2, chunk1).
finish(trace30, 47615, task2, chunk1).
complete(trace30, 47615, task2).
release(trace30, 48000, task1).
execute(trace30, 48000, task1, chunk1).
finish(trace30, 49000, task1, chunk1).
execute(trace30, 49000, task1, chunk2).
finish(trace30, 49630, task1, chunk2).
complete(trace30, 49630, task1).
release(trace30, 50000, task2).
execute(trace30, 50000, task2, chunk1).
finish(trace30, 51000, task2, chunk1).
complete(trace30, 51000, task2).
release(trace30, 51000, task1).
execute(trace30, 51000, task1, chunk1).
finish(trace30, 52000, task1, chunk1).
execute(trace30, 52000, task1, chunk2).
finish(trace30, 52865, task1, chunk2).
complete(trace30, 52865, task1).
release(trace30, 54000, task1).
execute(trace30, 54000, task1, chunk1).
finish(trace30, 55000, task1, chunk1).
release(trace30, 55000, task2).
execute(trace30, 55000, task1, chunk2).
finish(trace30, 55956, task1, chunk2).
complete(trace30, 55956, task1).
execute(trace30, 55956, task2, chunk1).
finish(trace30, 56956, task2, chunk1).
complete(trace30, 56956, task2).
release(trace30, 57000, task1).
execute(trace30, 57000, task1, chunk1).
finish(trace30, 58000, task1, chunk1).
execute(trace30, 58000, task1, chunk2).
finish(trace30, 58857, task1, chunk2).
complete(trace30, 58857, task1).
release(trace30, 60000, task2).
release(trace30, 60000, task1).
execute(trace30, 60000, task1, chunk1).
finish(trace30, 61000, task1, chunk1).
execute(trace30, 61000, task1, chunk2).
finish(trace30, 62021, task1, chunk2).
complete(trace30, 62021, task1).
execute(trace30, 62021, task2, chunk1).
release(trace30, 63000, task1).
preempt(trace30, 63000, task2).
execute(trace30, 63000, task1, chunk1).
finish(trace30, 64000, task1, chunk1).
execute(trace30, 64000, task1, chunk2).

release(trace31, 0, task1).
release(trace31, 0, task2).
execute(trace31, 0, task1, chunk1).
finish(trace31, 1000, task1, chunk1).
execute(trace31, 1000, task1, chunk2).
finish(trace31, 1804, task1, chunk2).
complete(trace31, 1804, task1).
execute(trace31, 1804, task2, chunk1).
finish(trace31, 2804, task2, chunk1).
complete(trace31, 2804, task2).
release(trace31, 3000, task1).
execute(trace31, 3000, task1, chunk1).
finish(trace31, 4000, task1, chunk1).
execute(trace31, 4000, task1, chunk2).
finish(trace31, 4528, task1, chunk2).
complete(trace31, 4528, task1).
release(trace31, 5000, task2).
execute(trace31, 5000, task2, chunk1).
finish(trace31, 6000, task2, chunk1).
complete(trace31, 6000, task2).
release(trace31, 6000, task1).
execute(trace31, 6000, task1, chunk1).
finish(trace31, 7000, task1, chunk1).
execute(trace31, 7000, task1, chunk2).
finish(trace31, 7671, task1, chunk2).
complete(trace31, 7671, task1).
release(trace31, 9000, task1).
execute(trace31, 9000, task1, chunk1).
finish(trace31, 10000, task1, chunk1).
release(trace31, 10000, task2).
execute(trace31, 10000, task1, chunk2).
finish(trace31, 11078, task1, chunk2).
complete(trace31, 11078, task1).
execute(trace31, 11078, task2, chunk1).
release(trace31, 12000, task1).
preempt(trace31, 12000, task2).
execute(trace31, 12000, task1, chunk1).
finish(trace31, 13000, task1, chunk1).
execute(trace31, 13000, task1, chunk2).
finish(trace31, 13907, task1, chunk2).
complete(trace31, 13907, task1).
execute(trace31, 13907, task2, chunk1).
finish(trace31, 13985, task2, chunk1).
complete(trace31, 13985, task2).
release(trace31, 15000, task2).
release(trace31, 15000, task1).
preempt(trace31, 15000, task2).
execute(trace31, 15000, task1, chunk1).
finish(trace31, 16000, task1, chunk1).
execute(trace31, 16000, task1, chunk2).
finish(trace31, 16945, task1, chunk2).
complete(trace31, 16945, task1).
execute(trace31, 16945, task2, chunk1).
finish(trace31, 17945, task2, chunk1).
complete(trace31, 17945, task2).
release(trace31, 18000, task1).
execute(trace31, 18000, task1, chunk1).
finish(trace31, 19000, task1, chunk1).
execute(trace31, 19000, task1, chunk2).
finish(trace31, 19983, task1, chunk2).
complete(trace31, 19983, task1).
release(trace31, 20000, task2).
execute(trace31, 20000, task2, chunk1).
finish(trace31, 21000, task2, chunk1).
complete(trace31, 21000, task2).
release(trace31, 21000, task1).
execute(trace31, 21000, task1, chunk1).
finish(trace31, 22000, task1, chunk1).
execute(trace31, 22000, task1, chunk2).
finish(trace31, 22645, task1, chunk2).
complete(trace31, 22645, task1).
release(trace31, 24000, task1).
execute(trace31, 24000, task1, chunk1).
finish(trace31, 25000, task1, chunk1).
release(trace31, 25000, task2).
execute(trace31, 25000, task1, chunk2).
finish(trace31, 25559, task1, chunk2).
complete(trace31, 25559, task1).
execute(trace31, 25559, task2, chunk1).
finish(trace31, 26559, task2, chunk1).
complete(trace31, 26559, task2).
release(trace31, 27000, task1).
execute(trace31, 27000, task1, chunk1).
finish(trace31, 28000, task1, chunk1).
execute(trace31, 28000, task1, chunk2).
finish(trace31, 28555, task1, chunk2).
complete(trace31, 28555, task1).
release(trace31, 30000, task2).
release(trace31, 30000, task1).
execute(trace31, 30000, task1, chunk1).
finish(trace31, 31000, task1, chunk1).
execute(trace31, 31000, task1, chunk2).
finish(trace31, 31762, task1, chunk2).
complete(trace31, 31762, task1).
execute(trace31, 31762, task2, chunk1).
finish(trace31, 32762, task2, chunk1).
complete(trace31, 32762, task2).
release(trace31, 33000, task1).
execute(trace31, 33000, task1, chunk1).
finish(trace31, 34000, task1, chunk1).
execute(trace31, 34000, task1, chunk2).
finish(trace31, 34668, task1, chunk2).
complete(trace31, 34668, task1).
release(trace31, 35000, task2).
execute(trace31, 35000, task2, chunk1).
finish(trace31, 36000, task2, chunk1).
complete(trace31, 36000, task2).
release(trace31, 36000, task1).
execute(trace31, 36000, task1, chunk1).
finish(trace31, 37000, task1, chunk1).
execute(trace31, 37000, task1, chunk2).
finish(trace31, 37963, task1, chunk2).
complete(trace31, 37963, task1).
release(trace31, 39000, task1).
execute(trace31, 39000, task1, chunk1).
finish(trace31, 40000, task1, chunk1).
release(trace31, 40000, task2).
execute(trace31, 40000, task1, chunk2).
finish(trace31, 40593, task1, chunk2).
complete(trace31, 40593, task1).
execute(trace31, 40593, task2, chunk1).
finish(trace31, 41593, task2, chunk1).
complete(trace31, 41593, task2).
release(trace31, 42000, task1).
execute(trace31, 42000, task1, chunk1).
finish(trace31, 43000, task1, chunk1).
execute(trace31, 43000, task1, chunk2).
finish(trace31, 43780, task1, chunk2).
complete(trace31, 43780, task1).
release(trace31, 45000, task2).
release(trace31, 45000, task1).
execute(trace31, 45000, task1, chunk1).
finish(trace31, 46000, task1, chunk1).
execute(trace31, 46000, task1, chunk2).
finish(trace31, 46600, task1, chunk2).
complete(trace31, 46600, task1).
execute(trace31, 46600, task2, chunk1).
finish(trace31, 47600, task2, chunk1).
complete(trace31, 47600, task2).
release(trace31, 48000, task1).
execute(trace31, 48000, task1, chunk1).
finish(trace31, 49000, task1, chunk1).
execute(trace31, 49000, task1, chunk2).
finish(trace31, 49814, task1, chunk2).
complete(trace31, 49814, task1).
release(trace31, 50000, task2).
execute(trace31, 50000, task2, chunk1).
finish(trace31, 51000, task2, chunk1).
complete(trace31, 51000, task2).
release(trace31, 51000, task1).
execute(trace31, 51000, task1, chunk1).
finish(trace31, 52000, task1, chunk1).
execute(trace31, 52000, task1, chunk2).
finish(trace31, 52749, task1, chunk2).
complete(trace31, 52749, task1).
release(trace31, 54000, task1).
execute(trace31, 54000, task1, chunk1).
finish(trace31, 55000, task1, chunk1).
release(trace31, 55000, task2).
execute(trace31, 55000, task1, chunk2).
finish(trace31, 55867, task1, chunk2).
complete(trace31, 55867, task1).
execute(trace31, 55867, task2, chunk1).
finish(trace31, 56867, task2, chunk1).
complete(trace31, 56867, task2).
release(trace31, 57000, task1).
execute(trace31, 57000, task1, chunk1).
finish(trace31, 58000, task1, chunk1).
execute(trace31, 58000, task1, chunk2).
finish(trace31, 58901, task1, chunk2).
complete(trace31, 58901, task1).
release(trace31, 60000, task2).
release(trace31, 60000, task1).
execute(trace31, 60000, task1, chunk1).
finish(trace31, 61000, task1, chunk1).
execute(trace31, 61000, task1, chunk2).
finish(trace31, 61979, task1, chunk2).
complete(trace31, 61979, task1).
execute(trace31, 61979, task2, chunk1).
finish(trace31, 62979, task2, chunk1).
complete(trace31, 62979, task2).
release(trace31, 63000, task1).
execute(trace31, 63000, task1, chunk1).
finish(trace31, 64000, task1, chunk1).
execute(trace31, 64000, task1, chunk2).
finish(trace31, 64584, task1, chunk2).
complete(trace31, 64584, task1).
release(trace31, 65000, task2).
execute(trace31, 65000, task2, chunk1).
finish(trace31, 66000, task2, chunk1).
complete(trace31, 66000, task2).
release(trace31, 66000, task1).
execute(trace31, 66000, task1, chunk1).
finish(trace31, 67000, task1, chunk1).
execute(trace31, 67000, task1, chunk2).
finish(trace31, 67784, task1, chunk2).
complete(trace31, 67784, task1).
release(trace31, 69000, task1).
execute(trace31, 69000, task1, chunk1).
finish(trace31, 70000, task1, chunk1).
release(trace31, 70000, task2).
execute(trace31, 70000, task1, chunk2).
finish(trace31, 70842, task1, chunk2).
complete(trace31, 70842, task1).
execute(trace31, 70842, task2, chunk1).
finish(trace31, 71842, task2, chunk1).
complete(trace31, 71842, task2).
release(trace31, 72000, task1).
execute(trace31, 72000, task1, chunk1).
finish(trace31, 73000, task1, chunk1).
execute(trace31, 73000, task1, chunk2).
finish(trace31, 73526, task1, chunk2).
complete(trace31, 73526, task1).
release(trace31, 75000, task2).
release(trace31, 75000, task1).
execute(trace31, 75000, task1, chunk1).
finish(trace31, 76000, task1, chunk1).
execute(trace31, 76000, task1, chunk2).
finish(trace31, 76808, task1, chunk2).
complete(trace31, 76808, task1).
execute(trace31, 76808, task2, chunk1).
finish(trace31, 77808, task2, chunk1).
complete(trace31, 77808, task2).
release(trace31, 78000, task1).
execute(trace31, 78000, task1, chunk1).
finish(trace31, 79000, task1, chunk1).
execute(trace31, 79000, task1, chunk2).
finish(trace31, 79752, task1, chunk2).
complete(trace31, 79752, task1).
release(trace31, 80000, task2).
execute(trace31, 80000, task2, chunk1).
finish(trace31, 81000, task2, chunk1).
complete(trace31, 81000, task2).
release(trace31, 81000, task1).
execute(trace31, 81000, task1, chunk1).
finish(trace31, 82000, task1, chunk1).
execute(trace31, 82000, task1, chunk2).
finish(trace31, 83008, task1, chunk2).
complete(trace31, 83008, task1).
release(trace31, 84000, task1).
execute(trace31, 84000, task1, chunk1).
finish(trace31, 85000, task1, chunk1).
release(trace31, 85000, task2).
execute(trace31, 85000, task1, chunk2).
finish(trace31, 85604, task1, chunk2).
complete(trace31, 85604, task1).
execute(trace31, 85604, task2, chunk1).
finish(trace31, 86604, task2, chunk1).
complete(trace31, 86604, task2).
release(trace31, 87000, task1).
execute(trace31, 87000, task1, chunk1).
finish(trace31, 88000, task1, chunk1).
execute(trace31, 88000, task1, chunk2).
finish(trace31, 88616, task1, chunk2).
complete(trace31, 88616, task1).
release(trace31, 90000, task2).
release(trace31, 90000, task1).
execute(trace31, 90000, task1, chunk1).
finish(trace31, 91000, task1, chunk1).
execute(trace31, 91000, task1, chunk2).
finish(trace31, 91552, task1, chunk2).
complete(trace31, 91552, task1).
execute(trace31, 91552, task2, chunk1).
finish(trace31, 92552, task2, chunk1).
complete(trace31, 92552, task2).
release(trace31, 93000, task1).
execute(trace31, 93000, task1, chunk1).
finish(trace31, 94000, task1, chunk1).
execute(trace31, 94000, task1, chunk2).
finish(trace31, 94915, task1, chunk2).
complete(trace31, 94915, task1).
release(trace31, 95000, task2).
execute(trace31, 95000, task2, chunk1).
finish(trace31, 96000, task2, chunk1).
complete(trace31, 96000, task2).
release(trace31, 96000, task1).
execute(trace31, 96000, task1, chunk1).
finish(trace31, 97000, task1, chunk1).
execute(trace31, 97000, task1, chunk2).
finish(trace31, 98029, task1, chunk2).
complete(trace31, 98029, task1).
release(trace31, 99000, task1).
execute(trace31, 99000, task1, chunk1).
finish(trace31, 100000, task1, chunk1).
release(trace31, 100000, task2).

release(trace32, 0, task1).
release(trace32, 0, task2).
execute(trace32, 0, task1, chunk1).
finish(trace32, 1000, task1, chunk1).
execute(trace32, 1000, task1, chunk2).
finish(trace32, 1682, task1, chunk2).
complete(trace32, 1682, task1).
execute(trace32, 1682, task2, chunk1).
finish(trace32, 2682, task2, chunk1).
complete(trace32, 2682, task2).
release(trace32, 3000, task1).
execute(trace32, 3000, task1, chunk1).
finish(trace32, 4000, task1, chunk1).
execute(trace32, 4000, task1, chunk2).
finish(trace32, 4998, task1, chunk2).
complete(trace32, 4998, task1).
release(trace32, 5000, task2).
execute(trace32, 5000, task2, chunk1).
finish(trace32, 6000, task2, chunk1).
complete(trace32, 6000, task2).
release(trace32, 6000, task1).
execute(trace32, 6000, task1, chunk1).
finish(trace32, 7000, task1, chunk1).
execute(trace32, 7000, task1, chunk2).
finish(trace32, 8035, task1, chunk2).
complete(trace32, 8035, task1).
release(trace32, 9000, task1).
execute(trace32, 9000, task1, chunk1).
finish(trace32, 10000, task1, chunk1).
release(trace32, 10000, task2).
execute(trace32, 10000, task1, chunk2).
finish(trace32, 10638, task1, chunk2).
complete(trace32, 10638, task1).
execute(trace32, 10638, task2, chunk1).
finish(trace32, 11638, task2, chunk1).
complete(trace32, 11638, task2).
release(trace32, 12000, task1).
execute(trace32, 12000, task1, chunk1).
finish(trace32, 13000, task1, chunk1).
execute(trace32, 13000, task1, chunk2).
finish(trace32, 13905, task1, chunk2).
complete(trace32, 13905, task1).
release(trace32, 15000, task2).
release(trace32, 15000, task1).
execute(trace32, 15000, task1, chunk1).
finish(trace32, 16000, task1, chunk1).
execute(trace32, 16000, task1, chunk2).
finish(trace32, 16973, task1, chunk2).
complete(trace32, 16973, task1).
execute(trace32, 16973, task2, chunk1).
finish(trace32, 17973, task2, chunk1).
complete(trace32, 17973, task2).
release(trace32, 18000, task1).
execute(trace32, 18000, task1, chunk1).
finish(trace32, 19000, task1, chunk1).
execute(trace32, 19000, task1, chunk2).
finish(trace32, 19990, task1, chunk2).
complete(trace32, 19990, task1).
release(trace32, 20000, task2).
execute(trace32, 20000, task2, chunk1).
finish(trace32, 21000, task2, chunk1).
complete(trace32, 21000, task2).
release(trace32, 21000, task1).
execute(trace32, 21000, task1, chunk1).
finish(trace32, 22000, task1, chunk1).
execute(trace32, 22000, task1, chunk2).
finish(trace32, 22656, task1, chunk2).
complete(trace32, 22656, task1).
release(trace32, 24000, task1).
execute(trace32, 24000, task1, chunk1).
finish(trace32, 25000, task1, chunk1).
release(trace32, 25000, task2).
execute(trace32, 25000, task1, chunk2).
finish(trace32, 26088, task1, chunk2).
complete(trace32, 26088, task1).
execute(trace32, 26088, task2, chunk1).
release(trace32, 27000, task1).
preempt(trace32, 27000, task2).
execute(trace32, 27000, task1, chunk1).
finish(trace32, 28000, task1, chunk1).
execute(trace32, 28000, task1, chunk2).
finish(trace32, 28524, task1, chunk2).
complete(trace32, 28524, task1).
execute(trace32, 28524, task2, chunk1).
finish(trace32, 28612, task2, chunk1).
complete(trace32, 28612, task2).
release(trace32, 30000, task2).
release(trace32, 30000, task1).
preempt(trace32, 30000, task2).
execute(trace32, 30000, task1, chunk1).
finish(trace32, 31000, task1, chunk1).
execute(trace32, 31000, task1, chunk2).
finish(trace32, 31519, task1, chunk2).
complete(trace32, 31519, task1).
execute(trace32, 31519, task2, chunk1).
finish(trace32, 32519, task2, chunk1).
complete(trace32, 32519, task2).
release(trace32, 33000, task1).
execute(trace32, 33000, task1, chunk1).
finish(trace32, 34000, task1, chunk1).
execute(trace32, 34000, task1, chunk2).
release(trace32, 35000, task2).
execute(trace32, 35000, task1, chunk2).
finish(trace32, 35095, task1, chunk2).
complete(trace32, 35095, task1).
execute(trace32, 35095, task2, chunk1).
release(trace32, 36000, task1).
preempt(trace32, 36000, task2).
execute(trace32, 36000, task1, chunk1).
finish(trace32, 37000, task1, chunk1).
execute(trace32, 37000, task1, chunk2).
finish(trace32, 37634, task1, chunk2).
complete(trace32, 37634, task1).
execute(trace32, 37634, task2, chunk1).
finish(trace32, 37729, task2, chunk1).
complete(trace32, 37729, task2).
release(trace32, 39000, task1).
execute(trace32, 39000, task1, chunk1).
finish(trace32, 40000, task1, chunk1).
release(trace32, 40000, task2).
execute(trace32, 40000, task1, chunk2).
finish(trace32, 41086, task1, chunk2).
complete(trace32, 41086, task1).
execute(trace32, 41086, task2, chunk1).
release(trace32, 42000, task1).
preempt(trace32, 42000, task2).
execute(trace32, 42000, task1, chunk1).
finish(trace32, 43000, task1, chunk1).
execute(trace32, 43000, task1, chunk2).
finish(trace32, 43939, task1, chunk2).
complete(trace32, 43939, task1).
execute(trace32, 43939, task2, chunk1).
finish(trace32, 44025, task2, chunk1).
complete(trace32, 44025, task2).
release(trace32, 45000, task2).
release(trace32, 45000, task1).
preempt(trace32, 45000, task2).
execute(trace32, 45000, task1, chunk1).
finish(trace32, 46000, task1, chunk1).
execute(trace32, 46000, task1, chunk2).
finish(trace32, 46827, task1, chunk2).
complete(trace32, 46827, task1).
execute(trace32, 46827, task2, chunk1).
finish(trace32, 47827, task2, chunk1).
complete(trace32, 47827, task2).
release(trace32, 48000, task1).
execute(trace32, 48000, task1, chunk1).
finish(trace32, 49000, task1, chunk1).
execute(trace32, 49000, task1, chunk2).
finish(trace32, 49805, task1, chunk2).
complete(trace32, 49805, task1).
release(trace32, 50000, task2).
execute(trace32, 50000, task2, chunk1).
finish(trace32, 51000, task2, chunk1).
complete(trace32, 51000, task2).
release(trace32, 51000, task1).
execute(trace32, 51000, task1, chunk1).
finish(trace32, 52000, task1, chunk1).
execute(trace32, 52000, task1, chunk2).
finish(trace32, 52942, task1, chunk2).
complete(trace32, 52942, task1).
release(trace32, 54000, task1).
execute(trace32, 54000, task1, chunk1).
finish(trace32, 55000, task1, chunk1).
release(trace32, 55000, task2).
execute(trace32, 55000, task1, chunk2).
finish(trace32, 55771, task1, chunk2).
complete(trace32, 55771, task1).
execute(trace32, 55771, task2, chunk1).
finish(trace32, 56771, task2, chunk1).
complete(trace32, 56771, task2).
release(trace32, 57000, task1).
execute(trace32, 57000, task1, chunk1).
finish(trace32, 58000, task1, chunk1).
execute(trace32, 58000, task1, chunk2).
finish(trace32, 58672, task1, chunk2).
complete(trace32, 58672, task1).
release(trace32, 60000, task2).
release(trace32, 60000, task1).
execute(trace32, 60000, task1, chunk1).
finish(trace32, 61000, task1, chunk1).
execute(trace32, 61000, task1, chunk2).
finish(trace32, 61999, task1, chunk2).
complete(trace32, 61999, task1).
execute(trace32, 61999, task2, chunk1).
finish(trace32, 62999, task2, chunk1).
complete(trace32, 62999, task2).
release(trace32, 63000, task1).
execute(trace32, 63000, task1, chunk1).
finish(trace32, 64000, task1, chunk1).
execute(trace32, 64000, task1, chunk2).
finish(trace32, 64962, task1, chunk2).
complete(trace32, 64962, task1).
release(trace32, 65000, task2).
execute(trace32, 65000, task2, chunk1).
finish(trace32, 66000, task2, chunk1).
complete(trace32, 66000, task2).
release(trace32, 66000, task1).
execute(trace32, 66000, task1, chunk1).
finish(trace32, 67000, task1, chunk1).
execute(trace32, 67000, task1, chunk2).
finish(trace32, 67760, task1, chunk2).
complete(trace32, 67760, task1).
release(trace32, 69000, task1).
execute(trace32, 69000, task1, chunk1).
finish(trace32, 70000, task1, chunk1).
release(trace32, 70000, task2).
execute(trace32, 70000, task1, chunk2).
finish(trace32, 70558, task1, chunk2).
complete(trace32, 70558, task1).
execute(trace32, 70558, task2, chunk1).
finish(trace32, 71558, task2, chunk1).
complete(trace32, 71558, task2).
release(trace32, 72000, task1).
execute(trace32, 72000, task1, chunk1).
finish(trace32, 73000, task1, chunk1).
execute(trace32, 73000, task1, chunk2).
finish(trace32, 73820, task1, chunk2).
complete(trace32, 73820, task1).
release(trace32, 75000, task2).
release(trace32, 75000, task1).
execute(trace32, 75000, task1, chunk1).
finish(trace32, 76000, task1, chunk1).
execute(trace32, 76000, task1, chunk2).
finish(trace32, 77016, task1, chunk2).
complete(trace32, 77016, task1).
execute(trace32, 77016, task2, chunk1).
release(trace32, 78000, task1).
preempt(trace32, 78000, task2).
execute(trace32, 78000, task1, chunk1).
finish(trace32, 79000, task1, chunk1).
execute(trace32, 79000, task1, chunk2).
finish(trace32, 79849, task1, chunk2).
complete(trace32, 79849, task1).
execute(trace32, 79849, task2, chunk1).
finish(trace32, 79865, task2, chunk1).
complete(trace32, 79865, task2).
release(trace32, 80000, task2).
execute(trace32, 80000, task2, chunk1).
finish(trace32, 81000, task2, chunk1).
complete(trace32, 81000, task2).
release(trace32, 81000, task1).
execute(trace32, 81000, task1, chunk1).
finish(trace32, 82000, task1, chunk1).
execute(trace32, 82000, task1, chunk2).
finish(trace32, 83097, task1, chunk2).
complete(trace32, 83097, task1).
release(trace32, 84000, task1).
execute(trace32, 84000, task1, chunk1).
finish(trace32, 85000, task1, chunk1).
release(trace32, 85000, task2).
execute(trace32, 85000, task1, chunk2).
finish(trace32, 85757, task1, chunk2).
complete(trace32, 85757, task1).
execute(trace32, 85757, task2, chunk1).
finish(trace32, 86757, task2, chunk1).
complete(trace32, 86757, task2).
release(trace32, 87000, task1).
execute(trace32, 87000, task1, chunk1).
finish(trace32, 88000, task1, chunk1).
execute(trace32, 88000, task1, chunk2).
finish(trace32, 88540, task1, chunk2).
complete(trace32, 88540, task1).
release(trace32, 90000, task2).
release(trace32, 90000, task1).
execute(trace32, 90000, task1, chunk1).
finish(trace32, 91000, task1, chunk1).
execute(trace32, 91000, task1, chunk2).
finish(trace32, 91629, task1, chunk2).
complete(trace32, 91629, task1).
execute(trace32, 91629, task2, chunk1).
finish(trace32, 92629, task2, chunk1).
complete(trace32, 92629, task2).
release(trace32, 93000, task1).
execute(trace32, 93000, task1, chunk1).
finish(trace32, 94000, task1, chunk1).
execute(trace32, 94000, task1, chunk2).
finish(trace32, 94830, task1, chunk2).
complete(trace32, 94830, task1).
release(trace32, 95000, task2).
execute(trace32, 95000, task2, chunk1).
finish(trace32, 96000, task2, chunk1).
complete(trace32, 96000, task2).
release(trace32, 96000, task1).
execute(trace32, 96000, task1, chunk1).
finish(trace32, 97000, task1, chunk1).
execute(trace32, 97000, task1, chunk2).
finish(trace32, 97837, task1, chunk2).
complete(trace32, 97837, task1).
release(trace32, 99000, task1).
execute(trace32, 99000, task1, chunk1).
finish(trace32, 100000, task1, chunk1).
release(trace32, 100000, task2).

release(trace33, 0, task1).
release(trace33, 0, task2).
execute(trace33, 0, task1, chunk1).
finish(trace33, 1000, task1, chunk1).
execute(trace33, 1000, task1, chunk2).
finish(trace33, 1778, task1, chunk2).
complete(trace33, 1778, task1).
execute(trace33, 1778, task2, chunk1).
finish(trace33, 2778, task2, chunk1).
complete(trace33, 2778, task2).
release(trace33, 3000, task1).
execute(trace33, 3000, task1, chunk1).
finish(trace33, 4000, task1, chunk1).
execute(trace33, 4000, task1, chunk2).
finish(trace33, 4515, task1, chunk2).
complete(trace33, 4515, task1).
release(trace33, 5000, task2).
execute(trace33, 5000, task2, chunk1).
finish(trace33, 6000, task2, chunk1).
complete(trace33, 6000, task2).
release(trace33, 6000, task1).
execute(trace33, 6000, task1, chunk1).
finish(trace33, 7000, task1, chunk1).
execute(trace33, 7000, task1, chunk2).
finish(trace33, 7578, task1, chunk2).
complete(trace33, 7578, task1).
release(trace33, 9000, task1).
execute(trace33, 9000, task1, chunk1).
finish(trace33, 10000, task1, chunk1).
release(trace33, 10000, task2).
execute(trace33, 10000, task1, chunk2).
finish(trace33, 10833, task1, chunk2).
complete(trace33, 10833, task1).
execute(trace33, 10833, task2, chunk1).
finish(trace33, 11833, task2, chunk1).
complete(trace33, 11833, task2).
release(trace33, 12000, task1).
execute(trace33, 12000, task1, chunk1).
finish(trace33, 13000, task1, chunk1).
execute(trace33, 13000, task1, chunk2).
finish(trace33, 14077, task1, chunk2).
complete(trace33, 14077, task1).
release(trace33, 15000, task2).
release(trace33, 15000, task1).
execute(trace33, 15000, task1, chunk1).
finish(trace33, 16000, task1, chunk1).
execute(trace33, 16000, task1, chunk2).
finish(trace33, 16508, task1, chunk2).
complete(trace33, 16508, task1).
execute(trace33, 16508, task2, chunk1).
finish(trace33, 17508, task2, chunk1).
complete(trace33, 17508, task2).
release(trace33, 18000, task1).
execute(trace33, 18000, task1, chunk1).
finish(trace33, 19000, task1, chunk1).
execute(trace33, 19000, task1, chunk2).
finish(trace33, 19712, task1, chunk2).
complete(trace33, 19712, task1).
release(trace33, 20000, task2).
execute(trace33, 20000, task2, chunk1).
finish(trace33, 21000, task2, chunk1).
complete(trace33, 21000, task2).
release(trace33, 21000, task1).
execute(trace33, 21000, task1, chunk1).
finish(trace33, 22000, task1, chunk1).
execute(trace33, 22000, task1, chunk2).
finish(trace33, 22883, task1, chunk2).
complete(trace33, 22883, task1).
release(trace33, 24000, task1).
execute(trace33, 24000, task1, chunk1).
finish(trace33, 25000, task1, chunk1).
release(trace33, 25000, task2).
execute(trace33, 25000, task1, chunk2).
finish(trace33, 25754, task1, chunk2).
complete(trace33, 25754, task1).
execute(trace33, 25754, task2, chunk1).
finish(trace33, 26754, task2, chunk1).
complete(trace33, 26754, task2).
release(trace33, 27000, task1).
execute(trace33, 27000, task1, chunk1).
finish(trace33, 28000, task1, chunk1).
execute(trace33, 28000, task1, chunk2).
finish(trace33, 28877, task1, chunk2).
complete(trace33, 28877, task1).
release(trace33, 30000, task2).
release(trace33, 30000, task1).
execute(trace33, 30000, task1, chunk1).
finish(trace33, 31000, task1, chunk1).
execute(trace33, 31000, task1, chunk2).
finish(trace33, 32093, task1, chunk2).
complete(trace33, 32093, task1).
execute(trace33, 32093, task2, chunk1).
release(trace33, 33000, task1).
preempt(trace33, 33000, task2).
execute(trace33, 33000, task1, chunk1).
finish(trace33, 34000, task1, chunk1).
execute(trace33, 34000, task1, chunk2).
finish(trace33, 34984, task1, chunk2).
complete(trace33, 34984, task1).
execute(trace33, 34984, task2, chunk1).

release(trace34, 0, task1).
release(trace34, 0, task2).
preempt(trace34, 0, task2).
execute(trace34, 0, task1, chunk1).
finish(trace34, 1000, task1, chunk1).
execute(trace34, 1000, task1, chunk2).
finish(trace34, 1984, task1, chunk2).
complete(trace34, 1984, task1).
execute(trace34, 1984, task2, chunk1).
finish(trace34, 2984, task2, chunk1).
complete(trace34, 2984, task2).
release(trace34, 3000, task1).
execute(trace34, 3000, task1, chunk1).
finish(trace34, 4000, task1, chunk1).
execute(trace34, 4000, task1, chunk2).
release(trace34, 5000, task2).
execute(trace34, 5000, task1, chunk2).
finish(trace34, 5091, task1, chunk2).
complete(trace34, 5091, task1).
execute(trace34, 5091, task2, chunk1).
release(trace34, 6000, task1).
preempt(trace34, 6000, task2).
execute(trace34, 6000, task1, chunk1).
finish(trace34, 7000, task1, chunk1).
execute(trace34, 7000, task1, chunk2).
finish(trace34, 7946, task1, chunk2).
complete(trace34, 7946, task1).
execute(trace34, 7946, task2, chunk1).
finish(trace34, 8037, task2, chunk1).
complete(trace34, 8037, task2).
release(trace34, 9000, task1).
execute(trace34, 9000, task1, chunk1).
finish(trace34, 10000, task1, chunk1).
release(trace34, 10000, task2).
execute(trace34, 10000, task1, chunk2).
finish(trace34, 11088, task1, chunk2).
complete(trace34, 11088, task1).
execute(trace34, 11088, task2, chunk1).
release(trace34, 12000, task1).
preempt(trace34, 12000, task2).
execute(trace34, 12000, task1, chunk1).
finish(trace34, 13000, task1, chunk1).
execute(trace34, 13000, task1, chunk2).
finish(trace34, 13515, task1, chunk2).
complete(trace34, 13515, task1).
execute(trace34, 13515, task2, chunk1).
finish(trace34, 13603, task2, chunk1).
complete(trace34, 13603, task2).
release(trace34, 15000, task2).
release(trace34, 15000, task1).
preempt(trace34, 15000, task2).
execute(trace34, 15000, task1, chunk1).
finish(trace34, 16000, task1, chunk1).
execute(trace34, 16000, task1, chunk2).
finish(trace34, 16954, task1, chunk2).
complete(trace34, 16954, task1).
execute(trace34, 16954, task2, chunk1).
finish(trace34, 17954, task2, chunk1).
complete(trace34, 17954, task2).
release(trace34, 18000, task1).
execute(trace34, 18000, task1, chunk1).
finish(trace34, 19000, task1, chunk1).
execute(trace34, 19000, task1, chunk2).
finish(trace34, 19526, task1, chunk2).
complete(trace34, 19526, task1).
release(trace34, 20000, task2).
execute(trace34, 20000, task2, chunk1).
finish(trace34, 21000, task2, chunk1).
complete(trace34, 21000, task2).
release(trace34, 21000, task1).
execute(trace34, 21000, task1, chunk1).
finish(trace34, 22000, task1, chunk1).
execute(trace34, 22000, task1, chunk2).
finish(trace34, 22806, task1, chunk2).
complete(trace34, 22806, task1).
release(trace34, 24000, task1).
execute(trace34, 24000, task1, chunk1).
finish(trace34, 25000, task1, chunk1).
release(trace34, 25000, task2).
execute(trace34, 25000, task1, chunk2).
finish(trace34, 25862, task1, chunk2).
complete(trace34, 25862, task1).
execute(trace34, 25862, task2, chunk1).
finish(trace34, 26862, task2, chunk1).
complete(trace34, 26862, task2).
release(trace34, 27000, task1).
execute(trace34, 27000, task1, chunk1).
finish(trace34, 28000, task1, chunk1).
execute(trace34, 28000, task1, chunk2).
finish(trace34, 28583, task1, chunk2).
complete(trace34, 28583, task1).
release(trace34, 30000, task2).
release(trace34, 30000, task1).
execute(trace34, 30000, task1, chunk1).
finish(trace34, 31000, task1, chunk1).
execute(trace34, 31000, task1, chunk2).
finish(trace34, 31796, task1, chunk2).
complete(trace34, 31796, task1).
execute(trace34, 31796, task2, chunk1).
finish(trace34, 32796, task2, chunk1).
complete(trace34, 32796, task2).
release(trace34, 33000, task1).
execute(trace34, 33000, task1, chunk1).
finish(trace34, 34000, task1, chunk1).
execute(trace34, 34000, task1, chunk2).
finish(trace34, 34523, task1, chunk2).
complete(trace34, 34523, task1).
release(trace34, 35000, task2).
execute(trace34, 35000, task2, chunk1).
finish(trace34, 36000, task2, chunk1).
complete(trace34, 36000, task2).
release(trace34, 36000, task1).
execute(trace34, 36000, task1, chunk1).
finish(trace34, 37000, task1, chunk1).
execute(trace34, 37000, task1, chunk2).
finish(trace34, 37623, task1, chunk2).
complete(trace34, 37623, task1).
release(trace34, 39000, task1).
execute(trace34, 39000, task1, chunk1).
finish(trace34, 40000, task1, chunk1).
release(trace34, 40000, task2).
execute(trace34, 40000, task1, chunk2).
finish(trace34, 40736, task1, chunk2).
complete(trace34, 40736, task1).
execute(trace34, 40736, task2, chunk1).
finish(trace34, 41736, task2, chunk1).
complete(trace34, 41736, task2).
release(trace34, 42000, task1).
execute(trace34, 42000, task1, chunk1).
finish(trace34, 43000, task1, chunk1).
execute(trace34, 43000, task1, chunk2).
finish(trace34, 44050, task1, chunk2).
complete(trace34, 44050, task1).
release(trace34, 45000, task2).
release(trace34, 45000, task1).
execute(trace34, 45000, task1, chunk1).
finish(trace34, 46000, task1, chunk1).
execute(trace34, 46000, task1, chunk2).
finish(trace34, 46864, task1, chunk2).
complete(trace34, 46864, task1).
execute(trace34, 46864, task2, chunk1).
finish(trace34, 47864, task2, chunk1).
complete(trace34, 47864, task2).
release(trace34, 48000, task1).
execute(trace34, 48000, task1, chunk1).
finish(trace34, 49000, task1, chunk1).
execute(trace34, 49000, task1, chunk2).
finish(trace34, 49953, task1, chunk2).
complete(trace34, 49953, task1).
release(trace34, 50000, task2).
execute(trace34, 50000, task2, chunk1).
finish(trace34, 51000, task2, chunk1).
complete(trace34, 51000, task2).
release(trace34, 51000, task1).
execute(trace34, 51000, task1, chunk1).
finish(trace34, 52000, task1, chunk1).
execute(trace34, 52000, task1, chunk2).
finish(trace34, 52795, task1, chunk2).
complete(trace34, 52795, task1).
release(trace34, 54000, task1).
execute(trace34, 54000, task1, chunk1).
finish(trace34, 55000, task1, chunk1).
release(trace34, 55000, task2).
execute(trace34, 55000, task1, chunk2).
finish(trace34, 56094, task1, chunk2).
complete(trace34, 56094, task1).
execute(trace34, 56094, task2, chunk1).
release(trace34, 57000, task1).
preempt(trace34, 57000, task2).
execute(trace34, 57000, task1, chunk1).
finish(trace34, 58000, task1, chunk1).
execute(trace34, 58000, task1, chunk2).
finish(trace34, 58972, task1, chunk2).
complete(trace34, 58972, task1).
execute(trace34, 58972, task2, chunk1).
finish(trace34, 59066, task2, chunk1).
complete(trace34, 59066, task2).
release(trace34, 60000, task2).
release(trace34, 60000, task1).
preempt(trace34, 60000, task2).
execute(trace34, 60000, task1, chunk1).
finish(trace34, 61000, task1, chunk1).
execute(trace34, 61000, task1, chunk2).
finish(trace34, 61930, task1, chunk2).
complete(trace34, 61930, task1).
execute(trace34, 61930, task2, chunk1).
finish(trace34, 62930, task2, chunk1).
complete(trace34, 62930, task2).
release(trace34, 63000, task1).
execute(trace34, 63000, task1, chunk1).
finish(trace34, 64000, task1, chunk1).
execute(trace34, 64000, task1, chunk2).
finish(trace34, 64519, task1, chunk2).
complete(trace34, 64519, task1).
release(trace34, 65000, task2).
execute(trace34, 65000, task2, chunk1).
finish(trace34, 66000, task2, chunk1).
complete(trace34, 66000, task2).
release(trace34, 66000, task1).
execute(trace34, 66000, task1, chunk1).
finish(trace34, 67000, task1, chunk1).
execute(trace34, 67000, task1, chunk2).
finish(trace34, 67740, task1, chunk2).
complete(trace34, 67740, task1).
release(trace34, 69000, task1).
execute(trace34, 69000, task1, chunk1).
finish(trace34, 70000, task1, chunk1).
release(trace34, 70000, task2).
execute(trace34, 70000, task1, chunk2).
finish(trace34, 70692, task1, chunk2).
complete(trace34, 70692, task1).
execute(trace34, 70692, task2, chunk1).
finish(trace34, 71692, task2, chunk1).
complete(trace34, 71692, task2).
release(trace34, 72000, task1).
execute(trace34, 72000, task1, chunk1).
finish(trace34, 73000, task1, chunk1).
execute(trace34, 73000, task1, chunk2).
finish(trace34, 73582, task1, chunk2).
complete(trace34, 73582, task1).
release(trace34, 75000, task2).
release(trace34, 75000, task1).
execute(trace34, 75000, task1, chunk1).
finish(trace34, 76000, task1, chunk1).
execute(trace34, 76000, task1, chunk2).
finish(trace34, 76976, task1, chunk2).
complete(trace34, 76976, task1).
execute(trace34, 76976, task2, chunk1).
finish(trace34, 77976, task2, chunk1).
complete(trace34, 77976, task2).
release(trace34, 78000, task1).
execute(trace34, 78000, task1, chunk1).
finish(trace34, 79000, task1, chunk1).
execute(trace34, 79000, task1, chunk2).
release(trace34, 80000, task2).
execute(trace34, 80000, task1, chunk2).
finish(trace34, 80033, task1, chunk2).
complete(trace34, 80033, task1).
execute(trace34, 80033, task2, chunk1).
release(trace34, 81000, task1).
preempt(trace34, 81000, task2).
execute(trace34, 81000, task1, chunk1).
finish(trace34, 82000, task1, chunk1).
execute(trace34, 82000, task1, chunk2).
finish(trace34, 82819, task1, chunk2).
complete(trace34, 82819, task1).
execute(trace34, 82819, task2, chunk1).
finish(trace34, 82852, task2, chunk1).
complete(trace34, 82852, task2).
release(trace34, 84000, task1).
execute(trace34, 84000, task1, chunk1).
finish(trace34, 85000, task1, chunk1).
release(trace34, 85000, task2).
execute(trace34, 85000, task1, chunk2).
finish(trace34, 85680, task1, chunk2).
complete(trace34, 85680, task1).
execute(trace34, 85680, task2, chunk1).
finish(trace34, 86680, task2, chunk1).
complete(trace34, 86680, task2).
release(trace34, 87000, task1).
execute(trace34, 87000, task1, chunk1).
finish(trace34, 88000, task1, chunk1).
execute(trace34, 88000, task1, chunk2).
finish(trace34, 88931, task1, chunk2).
complete(trace34, 88931, task1).
release(trace34, 90000, task2).
release(trace34, 90000, task1).
execute(trace34, 90000, task1, chunk1).
finish(trace34, 91000, task1, chunk1).
execute(trace34, 91000, task1, chunk2).
finish(trace34, 91938, task1, chunk2).
complete(trace34, 91938, task1).
execute(trace34, 91938, task2, chunk1).
finish(trace34, 92938, task2, chunk1).
complete(trace34, 92938, task2).
release(trace34, 93000, task1).
execute(trace34, 93000, task1, chunk1).
finish(trace34, 94000, task1, chunk1).
execute(trace34, 94000, task1, chunk2).
finish(trace34, 94672, task1, chunk2).
complete(trace34, 94672, task1).
release(trace34, 95000, task2).
execute(trace34, 95000, task2, chunk1).
finish(trace34, 96000, task2, chunk1).
complete(trace34, 96000, task2).
release(trace34, 96000, task1).
execute(trace34, 96000, task1, chunk1).
finish(trace34, 97000, task1, chunk1).
execute(trace34, 97000, task1, chunk2).
finish(trace34, 97593, task1, chunk2).
complete(trace34, 97593, task1).
release(trace34, 99000, task1).
execute(trace34, 99000, task1, chunk1).
finish(trace34, 100000, task1, chunk1).
release(trace34, 100000, task2).

release(trace35, 0, task1).
release(trace35, 0, task2).
execute(trace35, 0, task1, chunk1).
finish(trace35, 1000, task1, chunk1).
execute(trace35, 1000, task1, chunk2).
finish(trace35, 1509, task1, chunk2).
complete(trace35, 1509, task1).
execute(trace35, 1509, task2, chunk1).
finish(trace35, 2509, task2, chunk1).
complete(trace35, 2509, task2).
release(trace35, 3000, task1).
execute(trace35, 3000, task1, chunk1).
finish(trace35, 4000, task1, chunk1).
execute(trace35, 4000, task1, chunk2).
release(trace35, 5000, task2).
execute(trace35, 5000, task1, chunk2).
finish(trace35, 5007, task1, chunk2).
complete(trace35, 5007, task1).
execute(trace35, 5007, task2, chunk1).
release(trace35, 6000, task1).
preempt(trace35, 6000, task2).
execute(trace35, 6000, task1, chunk1).
finish(trace35, 7000, task1, chunk1).
execute(trace35, 7000, task1, chunk2).
finish(trace35, 7623, task1, chunk2).
complete(trace35, 7623, task1).
execute(trace35, 7623, task2, chunk1).
finish(trace35, 7629, task2, chunk1).
complete(trace35, 7629, task2).
release(trace35, 9000, task1).
execute(trace35, 9000, task1, chunk1).
finish(trace35, 10000, task1, chunk1).
release(trace35, 10000, task2).
execute(trace35, 10000, task1, chunk2).
finish(trace35, 10703, task1, chunk2).
complete(trace35, 10703, task1).
execute(trace35, 10703, task2, chunk1).
finish(trace35, 11703, task2, chunk1).
complete(trace35, 11703, task2).
release(trace35, 12000, task1).
execute(trace35, 12000, task1, chunk1).
finish(trace35, 13000, task1, chunk1).
execute(trace35, 13000, task1, chunk2).
finish(trace35, 13810, task1, chunk2).
complete(trace35, 13810, task1).
release(trace35, 15000, task2).
release(trace35, 15000, task1).
execute(trace35, 15000, task1, chunk1).
finish(trace35, 16000, task1, chunk1).
execute(trace35, 16000, task1, chunk2).
finish(trace35, 16692, task1, chunk2).
complete(trace35, 16692, task1).
execute(trace35, 16692, task2, chunk1).
finish(trace35, 17692, task2, chunk1).
complete(trace35, 17692, task2).
release(trace35, 18000, task1).
execute(trace35, 18000, task1, chunk1).
finish(trace35, 19000, task1, chunk1).
execute(trace35, 19000, task1, chunk2).
finish(trace35, 19631, task1, chunk2).
complete(trace35, 19631, task1).
release(trace35, 20000, task2).
execute(trace35, 20000, task2, chunk1).
finish(trace35, 21000, task2, chunk1).
complete(trace35, 21000, task2).
release(trace35, 21000, task1).
execute(trace35, 21000, task1, chunk1).
finish(trace35, 22000, task1, chunk1).
execute(trace35, 22000, task1, chunk2).
finish(trace35, 22616, task1, chunk2).
complete(trace35, 22616, task1).
release(trace35, 24000, task1).
execute(trace35, 24000, task1, chunk1).
finish(trace35, 25000, task1, chunk1).
release(trace35, 25000, task2).
execute(trace35, 25000, task1, chunk2).
finish(trace35, 25577, task1, chunk2).
complete(trace35, 25577, task1).
execute(trace35, 25577, task2, chunk1).
finish(trace35, 26577, task2, chunk1).
complete(trace35, 26577, task2).
release(trace35, 27000, task1).
execute(trace35, 27000, task1, chunk1).
finish(trace35, 28000, task1, chunk1).
execute(trace35, 28000, task1, chunk2).
finish(trace35, 28992, task1, chunk2).
complete(trace35, 28992, task1).
release(trace35, 30000, task2).
release(trace35, 30000, task1).
execute(trace35, 30000, task1, chunk1).
finish(trace35, 31000, task1, chunk1).
execute(trace35, 31000, task1, chunk2).
finish(trace35, 32080, task1, chunk2).
complete(trace35, 32080, task1).
execute(trace35, 32080, task2, chunk1).
release(trace35, 33000, task1).
preempt(trace35, 33000, task2).
execute(trace35, 33000, task1, chunk1).
finish(trace35, 34000, task1, chunk1).
execute(trace35, 34000, task1, chunk2).
finish(trace35, 34552, task1, chunk2).
complete(trace35, 34552, task1).
execute(trace35, 34552, task2, chunk1).
finish(trace35, 34632, task2, chunk1).
complete(trace35, 34632, task2).
release(trace35, 35000, task2).
execute(trace35, 35000, task2, chunk1).
finish(trace35, 36000, task2, chunk1).
complete(trace35, 36000, task2).
release(trace35, 36000, task1).
execute(trace35, 36000, task1, chunk1).
finish(trace35, 37000, task1, chunk1).
execute(trace35, 37000, task1, chunk2).
finish(trace35, 37825, task1, chunk2).
complete(trace35, 37825, task1).
release(trace35, 39000, task1).
execute(trace35, 39000, task1, chunk1).
finish(trace35, 40000, task1, chunk1).
release(trace35, 40000, task2).
execute(trace35, 40000, task1, chunk2).
finish(trace35, 40805, task1, chunk2).
complete(trace35, 40805, task1).
execute(trace35, 40805, task2, chunk1).
finish(trace35, 41805, task2, chunk1).
complete(trace35, 41805, task2).
release(trace35, 42000, task1).
execute(trace35, 42000, task1, chunk1).
finish(trace35, 43000, task1, chunk1).
execute(trace35, 43000, task1, chunk2).
finish(trace35, 43566, task1, chunk2).
complete(trace35, 43566, task1).
release(trace35, 45000, task2).
release(trace35, 45000, task1).
execute(trace35, 45000, task1, chunk1).
finish(trace35, 46000, task1, chunk1).
execute(trace35, 46000, task1, chunk2).
finish(trace35, 46746, task1, chunk2).
complete(trace35, 46746, task1).
execute(trace35, 46746, task2, chunk1).
finish(trace35, 47746, task2, chunk1).
complete(trace35, 47746, task2).
release(trace35, 48000, task1).
execute(trace35, 48000, task1, chunk1).
finish(trace35, 49000, task1, chunk1).
execute(trace35, 49000, task1, chunk2).
finish(trace35, 49716, task1, chunk2).
complete(trace35, 49716, task1).
release(trace35, 50000, task2).
execute(trace35, 50000, task2, chunk1).
finish(trace35, 51000, task2, chunk1).
complete(trace35, 51000, task2).
release(trace35, 51000, task1).
execute(trace35, 51000, task1, chunk1).
finish(trace35, 52000, task1, chunk1).
execute(trace35, 52000, task1, chunk2).
finish(trace35, 52512, task1, chunk2).
complete(trace35, 52512, task1).
release(trace35, 54000, task1).
execute(trace35, 54000, task1, chunk1).
finish(trace35, 55000, task1, chunk1).
release(trace35, 55000, task2).
execute(trace35, 55000, task1, chunk2).
finish(trace35, 55852, task1, chunk2).
complete(trace35, 55852, task1).
execute(trace35, 55852, task2, chunk1).
finish(trace35, 56852, task2, chunk1).
complete(trace35, 56852, task2).
release(trace35, 57000, task1).
execute(trace35, 57000, task1, chunk1).
finish(trace35, 58000, task1, chunk1).
execute(trace35, 58000, task1, chunk2).
finish(trace35, 58667, task1, chunk2).
complete(trace35, 58667, task1).
release(trace35, 60000, task2).
release(trace35, 60000, task1).
execute(trace35, 60000, task1, chunk1).
finish(trace35, 61000, task1, chunk1).
execute(trace35, 61000, task1, chunk2).
finish(trace35, 62016, task1, chunk2).
complete(trace35, 62016, task1).
execute(trace35, 62016, task2, chunk1).
release(trace35, 63000, task1).
preempt(trace35, 63000, task2).
execute(trace35, 63000, task1, chunk1).
finish(trace35, 64000, task1, chunk1).
execute(trace35, 64000, task1, chunk2).
finish(trace35, 64891, task1, chunk2).
complete(trace35, 64891, task1).
execute(trace35, 64891, task2, chunk1).
finish(trace35, 64908, task2, chunk1).
complete(trace35, 64908, task2).
release(trace35, 65000, task2).
execute(trace35, 65000, task2, chunk1).
finish(trace35, 66000, task2, chunk1).
complete(trace35, 66000, task2).
release(trace35, 66000, task1).
execute(trace35, 66000, task1, chunk1).
finish(trace35, 67000, task1, chunk1).
execute(trace35, 67000, task1, chunk2).
finish(trace35, 67536, task1, chunk2).
complete(trace35, 67536, task1).
release(trace35, 69000, task1).
execute(trace35, 69000, task1, chunk1).
finish(trace35, 70000, task1, chunk1).
release(trace35, 70000, task2).
execute(trace35, 70000, task1, chunk2).
finish(trace35, 70673, task1, chunk2).
complete(trace35, 70673, task1).
execute(trace35, 70673, task2, chunk1).
finish(trace35, 71673, task2, chunk1).
complete(trace35, 71673, task2).
release(trace35, 72000, task1).
execute(trace35, 72000, task1, chunk1).
finish(trace35, 73000, task1, chunk1).
execute(trace35, 73000, task1, chunk2).
finish(trace35, 73749, task1, chunk2).
complete(trace35, 73749, task1).
release(trace35, 75000, task2).
release(trace35, 75000, task1).
execute(trace35, 75000, task1, chunk1).
finish(trace35, 76000, task1, chunk1).
execute(trace35, 76000, task1, chunk2).
finish(trace35, 76931, task1, chunk2).
complete(trace35, 76931, task1).
execute(trace35, 76931, task2, chunk1).
finish(trace35, 77931, task2, chunk1).
complete(trace35, 77931, task2).
release(trace35, 78000, task1).
execute(trace35, 78000, task1, chunk1).
finish(trace35, 79000, task1, chunk1).
execute(trace35, 79000, task1, chunk2).
finish(trace35, 79799, task1, chunk2).
complete(trace35, 79799, task1).
release(trace35, 80000, task2).
execute(trace35, 80000, task2, chunk1).
finish(trace35, 81000, task2, chunk1).
complete(trace35, 81000, task2).
release(trace35, 81000, task1).
execute(trace35, 81000, task1, chunk1).
finish(trace35, 82000, task1, chunk1).
execute(trace35, 82000, task1, chunk2).
finish(trace35, 83060, task1, chunk2).
complete(trace35, 83060, task1).
release(trace35, 84000, task1).
execute(trace35, 84000, task1, chunk1).
finish(trace35, 85000, task1, chunk1).
release(trace35, 85000, task2).
execute(trace35, 85000, task1, chunk2).
finish(trace35, 86066, task1, chunk2).
complete(trace35, 86066, task1).
execute(trace35, 86066, task2, chunk1).
release(trace35, 87000, task1).
preempt(trace35, 87000, task2).
execute(trace35, 87000, task1, chunk1).
finish(trace35, 88000, task1, chunk1).
execute(trace35, 88000, task1, chunk2).
finish(trace35, 88673, task1, chunk2).
complete(trace35, 88673, task1).
execute(trace35, 88673, task2, chunk1).
finish(trace35, 88738, task2, chunk1).
complete(trace35, 88738, task2).
release(trace35, 90000, task2).
release(trace35, 90000, task1).
preempt(trace35, 90000, task2).
execute(trace35, 90000, task1, chunk1).
finish(trace35, 91000, task1, chunk1).
execute(trace35, 91000, task1, chunk2).
finish(trace35, 91816, task1, chunk2).
complete(trace35, 91816, task1).
execute(trace35, 91816, task2, chunk1).
finish(trace35, 92816, task2, chunk1).
complete(trace35, 92816, task2).
release(trace35, 93000, task1).
execute(trace35, 93000, task1, chunk1).
finish(trace35, 94000, task1, chunk1).
execute(trace35, 94000, task1, chunk2).
finish(trace35, 94797, task1, chunk2).
complete(trace35, 94797, task1).
release(trace35, 95000, task2).
execute(trace35, 95000, task2, chunk1).
finish(trace35, 96000, task2, chunk1).
complete(trace35, 96000, task2).
release(trace35, 96000, task1).
execute(trace35, 96000, task1, chunk1).
finish(trace35, 97000, task1, chunk1).
execute(trace35, 97000, task1, chunk2).
finish(trace35, 98026, task1, chunk2).
complete(trace35, 98026, task1).
release(trace35, 99000, task1).
execute(trace35, 99000, task1, chunk1).
finish(trace35, 100000, task1, chunk1).
release(trace35, 100000, task2).

release(trace36, 0, task1).
release(trace36, 0, task2).
execute(trace36, 0, task1, chunk1).
finish(trace36, 1000, task1, chunk1).
execute(trace36, 1000, task1, chunk2).
finish(trace36, 2085, task1, chunk2).
complete(trace36, 2085, task1).
execute(trace36, 2085, task2, chunk1).
release(trace36, 3000, task1).
preempt(trace36, 3000, task2).
execute(trace36, 3000, task1, chunk1).
finish(trace36, 4000, task1, chunk1).
execute(trace36, 4000, task1, chunk2).
finish(trace36, 4985, task1, chunk2).
complete(trace36, 4985, task1).
execute(trace36, 4985, task2, chunk1).

release(trace37, 0, task1).
release(trace37, 0, task2).
preempt(trace37, 0, task2).
execute(trace37, 0, task1, chunk1).
finish(trace37, 1000, task1, chunk1).
execute(trace37, 1000, task1, chunk2).
finish(trace37, 1968, task1, chunk2).
complete(trace37, 1968, task1).
execute(trace37, 1968, task2, chunk1).
finish(trace37, 2968, task2, chunk1).
complete(trace37, 2968, task2).
release(trace37, 3000, task1).
execute(trace37, 3000, task1, chunk1).
finish(trace37, 4000, task1, chunk1).
execute(trace37, 4000, task1, chunk2).
finish(trace37, 4953, task1, chunk2).
complete(trace37, 4953, task1).
release(trace37, 5000, task2).
execute(trace37, 5000, task2, chunk1).
finish(trace37, 6000, task2, chunk1).
complete(trace37, 6000, task2).
release(trace37, 6000, task1).
execute(trace37, 6000, task1, chunk1).
finish(trace37, 7000, task1, chunk1).
execute(trace37, 7000, task1, chunk2).
finish(trace37, 8071, task1, chunk2).
complete(trace37, 8071, task1).
release(trace37, 9000, task1).
execute(trace37, 9000, task1, chunk1).
finish(trace37, 10000, task1, chunk1).
release(trace37, 10000, task2).
execute(trace37, 10000, task1, chunk2).
finish(trace37, 10657, task1, chunk2).
complete(trace37, 10657, task1).
execute(trace37, 10657, task2, chunk1).
finish(trace37, 11657, task2, chunk1).
complete(trace37, 11657, task2).
release(trace37, 12000, task1).
execute(trace37, 12000, task1, chunk1).
finish(trace37, 13000, task1, chunk1).
execute(trace37, 13000, task1, chunk2).
finish(trace37, 13611, task1, chunk2).
complete(trace37, 13611, task1).
release(trace37, 15000, task2).
release(trace37, 15000, task1).
execute(trace37, 15000, task1, chunk1).
finish(trace37, 16000, task1, chunk1).
execute(trace37, 16000, task1, chunk2).
finish(trace37, 17096, task1, chunk2).
complete(trace37, 17096, task1).
execute(trace37, 17096, task2, chunk1).
release(trace37, 18000, task1).
preempt(trace37, 18000, task2).
execute(trace37, 18000, task1, chunk1).
finish(trace37, 19000, task1, chunk1).
execute(trace37, 19000, task1, chunk2).

release(trace38, 0, task1).
release(trace38, 0, task2).
execute(trace38, 0, task1, chunk1).
finish(trace38, 1000, task1, chunk1).
execute(trace38, 1000, task1, chunk2).
finish(trace38, 1988, task1, chunk2).
complete(trace38, 1988, task1).
execute(trace38, 1988, task2, chunk1).
finish(trace38, 2988, task2, chunk1).
complete(trace38, 2988, task2).
release(trace38, 3000, task1).
execute(trace38, 3000, task1, chunk1).
finish(trace38, 4000, task1, chunk1).
execute(trace38, 4000, task1, chunk2).
finish(trace38, 4617, task1, chunk2).
complete(trace38, 4617, task1).
release(trace38, 5000, task2).
execute(trace38, 5000, task2, chunk1).
finish(trace38, 6000, task2, chunk1).
complete(trace38, 6000, task2).
release(trace38, 6000, task1).
execute(trace38, 6000, task1, chunk1).
finish(trace38, 7000, task1, chunk1).
execute(trace38, 7000, task1, chunk2).
finish(trace38, 7554, task1, chunk2).
complete(trace38, 7554, task1).
release(trace38, 9000, task1).
execute(trace38, 9000, task1, chunk1).
finish(trace38, 10000, task1, chunk1).
release(trace38, 10000, task2).
execute(trace38, 10000, task1, chunk2).
finish(trace38, 10509, task1, chunk2).
complete(trace38, 10509, task1).
execute(trace38, 10509, task2, chunk1).
finish(trace38, 11509, task2, chunk1).
complete(trace38, 11509, task2).
release(trace38, 12000, task1).
execute(trace38, 12000, task1, chunk1).
finish(trace38, 13000, task1, chunk1).
execute(trace38, 13000, task1, chunk2).
finish(trace38, 13864, task1, chunk2).
complete(trace38, 13864, task1).
release(trace38, 15000, task2).
release(trace38, 15000, task1).
execute(trace38, 15000, task1, chunk1).
finish(trace38, 16000, task1, chunk1).
execute(trace38, 16000, task1, chunk2).
finish(trace38, 16577, task1, chunk2).
complete(trace38, 16577, task1).
execute(trace38, 16577, task2, chunk1).
finish(trace38, 17577, task2, chunk1).
complete(trace38, 17577, task2).
release(trace38, 18000, task1).
execute(trace38, 18000, task1, chunk1).
finish(trace38, 19000, task1, chunk1).
execute(trace38, 19000, task1, chunk2).
finish(trace38, 19558, task1, chunk2).
complete(trace38, 19558, task1).
release(trace38, 20000, task2).
execute(trace38, 20000, task2, chunk1).
finish(trace38, 21000, task2, chunk1).
complete(trace38, 21000, task2).
release(trace38, 21000, task1).
execute(trace38, 21000, task1, chunk1).
finish(trace38, 22000, task1, chunk1).
execute(trace38, 22000, task1, chunk2).
finish(trace38, 22986, task1, chunk2).
complete(trace38, 22986, task1).
release(trace38, 24000, task1).
execute(trace38, 24000, task1, chunk1).
finish(trace38, 25000, task1, chunk1).
release(trace38, 25000, task2).
execute(trace38, 25000, task1, chunk2).
finish(trace38, 26079, task1, chunk2).
complete(trace38, 26079, task1).
execute(trace38, 26079, task2, chunk1).
release(trace38, 27000, task1).
preempt(trace38, 27000, task2).
execute(trace38, 27000, task1, chunk1).
finish(trace38, 28000, task1, chunk1).
execute(trace38, 28000, task1, chunk2).
finish(trace38, 28970, task1, chunk2).
complete(trace38, 28970, task1).
execute(trace38, 28970, task2, chunk1).
finish(trace38, 29049, task2, chunk1).
complete(trace38, 29049, task2).
release(trace38, 30000, task2).
release(trace38, 30000, task1).
preempt(trace38, 30000, task2).
execute(trace38, 30000, task1, chunk1).
finish(trace38, 31000, task1, chunk1).
execute(trace38, 31000, task1, chunk2).
finish(trace38, 31911, task1, chunk2).
complete(trace38, 31911, task1).
execute(trace38, 31911, task2, chunk1).
finish(trace38, 32911, task2, chunk1).
complete(trace38, 32911, task2).
release(trace38, 33000, task1).
execute(trace38, 33000, task1, chunk1).
finish(trace38, 34000, task1, chunk1).
execute(trace38, 34000, task1, chunk2).
finish(trace38, 34595, task1, chunk2).
complete(trace38, 34595, task1).
release(trace38, 35000, task2).
execute(trace38, 35000, task2, chunk1).
finish(trace38, 36000, task2, chunk1).
complete(trace38, 36000, task2).
release(trace38, 36000, task1).
execute(trace38, 36000, task1, chunk1).
finish(trace38, 37000, task1, chunk1).
execute(trace38, 37000, task1, chunk2).
finish(trace38, 37590, task1, chunk2).
complete(trace38, 37590, task1).
release(trace38, 39000, task1).
execute(trace38, 39000, task1, chunk1).
finish(trace38, 40000, task1, chunk1).
release(trace38, 40000, task2).
execute(trace38, 40000, task1, chunk2).
finish(trace38, 41053, task1, chunk2).
complete(trace38, 41053, task1).
execute(trace38, 41053, task2, chunk1).
release(trace38, 42000, task1).
preempt(trace38, 42000, task2).
execute(trace38, 42000, task1, chunk1).
finish(trace38, 43000, task1, chunk1).
execute(trace38, 43000, task1, chunk2).
finish(trace38, 43895, task1, chunk2).
complete(trace38, 43895, task1).
execute(trace38, 43895, task2, chunk1).
finish(trace38, 43948, task2, chunk1).
complete(trace38, 43948, task2).
release(trace38, 45000, task2).
release(trace38, 45000, task1).
preempt(trace38, 45000, task2).
execute(trace38, 45000, task1, chunk1).
finish(trace38, 46000, task1, chunk1).
execute(trace38, 46000, task1, chunk2).
finish(trace38, 46699, task1, chunk2).
complete(trace38, 46699, task1).
execute(trace38, 46699, task2, chunk1).
finish(trace38, 47699, task2, chunk1).
complete(trace38, 47699, task2).
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
finish(trace38, 52631, task1, chunk2).
complete(trace38, 52631, task1).
release(trace38, 54000, task1).
execute(trace38, 54000, task1, chunk1).
finish(trace38, 55000, task1, chunk1).
release(trace38, 55000, task2).
execute(trace38, 55000, task1, chunk2).
finish(trace38, 55501, task1, chunk2).
complete(trace38, 55501, task1).
execute(trace38, 55501, task2, chunk1).
finish(trace38, 56501, task2, chunk1).
complete(trace38, 56501, task2).
release(trace38, 57000, task1).
execute(trace38, 57000, task1, chunk1).
finish(trace38, 58000, task1, chunk1).
execute(trace38, 58000, task1, chunk2).
finish(trace38, 58740, task1, chunk2).
complete(trace38, 58740, task1).
release(trace38, 60000, task2).
release(trace38, 60000, task1).
execute(trace38, 60000, task1, chunk1).
finish(trace38, 61000, task1, chunk1).
execute(trace38, 61000, task1, chunk2).
finish(trace38, 61852, task1, chunk2).
complete(trace38, 61852, task1).
execute(trace38, 61852, task2, chunk1).
finish(trace38, 62852, task2, chunk1).
complete(trace38, 62852, task2).
release(trace38, 63000, task1).
execute(trace38, 63000, task1, chunk1).
finish(trace38, 64000, task1, chunk1).
execute(trace38, 64000, task1, chunk2).
finish(trace38, 64632, task1, chunk2).
complete(trace38, 64632, task1).
release(trace38, 65000, task2).
execute(trace38, 65000, task2, chunk1).
finish(trace38, 66000, task2, chunk1).
complete(trace38, 66000, task2).
release(trace38, 66000, task1).
execute(trace38, 66000, task1, chunk1).
finish(trace38, 67000, task1, chunk1).
execute(trace38, 67000, task1, chunk2).
finish(trace38, 67569, task1, chunk2).
complete(trace38, 67569, task1).
release(trace38, 69000, task1).
execute(trace38, 69000, task1, chunk1).
finish(trace38, 70000, task1, chunk1).
release(trace38, 70000, task2).
execute(trace38, 70000, task1, chunk2).
finish(trace38, 70755, task1, chunk2).
complete(trace38, 70755, task1).
execute(trace38, 70755, task2, chunk1).
finish(trace38, 71755, task2, chunk1).
complete(trace38, 71755, task2).
release(trace38, 72000, task1).
execute(trace38, 72000, task1, chunk1).
finish(trace38, 73000, task1, chunk1).
execute(trace38, 73000, task1, chunk2).
finish(trace38, 73874, task1, chunk2).
complete(trace38, 73874, task1).
release(trace38, 75000, task2).
release(trace38, 75000, task1).
execute(trace38, 75000, task1, chunk1).
finish(trace38, 76000, task1, chunk1).
execute(trace38, 76000, task1, chunk2).
finish(trace38, 77014, task1, chunk2).
complete(trace38, 77014, task1).
execute(trace38, 77014, task2, chunk1).
release(trace38, 78000, task1).
preempt(trace38, 78000, task2).
execute(trace38, 78000, task1, chunk1).
finish(trace38, 79000, task1, chunk1).
execute(trace38, 79000, task1, chunk2).
finish(trace38, 79965, task1, chunk2).
complete(trace38, 79965, task1).
execute(trace38, 79965, task2, chunk1).
finish(trace38, 79980, task2, chunk1).
complete(trace38, 79980, task2).
release(trace38, 80000, task2).
execute(trace38, 80000, task2, chunk1).
finish(trace38, 81000, task2, chunk1).
complete(trace38, 81000, task2).
release(trace38, 81000, task1).
execute(trace38, 81000, task1, chunk1).
finish(trace38, 82000, task1, chunk1).
execute(trace38, 82000, task1, chunk2).
finish(trace38, 82912, task1, chunk2).
complete(trace38, 82912, task1).
release(trace38, 84000, task1).
execute(trace38, 84000, task1, chunk1).
finish(trace38, 85000, task1, chunk1).
release(trace38, 85000, task2).
execute(trace38, 85000, task1, chunk2).
finish(trace38, 85579, task1, chunk2).
complete(trace38, 85579, task1).
execute(trace38, 85579, task2, chunk1).
finish(trace38, 86579, task2, chunk1).
complete(trace38, 86579, task2).
release(trace38, 87000, task1).
execute(trace38, 87000, task1, chunk1).
finish(trace38, 88000, task1, chunk1).
execute(trace38, 88000, task1, chunk2).
finish(trace38, 88875, task1, chunk2).
complete(trace38, 88875, task1).
release(trace38, 90000, task2).
release(trace38, 90000, task1).
execute(trace38, 90000, task1, chunk1).
finish(trace38, 91000, task1, chunk1).
execute(trace38, 91000, task1, chunk2).
finish(trace38, 91638, task1, chunk2).
complete(trace38, 91638, task1).
execute(trace38, 91638, task2, chunk1).
finish(trace38, 92638, task2, chunk1).
complete(trace38, 92638, task2).
release(trace38, 93000, task1).
execute(trace38, 93000, task1, chunk1).
finish(trace38, 94000, task1, chunk1).
execute(trace38, 94000, task1, chunk2).
finish(trace38, 94849, task1, chunk2).
complete(trace38, 94849, task1).
release(trace38, 95000, task2).
execute(trace38, 95000, task2, chunk1).
finish(trace38, 96000, task2, chunk1).
complete(trace38, 96000, task2).
release(trace38, 96000, task1).
execute(trace38, 96000, task1, chunk1).
finish(trace38, 97000, task1, chunk1).
execute(trace38, 97000, task1, chunk2).
finish(trace38, 97713, task1, chunk2).
complete(trace38, 97713, task1).
release(trace38, 99000, task1).
execute(trace38, 99000, task1, chunk1).
finish(trace38, 100000, task1, chunk1).
release(trace38, 100000, task2).

release(trace39, 0, task1).
release(trace39, 0, task2).
execute(trace39, 0, task1, chunk1).
finish(trace39, 1000, task1, chunk1).
execute(trace39, 1000, task1, chunk2).
finish(trace39, 1798, task1, chunk2).
complete(trace39, 1798, task1).
execute(trace39, 1798, task2, chunk1).
finish(trace39, 2798, task2, chunk1).
complete(trace39, 2798, task2).
release(trace39, 3000, task1).
execute(trace39, 3000, task1, chunk1).
finish(trace39, 4000, task1, chunk1).
execute(trace39, 4000, task1, chunk2).
finish(trace39, 4711, task1, chunk2).
complete(trace39, 4711, task1).
release(trace39, 5000, task2).
execute(trace39, 5000, task2, chunk1).
finish(trace39, 6000, task2, chunk1).
complete(trace39, 6000, task2).
release(trace39, 6000, task1).
execute(trace39, 6000, task1, chunk1).
finish(trace39, 7000, task1, chunk1).
execute(trace39, 7000, task1, chunk2).
finish(trace39, 7773, task1, chunk2).
complete(trace39, 7773, task1).
release(trace39, 9000, task1).
execute(trace39, 9000, task1, chunk1).
finish(trace39, 10000, task1, chunk1).
release(trace39, 10000, task2).
execute(trace39, 10000, task1, chunk2).
finish(trace39, 10829, task1, chunk2).
complete(trace39, 10829, task1).
execute(trace39, 10829, task2, chunk1).
finish(trace39, 11829, task2, chunk1).
complete(trace39, 11829, task2).
release(trace39, 12000, task1).
execute(trace39, 12000, task1, chunk1).
finish(trace39, 13000, task1, chunk1).
execute(trace39, 13000, task1, chunk2).
finish(trace39, 13868, task1, chunk2).
complete(trace39, 13868, task1).
release(trace39, 15000, task2).
release(trace39, 15000, task1).
execute(trace39, 15000, task1, chunk1).
finish(trace39, 16000, task1, chunk1).
execute(trace39, 16000, task1, chunk2).
finish(trace39, 16706, task1, chunk2).
complete(trace39, 16706, task1).
execute(trace39, 16706, task2, chunk1).
finish(trace39, 17706, task2, chunk1).
complete(trace39, 17706, task2).
release(trace39, 18000, task1).
execute(trace39, 18000, task1, chunk1).
finish(trace39, 19000, task1, chunk1).
execute(trace39, 19000, task1, chunk2).
finish(trace39, 19968, task1, chunk2).
complete(trace39, 19968, task1).
release(trace39, 20000, task2).
execute(trace39, 20000, task2, chunk1).
finish(trace39, 21000, task2, chunk1).
complete(trace39, 21000, task2).
release(trace39, 21000, task1).
execute(trace39, 21000, task1, chunk1).
finish(trace39, 22000, task1, chunk1).
execute(trace39, 22000, task1, chunk2).
finish(trace39, 22709, task1, chunk2).
complete(trace39, 22709, task1).
release(trace39, 24000, task1).
execute(trace39, 24000, task1, chunk1).
finish(trace39, 25000, task1, chunk1).
release(trace39, 25000, task2).
execute(trace39, 25000, task1, chunk2).
finish(trace39, 25571, task1, chunk2).
complete(trace39, 25571, task1).
execute(trace39, 25571, task2, chunk1).
finish(trace39, 26571, task2, chunk1).
complete(trace39, 26571, task2).
release(trace39, 27000, task1).
execute(trace39, 27000, task1, chunk1).
finish(trace39, 28000, task1, chunk1).
execute(trace39, 28000, task1, chunk2).
finish(trace39, 28736, task1, chunk2).
complete(trace39, 28736, task1).
release(trace39, 30000, task2).
release(trace39, 30000, task1).
execute(trace39, 30000, task1, chunk1).
finish(trace39, 31000, task1, chunk1).
execute(trace39, 31000, task1, chunk2).
finish(trace39, 32069, task1, chunk2).
complete(trace39, 32069, task1).
execute(trace39, 32069, task2, chunk1).
release(trace39, 33000, task1).
preempt(trace39, 33000, task2).
execute(trace39, 33000, task1, chunk1).
finish(trace39, 34000, task1, chunk1).
execute(trace39, 34000, task1, chunk2).
finish(trace39, 34784, task1, chunk2).
complete(trace39, 34784, task1).
execute(trace39, 34784, task2, chunk1).
finish(trace39, 34853, task2, chunk1).
complete(trace39, 34853, task2).
release(trace39, 35000, task2).
execute(trace39, 35000, task2, chunk1).
finish(trace39, 36000, task2, chunk1).
complete(trace39, 36000, task2).
release(trace39, 36000, task1).
execute(trace39, 36000, task1, chunk1).
finish(trace39, 37000, task1, chunk1).
execute(trace39, 37000, task1, chunk2).
finish(trace39, 37763, task1, chunk2).
complete(trace39, 37763, task1).
release(trace39, 39000, task1).
execute(trace39, 39000, task1, chunk1).
finish(trace39, 40000, task1, chunk1).
release(trace39, 40000, task2).
execute(trace39, 40000, task1, chunk2).
finish(trace39, 40992, task1, chunk2).
complete(trace39, 40992, task1).
execute(trace39, 40992, task2, chunk1).
finish(trace39, 41992, task2, chunk1).
complete(trace39, 41992, task2).
release(trace39, 42000, task1).
execute(trace39, 42000, task1, chunk1).
finish(trace39, 43000, task1, chunk1).
execute(trace39, 43000, task1, chunk2).
finish(trace39, 44089, task1, chunk2).
complete(trace39, 44089, task1).
release(trace39, 45000, task2).
release(trace39, 45000, task1).
execute(trace39, 45000, task1, chunk1).
finish(trace39, 46000, task1, chunk1).
execute(trace39, 46000, task1, chunk2).
finish(trace39, 46536, task1, chunk2).
complete(trace39, 46536, task1).
execute(trace39, 46536, task2, chunk1).
finish(trace39, 47536, task2, chunk1).
complete(trace39, 47536, task2).
release(trace39, 48000, task1).
execute(trace39, 48000, task1, chunk1).
finish(trace39, 49000, task1, chunk1).
execute(trace39, 49000, task1, chunk2).
finish(trace39, 49659, task1, chunk2).
complete(trace39, 49659, task1).
release(trace39, 50000, task2).
execute(trace39, 50000, task2, chunk1).
finish(trace39, 51000, task2, chunk1).
complete(trace39, 51000, task2).
release(trace39, 51000, task1).
execute(trace39, 51000, task1, chunk1).
finish(trace39, 52000, task1, chunk1).
execute(trace39, 52000, task1, chunk2).
finish(trace39, 52877, task1, chunk2).
complete(trace39, 52877, task1).
release(trace39, 54000, task1).
execute(trace39, 54000, task1, chunk1).
finish(trace39, 55000, task1, chunk1).
release(trace39, 55000, task2).
execute(trace39, 55000, task1, chunk2).
finish(trace39, 55703, task1, chunk2).
complete(trace39, 55703, task1).
execute(trace39, 55703, task2, chunk1).
finish(trace39, 56703, task2, chunk1).
complete(trace39, 56703, task2).
release(trace39, 57000, task1).
execute(trace39, 57000, task1, chunk1).
finish(trace39, 58000, task1, chunk1).
execute(trace39, 58000, task1, chunk2).
finish(trace39, 59094, task1, chunk2).
complete(trace39, 59094, task1).
release(trace39, 60000, task2).
release(trace39, 60000, task1).
execute(trace39, 60000, task1, chunk1).
finish(trace39, 61000, task1, chunk1).
execute(trace39, 61000, task1, chunk2).
finish(trace39, 61644, task1, chunk2).
complete(trace39, 61644, task1).
execute(trace39, 61644, task2, chunk1).
finish(trace39, 62644, task2, chunk1).
complete(trace39, 62644, task2).
release(trace39, 63000, task1).
execute(trace39, 63000, task1, chunk1).
finish(trace39, 64000, task1, chunk1).
execute(trace39, 64000, task1, chunk2).
finish(trace39, 64982, task1, chunk2).
complete(trace39, 64982, task1).
release(trace39, 65000, task2).
execute(trace39, 65000, task2, chunk1).
finish(trace39, 66000, task2, chunk1).
complete(trace39, 66000, task2).
release(trace39, 66000, task1).
execute(trace39, 66000, task1, chunk1).
finish(trace39, 67000, task1, chunk1).
execute(trace39, 67000, task1, chunk2).
finish(trace39, 68007, task1, chunk2).
complete(trace39, 68007, task1).
release(trace39, 69000, task1).
execute(trace39, 69000, task1, chunk1).
finish(trace39, 70000, task1, chunk1).
release(trace39, 70000, task2).
execute(trace39, 70000, task1, chunk2).
finish(trace39, 71036, task1, chunk2).
complete(trace39, 71036, task1).
execute(trace39, 71036, task2, chunk1).
release(trace39, 72000, task1).
preempt(trace39, 72000, task2).
execute(trace39, 72000, task1, chunk1).
finish(trace39, 73000, task1, chunk1).
execute(trace39, 73000, task1, chunk2).
finish(trace39, 73733, task1, chunk2).
complete(trace39, 73733, task1).
execute(trace39, 73733, task2, chunk1).
finish(trace39, 73770, task2, chunk1).
complete(trace39, 73770, task2).
release(trace39, 75000, task2).
release(trace39, 75000, task1).
preempt(trace39, 75000, task2).
execute(trace39, 75000, task1, chunk1).
finish(trace39, 76000, task1, chunk1).
execute(trace39, 76000, task1, chunk2).
finish(trace39, 77088, task1, chunk2).
complete(trace39, 77088, task1).
execute(trace39, 77088, task2, chunk1).
release(trace39, 78000, task1).
preempt(trace39, 78000, task2).
execute(trace39, 78000, task1, chunk1).
finish(trace39, 79000, task1, chunk1).
execute(trace39, 79000, task1, chunk2).

release(trace40, 0, task1).
release(trace40, 0, task2).
execute(trace40, 0, task1, chunk1).
finish(trace40, 1000, task1, chunk1).
execute(trace40, 1000, task1, chunk2).
finish(trace40, 1590, task1, chunk2).
complete(trace40, 1590, task1).
execute(trace40, 1590, task2, chunk1).
finish(trace40, 2590, task2, chunk1).
complete(trace40, 2590, task2).
release(trace40, 3000, task1).
execute(trace40, 3000, task1, chunk1).
finish(trace40, 4000, task1, chunk1).
execute(trace40, 4000, task1, chunk2).
release(trace40, 5000, task2).
execute(trace40, 5000, task1, chunk2).
finish(trace40, 5034, task1, chunk2).
complete(trace40, 5034, task1).
execute(trace40, 5034, task2, chunk1).
release(trace40, 6000, task1).
preempt(trace40, 6000, task2).
execute(trace40, 6000, task1, chunk1).
finish(trace40, 7000, task1, chunk1).
execute(trace40, 7000, task1, chunk2).
finish(trace40, 7713, task1, chunk2).
complete(trace40, 7713, task1).
execute(trace40, 7713, task2, chunk1).
finish(trace40, 7747, task2, chunk1).
complete(trace40, 7747, task2).
release(trace40, 9000, task1).
execute(trace40, 9000, task1, chunk1).
finish(trace40, 10000, task1, chunk1).
release(trace40, 10000, task2).
execute(trace40, 10000, task1, chunk2).
finish(trace40, 10972, task1, chunk2).
complete(trace40, 10972, task1).
execute(trace40, 10972, task2, chunk1).
finish(trace40, 11972, task2, chunk1).
complete(trace40, 11972, task2).
release(trace40, 12000, task1).
execute(trace40, 12000, task1, chunk1).
finish(trace40, 13000, task1, chunk1).
execute(trace40, 13000, task1, chunk2).
finish(trace40, 13564, task1, chunk2).
complete(trace40, 13564, task1).
release(trace40, 15000, task2).
release(trace40, 15000, task1).
execute(trace40, 15000, task1, chunk1).
finish(trace40, 16000, task1, chunk1).
execute(trace40, 16000, task1, chunk2).
finish(trace40, 16890, task1, chunk2).
complete(trace40, 16890, task1).
execute(trace40, 16890, task2, chunk1).
finish(trace40, 17890, task2, chunk1).
complete(trace40, 17890, task2).
release(trace40, 18000, task1).
execute(trace40, 18000, task1, chunk1).
finish(trace40, 19000, task1, chunk1).
execute(trace40, 19000, task1, chunk2).
finish(trace40, 19754, task1, chunk2).
complete(trace40, 19754, task1).
release(trace40, 20000, task2).
execute(trace40, 20000, task2, chunk1).
finish(trace40, 21000, task2, chunk1).
complete(trace40, 21000, task2).
release(trace40, 21000, task1).
execute(trace40, 21000, task1, chunk1).
finish(trace40, 22000, task1, chunk1).
execute(trace40, 22000, task1, chunk2).
finish(trace40, 22679, task1, chunk2).
complete(trace40, 22679, task1).
release(trace40, 24000, task1).
execute(trace40, 24000, task1, chunk1).
finish(trace40, 25000, task1, chunk1).
release(trace40, 25000, task2).
execute(trace40, 25000, task1, chunk2).
finish(trace40, 25502, task1, chunk2).
complete(trace40, 25502, task1).
execute(trace40, 25502, task2, chunk1).
finish(trace40, 26502, task2, chunk1).
complete(trace40, 26502, task2).
release(trace40, 27000, task1).
execute(trace40, 27000, task1, chunk1).
finish(trace40, 28000, task1, chunk1).
execute(trace40, 28000, task1, chunk2).
finish(trace40, 28571, task1, chunk2).
complete(trace40, 28571, task1).
release(trace40, 30000, task2).
release(trace40, 30000, task1).
execute(trace40, 30000, task1, chunk1).
finish(trace40, 31000, task1, chunk1).
execute(trace40, 31000, task1, chunk2).
finish(trace40, 31526, task1, chunk2).
complete(trace40, 31526, task1).
execute(trace40, 31526, task2, chunk1).
finish(trace40, 32526, task2, chunk1).
complete(trace40, 32526, task2).
release(trace40, 33000, task1).
execute(trace40, 33000, task1, chunk1).
finish(trace40, 34000, task1, chunk1).
execute(trace40, 34000, task1, chunk2).
finish(trace40, 34776, task1, chunk2).
complete(trace40, 34776, task1).
release(trace40, 35000, task2).
execute(trace40, 35000, task2, chunk1).
finish(trace40, 36000, task2, chunk1).
complete(trace40, 36000, task2).
release(trace40, 36000, task1).
execute(trace40, 36000, task1, chunk1).
finish(trace40, 37000, task1, chunk1).
execute(trace40, 37000, task1, chunk2).
finish(trace40, 38036, task1, chunk2).
complete(trace40, 38036, task1).
release(trace40, 39000, task1).
execute(trace40, 39000, task1, chunk1).
finish(trace40, 40000, task1, chunk1).
release(trace40, 40000, task2).
execute(trace40, 40000, task1, chunk2).
finish(trace40, 40794, task1, chunk2).
complete(trace40, 40794, task1).
execute(trace40, 40794, task2, chunk1).
finish(trace40, 41794, task2, chunk1).
complete(trace40, 41794, task2).
release(trace40, 42000, task1).
execute(trace40, 42000, task1, chunk1).
finish(trace40, 43000, task1, chunk1).
execute(trace40, 43000, task1, chunk2).
finish(trace40, 43705, task1, chunk2).
complete(trace40, 43705, task1).
release(trace40, 45000, task2).
release(trace40, 45000, task1).
execute(trace40, 45000, task1, chunk1).
finish(trace40, 46000, task1, chunk1).
execute(trace40, 46000, task1, chunk2).
finish(trace40, 46742, task1, chunk2).
complete(trace40, 46742, task1).
execute(trace40, 46742, task2, chunk1).
finish(trace40, 47742, task2, chunk1).
complete(trace40, 47742, task2).
release(trace40, 48000, task1).
execute(trace40, 48000, task1, chunk1).
finish(trace40, 49000, task1, chunk1).
execute(trace40, 49000, task1, chunk2).
finish(trace40, 49716, task1, chunk2).
complete(trace40, 49716, task1).
release(trace40, 50000, task2).
execute(trace40, 50000, task2, chunk1).
finish(trace40, 51000, task2, chunk1).
complete(trace40, 51000, task2).
release(trace40, 51000, task1).
execute(trace40, 51000, task1, chunk1).
finish(trace40, 52000, task1, chunk1).
execute(trace40, 52000, task1, chunk2).
finish(trace40, 52617, task1, chunk2).
complete(trace40, 52617, task1).
release(trace40, 54000, task1).
execute(trace40, 54000, task1, chunk1).
finish(trace40, 55000, task1, chunk1).
release(trace40, 55000, task2).
execute(trace40, 55000, task1, chunk2).
finish(trace40, 55615, task1, chunk2).
complete(trace40, 55615, task1).
execute(trace40, 55615, task2, chunk1).
finish(trace40, 56615, task2, chunk1).
complete(trace40, 56615, task2).
release(trace40, 57000, task1).
execute(trace40, 57000, task1, chunk1).
finish(trace40, 58000, task1, chunk1).
execute(trace40, 58000, task1, chunk2).
finish(trace40, 59001, task1, chunk2).
complete(trace40, 59001, task1).
release(trace40, 60000, task2).
release(trace40, 60000, task1).
execute(trace40, 60000, task1, chunk1).
finish(trace40, 61000, task1, chunk1).
execute(trace40, 61000, task1, chunk2).
finish(trace40, 62074, task1, chunk2).
complete(trace40, 62074, task1).
execute(trace40, 62074, task2, chunk1).
release(trace40, 63000, task1).
preempt(trace40, 63000, task2).
execute(trace40, 63000, task1, chunk1).
finish(trace40, 64000, task1, chunk1).
execute(trace40, 64000, task1, chunk2).
finish(trace40, 64581, task1, chunk2).
complete(trace40, 64581, task1).
execute(trace40, 64581, task2, chunk1).
finish(trace40, 64656, task2, chunk1).
complete(trace40, 64656, task2).
release(trace40, 65000, task2).
execute(trace40, 65000, task2, chunk1).
finish(trace40, 66000, task2, chunk1).
complete(trace40, 66000, task2).
release(trace40, 66000, task1).
execute(trace40, 66000, task1, chunk1).
finish(trace40, 67000, task1, chunk1).
execute(trace40, 67000, task1, chunk2).
finish(trace40, 67705, task1, chunk2).
complete(trace40, 67705, task1).
release(trace40, 69000, task1).
execute(trace40, 69000, task1, chunk1).
finish(trace40, 70000, task1, chunk1).
release(trace40, 70000, task2).
execute(trace40, 70000, task1, chunk2).
finish(trace40, 70833, task1, chunk2).
complete(trace40, 70833, task1).
execute(trace40, 70833, task2, chunk1).
finish(trace40, 71833, task2, chunk1).
complete(trace40, 71833, task2).
release(trace40, 72000, task1).
execute(trace40, 72000, task1, chunk1).
finish(trace40, 73000, task1, chunk1).
execute(trace40, 73000, task1, chunk2).
finish(trace40, 73597, task1, chunk2).
complete(trace40, 73597, task1).
release(trace40, 75000, task2).
release(trace40, 75000, task1).
execute(trace40, 75000, task1, chunk1).
finish(trace40, 76000, task1, chunk1).
execute(trace40, 76000, task1, chunk2).
finish(trace40, 76884, task1, chunk2).
complete(trace40, 76884, task1).
execute(trace40, 76884, task2, chunk1).
finish(trace40, 77884, task2, chunk1).
complete(trace40, 77884, task2).
release(trace40, 78000, task1).
execute(trace40, 78000, task1, chunk1).
finish(trace40, 79000, task1, chunk1).
execute(trace40, 79000, task1, chunk2).
finish(trace40, 79985, task1, chunk2).
complete(trace40, 79985, task1).
release(trace40, 80000, task2).
execute(trace40, 80000, task2, chunk1).
finish(trace40, 81000, task2, chunk1).
complete(trace40, 81000, task2).
release(trace40, 81000, task1).
execute(trace40, 81000, task1, chunk1).
finish(trace40, 82000, task1, chunk1).
execute(trace40, 82000, task1, chunk2).
finish(trace40, 82701, task1, chunk2).
complete(trace40, 82701, task1).
release(trace40, 84000, task1).
execute(trace40, 84000, task1, chunk1).
finish(trace40, 85000, task1, chunk1).
release(trace40, 85000, task2).
execute(trace40, 85000, task1, chunk2).
finish(trace40, 85527, task1, chunk2).
complete(trace40, 85527, task1).
execute(trace40, 85527, task2, chunk1).
finish(trace40, 86527, task2, chunk1).
complete(trace40, 86527, task2).
release(trace40, 87000, task1).
execute(trace40, 87000, task1, chunk1).
finish(trace40, 88000, task1, chunk1).
execute(trace40, 88000, task1, chunk2).
finish(trace40, 88823, task1, chunk2).
complete(trace40, 88823, task1).
release(trace40, 90000, task2).
release(trace40, 90000, task1).
execute(trace40, 90000, task1, chunk1).
finish(trace40, 91000, task1, chunk1).
execute(trace40, 91000, task1, chunk2).
finish(trace40, 91962, task1, chunk2).
complete(trace40, 91962, task1).
execute(trace40, 91962, task2, chunk1).
finish(trace40, 92962, task2, chunk1).
complete(trace40, 92962, task2).
release(trace40, 93000, task1).
execute(trace40, 93000, task1, chunk1).
finish(trace40, 94000, task1, chunk1).
execute(trace40, 94000, task1, chunk2).
finish(trace40, 94594, task1, chunk2).
complete(trace40, 94594, task1).
release(trace40, 95000, task2).
execute(trace40, 95000, task2, chunk1).
finish(trace40, 96000, task2, chunk1).
complete(trace40, 96000, task2).
release(trace40, 96000, task1).
execute(trace40, 96000, task1, chunk1).
finish(trace40, 97000, task1, chunk1).
execute(trace40, 97000, task1, chunk2).
finish(trace40, 98099, task1, chunk2).
complete(trace40, 98099, task1).
release(trace40, 99000, task1).
execute(trace40, 99000, task1, chunk1).
finish(trace40, 100000, task1, chunk1).
release(trace40, 100000, task2).

release(trace41, 0, task1).
release(trace41, 0, task2).
execute(trace41, 0, task1, chunk1).
finish(trace41, 1000, task1, chunk1).
execute(trace41, 1000, task1, chunk2).
finish(trace41, 1551, task1, chunk2).
complete(trace41, 1551, task1).
execute(trace41, 1551, task2, chunk1).
finish(trace41, 2551, task2, chunk1).
complete(trace41, 2551, task2).
release(trace41, 3000, task1).
execute(trace41, 3000, task1, chunk1).
finish(trace41, 4000, task1, chunk1).
execute(trace41, 4000, task1, chunk2).
release(trace41, 5000, task2).
execute(trace41, 5000, task1, chunk2).
finish(trace41, 5079, task1, chunk2).
complete(trace41, 5079, task1).
execute(trace41, 5079, task2, chunk1).
release(trace41, 6000, task1).
preempt(trace41, 6000, task2).
execute(trace41, 6000, task1, chunk1).
finish(trace41, 7000, task1, chunk1).
execute(trace41, 7000, task1, chunk2).
finish(trace41, 7899, task1, chunk2).
complete(trace41, 7899, task1).
execute(trace41, 7899, task2, chunk1).
finish(trace41, 7978, task2, chunk1).
complete(trace41, 7978, task2).
release(trace41, 9000, task1).
execute(trace41, 9000, task1, chunk1).
finish(trace41, 10000, task1, chunk1).
release(trace41, 10000, task2).
execute(trace41, 10000, task1, chunk2).
finish(trace41, 10770, task1, chunk2).
complete(trace41, 10770, task1).
execute(trace41, 10770, task2, chunk1).
finish(trace41, 11770, task2, chunk1).
complete(trace41, 11770, task2).
release(trace41, 12000, task1).
execute(trace41, 12000, task1, chunk1).
finish(trace41, 13000, task1, chunk1).
execute(trace41, 13000, task1, chunk2).
finish(trace41, 13783, task1, chunk2).
complete(trace41, 13783, task1).
release(trace41, 15000, task2).
release(trace41, 15000, task1).
execute(trace41, 15000, task1, chunk1).
finish(trace41, 16000, task1, chunk1).
execute(trace41, 16000, task1, chunk2).
finish(trace41, 16860, task1, chunk2).
complete(trace41, 16860, task1).
execute(trace41, 16860, task2, chunk1).
finish(trace41, 17860, task2, chunk1).
complete(trace41, 17860, task2).
release(trace41, 18000, task1).
execute(trace41, 18000, task1, chunk1).
finish(trace41, 19000, task1, chunk1).
execute(trace41, 19000, task1, chunk2).
finish(trace41, 19869, task1, chunk2).
complete(trace41, 19869, task1).
release(trace41, 20000, task2).
execute(trace41, 20000, task2, chunk1).
finish(trace41, 21000, task2, chunk1).
complete(trace41, 21000, task2).
release(trace41, 21000, task1).
execute(trace41, 21000, task1, chunk1).
finish(trace41, 22000, task1, chunk1).
execute(trace41, 22000, task1, chunk2).
finish(trace41, 22780, task1, chunk2).
complete(trace41, 22780, task1).
release(trace41, 24000, task1).
execute(trace41, 24000, task1, chunk1).
finish(trace41, 25000, task1, chunk1).
release(trace41, 25000, task2).
execute(trace41, 25000, task1, chunk2).
finish(trace41, 25858, task1, chunk2).
complete(trace41, 25858, task1).
execute(trace41, 25858, task2, chunk1).
finish(trace41, 26858, task2, chunk1).
complete(trace41, 26858, task2).
release(trace41, 27000, task1).
execute(trace41, 27000, task1, chunk1).
finish(trace41, 28000, task1, chunk1).
execute(trace41, 28000, task1, chunk2).
finish(trace41, 28859, task1, chunk2).
complete(trace41, 28859, task1).
release(trace41, 30000, task2).
release(trace41, 30000, task1).
execute(trace41, 30000, task1, chunk1).
finish(trace41, 31000, task1, chunk1).
execute(trace41, 31000, task1, chunk2).
finish(trace41, 31752, task1, chunk2).
complete(trace41, 31752, task1).
execute(trace41, 31752, task2, chunk1).
finish(trace41, 32752, task2, chunk1).
complete(trace41, 32752, task2).
release(trace41, 33000, task1).
execute(trace41, 33000, task1, chunk1).
finish(trace41, 34000, task1, chunk1).
execute(trace41, 34000, task1, chunk2).
finish(trace41, 34908, task1, chunk2).
complete(trace41, 34908, task1).
release(trace41, 35000, task2).
execute(trace41, 35000, task2, chunk1).
finish(trace41, 36000, task2, chunk1).
complete(trace41, 36000, task2).
release(trace41, 36000, task1).
execute(trace41, 36000, task1, chunk1).
finish(trace41, 37000, task1, chunk1).
execute(trace41, 37000, task1, chunk2).
finish(trace41, 37823, task1, chunk2).
complete(trace41, 37823, task1).
release(trace41, 39000, task1).
execute(trace41, 39000, task1, chunk1).
finish(trace41, 40000, task1, chunk1).
release(trace41, 40000, task2).
execute(trace41, 40000, task1, chunk2).
finish(trace41, 41002, task1, chunk2).
complete(trace41, 41002, task1).
execute(trace41, 41002, task2, chunk1).
release(trace41, 42000, task1).
preempt(trace41, 42000, task2).
execute(trace41, 42000, task1, chunk1).
finish(trace41, 43000, task1, chunk1).
execute(trace41, 43000, task1, chunk2).
finish(trace41, 43812, task1, chunk2).
complete(trace41, 43812, task1).
execute(trace41, 43812, task2, chunk1).
finish(trace41, 43813, task2, chunk1).
complete(trace41, 43813, task2).
release(trace41, 45000, task2).
release(trace41, 45000, task1).
preempt(trace41, 45000, task2).
execute(trace41, 45000, task1, chunk1).
finish(trace41, 46000, task1, chunk1).
execute(trace41, 46000, task1, chunk2).
finish(trace41, 46971, task1, chunk2).
complete(trace41, 46971, task1).
execute(trace41, 46971, task2, chunk1).
finish(trace41, 47971, task2, chunk1).
complete(trace41, 47971, task2).
release(trace41, 48000, task1).
execute(trace41, 48000, task1, chunk1).
finish(trace41, 49000, task1, chunk1).
execute(trace41, 49000, task1, chunk2).
finish(trace41, 49866, task1, chunk2).
complete(trace41, 49866, task1).
release(trace41, 50000, task2).
execute(trace41, 50000, task2, chunk1).
finish(trace41, 51000, task2, chunk1).
complete(trace41, 51000, task2).
release(trace41, 51000, task1).
execute(trace41, 51000, task1, chunk1).
finish(trace41, 52000, task1, chunk1).
execute(trace41, 52000, task1, chunk2).
finish(trace41, 53006, task1, chunk2).
complete(trace41, 53006, task1).
release(trace41, 54000, task1).
execute(trace41, 54000, task1, chunk1).
finish(trace41, 55000, task1, chunk1).
release(trace41, 55000, task2).
execute(trace41, 55000, task1, chunk2).
finish(trace41, 55914, task1, chunk2).
complete(trace41, 55914, task1).
execute(trace41, 55914, task2, chunk1).
finish(trace41, 56914, task2, chunk1).
complete(trace41, 56914, task2).
release(trace41, 57000, task1).
execute(trace41, 57000, task1, chunk1).
finish(trace41, 58000, task1, chunk1).
execute(trace41, 58000, task1, chunk2).
finish(trace41, 58930, task1, chunk2).
complete(trace41, 58930, task1).
release(trace41, 60000, task2).
release(trace41, 60000, task1).
execute(trace41, 60000, task1, chunk1).
finish(trace41, 61000, task1, chunk1).
execute(trace41, 61000, task1, chunk2).
finish(trace41, 61552, task1, chunk2).
complete(trace41, 61552, task1).
execute(trace41, 61552, task2, chunk1).
finish(trace41, 62552, task2, chunk1).
complete(trace41, 62552, task2).
release(trace41, 63000, task1).
execute(trace41, 63000, task1, chunk1).
finish(trace41, 64000, task1, chunk1).
execute(trace41, 64000, task1, chunk2).
finish(trace41, 64928, task1, chunk2).
complete(trace41, 64928, task1).
release(trace41, 65000, task2).
execute(trace41, 65000, task2, chunk1).
finish(trace41, 66000, task2, chunk1).
complete(trace41, 66000, task2).
release(trace41, 66000, task1).
execute(trace41, 66000, task1, chunk1).
finish(trace41, 67000, task1, chunk1).
execute(trace41, 67000, task1, chunk2).
finish(trace41, 68081, task1, chunk2).
complete(trace41, 68081, task1).
release(trace41, 69000, task1).
execute(trace41, 69000, task1, chunk1).
finish(trace41, 70000, task1, chunk1).
release(trace41, 70000, task2).
execute(trace41, 70000, task1, chunk2).
finish(trace41, 70635, task1, chunk2).
complete(trace41, 70635, task1).
execute(trace41, 70635, task2, chunk1).
finish(trace41, 71635, task2, chunk1).
complete(trace41, 71635, task2).
release(trace41, 72000, task1).
execute(trace41, 72000, task1, chunk1).
finish(trace41, 73000, task1, chunk1).
execute(trace41, 73000, task1, chunk2).
finish(trace41, 73591, task1, chunk2).
complete(trace41, 73591, task1).
release(trace41, 75000, task2).
release(trace41, 75000, task1).
execute(trace41, 75000, task1, chunk1).
finish(trace41, 76000, task1, chunk1).
execute(trace41, 76000, task1, chunk2).
finish(trace41, 76608, task1, chunk2).
complete(trace41, 76608, task1).
execute(trace41, 76608, task2, chunk1).
finish(trace41, 77608, task2, chunk1).
complete(trace41, 77608, task2).
release(trace41, 78000, task1).
execute(trace41, 78000, task1, chunk1).
finish(trace41, 79000, task1, chunk1).
execute(trace41, 79000, task1, chunk2).
finish(trace41, 79860, task1, chunk2).
complete(trace41, 79860, task1).
release(trace41, 80000, task2).
execute(trace41, 80000, task2, chunk1).
finish(trace41, 81000, task2, chunk1).
complete(trace41, 81000, task2).
release(trace41, 81000, task1).
execute(trace41, 81000, task1, chunk1).
finish(trace41, 82000, task1, chunk1).
execute(trace41, 82000, task1, chunk2).
finish(trace41, 82641, task1, chunk2).
complete(trace41, 82641, task1).
release(trace41, 84000, task1).
execute(trace41, 84000, task1, chunk1).
finish(trace41, 85000, task1, chunk1).
release(trace41, 85000, task2).
execute(trace41, 85000, task1, chunk2).
finish(trace41, 85698, task1, chunk2).
complete(trace41, 85698, task1).
execute(trace41, 85698, task2, chunk1).
finish(trace41, 86698, task2, chunk1).
complete(trace41, 86698, task2).
release(trace41, 87000, task1).
execute(trace41, 87000, task1, chunk1).
finish(trace41, 88000, task1, chunk1).
execute(trace41, 88000, task1, chunk2).
finish(trace41, 88733, task1, chunk2).
complete(trace41, 88733, task1).
release(trace41, 90000, task2).
release(trace41, 90000, task1).
execute(trace41, 90000, task1, chunk1).
finish(trace41, 91000, task1, chunk1).
execute(trace41, 91000, task1, chunk2).
finish(trace41, 92082, task1, chunk2).
complete(trace41, 92082, task1).
execute(trace41, 92082, task2, chunk1).
release(trace41, 93000, task1).
preempt(trace41, 93000, task2).
execute(trace41, 93000, task1, chunk1).
finish(trace41, 94000, task1, chunk1).
execute(trace41, 94000, task1, chunk2).
finish(trace41, 94997, task1, chunk2).
complete(trace41, 94997, task1).
execute(trace41, 94997, task2, chunk1).

release(trace42, 0, task1).
release(trace42, 0, task2).
preempt(trace42, 0, task2).
execute(trace42, 0, task1, chunk1).
finish(trace42, 1000, task1, chunk1).
execute(trace42, 1000, task1, chunk2).
finish(trace42, 1920, task1, chunk2).
complete(trace42, 1920, task1).
execute(trace42, 1920, task2, chunk1).
finish(trace42, 2920, task2, chunk1).
complete(trace42, 2920, task2).
release(trace42, 3000, task1).
execute(trace42, 3000, task1, chunk1).
finish(trace42, 4000, task1, chunk1).
execute(trace42, 4000, task1, chunk2).
finish(trace42, 4670, task1, chunk2).
complete(trace42, 4670, task1).
release(trace42, 5000, task2).
execute(trace42, 5000, task2, chunk1).
finish(trace42, 6000, task2, chunk1).
complete(trace42, 6000, task2).
release(trace42, 6000, task1).
execute(trace42, 6000, task1, chunk1).
finish(trace42, 7000, task1, chunk1).
execute(trace42, 7000, task1, chunk2).
finish(trace42, 7794, task1, chunk2).
complete(trace42, 7794, task1).
release(trace42, 9000, task1).
execute(trace42, 9000, task1, chunk1).
finish(trace42, 10000, task1, chunk1).
release(trace42, 10000, task2).
execute(trace42, 10000, task1, chunk2).
finish(trace42, 10631, task1, chunk2).
complete(trace42, 10631, task1).
execute(trace42, 10631, task2, chunk1).
finish(trace42, 11631, task2, chunk1).
complete(trace42, 11631, task2).
release(trace42, 12000, task1).
execute(trace42, 12000, task1, chunk1).
finish(trace42, 13000, task1, chunk1).
execute(trace42, 13000, task1, chunk2).
finish(trace42, 13768, task1, chunk2).
complete(trace42, 13768, task1).
release(trace42, 15000, task2).
release(trace42, 15000, task1).
execute(trace42, 15000, task1, chunk1).
finish(trace42, 16000, task1, chunk1).
execute(trace42, 16000, task1, chunk2).
finish(trace42, 16714, task1, chunk2).
complete(trace42, 16714, task1).
execute(trace42, 16714, task2, chunk1).
finish(trace42, 17714, task2, chunk1).
complete(trace42, 17714, task2).
release(trace42, 18000, task1).
execute(trace42, 18000, task1, chunk1).
finish(trace42, 19000, task1, chunk1).
execute(trace42, 19000, task1, chunk2).
finish(trace42, 19556, task1, chunk2).
complete(trace42, 19556, task1).
release(trace42, 20000, task2).
execute(trace42, 20000, task2, chunk1).
finish(trace42, 21000, task2, chunk1).
complete(trace42, 21000, task2).
release(trace42, 21000, task1).
execute(trace42, 21000, task1, chunk1).
finish(trace42, 22000, task1, chunk1).
execute(trace42, 22000, task1, chunk2).
finish(trace42, 22758, task1, chunk2).
complete(trace42, 22758, task1).
release(trace42, 24000, task1).
execute(trace42, 24000, task1, chunk1).
finish(trace42, 25000, task1, chunk1).
release(trace42, 25000, task2).
execute(trace42, 25000, task1, chunk2).
finish(trace42, 25913, task1, chunk2).
complete(trace42, 25913, task1).
execute(trace42, 25913, task2, chunk1).
finish(trace42, 26913, task2, chunk1).
complete(trace42, 26913, task2).
release(trace42, 27000, task1).
execute(trace42, 27000, task1, chunk1).
finish(trace42, 28000, task1, chunk1).
execute(trace42, 28000, task1, chunk2).
finish(trace42, 28921, task1, chunk2).
complete(trace42, 28921, task1).
release(trace42, 30000, task2).
release(trace42, 30000, task1).
execute(trace42, 30000, task1, chunk1).
finish(trace42, 31000, task1, chunk1).
execute(trace42, 31000, task1, chunk2).
finish(trace42, 31710, task1, chunk2).
complete(trace42, 31710, task1).
execute(trace42, 31710, task2, chunk1).
finish(trace42, 32710, task2, chunk1).
complete(trace42, 32710, task2).
release(trace42, 33000, task1).
execute(trace42, 33000, task1, chunk1).
finish(trace42, 34000, task1, chunk1).
execute(trace42, 34000, task1, chunk2).
finish(trace42, 34908, task1, chunk2).
complete(trace42, 34908, task1).
release(trace42, 35000, task2).
execute(trace42, 35000, task2, chunk1).
finish(trace42, 36000, task2, chunk1).
complete(trace42, 36000, task2).
release(trace42, 36000, task1).
execute(trace42, 36000, task1, chunk1).
finish(trace42, 37000, task1, chunk1).
execute(trace42, 37000, task1, chunk2).
finish(trace42, 37529, task1, chunk2).
complete(trace42, 37529, task1).
release(trace42, 39000, task1).
execute(trace42, 39000, task1, chunk1).
finish(trace42, 40000, task1, chunk1).
release(trace42, 40000, task2).
execute(trace42, 40000, task1, chunk2).
finish(trace42, 41038, task1, chunk2).
complete(trace42, 41038, task1).
execute(trace42, 41038, task2, chunk1).
release(trace42, 42000, task1).
preempt(trace42, 42000, task2).
execute(trace42, 42000, task1, chunk1).
finish(trace42, 43000, task1, chunk1).
execute(trace42, 43000, task1, chunk2).
finish(trace42, 43616, task1, chunk2).
complete(trace42, 43616, task1).
execute(trace42, 43616, task2, chunk1).
finish(trace42, 43654, task2, chunk1).
complete(trace42, 43654, task2).
release(trace42, 45000, task2).
release(trace42, 45000, task1).
preempt(trace42, 45000, task2).
execute(trace42, 45000, task1, chunk1).
finish(trace42, 46000, task1, chunk1).
execute(trace42, 46000, task1, chunk2).
finish(trace42, 46918, task1, chunk2).
complete(trace42, 46918, task1).
execute(trace42, 46918, task2, chunk1).
finish(trace42, 47918, task2, chunk1).
complete(trace42, 47918, task2).
release(trace42, 48000, task1).
execute(trace42, 48000, task1, chunk1).
finish(trace42, 49000, task1, chunk1).
execute(trace42, 49000, task1, chunk2).
finish(trace42, 49605, task1, chunk2).
complete(trace42, 49605, task1).
release(trace42, 50000, task2).
execute(trace42, 50000, task2, chunk1).
finish(trace42, 51000, task2, chunk1).
complete(trace42, 51000, task2).
release(trace42, 51000, task1).
execute(trace42, 51000, task1, chunk1).
finish(trace42, 52000, task1, chunk1).
execute(trace42, 52000, task1, chunk2).
finish(trace42, 52703, task1, chunk2).
complete(trace42, 52703, task1).
release(trace42, 54000, task1).
execute(trace42, 54000, task1, chunk1).
finish(trace42, 55000, task1, chunk1).
release(trace42, 55000, task2).
execute(trace42, 55000, task1, chunk2).
finish(trace42, 56047, task1, chunk2).
complete(trace42, 56047, task1).
execute(trace42, 56047, task2, chunk1).
release(trace42, 57000, task1).
preempt(trace42, 57000, task2).
execute(trace42, 57000, task1, chunk1).
finish(trace42, 58000, task1, chunk1).
execute(trace42, 58000, task1, chunk2).
finish(trace42, 58636, task1, chunk2).
complete(trace42, 58636, task1).
execute(trace42, 58636, task2, chunk1).
finish(trace42, 58683, task2, chunk1).
complete(trace42, 58683, task2).
release(trace42, 60000, task2).
release(trace42, 60000, task1).
preempt(trace42, 60000, task2).
execute(trace42, 60000, task1, chunk1).
finish(trace42, 61000, task1, chunk1).
execute(trace42, 61000, task1, chunk2).
finish(trace42, 61634, task1, chunk2).
complete(trace42, 61634, task1).
execute(trace42, 61634, task2, chunk1).
finish(trace42, 62634, task2, chunk1).
complete(trace42, 62634, task2).
release(trace42, 63000, task1).
execute(trace42, 63000, task1, chunk1).
finish(trace42, 64000, task1, chunk1).
execute(trace42, 64000, task1, chunk2).
release(trace42, 65000, task2).
execute(trace42, 65000, task1, chunk2).
finish(trace42, 65093, task1, chunk2).
complete(trace42, 65093, task1).
execute(trace42, 65093, task2, chunk1).
release(trace42, 66000, task1).
preempt(trace42, 66000, task2).
execute(trace42, 66000, task1, chunk1).
finish(trace42, 67000, task1, chunk1).
execute(trace42, 67000, task1, chunk2).
finish(trace42, 67720, task1, chunk2).
complete(trace42, 67720, task1).
execute(trace42, 67720, task2, chunk1).
finish(trace42, 67813, task2, chunk1).
complete(trace42, 67813, task2).
release(trace42, 69000, task1).
execute(trace42, 69000, task1, chunk1).
finish(trace42, 70000, task1, chunk1).
release(trace42, 70000, task2).
execute(trace42, 70000, task1, chunk2).
finish(trace42, 70555, task1, chunk2).
complete(trace42, 70555, task1).
execute(trace42, 70555, task2, chunk1).
finish(trace42, 71555, task2, chunk1).
complete(trace42, 71555, task2).
release(trace42, 72000, task1).
execute(trace42, 72000, task1, chunk1).
finish(trace42, 73000, task1, chunk1).
execute(trace42, 73000, task1, chunk2).
finish(trace42, 73713, task1, chunk2).
complete(trace42, 73713, task1).
release(trace42, 75000, task2).
release(trace42, 75000, task1).
execute(trace42, 75000, task1, chunk1).
finish(trace42, 76000, task1, chunk1).
execute(trace42, 76000, task1, chunk2).
finish(trace42, 76732, task1, chunk2).
complete(trace42, 76732, task1).
execute(trace42, 76732, task2, chunk1).
finish(trace42, 77732, task2, chunk1).
complete(trace42, 77732, task2).
release(trace42, 78000, task1).
execute(trace42, 78000, task1, chunk1).
finish(trace42, 79000, task1, chunk1).
execute(trace42, 79000, task1, chunk2).
finish(trace42, 79718, task1, chunk2).
complete(trace42, 79718, task1).
release(trace42, 80000, task2).
execute(trace42, 80000, task2, chunk1).
finish(trace42, 81000, task2, chunk1).
complete(trace42, 81000, task2).
release(trace42, 81000, task1).
execute(trace42, 81000, task1, chunk1).
finish(trace42, 82000, task1, chunk1).
execute(trace42, 82000, task1, chunk2).
finish(trace42, 83073, task1, chunk2).
complete(trace42, 83073, task1).
release(trace42, 84000, task1).
execute(trace42, 84000, task1, chunk1).
finish(trace42, 85000, task1, chunk1).
release(trace42, 85000, task2).
execute(trace42, 85000, task1, chunk2).
finish(trace42, 85786, task1, chunk2).
complete(trace42, 85786, task1).
execute(trace42, 85786, task2, chunk1).
finish(trace42, 86786, task2, chunk1).
complete(trace42, 86786, task2).
release(trace42, 87000, task1).
execute(trace42, 87000, task1, chunk1).
finish(trace42, 88000, task1, chunk1).
execute(trace42, 88000, task1, chunk2).
finish(trace42, 88505, task1, chunk2).
complete(trace42, 88505, task1).
release(trace42, 90000, task2).
release(trace42, 90000, task1).
execute(trace42, 90000, task1, chunk1).
finish(trace42, 91000, task1, chunk1).
execute(trace42, 91000, task1, chunk2).
finish(trace42, 91935, task1, chunk2).
complete(trace42, 91935, task1).
execute(trace42, 91935, task2, chunk1).
finish(trace42, 92935, task2, chunk1).
complete(trace42, 92935, task2).
release(trace42, 93000, task1).
execute(trace42, 93000, task1, chunk1).
finish(trace42, 94000, task1, chunk1).
execute(trace42, 94000, task1, chunk2).
release(trace42, 95000, task2).
execute(trace42, 95000, task1, chunk2).
finish(trace42, 95029, task1, chunk2).
complete(trace42, 95029, task1).
execute(trace42, 95029, task2, chunk1).
release(trace42, 96000, task1).
preempt(trace42, 96000, task2).
execute(trace42, 96000, task1, chunk1).
finish(trace42, 97000, task1, chunk1).
execute(trace42, 97000, task1, chunk2).
finish(trace42, 97964, task1, chunk2).
complete(trace42, 97964, task1).
execute(trace42, 97964, task2, chunk1).
finish(trace42, 97993, task2, chunk1).
complete(trace42, 97993, task2).
release(trace42, 99000, task1).
execute(trace42, 99000, task1, chunk1).
finish(trace42, 100000, task1, chunk1).
release(trace42, 100000, task2).

release(trace43, 0, task1).
release(trace43, 0, task2).
execute(trace43, 0, task1, chunk1).
finish(trace43, 1000, task1, chunk1).
execute(trace43, 1000, task1, chunk2).
finish(trace43, 2036, task1, chunk2).
complete(trace43, 2036, task1).
execute(trace43, 2036, task2, chunk1).
release(trace43, 3000, task1).
preempt(trace43, 3000, task2).
execute(trace43, 3000, task1, chunk1).
finish(trace43, 4000, task1, chunk1).
execute(trace43, 4000, task1, chunk2).
finish(trace43, 4746, task1, chunk2).
complete(trace43, 4746, task1).
execute(trace43, 4746, task2, chunk1).
finish(trace43, 4782, task2, chunk1).
complete(trace43, 4782, task2).
release(trace43, 5000, task2).
execute(trace43, 5000, task2, chunk1).
finish(trace43, 6000, task2, chunk1).
complete(trace43, 6000, task2).
release(trace43, 6000, task1).
execute(trace43, 6000, task1, chunk1).
finish(trace43, 7000, task1, chunk1).
execute(trace43, 7000, task1, chunk2).
finish(trace43, 7519, task1, chunk2).
complete(trace43, 7519, task1).
release(trace43, 9000, task1).
execute(trace43, 9000, task1, chunk1).
finish(trace43, 10000, task1, chunk1).
release(trace43, 10000, task2).
execute(trace43, 10000, task1, chunk2).
finish(trace43, 10945, task1, chunk2).
complete(trace43, 10945, task1).
execute(trace43, 10945, task2, chunk1).
finish(trace43, 11945, task2, chunk1).
complete(trace43, 11945, task2).
release(trace43, 12000, task1).
execute(trace43, 12000, task1, chunk1).
finish(trace43, 13000, task1, chunk1).
execute(trace43, 13000, task1, chunk2).
finish(trace43, 13996, task1, chunk2).
complete(trace43, 13996, task1).
release(trace43, 15000, task2).
release(trace43, 15000, task1).
execute(trace43, 15000, task1, chunk1).
finish(trace43, 16000, task1, chunk1).
execute(trace43, 16000, task1, chunk2).
finish(trace43, 16829, task1, chunk2).
complete(trace43, 16829, task1).
execute(trace43, 16829, task2, chunk1).
finish(trace43, 17829, task2, chunk1).
complete(trace43, 17829, task2).
release(trace43, 18000, task1).
execute(trace43, 18000, task1, chunk1).
finish(trace43, 19000, task1, chunk1).
execute(trace43, 19000, task1, chunk2).
finish(trace43, 19762, task1, chunk2).
complete(trace43, 19762, task1).
release(trace43, 20000, task2).
execute(trace43, 20000, task2, chunk1).
finish(trace43, 21000, task2, chunk1).
complete(trace43, 21000, task2).
release(trace43, 21000, task1).
execute(trace43, 21000, task1, chunk1).
finish(trace43, 22000, task1, chunk1).
execute(trace43, 22000, task1, chunk2).
finish(trace43, 22802, task1, chunk2).
complete(trace43, 22802, task1).
release(trace43, 24000, task1).
execute(trace43, 24000, task1, chunk1).
finish(trace43, 25000, task1, chunk1).
release(trace43, 25000, task2).
execute(trace43, 25000, task1, chunk2).
finish(trace43, 25818, task1, chunk2).
complete(trace43, 25818, task1).
execute(trace43, 25818, task2, chunk1).
finish(trace43, 26818, task2, chunk1).
complete(trace43, 26818, task2).
release(trace43, 27000, task1).
execute(trace43, 27000, task1, chunk1).
finish(trace43, 28000, task1, chunk1).
execute(trace43, 28000, task1, chunk2).
finish(trace43, 28864, task1, chunk2).
complete(trace43, 28864, task1).
release(trace43, 30000, task2).
release(trace43, 30000, task1).
execute(trace43, 30000, task1, chunk1).
finish(trace43, 31000, task1, chunk1).
execute(trace43, 31000, task1, chunk2).
finish(trace43, 31685, task1, chunk2).
complete(trace43, 31685, task1).
execute(trace43, 31685, task2, chunk1).
finish(trace43, 32685, task2, chunk1).
complete(trace43, 32685, task2).
release(trace43, 33000, task1).
execute(trace43, 33000, task1, chunk1).
finish(trace43, 34000, task1, chunk1).
execute(trace43, 34000, task1, chunk2).
finish(trace43, 34812, task1, chunk2).
complete(trace43, 34812, task1).
release(trace43, 35000, task2).
execute(trace43, 35000, task2, chunk1).
finish(trace43, 36000, task2, chunk1).
complete(trace43, 36000, task2).
release(trace43, 36000, task1).
execute(trace43, 36000, task1, chunk1).
finish(trace43, 37000, task1, chunk1).
execute(trace43, 37000, task1, chunk2).
finish(trace43, 38004, task1, chunk2).
complete(trace43, 38004, task1).
release(trace43, 39000, task1).
execute(trace43, 39000, task1, chunk1).
finish(trace43, 40000, task1, chunk1).
release(trace43, 40000, task2).
execute(trace43, 40000, task1, chunk2).
finish(trace43, 40635, task1, chunk2).
complete(trace43, 40635, task1).
execute(trace43, 40635, task2, chunk1).
finish(trace43, 41635, task2, chunk1).
complete(trace43, 41635, task2).
release(trace43, 42000, task1).
execute(trace43, 42000, task1, chunk1).
finish(trace43, 43000, task1, chunk1).
execute(trace43, 43000, task1, chunk2).
finish(trace43, 43591, task1, chunk2).
complete(trace43, 43591, task1).
release(trace43, 45000, task2).
release(trace43, 45000, task1).
execute(trace43, 45000, task1, chunk1).
finish(trace43, 46000, task1, chunk1).
execute(trace43, 46000, task1, chunk2).
finish(trace43, 46888, task1, chunk2).
complete(trace43, 46888, task1).
execute(trace43, 46888, task2, chunk1).
finish(trace43, 47888, task2, chunk1).
complete(trace43, 47888, task2).
release(trace43, 48000, task1).
execute(trace43, 48000, task1, chunk1).
finish(trace43, 49000, task1, chunk1).
execute(trace43, 49000, task1, chunk2).
release(trace43, 50000, task2).
execute(trace43, 50000, task1, chunk2).
finish(trace43, 50073, task1, chunk2).
complete(trace43, 50073, task1).
execute(trace43, 50073, task2, chunk1).
release(trace43, 51000, task1).
preempt(trace43, 51000, task2).
execute(trace43, 51000, task1, chunk1).
finish(trace43, 52000, task1, chunk1).
execute(trace43, 52000, task1, chunk2).
finish(trace43, 52702, task1, chunk2).
complete(trace43, 52702, task1).
execute(trace43, 52702, task2, chunk1).
finish(trace43, 52775, task2, chunk1).
complete(trace43, 52775, task2).
release(trace43, 54000, task1).
execute(trace43, 54000, task1, chunk1).
finish(trace43, 55000, task1, chunk1).
release(trace43, 55000, task2).
execute(trace43, 55000, task1, chunk2).
finish(trace43, 55844, task1, chunk2).
complete(trace43, 55844, task1).
execute(trace43, 55844, task2, chunk1).
finish(trace43, 56844, task2, chunk1).
complete(trace43, 56844, task2).
release(trace43, 57000, task1).
execute(trace43, 57000, task1, chunk1).
finish(trace43, 58000, task1, chunk1).
execute(trace43, 58000, task1, chunk2).
finish(trace43, 58818, task1, chunk2).
complete(trace43, 58818, task1).
release(trace43, 60000, task2).
release(trace43, 60000, task1).
execute(trace43, 60000, task1, chunk1).
finish(trace43, 61000, task1, chunk1).
execute(trace43, 61000, task1, chunk2).
finish(trace43, 61959, task1, chunk2).
complete(trace43, 61959, task1).
execute(trace43, 61959, task2, chunk1).
finish(trace43, 62959, task2, chunk1).
complete(trace43, 62959, task2).
release(trace43, 63000, task1).
execute(trace43, 63000, task1, chunk1).
finish(trace43, 64000, task1, chunk1).
execute(trace43, 64000, task1, chunk2).
finish(trace43, 64501, task1, chunk2).
complete(trace43, 64501, task1).
release(trace43, 65000, task2).
execute(trace43, 65000, task2, chunk1).
finish(trace43, 66000, task2, chunk1).
complete(trace43, 66000, task2).
release(trace43, 66000, task1).
execute(trace43, 66000, task1, chunk1).
finish(trace43, 67000, task1, chunk1).
execute(trace43, 67000, task1, chunk2).
finish(trace43, 67980, task1, chunk2).
complete(trace43, 67980, task1).
release(trace43, 69000, task1).
execute(trace43, 69000, task1, chunk1).
finish(trace43, 70000, task1, chunk1).
release(trace43, 70000, task2).
execute(trace43, 70000, task1, chunk2).
finish(trace43, 70984, task1, chunk2).
complete(trace43, 70984, task1).
execute(trace43, 70984, task2, chunk1).
finish(trace43, 71984, task2, chunk1).
complete(trace43, 71984, task2).
release(trace43, 72000, task1).
execute(trace43, 72000, task1, chunk1).
finish(trace43, 73000, task1, chunk1).
execute(trace43, 73000, task1, chunk2).
finish(trace43, 73671, task1, chunk2).
complete(trace43, 73671, task1).
release(trace43, 75000, task2).
release(trace43, 75000, task1).
execute(trace43, 75000, task1, chunk1).
finish(trace43, 76000, task1, chunk1).
execute(trace43, 76000, task1, chunk2).
finish(trace43, 76660, task1, chunk2).
complete(trace43, 76660, task1).
execute(trace43, 76660, task2, chunk1).
finish(trace43, 77660, task2, chunk1).
complete(trace43, 77660, task2).
release(trace43, 78000, task1).
execute(trace43, 78000, task1, chunk1).
finish(trace43, 79000, task1, chunk1).
execute(trace43, 79000, task1, chunk2).
finish(trace43, 79521, task1, chunk2).
complete(trace43, 79521, task1).
release(trace43, 80000, task2).
execute(trace43, 80000, task2, chunk1).
finish(trace43, 81000, task2, chunk1).
complete(trace43, 81000, task2).
release(trace43, 81000, task1).
execute(trace43, 81000, task1, chunk1).
finish(trace43, 82000, task1, chunk1).
execute(trace43, 82000, task1, chunk2).
finish(trace43, 82860, task1, chunk2).
complete(trace43, 82860, task1).
release(trace43, 84000, task1).
execute(trace43, 84000, task1, chunk1).
finish(trace43, 85000, task1, chunk1).
release(trace43, 85000, task2).
execute(trace43, 85000, task1, chunk2).
finish(trace43, 85685, task1, chunk2).
complete(trace43, 85685, task1).
execute(trace43, 85685, task2, chunk1).
finish(trace43, 86685, task2, chunk1).
complete(trace43, 86685, task2).
release(trace43, 87000, task1).
execute(trace43, 87000, task1, chunk1).
finish(trace43, 88000, task1, chunk1).
execute(trace43, 88000, task1, chunk2).
finish(trace43, 88644, task1, chunk2).
complete(trace43, 88644, task1).
release(trace43, 90000, task2).
release(trace43, 90000, task1).
execute(trace43, 90000, task1, chunk1).
finish(trace43, 91000, task1, chunk1).
execute(trace43, 91000, task1, chunk2).
finish(trace43, 91733, task1, chunk2).
complete(trace43, 91733, task1).
execute(trace43, 91733, task2, chunk1).
finish(trace43, 92733, task2, chunk1).
complete(trace43, 92733, task2).
release(trace43, 93000, task1).
execute(trace43, 93000, task1, chunk1).
finish(trace43, 94000, task1, chunk1).
execute(trace43, 94000, task1, chunk2).
finish(trace43, 94985, task1, chunk2).
complete(trace43, 94985, task1).
release(trace43, 95000, task2).
execute(trace43, 95000, task2, chunk1).
finish(trace43, 96000, task2, chunk1).
complete(trace43, 96000, task2).
release(trace43, 96000, task1).
execute(trace43, 96000, task1, chunk1).
finish(trace43, 97000, task1, chunk1).
execute(trace43, 97000, task1, chunk2).
finish(trace43, 98098, task1, chunk2).
complete(trace43, 98098, task1).
release(trace43, 99000, task1).
execute(trace43, 99000, task1, chunk1).
finish(trace43, 100000, task1, chunk1).
release(trace43, 100000, task2).

release(trace44, 0, task1).
release(trace44, 0, task2).
execute(trace44, 0, task1, chunk1).
finish(trace44, 1000, task1, chunk1).
execute(trace44, 1000, task1, chunk2).
finish(trace44, 2043, task1, chunk2).
complete(trace44, 2043, task1).
execute(trace44, 2043, task2, chunk1).
release(trace44, 3000, task1).
preempt(trace44, 3000, task2).
execute(trace44, 3000, task1, chunk1).
finish(trace44, 4000, task1, chunk1).
execute(trace44, 4000, task1, chunk2).
finish(trace44, 4509, task1, chunk2).
complete(trace44, 4509, task1).
execute(trace44, 4509, task2, chunk1).
finish(trace44, 4552, task2, chunk1).
complete(trace44, 4552, task2).
release(trace44, 5000, task2).
execute(trace44, 5000, task2, chunk1).
finish(trace44, 6000, task2, chunk1).
complete(trace44, 6000, task2).
release(trace44, 6000, task1).
execute(trace44, 6000, task1, chunk1).
finish(trace44, 7000, task1, chunk1).
execute(trace44, 7000, task1, chunk2).
finish(trace44, 7642, task1, chunk2).
complete(trace44, 7642, task1).
release(trace44, 9000, task1).
execute(trace44, 9000, task1, chunk1).
finish(trace44, 10000, task1, chunk1).
release(trace44, 10000, task2).
execute(trace44, 10000, task1, chunk2).
finish(trace44, 10646, task1, chunk2).
complete(trace44, 10646, task1).
execute(trace44, 10646, task2, chunk1).
finish(trace44, 11646, task2, chunk1).
complete(trace44, 11646, task2).
release(trace44, 12000, task1).
execute(trace44, 12000, task1, chunk1).
finish(trace44, 13000, task1, chunk1).
execute(trace44, 13000, task1, chunk2).
finish(trace44, 13540, task1, chunk2).
complete(trace44, 13540, task1).
release(trace44, 15000, task2).
release(trace44, 15000, task1).
execute(trace44, 15000, task1, chunk1).
finish(trace44, 16000, task1, chunk1).
execute(trace44, 16000, task1, chunk2).
finish(trace44, 16812, task1, chunk2).
complete(trace44, 16812, task1).
execute(trace44, 16812, task2, chunk1).
finish(trace44, 17812, task2, chunk1).
complete(trace44, 17812, task2).
release(trace44, 18000, task1).
execute(trace44, 18000, task1, chunk1).
finish(trace44, 19000, task1, chunk1).
execute(trace44, 19000, task1, chunk2).
finish(trace44, 19789, task1, chunk2).
complete(trace44, 19789, task1).
release(trace44, 20000, task2).
execute(trace44, 20000, task2, chunk1).
finish(trace44, 21000, task2, chunk1).
complete(trace44, 21000, task2).
release(trace44, 21000, task1).
execute(trace44, 21000, task1, chunk1).
finish(trace44, 22000, task1, chunk1).
execute(trace44, 22000, task1, chunk2).
finish(trace44, 23074, task1, chunk2).
complete(trace44, 23074, task1).
release(trace44, 24000, task1).
execute(trace44, 24000, task1, chunk1).
finish(trace44, 25000, task1, chunk1).
release(trace44, 25000, task2).
execute(trace44, 25000, task1, chunk2).
finish(trace44, 25622, task1, chunk2).
complete(trace44, 25622, task1).
execute(trace44, 25622, task2, chunk1).
finish(trace44, 26622, task2, chunk1).
complete(trace44, 26622, task2).
release(trace44, 27000, task1).
execute(trace44, 27000, task1, chunk1).
finish(trace44, 28000, task1, chunk1).
execute(trace44, 28000, task1, chunk2).
finish(trace44, 28590, task1, chunk2).
complete(trace44, 28590, task1).
release(trace44, 30000, task2).
release(trace44, 30000, task1).
execute(trace44, 30000, task1, chunk1).
finish(trace44, 31000, task1, chunk1).
execute(trace44, 31000, task1, chunk2).
finish(trace44, 31676, task1, chunk2).
complete(trace44, 31676, task1).
execute(trace44, 31676, task2, chunk1).
finish(trace44, 32676, task2, chunk1).
complete(trace44, 32676, task2).
release(trace44, 33000, task1).
execute(trace44, 33000, task1, chunk1).
finish(trace44, 34000, task1, chunk1).
execute(trace44, 34000, task1, chunk2).
release(trace44, 35000, task2).
execute(trace44, 35000, task1, chunk2).
finish(trace44, 35035, task1, chunk2).
complete(trace44, 35035, task1).
execute(trace44, 35035, task2, chunk1).
release(trace44, 36000, task1).
preempt(trace44, 36000, task2).
execute(trace44, 36000, task1, chunk1).
finish(trace44, 37000, task1, chunk1).
execute(trace44, 37000, task1, chunk2).
finish(trace44, 37779, task1, chunk2).
complete(trace44, 37779, task1).
execute(trace44, 37779, task2, chunk1).
finish(trace44, 37815, task2, chunk1).
complete(trace44, 37815, task2).
release(trace44, 39000, task1).
execute(trace44, 39000, task1, chunk1).
finish(trace44, 40000, task1, chunk1).
release(trace44, 40000, task2).
execute(trace44, 40000, task1, chunk2).
finish(trace44, 41081, task1, chunk2).
complete(trace44, 41081, task1).
execute(trace44, 41081, task2, chunk1).
release(trace44, 42000, task1).
preempt(trace44, 42000, task2).
execute(trace44, 42000, task1, chunk1).
finish(trace44, 43000, task1, chunk1).
execute(trace44, 43000, task1, chunk2).
finish(trace44, 44041, task1, chunk2).
complete(trace44, 44041, task1).
execute(trace44, 44041, task2, chunk1).
finish(trace44, 44122, task2, chunk1).
complete(trace44, 44122, task2).
release(trace44, 45000, task2).
release(trace44, 45000, task1).
preempt(trace44, 45000, task2).
execute(trace44, 45000, task1, chunk1).
finish(trace44, 46000, task1, chunk1).
execute(trace44, 46000, task1, chunk2).
finish(trace44, 46940, task1, chunk2).
complete(trace44, 46940, task1).
execute(trace44, 46940, task2, chunk1).
finish(trace44, 47940, task2, chunk1).
complete(trace44, 47940, task2).
release(trace44, 48000, task1).
execute(trace44, 48000, task1, chunk1).
finish(trace44, 49000, task1, chunk1).
execute(trace44, 49000, task1, chunk2).
finish(trace44, 49685, task1, chunk2).
complete(trace44, 49685, task1).
release(trace44, 50000, task2).
execute(trace44, 50000, task2, chunk1).
finish(trace44, 51000, task2, chunk1).
complete(trace44, 51000, task2).
release(trace44, 51000, task1).
execute(trace44, 51000, task1, chunk1).
finish(trace44, 52000, task1, chunk1).
execute(trace44, 52000, task1, chunk2).
finish(trace44, 53096, task1, chunk2).
complete(trace44, 53096, task1).
release(trace44, 54000, task1).
execute(trace44, 54000, task1, chunk1).
finish(trace44, 55000, task1, chunk1).
release(trace44, 55000, task2).
execute(trace44, 55000, task1, chunk2).
finish(trace44, 56099, task1, chunk2).
complete(trace44, 56099, task1).
execute(trace44, 56099, task2, chunk1).
release(trace44, 57000, task1).
preempt(trace44, 57000, task2).
execute(trace44, 57000, task1, chunk1).
finish(trace44, 58000, task1, chunk1).
execute(trace44, 58000, task1, chunk2).
finish(trace44, 58571, task1, chunk2).
complete(trace44, 58571, task1).
execute(trace44, 58571, task2, chunk1).
finish(trace44, 58671, task2, chunk1).
complete(trace44, 58671, task2).
release(trace44, 60000, task2).
release(trace44, 60000, task1).
preempt(trace44, 60000, task2).
execute(trace44, 60000, task1, chunk1).
finish(trace44, 61000, task1, chunk1).
execute(trace44, 61000, task1, chunk2).
finish(trace44, 61521, task1, chunk2).
complete(trace44, 61521, task1).
execute(trace44, 61521, task2, chunk1).
finish(trace44, 62521, task2, chunk1).
complete(trace44, 62521, task2).
release(trace44, 63000, task1).
execute(trace44, 63000, task1, chunk1).
finish(trace44, 64000, task1, chunk1).
execute(trace44, 64000, task1, chunk2).
finish(trace44, 64694, task1, chunk2).
complete(trace44, 64694, task1).
release(trace44, 65000, task2).
execute(trace44, 65000, task2, chunk1).
finish(trace44, 66000, task2, chunk1).
complete(trace44, 66000, task2).
release(trace44, 66000, task1).
execute(trace44, 66000, task1, chunk1).
finish(trace44, 67000, task1, chunk1).
execute(trace44, 67000, task1, chunk2).
finish(trace44, 67704, task1, chunk2).
complete(trace44, 67704, task1).
release(trace44, 69000, task1).
execute(trace44, 69000, task1, chunk1).
finish(trace44, 70000, task1, chunk1).
release(trace44, 70000, task2).
execute(trace44, 70000, task1, chunk2).
finish(trace44, 70936, task1, chunk2).
complete(trace44, 70936, task1).
execute(trace44, 70936, task2, chunk1).
finish(trace44, 71936, task2, chunk1).
complete(trace44, 71936, task2).
release(trace44, 72000, task1).
execute(trace44, 72000, task1, chunk1).
finish(trace44, 73000, task1, chunk1).
execute(trace44, 73000, task1, chunk2).
finish(trace44, 73822, task1, chunk2).
complete(trace44, 73822, task1).
release(trace44, 75000, task2).
release(trace44, 75000, task1).
execute(trace44, 75000, task1, chunk1).
finish(trace44, 76000, task1, chunk1).
execute(trace44, 76000, task1, chunk2).
finish(trace44, 76998, task1, chunk2).
complete(trace44, 76998, task1).
execute(trace44, 76998, task2, chunk1).
finish(trace44, 77998, task2, chunk1).
complete(trace44, 77998, task2).
release(trace44, 78000, task1).
execute(trace44, 78000, task1, chunk1).
finish(trace44, 79000, task1, chunk1).
execute(trace44, 79000, task1, chunk2).
release(trace44, 80000, task2).
execute(trace44, 80000, task1, chunk2).
finish(trace44, 80067, task1, chunk2).
complete(trace44, 80067, task1).
execute(trace44, 80067, task2, chunk1).
release(trace44, 81000, task1).
preempt(trace44, 81000, task2).
execute(trace44, 81000, task1, chunk1).
finish(trace44, 82000, task1, chunk1).
execute(trace44, 82000, task1, chunk2).
finish(trace44, 82702, task1, chunk2).
complete(trace44, 82702, task1).
execute(trace44, 82702, task2, chunk1).
finish(trace44, 82769, task2, chunk1).
complete(trace44, 82769, task2).
release(trace44, 84000, task1).
execute(trace44, 84000, task1, chunk1).
finish(trace44, 85000, task1, chunk1).
release(trace44, 85000, task2).
execute(trace44, 85000, task1, chunk2).
finish(trace44, 85648, task1, chunk2).
complete(trace44, 85648, task1).
execute(trace44, 85648, task2, chunk1).
finish(trace44, 86648, task2, chunk1).
complete(trace44, 86648, task2).
release(trace44, 87000, task1).
execute(trace44, 87000, task1, chunk1).
finish(trace44, 88000, task1, chunk1).
execute(trace44, 88000, task1, chunk2).
finish(trace44, 88915, task1, chunk2).
complete(trace44, 88915, task1).
release(trace44, 90000, task2).
release(trace44, 90000, task1).
execute(trace44, 90000, task1, chunk1).
finish(trace44, 91000, task1, chunk1).
execute(trace44, 91000, task1, chunk2).
finish(trace44, 91756, task1, chunk2).
complete(trace44, 91756, task1).
execute(trace44, 91756, task2, chunk1).
finish(trace44, 92756, task2, chunk1).
complete(trace44, 92756, task2).
release(trace44, 93000, task1).
execute(trace44, 93000, task1, chunk1).
finish(trace44, 94000, task1, chunk1).
execute(trace44, 94000, task1, chunk2).
finish(trace44, 94768, task1, chunk2).
complete(trace44, 94768, task1).
release(trace44, 95000, task2).
execute(trace44, 95000, task2, chunk1).
finish(trace44, 96000, task2, chunk1).
complete(trace44, 96000, task2).
release(trace44, 96000, task1).
execute(trace44, 96000, task1, chunk1).
finish(trace44, 97000, task1, chunk1).
execute(trace44, 97000, task1, chunk2).
finish(trace44, 97664, task1, chunk2).
complete(trace44, 97664, task1).
release(trace44, 99000, task1).
execute(trace44, 99000, task1, chunk1).
finish(trace44, 100000, task1, chunk1).
release(trace44, 100000, task2).

release(trace45, 0, task1).
release(trace45, 0, task2).
execute(trace45, 0, task1, chunk1).
finish(trace45, 1000, task1, chunk1).
execute(trace45, 1000, task1, chunk2).
finish(trace45, 1726, task1, chunk2).
complete(trace45, 1726, task1).
execute(trace45, 1726, task2, chunk1).
finish(trace45, 2726, task2, chunk1).
complete(trace45, 2726, task2).
release(trace45, 3000, task1).
execute(trace45, 3000, task1, chunk1).
finish(trace45, 4000, task1, chunk1).
execute(trace45, 4000, task1, chunk2).
finish(trace45, 4600, task1, chunk2).
complete(trace45, 4600, task1).
release(trace45, 5000, task2).
execute(trace45, 5000, task2, chunk1).
finish(trace45, 6000, task2, chunk1).
complete(trace45, 6000, task2).
release(trace45, 6000, task1).
execute(trace45, 6000, task1, chunk1).
finish(trace45, 7000, task1, chunk1).
execute(trace45, 7000, task1, chunk2).
finish(trace45, 8000, task1, chunk2).
complete(trace45, 8000, task1).
release(trace45, 9000, task1).
execute(trace45, 9000, task1, chunk1).
finish(trace45, 10000, task1, chunk1).
release(trace45, 10000, task2).
execute(trace45, 10000, task1, chunk2).
finish(trace45, 11020, task1, chunk2).
complete(trace45, 11020, task1).
execute(trace45, 11020, task2, chunk1).
release(trace45, 12000, task1).
preempt(trace45, 12000, task2).
execute(trace45, 12000, task1, chunk1).
finish(trace45, 13000, task1, chunk1).
execute(trace45, 13000, task1, chunk2).
finish(trace45, 14050, task1, chunk2).
complete(trace45, 14050, task1).
execute(trace45, 14050, task2, chunk1).
finish(trace45, 14070, task2, chunk1).
complete(trace45, 14070, task2).
release(trace45, 15000, task2).
release(trace45, 15000, task1).
preempt(trace45, 15000, task2).
execute(trace45, 15000, task1, chunk1).
finish(trace45, 16000, task1, chunk1).
execute(trace45, 16000, task1, chunk2).
finish(trace45, 16576, task1, chunk2).
complete(trace45, 16576, task1).
execute(trace45, 16576, task2, chunk1).
finish(trace45, 17576, task2, chunk1).
complete(trace45, 17576, task2).
release(trace45, 18000, task1).
execute(trace45, 18000, task1, chunk1).
finish(trace45, 19000, task1, chunk1).
execute(trace45, 19000, task1, chunk2).
finish(trace45, 19745, task1, chunk2).
complete(trace45, 19745, task1).
release(trace45, 20000, task2).
execute(trace45, 20000, task2, chunk1).
finish(trace45, 21000, task2, chunk1).
complete(trace45, 21000, task2).
release(trace45, 21000, task1).
execute(trace45, 21000, task1, chunk1).
finish(trace45, 22000, task1, chunk1).
execute(trace45, 22000, task1, chunk2).
finish(trace45, 22620, task1, chunk2).
complete(trace45, 22620, task1).
release(trace45, 24000, task1).
execute(trace45, 24000, task1, chunk1).
finish(trace45, 25000, task1, chunk1).
release(trace45, 25000, task2).
execute(trace45, 25000, task1, chunk2).
finish(trace45, 25603, task1, chunk2).
complete(trace45, 25603, task1).
execute(trace45, 25603, task2, chunk1).
finish(trace45, 26603, task2, chunk1).
complete(trace45, 26603, task2).
release(trace45, 27000, task1).
execute(trace45, 27000, task1, chunk1).
finish(trace45, 28000, task1, chunk1).
execute(trace45, 28000, task1, chunk2).
finish(trace45, 28567, task1, chunk2).
complete(trace45, 28567, task1).
release(trace45, 30000, task2).
release(trace45, 30000, task1).
execute(trace45, 30000, task1, chunk1).
finish(trace45, 31000, task1, chunk1).
execute(trace45, 31000, task1, chunk2).
finish(trace45, 31764, task1, chunk2).
complete(trace45, 31764, task1).
execute(trace45, 31764, task2, chunk1).
finish(trace45, 32764, task2, chunk1).
complete(trace45, 32764, task2).
release(trace45, 33000, task1).
execute(trace45, 33000, task1, chunk1).
finish(trace45, 34000, task1, chunk1).
execute(trace45, 34000, task1, chunk2).
finish(trace45, 34795, task1, chunk2).
complete(trace45, 34795, task1).
release(trace45, 35000, task2).
execute(trace45, 35000, task2, chunk1).
finish(trace45, 36000, task2, chunk1).
complete(trace45, 36000, task2).
release(trace45, 36000, task1).
execute(trace45, 36000, task1, chunk1).
finish(trace45, 37000, task1, chunk1).
execute(trace45, 37000, task1, chunk2).
finish(trace45, 38043, task1, chunk2).
complete(trace45, 38043, task1).
release(trace45, 39000, task1).
execute(trace45, 39000, task1, chunk1).
finish(trace45, 40000, task1, chunk1).
release(trace45, 40000, task2).
execute(trace45, 40000, task1, chunk2).
finish(trace45, 41073, task1, chunk2).
complete(trace45, 41073, task1).
execute(trace45, 41073, task2, chunk1).
release(trace45, 42000, task1).
preempt(trace45, 42000, task2).
execute(trace45, 42000, task1, chunk1).
finish(trace45, 43000, task1, chunk1).
execute(trace45, 43000, task1, chunk2).
finish(trace45, 43563, task1, chunk2).
complete(trace45, 43563, task1).
execute(trace45, 43563, task2, chunk1).
finish(trace45, 43636, task2, chunk1).
complete(trace45, 43636, task2).
release(trace45, 45000, task2).
release(trace45, 45000, task1).
preempt(trace45, 45000, task2).
execute(trace45, 45000, task1, chunk1).
finish(trace45, 46000, task1, chunk1).
execute(trace45, 46000, task1, chunk2).
finish(trace45, 46690, task1, chunk2).
complete(trace45, 46690, task1).
execute(trace45, 46690, task2, chunk1).
finish(trace45, 47690, task2, chunk1).
complete(trace45, 47690, task2).
release(trace45, 48000, task1).
execute(trace45, 48000, task1, chunk1).
finish(trace45, 49000, task1, chunk1).
execute(trace45, 49000, task1, chunk2).
finish(trace45, 49830, task1, chunk2).
complete(trace45, 49830, task1).
release(trace45, 50000, task2).
execute(trace45, 50000, task2, chunk1).
finish(trace45, 51000, task2, chunk1).
complete(trace45, 51000, task2).
release(trace45, 51000, task1).
execute(trace45, 51000, task1, chunk1).
finish(trace45, 52000, task1, chunk1).
execute(trace45, 52000, task1, chunk2).
finish(trace45, 53093, task1, chunk2).
complete(trace45, 53093, task1).
release(trace45, 54000, task1).
execute(trace45, 54000, task1, chunk1).
finish(trace45, 55000, task1, chunk1).
release(trace45, 55000, task2).
execute(trace45, 55000, task1, chunk2).
finish(trace45, 55694, task1, chunk2).
complete(trace45, 55694, task1).
execute(trace45, 55694, task2, chunk1).
finish(trace45, 56694, task2, chunk1).
complete(trace45, 56694, task2).
release(trace45, 57000, task1).
execute(trace45, 57000, task1, chunk1).
finish(trace45, 58000, task1, chunk1).
execute(trace45, 58000, task1, chunk2).
finish(trace45, 58677, task1, chunk2).
complete(trace45, 58677, task1).
release(trace45, 60000, task2).
release(trace45, 60000, task1).
execute(trace45, 60000, task1, chunk1).
finish(trace45, 61000, task1, chunk1).
execute(trace45, 61000, task1, chunk2).
finish(trace45, 61895, task1, chunk2).
complete(trace45, 61895, task1).
execute(trace45, 61895, task2, chunk1).
finish(trace45, 62895, task2, chunk1).
complete(trace45, 62895, task2).
release(trace45, 63000, task1).
execute(trace45, 63000, task1, chunk1).
finish(trace45, 64000, task1, chunk1).
execute(trace45, 64000, task1, chunk2).
finish(trace45, 64507, task1, chunk2).
complete(trace45, 64507, task1).
release(trace45, 65000, task2).
execute(trace45, 65000, task2, chunk1).
finish(trace45, 66000, task2, chunk1).
complete(trace45, 66000, task2).
release(trace45, 66000, task1).
execute(trace45, 66000, task1, chunk1).
finish(trace45, 67000, task1, chunk1).
execute(trace45, 67000, task1, chunk2).
finish(trace45, 67613, task1, chunk2).
complete(trace45, 67613, task1).
release(trace45, 69000, task1).
execute(trace45, 69000, task1, chunk1).
finish(trace45, 70000, task1, chunk1).
release(trace45, 70000, task2).
execute(trace45, 70000, task1, chunk2).
finish(trace45, 70822, task1, chunk2).
complete(trace45, 70822, task1).
execute(trace45, 70822, task2, chunk1).
finish(trace45, 71822, task2, chunk1).
complete(trace45, 71822, task2).
release(trace45, 72000, task1).
execute(trace45, 72000, task1, chunk1).
finish(trace45, 73000, task1, chunk1).
execute(trace45, 73000, task1, chunk2).
finish(trace45, 73543, task1, chunk2).
complete(trace45, 73543, task1).
release(trace45, 75000, task2).
release(trace45, 75000, task1).
execute(trace45, 75000, task1, chunk1).
finish(trace45, 76000, task1, chunk1).
execute(trace45, 76000, task1, chunk2).
finish(trace45, 76677, task1, chunk2).
complete(trace45, 76677, task1).
execute(trace45, 76677, task2, chunk1).
finish(trace45, 77677, task2, chunk1).
complete(trace45, 77677, task2).
release(trace45, 78000, task1).
execute(trace45, 78000, task1, chunk1).
finish(trace45, 79000, task1, chunk1).
execute(trace45, 79000, task1, chunk2).
finish(trace45, 79525, task1, chunk2).
complete(trace45, 79525, task1).
release(trace45, 80000, task2).
execute(trace45, 80000, task2, chunk1).
finish(trace45, 81000, task2, chunk1).
complete(trace45, 81000, task2).
release(trace45, 81000, task1).
execute(trace45, 81000, task1, chunk1).
finish(trace45, 82000, task1, chunk1).
execute(trace45, 82000, task1, chunk2).
finish(trace45, 82688, task1, chunk2).
complete(trace45, 82688, task1).
release(trace45, 84000, task1).
execute(trace45, 84000, task1, chunk1).
finish(trace45, 85000, task1, chunk1).
release(trace45, 85000, task2).
execute(trace45, 85000, task1, chunk2).
finish(trace45, 85650, task1, chunk2).
complete(trace45, 85650, task1).
execute(trace45, 85650, task2, chunk1).
finish(trace45, 86650, task2, chunk1).
complete(trace45, 86650, task2).
release(trace45, 87000, task1).
execute(trace45, 87000, task1, chunk1).
finish(trace45, 88000, task1, chunk1).
execute(trace45, 88000, task1, chunk2).
finish(trace45, 88879, task1, chunk2).
complete(trace45, 88879, task1).
release(trace45, 90000, task2).
release(trace45, 90000, task1).
execute(trace45, 90000, task1, chunk1).
finish(trace45, 91000, task1, chunk1).
execute(trace45, 91000, task1, chunk2).
finish(trace45, 91879, task1, chunk2).
complete(trace45, 91879, task1).
execute(trace45, 91879, task2, chunk1).
finish(trace45, 92879, task2, chunk1).
complete(trace45, 92879, task2).
release(trace45, 93000, task1).
execute(trace45, 93000, task1, chunk1).
finish(trace45, 94000, task1, chunk1).
execute(trace45, 94000, task1, chunk2).
release(trace45, 95000, task2).
execute(trace45, 95000, task1, chunk2).
finish(trace45, 95006, task1, chunk2).
complete(trace45, 95006, task1).
execute(trace45, 95006, task2, chunk1).
release(trace45, 96000, task1).
preempt(trace45, 96000, task2).
execute(trace45, 96000, task1, chunk1).
finish(trace45, 97000, task1, chunk1).
execute(trace45, 97000, task1, chunk2).
finish(trace45, 97966, task1, chunk2).
complete(trace45, 97966, task1).
execute(trace45, 97966, task2, chunk1).
finish(trace45, 97973, task2, chunk1).
complete(trace45, 97973, task2).
release(trace45, 99000, task1).
execute(trace45, 99000, task1, chunk1).
finish(trace45, 100000, task1, chunk1).
release(trace45, 100000, task2).

release(trace46, 0, task1).
release(trace46, 0, task2).
execute(trace46, 0, task1, chunk1).
finish(trace46, 1000, task1, chunk1).
execute(trace46, 1000, task1, chunk2).
finish(trace46, 1627, task1, chunk2).
complete(trace46, 1627, task1).
execute(trace46, 1627, task2, chunk1).
finish(trace46, 2627, task2, chunk1).
complete(trace46, 2627, task2).
release(trace46, 3000, task1).
execute(trace46, 3000, task1, chunk1).
finish(trace46, 4000, task1, chunk1).
execute(trace46, 4000, task1, chunk2).
finish(trace46, 4685, task1, chunk2).
complete(trace46, 4685, task1).
release(trace46, 5000, task2).
execute(trace46, 5000, task2, chunk1).
finish(trace46, 6000, task2, chunk1).
complete(trace46, 6000, task2).
release(trace46, 6000, task1).
execute(trace46, 6000, task1, chunk1).
finish(trace46, 7000, task1, chunk1).
execute(trace46, 7000, task1, chunk2).
finish(trace46, 7787, task1, chunk2).
complete(trace46, 7787, task1).
release(trace46, 9000, task1).
execute(trace46, 9000, task1, chunk1).
finish(trace46, 10000, task1, chunk1).
release(trace46, 10000, task2).
execute(trace46, 10000, task1, chunk2).
finish(trace46, 10604, task1, chunk2).
complete(trace46, 10604, task1).
execute(trace46, 10604, task2, chunk1).
finish(trace46, 11604, task2, chunk1).
complete(trace46, 11604, task2).
release(trace46, 12000, task1).
execute(trace46, 12000, task1, chunk1).
finish(trace46, 13000, task1, chunk1).
execute(trace46, 13000, task1, chunk2).
finish(trace46, 14074, task1, chunk2).
complete(trace46, 14074, task1).
release(trace46, 15000, task2).
release(trace46, 15000, task1).
execute(trace46, 15000, task1, chunk1).
finish(trace46, 16000, task1, chunk1).
execute(trace46, 16000, task1, chunk2).
finish(trace46, 16961, task1, chunk2).
complete(trace46, 16961, task1).
execute(trace46, 16961, task2, chunk1).
finish(trace46, 17961, task2, chunk1).
complete(trace46, 17961, task2).
release(trace46, 18000, task1).
execute(trace46, 18000, task1, chunk1).
finish(trace46, 19000, task1, chunk1).
execute(trace46, 19000, task1, chunk2).
finish(trace46, 19831, task1, chunk2).
complete(trace46, 19831, task1).
release(trace46, 20000, task2).
execute(trace46, 20000, task2, chunk1).
finish(trace46, 21000, task2, chunk1).
complete(trace46, 21000, task2).
release(trace46, 21000, task1).
execute(trace46, 21000, task1, chunk1).
finish(trace46, 22000, task1, chunk1).
execute(trace46, 22000, task1, chunk2).
finish(trace46, 22564, task1, chunk2).
complete(trace46, 22564, task1).
release(trace46, 24000, task1).
execute(trace46, 24000, task1, chunk1).
finish(trace46, 25000, task1, chunk1).
release(trace46, 25000, task2).
execute(trace46, 25000, task1, chunk2).
finish(trace46, 25970, task1, chunk2).
complete(trace46, 25970, task1).
execute(trace46, 25970, task2, chunk1).
finish(trace46, 26970, task2, chunk1).
complete(trace46, 26970, task2).
release(trace46, 27000, task1).
execute(trace46, 27000, task1, chunk1).
finish(trace46, 28000, task1, chunk1).
execute(trace46, 28000, task1, chunk2).
finish(trace46, 28964, task1, chunk2).
complete(trace46, 28964, task1).
release(trace46, 30000, task2).
release(trace46, 30000, task1).
execute(trace46, 30000, task1, chunk1).
finish(trace46, 31000, task1, chunk1).
execute(trace46, 31000, task1, chunk2).
finish(trace46, 31950, task1, chunk2).
complete(trace46, 31950, task1).
execute(trace46, 31950, task2, chunk1).
finish(trace46, 32950, task2, chunk1).
complete(trace46, 32950, task2).
release(trace46, 33000, task1).
execute(trace46, 33000, task1, chunk1).
finish(trace46, 34000, task1, chunk1).
execute(trace46, 34000, task1, chunk2).
finish(trace46, 34772, task1, chunk2).
complete(trace46, 34772, task1).
release(trace46, 35000, task2).
execute(trace46, 35000, task2, chunk1).
finish(trace46, 36000, task2, chunk1).
complete(trace46, 36000, task2).
release(trace46, 36000, task1).
execute(trace46, 36000, task1, chunk1).
finish(trace46, 37000, task1, chunk1).
execute(trace46, 37000, task1, chunk2).
finish(trace46, 37820, task1, chunk2).
complete(trace46, 37820, task1).
release(trace46, 39000, task1).
execute(trace46, 39000, task1, chunk1).
finish(trace46, 40000, task1, chunk1).
release(trace46, 40000, task2).
execute(trace46, 40000, task1, chunk2).
finish(trace46, 40949, task1, chunk2).
complete(trace46, 40949, task1).
execute(trace46, 40949, task2, chunk1).
finish(trace46, 41949, task2, chunk1).
complete(trace46, 41949, task2).
release(trace46, 42000, task1).
execute(trace46, 42000, task1, chunk1).
finish(trace46, 43000, task1, chunk1).
execute(trace46, 43000, task1, chunk2).
finish(trace46, 43515, task1, chunk2).
complete(trace46, 43515, task1).
release(trace46, 45000, task2).
release(trace46, 45000, task1).
execute(trace46, 45000, task1, chunk1).
finish(trace46, 46000, task1, chunk1).
execute(trace46, 46000, task1, chunk2).
finish(trace46, 46959, task1, chunk2).
complete(trace46, 46959, task1).
execute(trace46, 46959, task2, chunk1).
finish(trace46, 47959, task2, chunk1).
complete(trace46, 47959, task2).
release(trace46, 48000, task1).
execute(trace46, 48000, task1, chunk1).
finish(trace46, 49000, task1, chunk1).
execute(trace46, 49000, task1, chunk2).
finish(trace46, 49767, task1, chunk2).
complete(trace46, 49767, task1).
release(trace46, 50000, task2).
execute(trace46, 50000, task2, chunk1).
finish(trace46, 51000, task2, chunk1).
complete(trace46, 51000, task2).
release(trace46, 51000, task1).
execute(trace46, 51000, task1, chunk1).
finish(trace46, 52000, task1, chunk1).
execute(trace46, 52000, task1, chunk2).
finish(trace46, 52634, task1, chunk2).
complete(trace46, 52634, task1).
release(trace46, 54000, task1).
execute(trace46, 54000, task1, chunk1).
finish(trace46, 55000, task1, chunk1).
release(trace46, 55000, task2).
execute(trace46, 55000, task1, chunk2).
finish(trace46, 56043, task1, chunk2).
complete(trace46, 56043, task1).
execute(trace46, 56043, task2, chunk1).
release(trace46, 57000, task1).
preempt(trace46, 57000, task2).
execute(trace46, 57000, task1, chunk1).
finish(trace46, 58000, task1, chunk1).
execute(trace46, 58000, task1, chunk2).
finish(trace46, 58686, task1, chunk2).
complete(trace46, 58686, task1).
execute(trace46, 58686, task2, chunk1).
finish(trace46, 58729, task2, chunk1).
complete(trace46, 58729, task2).
release(trace46, 60000, task2).
release(trace46, 60000, task1).
preempt(trace46, 60000, task2).
execute(trace46, 60000, task1, chunk1).
finish(trace46, 61000, task1, chunk1).
execute(trace46, 61000, task1, chunk2).
finish(trace46, 61541, task1, chunk2).
complete(trace46, 61541, task1).
execute(trace46, 61541, task2, chunk1).
finish(trace46, 62541, task2, chunk1).
complete(trace46, 62541, task2).
release(trace46, 63000, task1).
execute(trace46, 63000, task1, chunk1).
finish(trace46, 64000, task1, chunk1).
execute(trace46, 64000, task1, chunk2).
finish(trace46, 64544, task1, chunk2).
complete(trace46, 64544, task1).
release(trace46, 65000, task2).
execute(trace46, 65000, task2, chunk1).
finish(trace46, 66000, task2, chunk1).
complete(trace46, 66000, task2).
release(trace46, 66000, task1).
execute(trace46, 66000, task1, chunk1).
finish(trace46, 67000, task1, chunk1).
execute(trace46, 67000, task1, chunk2).
finish(trace46, 67872, task1, chunk2).
complete(trace46, 67872, task1).
release(trace46, 69000, task1).
execute(trace46, 69000, task1, chunk1).
finish(trace46, 70000, task1, chunk1).
release(trace46, 70000, task2).
execute(trace46, 70000, task1, chunk2).
finish(trace46, 70789, task1, chunk2).
complete(trace46, 70789, task1).
execute(trace46, 70789, task2, chunk1).
finish(trace46, 71789, task2, chunk1).
complete(trace46, 71789, task2).
release(trace46, 72000, task1).
execute(trace46, 72000, task1, chunk1).
finish(trace46, 73000, task1, chunk1).
execute(trace46, 73000, task1, chunk2).
finish(trace46, 73536, task1, chunk2).
complete(trace46, 73536, task1).
release(trace46, 75000, task2).
release(trace46, 75000, task1).
execute(trace46, 75000, task1, chunk1).
finish(trace46, 76000, task1, chunk1).
execute(trace46, 76000, task1, chunk2).
finish(trace46, 76912, task1, chunk2).
complete(trace46, 76912, task1).
execute(trace46, 76912, task2, chunk1).
finish(trace46, 77912, task2, chunk1).
complete(trace46, 77912, task2).
release(trace46, 78000, task1).
execute(trace46, 78000, task1, chunk1).
finish(trace46, 79000, task1, chunk1).
execute(trace46, 79000, task1, chunk2).
finish(trace46, 79606, task1, chunk2).
complete(trace46, 79606, task1).
release(trace46, 80000, task2).
execute(trace46, 80000, task2, chunk1).
finish(trace46, 81000, task2, chunk1).
complete(trace46, 81000, task2).
release(trace46, 81000, task1).
execute(trace46, 81000, task1, chunk1).
finish(trace46, 82000, task1, chunk1).
execute(trace46, 82000, task1, chunk2).
finish(trace46, 82538, task1, chunk2).
complete(trace46, 82538, task1).
release(trace46, 84000, task1).
execute(trace46, 84000, task1, chunk1).
finish(trace46, 85000, task1, chunk1).
release(trace46, 85000, task2).
execute(trace46, 85000, task1, chunk2).
finish(trace46, 85971, task1, chunk2).
complete(trace46, 85971, task1).
execute(trace46, 85971, task2, chunk1).
finish(trace46, 86971, task2, chunk1).
complete(trace46, 86971, task2).
release(trace46, 87000, task1).
execute(trace46, 87000, task1, chunk1).
finish(trace46, 88000, task1, chunk1).
execute(trace46, 88000, task1, chunk2).
finish(trace46, 89082, task1, chunk2).
complete(trace46, 89082, task1).
release(trace46, 90000, task2).
release(trace46, 90000, task1).
execute(trace46, 90000, task1, chunk1).
finish(trace46, 91000, task1, chunk1).
execute(trace46, 91000, task1, chunk2).
finish(trace46, 91829, task1, chunk2).
complete(trace46, 91829, task1).
execute(trace46, 91829, task2, chunk1).
finish(trace46, 92829, task2, chunk1).
complete(trace46, 92829, task2).
release(trace46, 93000, task1).
execute(trace46, 93000, task1, chunk1).
finish(trace46, 94000, task1, chunk1).
execute(trace46, 94000, task1, chunk2).
finish(trace46, 94720, task1, chunk2).
complete(trace46, 94720, task1).
release(trace46, 95000, task2).
execute(trace46, 95000, task2, chunk1).
finish(trace46, 96000, task2, chunk1).
complete(trace46, 96000, task2).
release(trace46, 96000, task1).
execute(trace46, 96000, task1, chunk1).
finish(trace46, 97000, task1, chunk1).
execute(trace46, 97000, task1, chunk2).
finish(trace46, 97681, task1, chunk2).
complete(trace46, 97681, task1).
release(trace46, 99000, task1).
execute(trace46, 99000, task1, chunk1).
finish(trace46, 100000, task1, chunk1).
release(trace46, 100000, task2).

release(trace47, 0, task1).
release(trace47, 0, task2).
execute(trace47, 0, task1, chunk1).
finish(trace47, 1000, task1, chunk1).
execute(trace47, 1000, task1, chunk2).
finish(trace47, 1956, task1, chunk2).
complete(trace47, 1956, task1).
execute(trace47, 1956, task2, chunk1).
finish(trace47, 2956, task2, chunk1).
complete(trace47, 2956, task2).
release(trace47, 3000, task1).
execute(trace47, 3000, task1, chunk1).
finish(trace47, 4000, task1, chunk1).
execute(trace47, 4000, task1, chunk2).
finish(trace47, 4996, task1, chunk2).
complete(trace47, 4996, task1).
release(trace47, 5000, task2).
execute(trace47, 5000, task2, chunk1).
finish(trace47, 6000, task2, chunk1).
complete(trace47, 6000, task2).
release(trace47, 6000, task1).
execute(trace47, 6000, task1, chunk1).
finish(trace47, 7000, task1, chunk1).
execute(trace47, 7000, task1, chunk2).
finish(trace47, 7553, task1, chunk2).
complete(trace47, 7553, task1).
release(trace47, 9000, task1).
execute(trace47, 9000, task1, chunk1).
finish(trace47, 10000, task1, chunk1).
release(trace47, 10000, task2).
execute(trace47, 10000, task1, chunk2).
finish(trace47, 10866, task1, chunk2).
complete(trace47, 10866, task1).
execute(trace47, 10866, task2, chunk1).
finish(trace47, 11866, task2, chunk1).
complete(trace47, 11866, task2).
release(trace47, 12000, task1).
execute(trace47, 12000, task1, chunk1).
finish(trace47, 13000, task1, chunk1).
execute(trace47, 13000, task1, chunk2).
finish(trace47, 14016, task1, chunk2).
complete(trace47, 14016, task1).
release(trace47, 15000, task2).
release(trace47, 15000, task1).
execute(trace47, 15000, task1, chunk1).
finish(trace47, 16000, task1, chunk1).
execute(trace47, 16000, task1, chunk2).
finish(trace47, 16552, task1, chunk2).
complete(trace47, 16552, task1).
execute(trace47, 16552, task2, chunk1).
finish(trace47, 17552, task2, chunk1).
complete(trace47, 17552, task2).
release(trace47, 18000, task1).
execute(trace47, 18000, task1, chunk1).
finish(trace47, 19000, task1, chunk1).
execute(trace47, 19000, task1, chunk2).
release(trace47, 20000, task2).
execute(trace47, 20000, task1, chunk2).
finish(trace47, 20002, task1, chunk2).
complete(trace47, 20002, task1).
execute(trace47, 20002, task2, chunk1).
release(trace47, 21000, task1).
preempt(trace47, 21000, task2).
execute(trace47, 21000, task1, chunk1).
finish(trace47, 22000, task1, chunk1).
execute(trace47, 22000, task1, chunk2).
finish(trace47, 22711, task1, chunk2).
complete(trace47, 22711, task1).
execute(trace47, 22711, task2, chunk1).
finish(trace47, 22713, task2, chunk1).
complete(trace47, 22713, task2).
release(trace47, 24000, task1).
execute(trace47, 24000, task1, chunk1).
finish(trace47, 25000, task1, chunk1).
release(trace47, 25000, task2).
execute(trace47, 25000, task1, chunk2).
finish(trace47, 25907, task1, chunk2).
complete(trace47, 25907, task1).
execute(trace47, 25907, task2, chunk1).
finish(trace47, 26907, task2, chunk1).
complete(trace47, 26907, task2).
release(trace47, 27000, task1).
execute(trace47, 27000, task1, chunk1).
finish(trace47, 28000, task1, chunk1).
execute(trace47, 28000, task1, chunk2).
finish(trace47, 29059, task1, chunk2).
complete(trace47, 29059, task1).
release(trace47, 30000, task2).
release(trace47, 30000, task1).
execute(trace47, 30000, task1, chunk1).
finish(trace47, 31000, task1, chunk1).
execute(trace47, 31000, task1, chunk2).
finish(trace47, 31924, task1, chunk2).
complete(trace47, 31924, task1).
execute(trace47, 31924, task2, chunk1).
finish(trace47, 32924, task2, chunk1).
complete(trace47, 32924, task2).
release(trace47, 33000, task1).
execute(trace47, 33000, task1, chunk1).
finish(trace47, 34000, task1, chunk1).
execute(trace47, 34000, task1, chunk2).
finish(trace47, 34577, task1, chunk2).
complete(trace47, 34577, task1).
release(trace47, 35000, task2).
execute(trace47, 35000, task2, chunk1).
finish(trace47, 36000, task2, chunk1).
complete(trace47, 36000, task2).
release(trace47, 36000, task1).
execute(trace47, 36000, task1, chunk1).
finish(trace47, 37000, task1, chunk1).
execute(trace47, 37000, task1, chunk2).
finish(trace47, 38024, task1, chunk2).
complete(trace47, 38024, task1).
release(trace47, 39000, task1).
execute(trace47, 39000, task1, chunk1).
finish(trace47, 40000, task1, chunk1).
release(trace47, 40000, task2).
execute(trace47, 40000, task1, chunk2).
finish(trace47, 40920, task1, chunk2).
complete(trace47, 40920, task1).
execute(trace47, 40920, task2, chunk1).
finish(trace47, 41920, task2, chunk1).
complete(trace47, 41920, task2).
release(trace47, 42000, task1).
execute(trace47, 42000, task1, chunk1).
finish(trace47, 43000, task1, chunk1).
execute(trace47, 43000, task1, chunk2).
finish(trace47, 43949, task1, chunk2).
complete(trace47, 43949, task1).
release(trace47, 45000, task2).
release(trace47, 45000, task1).
execute(trace47, 45000, task1, chunk1).
finish(trace47, 46000, task1, chunk1).
execute(trace47, 46000, task1, chunk2).
finish(trace47, 46923, task1, chunk2).
complete(trace47, 46923, task1).
execute(trace47, 46923, task2, chunk1).
finish(trace47, 47923, task2, chunk1).
complete(trace47, 47923, task2).
release(trace47, 48000, task1).
execute(trace47, 48000, task1, chunk1).
finish(trace47, 49000, task1, chunk1).
execute(trace47, 49000, task1, chunk2).
release(trace47, 50000, task2).
execute(trace47, 50000, task1, chunk2).
finish(trace47, 50046, task1, chunk2).
complete(trace47, 50046, task1).
execute(trace47, 50046, task2, chunk1).
release(trace47, 51000, task1).
preempt(trace47, 51000, task2).
execute(trace47, 51000, task1, chunk1).
finish(trace47, 52000, task1, chunk1).
execute(trace47, 52000, task1, chunk2).
finish(trace47, 53076, task1, chunk2).
complete(trace47, 53076, task1).
execute(trace47, 53076, task2, chunk1).
finish(trace47, 53122, task2, chunk1).
complete(trace47, 53122, task2).
release(trace47, 54000, task1).
execute(trace47, 54000, task1, chunk1).
finish(trace47, 55000, task1, chunk1).
release(trace47, 55000, task2).
execute(trace47, 55000, task1, chunk2).
finish(trace47, 55856, task1, chunk2).
complete(trace47, 55856, task1).
execute(trace47, 55856, task2, chunk1).
finish(trace47, 56856, task2, chunk1).
complete(trace47, 56856, task2).
release(trace47, 57000, task1).
execute(trace47, 57000, task1, chunk1).
finish(trace47, 58000, task1, chunk1).
execute(trace47, 58000, task1, chunk2).
finish(trace47, 59039, task1, chunk2).
complete(trace47, 59039, task1).
release(trace47, 60000, task2).
release(trace47, 60000, task1).
execute(trace47, 60000, task1, chunk1).
finish(trace47, 61000, task1, chunk1).
execute(trace47, 61000, task1, chunk2).
finish(trace47, 61836, task1, chunk2).
complete(trace47, 61836, task1).
execute(trace47, 61836, task2, chunk1).
finish(trace47, 62836, task2, chunk1).
complete(trace47, 62836, task2).
release(trace47, 63000, task1).
execute(trace47, 63000, task1, chunk1).
finish(trace47, 64000, task1, chunk1).
execute(trace47, 64000, task1, chunk2).
finish(trace47, 64680, task1, chunk2).
complete(trace47, 64680, task1).
release(trace47, 65000, task2).
execute(trace47, 65000, task2, chunk1).
finish(trace47, 66000, task2, chunk1).
complete(trace47, 66000, task2).
release(trace47, 66000, task1).
execute(trace47, 66000, task1, chunk1).
finish(trace47, 67000, task1, chunk1).
execute(trace47, 67000, task1, chunk2).
finish(trace47, 67537, task1, chunk2).
complete(trace47, 67537, task1).
release(trace47, 69000, task1).
execute(trace47, 69000, task1, chunk1).
finish(trace47, 70000, task1, chunk1).
release(trace47, 70000, task2).
execute(trace47, 70000, task1, chunk2).
finish(trace47, 70559, task1, chunk2).
complete(trace47, 70559, task1).
execute(trace47, 70559, task2, chunk1).
finish(trace47, 71559, task2, chunk1).
complete(trace47, 71559, task2).
release(trace47, 72000, task1).
execute(trace47, 72000, task1, chunk1).
finish(trace47, 73000, task1, chunk1).
execute(trace47, 73000, task1, chunk2).
finish(trace47, 74096, task1, chunk2).
complete(trace47, 74096, task1).
release(trace47, 75000, task2).
release(trace47, 75000, task1).
execute(trace47, 75000, task1, chunk1).
finish(trace47, 76000, task1, chunk1).
execute(trace47, 76000, task1, chunk2).
finish(trace47, 76550, task1, chunk2).
complete(trace47, 76550, task1).
execute(trace47, 76550, task2, chunk1).
finish(trace47, 77550, task2, chunk1).
complete(trace47, 77550, task2).
release(trace47, 78000, task1).
execute(trace47, 78000, task1, chunk1).
finish(trace47, 79000, task1, chunk1).
execute(trace47, 79000, task1, chunk2).
finish(trace47, 79576, task1, chunk2).
complete(trace47, 79576, task1).
release(trace47, 80000, task2).
execute(trace47, 80000, task2, chunk1).
finish(trace47, 81000, task2, chunk1).
complete(trace47, 81000, task2).
release(trace47, 81000, task1).
execute(trace47, 81000, task1, chunk1).
finish(trace47, 82000, task1, chunk1).
execute(trace47, 82000, task1, chunk2).
finish(trace47, 82904, task1, chunk2).
complete(trace47, 82904, task1).
release(trace47, 84000, task1).
execute(trace47, 84000, task1, chunk1).
finish(trace47, 85000, task1, chunk1).
release(trace47, 85000, task2).
execute(trace47, 85000, task1, chunk2).
finish(trace47, 85935, task1, chunk2).
complete(trace47, 85935, task1).
execute(trace47, 85935, task2, chunk1).
finish(trace47, 86935, task2, chunk1).
complete(trace47, 86935, task2).
release(trace47, 87000, task1).
execute(trace47, 87000, task1, chunk1).
finish(trace47, 88000, task1, chunk1).
execute(trace47, 88000, task1, chunk2).
finish(trace47, 88995, task1, chunk2).
complete(trace47, 88995, task1).
release(trace47, 90000, task2).
release(trace47, 90000, task1).
execute(trace47, 90000, task1, chunk1).
finish(trace47, 91000, task1, chunk1).
execute(trace47, 91000, task1, chunk2).
finish(trace47, 91814, task1, chunk2).
complete(trace47, 91814, task1).
execute(trace47, 91814, task2, chunk1).
finish(trace47, 92814, task2, chunk1).
complete(trace47, 92814, task2).
release(trace47, 93000, task1).
execute(trace47, 93000, task1, chunk1).
finish(trace47, 94000, task1, chunk1).
execute(trace47, 94000, task1, chunk2).
release(trace47, 95000, task2).
execute(trace47, 95000, task1, chunk2).
finish(trace47, 95051, task1, chunk2).
complete(trace47, 95051, task1).
execute(trace47, 95051, task2, chunk1).
release(trace47, 96000, task1).
preempt(trace47, 96000, task2).
execute(trace47, 96000, task1, chunk1).
finish(trace47, 97000, task1, chunk1).
execute(trace47, 97000, task1, chunk2).
finish(trace47, 97830, task1, chunk2).
complete(trace47, 97830, task1).
execute(trace47, 97830, task2, chunk1).
finish(trace47, 97880, task2, chunk1).
complete(trace47, 97880, task2).
release(trace47, 99000, task1).
execute(trace47, 99000, task1, chunk1).
finish(trace47, 100000, task1, chunk1).
release(trace47, 100000, task2).

release(trace48, 0, task1).
release(trace48, 0, task2).
execute(trace48, 0, task1, chunk1).
finish(trace48, 1000, task1, chunk1).
execute(trace48, 1000, task1, chunk2).
finish(trace48, 1696, task1, chunk2).
complete(trace48, 1696, task1).
execute(trace48, 1696, task2, chunk1).
finish(trace48, 2696, task2, chunk1).
complete(trace48, 2696, task2).
release(trace48, 3000, task1).
execute(trace48, 3000, task1, chunk1).
finish(trace48, 4000, task1, chunk1).
execute(trace48, 4000, task1, chunk2).
finish(trace48, 4707, task1, chunk2).
complete(trace48, 4707, task1).
release(trace48, 5000, task2).
execute(trace48, 5000, task2, chunk1).
finish(trace48, 6000, task2, chunk1).
complete(trace48, 6000, task2).
release(trace48, 6000, task1).
execute(trace48, 6000, task1, chunk1).
finish(trace48, 7000, task1, chunk1).
execute(trace48, 7000, task1, chunk2).
finish(trace48, 7530, task1, chunk2).
complete(trace48, 7530, task1).
release(trace48, 9000, task1).
execute(trace48, 9000, task1, chunk1).
finish(trace48, 10000, task1, chunk1).
release(trace48, 10000, task2).
execute(trace48, 10000, task1, chunk2).
finish(trace48, 10894, task1, chunk2).
complete(trace48, 10894, task1).
execute(trace48, 10894, task2, chunk1).
finish(trace48, 11894, task2, chunk1).
complete(trace48, 11894, task2).
release(trace48, 12000, task1).
execute(trace48, 12000, task1, chunk1).
finish(trace48, 13000, task1, chunk1).
execute(trace48, 13000, task1, chunk2).
finish(trace48, 13531, task1, chunk2).
complete(trace48, 13531, task1).
release(trace48, 15000, task2).
release(trace48, 15000, task1).
execute(trace48, 15000, task1, chunk1).
finish(trace48, 16000, task1, chunk1).
execute(trace48, 16000, task1, chunk2).
finish(trace48, 16876, task1, chunk2).
complete(trace48, 16876, task1).
execute(trace48, 16876, task2, chunk1).
finish(trace48, 17876, task2, chunk1).
complete(trace48, 17876, task2).
release(trace48, 18000, task1).
execute(trace48, 18000, task1, chunk1).
finish(trace48, 19000, task1, chunk1).
execute(trace48, 19000, task1, chunk2).
finish(trace48, 19768, task1, chunk2).
complete(trace48, 19768, task1).
release(trace48, 20000, task2).
execute(trace48, 20000, task2, chunk1).
finish(trace48, 21000, task2, chunk1).
complete(trace48, 21000, task2).
release(trace48, 21000, task1).
execute(trace48, 21000, task1, chunk1).
finish(trace48, 22000, task1, chunk1).
execute(trace48, 22000, task1, chunk2).
finish(trace48, 23049, task1, chunk2).
complete(trace48, 23049, task1).
release(trace48, 24000, task1).
execute(trace48, 24000, task1, chunk1).
finish(trace48, 25000, task1, chunk1).
release(trace48, 25000, task2).
execute(trace48, 25000, task1, chunk2).
finish(trace48, 25603, task1, chunk2).
complete(trace48, 25603, task1).
execute(trace48, 25603, task2, chunk1).
finish(trace48, 26603, task2, chunk1).
complete(trace48, 26603, task2).
release(trace48, 27000, task1).
execute(trace48, 27000, task1, chunk1).
finish(trace48, 28000, task1, chunk1).
execute(trace48, 28000, task1, chunk2).
finish(trace48, 28746, task1, chunk2).
complete(trace48, 28746, task1).
release(trace48, 30000, task2).
release(trace48, 30000, task1).
execute(trace48, 30000, task1, chunk1).
finish(trace48, 31000, task1, chunk1).
execute(trace48, 31000, task1, chunk2).
finish(trace48, 31719, task1, chunk2).
complete(trace48, 31719, task1).
execute(trace48, 31719, task2, chunk1).
finish(trace48, 32719, task2, chunk1).
complete(trace48, 32719, task2).
release(trace48, 33000, task1).
execute(trace48, 33000, task1, chunk1).
finish(trace48, 34000, task1, chunk1).
execute(trace48, 34000, task1, chunk2).
release(trace48, 35000, task2).
execute(trace48, 35000, task1, chunk2).
finish(trace48, 35021, task1, chunk2).
complete(trace48, 35021, task1).
execute(trace48, 35021, task2, chunk1).
release(trace48, 36000, task1).
preempt(trace48, 36000, task2).
execute(trace48, 36000, task1, chunk1).
finish(trace48, 37000, task1, chunk1).
execute(trace48, 37000, task1, chunk2).
finish(trace48, 37775, task1, chunk2).
complete(trace48, 37775, task1).
execute(trace48, 37775, task2, chunk1).
finish(trace48, 37795, task2, chunk1).
complete(trace48, 37795, task2).
release(trace48, 39000, task1).
execute(trace48, 39000, task1, chunk1).
finish(trace48, 40000, task1, chunk1).
release(trace48, 40000, task2).
execute(trace48, 40000, task1, chunk2).
finish(trace48, 40863, task1, chunk2).
complete(trace48, 40863, task1).
execute(trace48, 40863, task2, chunk1).
finish(trace48, 41863, task2, chunk1).
complete(trace48, 41863, task2).
release(trace48, 42000, task1).
execute(trace48, 42000, task1, chunk1).
finish(trace48, 43000, task1, chunk1).
execute(trace48, 43000, task1, chunk2).
finish(trace48, 43829, task1, chunk2).
complete(trace48, 43829, task1).
release(trace48, 45000, task2).
release(trace48, 45000, task1).
execute(trace48, 45000, task1, chunk1).
finish(trace48, 46000, task1, chunk1).
execute(trace48, 46000, task1, chunk2).
finish(trace48, 46698, task1, chunk2).
complete(trace48, 46698, task1).
execute(trace48, 46698, task2, chunk1).
finish(trace48, 47698, task2, chunk1).
complete(trace48, 47698, task2).
release(trace48, 48000, task1).
execute(trace48, 48000, task1, chunk1).
finish(trace48, 49000, task1, chunk1).
execute(trace48, 49000, task1, chunk2).
finish(trace48, 49636, task1, chunk2).
complete(trace48, 49636, task1).
release(trace48, 50000, task2).
execute(trace48, 50000, task2, chunk1).
finish(trace48, 51000, task2, chunk1).
complete(trace48, 51000, task2).
release(trace48, 51000, task1).
execute(trace48, 51000, task1, chunk1).
finish(trace48, 52000, task1, chunk1).
execute(trace48, 52000, task1, chunk2).
finish(trace48, 52747, task1, chunk2).
complete(trace48, 52747, task1).
release(trace48, 54000, task1).
execute(trace48, 54000, task1, chunk1).
finish(trace48, 55000, task1, chunk1).
release(trace48, 55000, task2).
execute(trace48, 55000, task1, chunk2).
finish(trace48, 55909, task1, chunk2).
complete(trace48, 55909, task1).
execute(trace48, 55909, task2, chunk1).
finish(trace48, 56909, task2, chunk1).
complete(trace48, 56909, task2).
release(trace48, 57000, task1).
execute(trace48, 57000, task1, chunk1).
finish(trace48, 58000, task1, chunk1).
execute(trace48, 58000, task1, chunk2).
finish(trace48, 58638, task1, chunk2).
complete(trace48, 58638, task1).
release(trace48, 60000, task2).
release(trace48, 60000, task1).
execute(trace48, 60000, task1, chunk1).
finish(trace48, 61000, task1, chunk1).
execute(trace48, 61000, task1, chunk2).
finish(trace48, 61728, task1, chunk2).
complete(trace48, 61728, task1).
execute(trace48, 61728, task2, chunk1).
finish(trace48, 62728, task2, chunk1).
complete(trace48, 62728, task2).
release(trace48, 63000, task1).
execute(trace48, 63000, task1, chunk1).
finish(trace48, 64000, task1, chunk1).
execute(trace48, 64000, task1, chunk2).
finish(trace48, 64855, task1, chunk2).
complete(trace48, 64855, task1).
release(trace48, 65000, task2).
execute(trace48, 65000, task2, chunk1).
finish(trace48, 66000, task2, chunk1).
complete(trace48, 66000, task2).
release(trace48, 66000, task1).
execute(trace48, 66000, task1, chunk1).
finish(trace48, 67000, task1, chunk1).
execute(trace48, 67000, task1, chunk2).
finish(trace48, 67656, task1, chunk2).
complete(trace48, 67656, task1).
release(trace48, 69000, task1).
execute(trace48, 69000, task1, chunk1).
finish(trace48, 70000, task1, chunk1).
release(trace48, 70000, task2).
execute(trace48, 70000, task1, chunk2).
finish(trace48, 70862, task1, chunk2).
complete(trace48, 70862, task1).
execute(trace48, 70862, task2, chunk1).
finish(trace48, 71862, task2, chunk1).
complete(trace48, 71862, task2).
release(trace48, 72000, task1).
execute(trace48, 72000, task1, chunk1).
finish(trace48, 73000, task1, chunk1).
execute(trace48, 73000, task1, chunk2).
finish(trace48, 73589, task1, chunk2).
complete(trace48, 73589, task1).
release(trace48, 75000, task2).
release(trace48, 75000, task1).
execute(trace48, 75000, task1, chunk1).
finish(trace48, 76000, task1, chunk1).
execute(trace48, 76000, task1, chunk2).
finish(trace48, 77061, task1, chunk2).
complete(trace48, 77061, task1).
execute(trace48, 77061, task2, chunk1).
release(trace48, 78000, task1).
preempt(trace48, 78000, task2).
execute(trace48, 78000, task1, chunk1).
finish(trace48, 79000, task1, chunk1).
execute(trace48, 79000, task1, chunk2).

release(trace49, 0, task1).
release(trace49, 0, task2).
execute(trace49, 0, task1, chunk1).
finish(trace49, 1000, task1, chunk1).
execute(trace49, 1000, task1, chunk2).
finish(trace49, 1703, task1, chunk2).
complete(trace49, 1703, task1).
execute(trace49, 1703, task2, chunk1).
finish(trace49, 2703, task2, chunk1).
complete(trace49, 2703, task2).
release(trace49, 3000, task1).
execute(trace49, 3000, task1, chunk1).
finish(trace49, 4000, task1, chunk1).
execute(trace49, 4000, task1, chunk2).
finish(trace49, 4823, task1, chunk2).
complete(trace49, 4823, task1).
release(trace49, 5000, task2).
execute(trace49, 5000, task2, chunk1).
finish(trace49, 6000, task2, chunk1).
complete(trace49, 6000, task2).
release(trace49, 6000, task1).
execute(trace49, 6000, task1, chunk1).
finish(trace49, 7000, task1, chunk1).
execute(trace49, 7000, task1, chunk2).
finish(trace49, 8055, task1, chunk2).
complete(trace49, 8055, task1).
release(trace49, 9000, task1).
execute(trace49, 9000, task1, chunk1).
finish(trace49, 10000, task1, chunk1).
release(trace49, 10000, task2).
execute(trace49, 10000, task1, chunk2).
finish(trace49, 10704, task1, chunk2).
complete(trace49, 10704, task1).
execute(trace49, 10704, task2, chunk1).
finish(trace49, 11704, task2, chunk1).
complete(trace49, 11704, task2).
release(trace49, 12000, task1).
execute(trace49, 12000, task1, chunk1).
finish(trace49, 13000, task1, chunk1).
execute(trace49, 13000, task1, chunk2).
finish(trace49, 13534, task1, chunk2).
complete(trace49, 13534, task1).
release(trace49, 15000, task2).
release(trace49, 15000, task1).
execute(trace49, 15000, task1, chunk1).
finish(trace49, 16000, task1, chunk1).
execute(trace49, 16000, task1, chunk2).
finish(trace49, 16985, task1, chunk2).
complete(trace49, 16985, task1).
execute(trace49, 16985, task2, chunk1).
finish(trace49, 17985, task2, chunk1).
complete(trace49, 17985, task2).
release(trace49, 18000, task1).
execute(trace49, 18000, task1, chunk1).
finish(trace49, 19000, task1, chunk1).
execute(trace49, 19000, task1, chunk2).
release(trace49, 20000, task2).
execute(trace49, 20000, task1, chunk2).
finish(trace49, 20058, task1, chunk2).
complete(trace49, 20058, task1).
execute(trace49, 20058, task2, chunk1).
release(trace49, 21000, task1).
preempt(trace49, 21000, task2).
execute(trace49, 21000, task1, chunk1).
finish(trace49, 22000, task1, chunk1).
execute(trace49, 22000, task1, chunk2).
finish(trace49, 22505, task1, chunk2).
complete(trace49, 22505, task1).
execute(trace49, 22505, task2, chunk1).
finish(trace49, 22563, task2, chunk1).
complete(trace49, 22563, task2).
release(trace49, 24000, task1).
execute(trace49, 24000, task1, chunk1).
finish(trace49, 25000, task1, chunk1).
release(trace49, 25000, task2).
execute(trace49, 25000, task1, chunk2).
finish(trace49, 25795, task1, chunk2).
complete(trace49, 25795, task1).
execute(trace49, 25795, task2, chunk1).
finish(trace49, 26795, task2, chunk1).
complete(trace49, 26795, task2).
release(trace49, 27000, task1).
execute(trace49, 27000, task1, chunk1).
finish(trace49, 28000, task1, chunk1).
execute(trace49, 28000, task1, chunk2).
finish(trace49, 28942, task1, chunk2).
complete(trace49, 28942, task1).
release(trace49, 30000, task2).
release(trace49, 30000, task1).
execute(trace49, 30000, task1, chunk1).
finish(trace49, 31000, task1, chunk1).
execute(trace49, 31000, task1, chunk2).
finish(trace49, 32087, task1, chunk2).
complete(trace49, 32087, task1).
execute(trace49, 32087, task2, chunk1).
release(trace49, 33000, task1).
preempt(trace49, 33000, task2).
execute(trace49, 33000, task1, chunk1).
finish(trace49, 34000, task1, chunk1).
execute(trace49, 34000, task1, chunk2).
finish(trace49, 34892, task1, chunk2).
complete(trace49, 34892, task1).
execute(trace49, 34892, task2, chunk1).
finish(trace49, 34979, task2, chunk1).
complete(trace49, 34979, task2).
release(trace49, 35000, task2).
execute(trace49, 35000, task2, chunk1).
finish(trace49, 36000, task2, chunk1).
complete(trace49, 36000, task2).
release(trace49, 36000, task1).
execute(trace49, 36000, task1, chunk1).
finish(trace49, 37000, task1, chunk1).
execute(trace49, 37000, task1, chunk2).
finish(trace49, 37844, task1, chunk2).
complete(trace49, 37844, task1).
release(trace49, 39000, task1).
execute(trace49, 39000, task1, chunk1).
finish(trace49, 40000, task1, chunk1).
release(trace49, 40000, task2).
execute(trace49, 40000, task1, chunk2).
finish(trace49, 40536, task1, chunk2).
complete(trace49, 40536, task1).
execute(trace49, 40536, task2, chunk1).
finish(trace49, 41536, task2, chunk1).
complete(trace49, 41536, task2).
release(trace49, 42000, task1).
execute(trace49, 42000, task1, chunk1).
finish(trace49, 43000, task1, chunk1).
execute(trace49, 43000, task1, chunk2).
finish(trace49, 43769, task1, chunk2).
complete(trace49, 43769, task1).
release(trace49, 45000, task2).
release(trace49, 45000, task1).
execute(trace49, 45000, task1, chunk1).
finish(trace49, 46000, task1, chunk1).
execute(trace49, 46000, task1, chunk2).
finish(trace49, 46988, task1, chunk2).
complete(trace49, 46988, task1).
execute(trace49, 46988, task2, chunk1).
finish(trace49, 47988, task2, chunk1).
complete(trace49, 47988, task2).
release(trace49, 48000, task1).
execute(trace49, 48000, task1, chunk1).
finish(trace49, 49000, task1, chunk1).
execute(trace49, 49000, task1, chunk2).
finish(trace49, 49589, task1, chunk2).
complete(trace49, 49589, task1).
release(trace49, 50000, task2).
execute(trace49, 50000, task2, chunk1).
finish(trace49, 51000, task2, chunk1).
complete(trace49, 51000, task2).
release(trace49, 51000, task1).
execute(trace49, 51000, task1, chunk1).
finish(trace49, 52000, task1, chunk1).
execute(trace49, 52000, task1, chunk2).
finish(trace49, 52628, task1, chunk2).
complete(trace49, 52628, task1).
release(trace49, 54000, task1).
execute(trace49, 54000, task1, chunk1).
finish(trace49, 55000, task1, chunk1).
release(trace49, 55000, task2).
execute(trace49, 55000, task1, chunk2).
finish(trace49, 55795, task1, chunk2).
complete(trace49, 55795, task1).
execute(trace49, 55795, task2, chunk1).
finish(trace49, 56795, task2, chunk1).
complete(trace49, 56795, task2).
release(trace49, 57000, task1).
execute(trace49, 57000, task1, chunk1).
finish(trace49, 58000, task1, chunk1).
execute(trace49, 58000, task1, chunk2).
finish(trace49, 59021, task1, chunk2).
complete(trace49, 59021, task1).
release(trace49, 60000, task2).
release(trace49, 60000, task1).
execute(trace49, 60000, task1, chunk1).
finish(trace49, 61000, task1, chunk1).
execute(trace49, 61000, task1, chunk2).
finish(trace49, 62080, task1, chunk2).
complete(trace49, 62080, task1).
execute(trace49, 62080, task2, chunk1).
release(trace49, 63000, task1).
preempt(trace49, 63000, task2).
execute(trace49, 63000, task1, chunk1).
finish(trace49, 64000, task1, chunk1).
execute(trace49, 64000, task1, chunk2).
finish(trace49, 64754, task1, chunk2).
complete(trace49, 64754, task1).
execute(trace49, 64754, task2, chunk1).
finish(trace49, 64834, task2, chunk1).
complete(trace49, 64834, task2).
release(trace49, 65000, task2).
execute(trace49, 65000, task2, chunk1).
finish(trace49, 66000, task2, chunk1).
complete(trace49, 66000, task2).
release(trace49, 66000, task1).
execute(trace49, 66000, task1, chunk1).
finish(trace49, 67000, task1, chunk1).
execute(trace49, 67000, task1, chunk2).
finish(trace49, 67532, task1, chunk2).
complete(trace49, 67532, task1).
release(trace49, 69000, task1).
execute(trace49, 69000, task1, chunk1).
finish(trace49, 70000, task1, chunk1).
release(trace49, 70000, task2).
execute(trace49, 70000, task1, chunk2).
finish(trace49, 70878, task1, chunk2).
complete(trace49, 70878, task1).
execute(trace49, 70878, task2, chunk1).
finish(trace49, 71878, task2, chunk1).
complete(trace49, 71878, task2).
release(trace49, 72000, task1).
execute(trace49, 72000, task1, chunk1).
finish(trace49, 73000, task1, chunk1).
execute(trace49, 73000, task1, chunk2).
finish(trace49, 73572, task1, chunk2).
complete(trace49, 73572, task1).
release(trace49, 75000, task2).
release(trace49, 75000, task1).
execute(trace49, 75000, task1, chunk1).
finish(trace49, 76000, task1, chunk1).
execute(trace49, 76000, task1, chunk2).
finish(trace49, 76676, task1, chunk2).
complete(trace49, 76676, task1).
execute(trace49, 76676, task2, chunk1).
finish(trace49, 77676, task2, chunk1).
complete(trace49, 77676, task2).
release(trace49, 78000, task1).
execute(trace49, 78000, task1, chunk1).
finish(trace49, 79000, task1, chunk1).
execute(trace49, 79000, task1, chunk2).
finish(trace49, 79935, task1, chunk2).
complete(trace49, 79935, task1).
release(trace49, 80000, task2).
execute(trace49, 80000, task2, chunk1).
finish(trace49, 81000, task2, chunk1).
complete(trace49, 81000, task2).
release(trace49, 81000, task1).
execute(trace49, 81000, task1, chunk1).
finish(trace49, 82000, task1, chunk1).
execute(trace49, 82000, task1, chunk2).
finish(trace49, 82652, task1, chunk2).
complete(trace49, 82652, task1).
release(trace49, 84000, task1).
execute(trace49, 84000, task1, chunk1).
finish(trace49, 85000, task1, chunk1).
release(trace49, 85000, task2).
execute(trace49, 85000, task1, chunk2).
finish(trace49, 85842, task1, chunk2).
complete(trace49, 85842, task1).
execute(trace49, 85842, task2, chunk1).
finish(trace49, 86842, task2, chunk1).
complete(trace49, 86842, task2).
release(trace49, 87000, task1).
execute(trace49, 87000, task1, chunk1).
finish(trace49, 88000, task1, chunk1).
execute(trace49, 88000, task1, chunk2).
finish(trace49, 88631, task1, chunk2).
complete(trace49, 88631, task1).
release(trace49, 90000, task2).
release(trace49, 90000, task1).
execute(trace49, 90000, task1, chunk1).
finish(trace49, 91000, task1, chunk1).
execute(trace49, 91000, task1, chunk2).
finish(trace49, 91791, task1, chunk2).
complete(trace49, 91791, task1).
execute(trace49, 91791, task2, chunk1).
finish(trace49, 92791, task2, chunk1).
complete(trace49, 92791, task2).
release(trace49, 93000, task1).
execute(trace49, 93000, task1, chunk1).
finish(trace49, 94000, task1, chunk1).
execute(trace49, 94000, task1, chunk2).
release(trace49, 95000, task2).
execute(trace49, 95000, task1, chunk2).
finish(trace49, 95047, task1, chunk2).
complete(trace49, 95047, task1).
execute(trace49, 95047, task2, chunk1).
release(trace49, 96000, task1).
preempt(trace49, 96000, task2).
execute(trace49, 96000, task1, chunk1).
finish(trace49, 97000, task1, chunk1).
execute(trace49, 97000, task1, chunk2).
finish(trace49, 97997, task1, chunk2).
complete(trace49, 97997, task1).
execute(trace49, 97997, task2, chunk1).
finish(trace49, 98044, task2, chunk1).
complete(trace49, 98044, task2).
release(trace49, 99000, task1).
execute(trace49, 99000, task1, chunk1).
finish(trace49, 100000, task1, chunk1).
release(trace49, 100000, task2).

release(trace50, 0, task1).
release(trace50, 0, task2).
execute(trace50, 0, task1, chunk1).
finish(trace50, 1000, task1, chunk1).
execute(trace50, 1000, task1, chunk2).
finish(trace50, 1845, task1, chunk2).
complete(trace50, 1845, task1).
execute(trace50, 1845, task2, chunk1).
finish(trace50, 2845, task2, chunk1).
complete(trace50, 2845, task2).
release(trace50, 3000, task1).
execute(trace50, 3000, task1, chunk1).
finish(trace50, 4000, task1, chunk1).
execute(trace50, 4000, task1, chunk2).
finish(trace50, 4548, task1, chunk2).
complete(trace50, 4548, task1).
release(trace50, 5000, task2).
execute(trace50, 5000, task2, chunk1).
finish(trace50, 6000, task2, chunk1).
complete(trace50, 6000, task2).
release(trace50, 6000, task1).
execute(trace50, 6000, task1, chunk1).
finish(trace50, 7000, task1, chunk1).
execute(trace50, 7000, task1, chunk2).
finish(trace50, 7543, task1, chunk2).
complete(trace50, 7543, task1).
release(trace50, 9000, task1).
execute(trace50, 9000, task1, chunk1).
finish(trace50, 10000, task1, chunk1).
release(trace50, 10000, task2).
execute(trace50, 10000, task1, chunk2).
finish(trace50, 11022, task1, chunk2).
complete(trace50, 11022, task1).
execute(trace50, 11022, task2, chunk1).
release(trace50, 12000, task1).
preempt(trace50, 12000, task2).
execute(trace50, 12000, task1, chunk1).
finish(trace50, 13000, task1, chunk1).
execute(trace50, 13000, task1, chunk2).
finish(trace50, 13721, task1, chunk2).
complete(trace50, 13721, task1).
execute(trace50, 13721, task2, chunk1).
finish(trace50, 13744, task2, chunk1).
complete(trace50, 13744, task2).
release(trace50, 15000, task2).
release(trace50, 15000, task1).
preempt(trace50, 15000, task2).
execute(trace50, 15000, task1, chunk1).
finish(trace50, 16000, task1, chunk1).
execute(trace50, 16000, task1, chunk2).
finish(trace50, 16628, task1, chunk2).
complete(trace50, 16628, task1).
execute(trace50, 16628, task2, chunk1).
finish(trace50, 17628, task2, chunk1).
complete(trace50, 17628, task2).
release(trace50, 18000, task1).
execute(trace50, 18000, task1, chunk1).
finish(trace50, 19000, task1, chunk1).
execute(trace50, 19000, task1, chunk2).
finish(trace50, 19654, task1, chunk2).
complete(trace50, 19654, task1).
release(trace50, 20000, task2).
execute(trace50, 20000, task2, chunk1).
finish(trace50, 21000, task2, chunk1).
complete(trace50, 21000, task2).
release(trace50, 21000, task1).
execute(trace50, 21000, task1, chunk1).
finish(trace50, 22000, task1, chunk1).
execute(trace50, 22000, task1, chunk2).
finish(trace50, 22526, task1, chunk2).
complete(trace50, 22526, task1).
release(trace50, 24000, task1).
execute(trace50, 24000, task1, chunk1).
finish(trace50, 25000, task1, chunk1).
release(trace50, 25000, task2).
execute(trace50, 25000, task1, chunk2).
finish(trace50, 25582, task1, chunk2).
complete(trace50, 25582, task1).
execute(trace50, 25582, task2, chunk1).
finish(trace50, 26582, task2, chunk1).
complete(trace50, 26582, task2).
release(trace50, 27000, task1).
execute(trace50, 27000, task1, chunk1).
finish(trace50, 28000, task1, chunk1).
execute(trace50, 28000, task1, chunk2).
finish(trace50, 28680, task1, chunk2).
complete(trace50, 28680, task1).
release(trace50, 30000, task2).
release(trace50, 30000, task1).
execute(trace50, 30000, task1, chunk1).
finish(trace50, 31000, task1, chunk1).
execute(trace50, 31000, task1, chunk2).
finish(trace50, 31980, task1, chunk2).
complete(trace50, 31980, task1).
execute(trace50, 31980, task2, chunk1).
finish(trace50, 32980, task2, chunk1).
complete(trace50, 32980, task2).
release(trace50, 33000, task1).
execute(trace50, 33000, task1, chunk1).
finish(trace50, 34000, task1, chunk1).
execute(trace50, 34000, task1, chunk2).
finish(trace50, 34789, task1, chunk2).
complete(trace50, 34789, task1).
release(trace50, 35000, task2).
execute(trace50, 35000, task2, chunk1).
finish(trace50, 36000, task2, chunk1).
complete(trace50, 36000, task2).
release(trace50, 36000, task1).
execute(trace50, 36000, task1, chunk1).
finish(trace50, 37000, task1, chunk1).
execute(trace50, 37000, task1, chunk2).
finish(trace50, 37511, task1, chunk2).
complete(trace50, 37511, task1).
release(trace50, 39000, task1).
execute(trace50, 39000, task1, chunk1).
finish(trace50, 40000, task1, chunk1).
release(trace50, 40000, task2).
execute(trace50, 40000, task1, chunk2).
finish(trace50, 40530, task1, chunk2).
complete(trace50, 40530, task1).
execute(trace50, 40530, task2, chunk1).
finish(trace50, 41530, task2, chunk1).
complete(trace50, 41530, task2).
release(trace50, 42000, task1).
execute(trace50, 42000, task1, chunk1).
finish(trace50, 43000, task1, chunk1).
execute(trace50, 43000, task1, chunk2).
finish(trace50, 43777, task1, chunk2).
complete(trace50, 43777, task1).
release(trace50, 45000, task2).
release(trace50, 45000, task1).
execute(trace50, 45000, task1, chunk1).
finish(trace50, 46000, task1, chunk1).
execute(trace50, 46000, task1, chunk2).
finish(trace50, 47031, task1, chunk2).
complete(trace50, 47031, task1).
execute(trace50, 47031, task2, chunk1).
release(trace50, 48000, task1).
preempt(trace50, 48000, task2).
execute(trace50, 48000, task1, chunk1).
finish(trace50, 49000, task1, chunk1).
execute(trace50, 49000, task1, chunk2).
finish(trace50, 49699, task1, chunk2).
complete(trace50, 49699, task1).
execute(trace50, 49699, task2, chunk1).
finish(trace50, 49730, task2, chunk1).
complete(trace50, 49730, task2).
release(trace50, 50000, task2).
execute(trace50, 50000, task2, chunk1).
finish(trace50, 51000, task2, chunk1).
complete(trace50, 51000, task2).
release(trace50, 51000, task1).
execute(trace50, 51000, task1, chunk1).
finish(trace50, 52000, task1, chunk1).
execute(trace50, 52000, task1, chunk2).
finish(trace50, 52784, task1, chunk2).
complete(trace50, 52784, task1).
release(trace50, 54000, task1).
execute(trace50, 54000, task1, chunk1).
finish(trace50, 55000, task1, chunk1).
release(trace50, 55000, task2).
execute(trace50, 55000, task1, chunk2).
finish(trace50, 56086, task1, chunk2).
complete(trace50, 56086, task1).
execute(trace50, 56086, task2, chunk1).
release(trace50, 57000, task1).
preempt(trace50, 57000, task2).
execute(trace50, 57000, task1, chunk1).
finish(trace50, 58000, task1, chunk1).
execute(trace50, 58000, task1, chunk2).
finish(trace50, 59018, task1, chunk2).
complete(trace50, 59018, task1).
execute(trace50, 59018, task2, chunk1).
finish(trace50, 59104, task2, chunk1).
complete(trace50, 59104, task2).
release(trace50, 60000, task2).
release(trace50, 60000, task1).
preempt(trace50, 60000, task2).
execute(trace50, 60000, task1, chunk1).
finish(trace50, 61000, task1, chunk1).
execute(trace50, 61000, task1, chunk2).
finish(trace50, 61882, task1, chunk2).
complete(trace50, 61882, task1).
execute(trace50, 61882, task2, chunk1).
finish(trace50, 62882, task2, chunk1).
complete(trace50, 62882, task2).
release(trace50, 63000, task1).
execute(trace50, 63000, task1, chunk1).
finish(trace50, 64000, task1, chunk1).
execute(trace50, 64000, task1, chunk2).
finish(trace50, 64617, task1, chunk2).
complete(trace50, 64617, task1).
release(trace50, 65000, task2).
execute(trace50, 65000, task2, chunk1).
finish(trace50, 66000, task2, chunk1).
complete(trace50, 66000, task2).
release(trace50, 66000, task1).
execute(trace50, 66000, task1, chunk1).
finish(trace50, 67000, task1, chunk1).
execute(trace50, 67000, task1, chunk2).
finish(trace50, 67944, task1, chunk2).
complete(trace50, 67944, task1).
release(trace50, 69000, task1).
execute(trace50, 69000, task1, chunk1).
finish(trace50, 70000, task1, chunk1).
release(trace50, 70000, task2).
execute(trace50, 70000, task1, chunk2).
finish(trace50, 70884, task1, chunk2).
complete(trace50, 70884, task1).
execute(trace50, 70884, task2, chunk1).
finish(trace50, 71884, task2, chunk1).
complete(trace50, 71884, task2).
release(trace50, 72000, task1).
execute(trace50, 72000, task1, chunk1).
finish(trace50, 73000, task1, chunk1).
execute(trace50, 73000, task1, chunk2).
finish(trace50, 73835, task1, chunk2).
complete(trace50, 73835, task1).
release(trace50, 75000, task2).
release(trace50, 75000, task1).
execute(trace50, 75000, task1, chunk1).
finish(trace50, 76000, task1, chunk1).
execute(trace50, 76000, task1, chunk2).
finish(trace50, 76592, task1, chunk2).
complete(trace50, 76592, task1).
execute(trace50, 76592, task2, chunk1).
finish(trace50, 77592, task2, chunk1).
complete(trace50, 77592, task2).
release(trace50, 78000, task1).
execute(trace50, 78000, task1, chunk1).
finish(trace50, 79000, task1, chunk1).
execute(trace50, 79000, task1, chunk2).
finish(trace50, 79894, task1, chunk2).
complete(trace50, 79894, task1).
release(trace50, 80000, task2).
execute(trace50, 80000, task2, chunk1).
finish(trace50, 81000, task2, chunk1).
complete(trace50, 81000, task2).
release(trace50, 81000, task1).
execute(trace50, 81000, task1, chunk1).
finish(trace50, 82000, task1, chunk1).
execute(trace50, 82000, task1, chunk2).
finish(trace50, 82859, task1, chunk2).
complete(trace50, 82859, task1).
release(trace50, 84000, task1).
execute(trace50, 84000, task1, chunk1).
finish(trace50, 85000, task1, chunk1).
release(trace50, 85000, task2).
execute(trace50, 85000, task1, chunk2).
finish(trace50, 85780, task1, chunk2).
complete(trace50, 85780, task1).
execute(trace50, 85780, task2, chunk1).
finish(trace50, 86780, task2, chunk1).
complete(trace50, 86780, task2).
release(trace50, 87000, task1).
execute(trace50, 87000, task1, chunk1).
finish(trace50, 88000, task1, chunk1).
execute(trace50, 88000, task1, chunk2).
finish(trace50, 88658, task1, chunk2).
complete(trace50, 88658, task1).
release(trace50, 90000, task2).
release(trace50, 90000, task1).
execute(trace50, 90000, task1, chunk1).
finish(trace50, 91000, task1, chunk1).
execute(trace50, 91000, task1, chunk2).
finish(trace50, 91999, task1, chunk2).
complete(trace50, 91999, task1).
execute(trace50, 91999, task2, chunk1).
finish(trace50, 92999, task2, chunk1).
complete(trace50, 92999, task2).
release(trace50, 93000, task1).
execute(trace50, 93000, task1, chunk1).
finish(trace50, 94000, task1, chunk1).
execute(trace50, 94000, task1, chunk2).
finish(trace50, 94561, task1, chunk2).
complete(trace50, 94561, task1).
release(trace50, 95000, task2).
execute(trace50, 95000, task2, chunk1).
finish(trace50, 96000, task2, chunk1).
complete(trace50, 96000, task2).
release(trace50, 96000, task1).
execute(trace50, 96000, task1, chunk1).
finish(trace50, 97000, task1, chunk1).
execute(trace50, 97000, task1, chunk2).
finish(trace50, 97828, task1, chunk2).
complete(trace50, 97828, task1).
release(trace50, 99000, task1).
execute(trace50, 99000, task1, chunk1).
finish(trace50, 100000, task1, chunk1).
release(trace50, 100000, task2).

release(trace51, 0, task1).
release(trace51, 0, task2).
execute(trace51, 0, task1, chunk1).
finish(trace51, 1000, task1, chunk1).
execute(trace51, 1000, task1, chunk2).
finish(trace51, 1705, task1, chunk2).
complete(trace51, 1705, task1).
execute(trace51, 1705, task2, chunk1).
finish(trace51, 2705, task2, chunk1).
complete(trace51, 2705, task2).
release(trace51, 3000, task1).
execute(trace51, 3000, task1, chunk1).
finish(trace51, 4000, task1, chunk1).
execute(trace51, 4000, task1, chunk2).
release(trace51, 5000, task2).
execute(trace51, 5000, task1, chunk2).
finish(trace51, 5029, task1, chunk2).
complete(trace51, 5029, task1).
execute(trace51, 5029, task2, chunk1).
release(trace51, 6000, task1).
preempt(trace51, 6000, task2).
execute(trace51, 6000, task1, chunk1).
finish(trace51, 7000, task1, chunk1).
execute(trace51, 7000, task1, chunk2).
finish(trace51, 7911, task1, chunk2).
complete(trace51, 7911, task1).
execute(trace51, 7911, task2, chunk1).
finish(trace51, 7940, task2, chunk1).
complete(trace51, 7940, task2).
release(trace51, 9000, task1).
execute(trace51, 9000, task1, chunk1).
finish(trace51, 10000, task1, chunk1).
release(trace51, 10000, task2).
execute(trace51, 10000, task1, chunk2).
finish(trace51, 10889, task1, chunk2).
complete(trace51, 10889, task1).
execute(trace51, 10889, task2, chunk1).
finish(trace51, 11889, task2, chunk1).
complete(trace51, 11889, task2).
release(trace51, 12000, task1).
execute(trace51, 12000, task1, chunk1).
finish(trace51, 13000, task1, chunk1).
execute(trace51, 13000, task1, chunk2).
finish(trace51, 13963, task1, chunk2).
complete(trace51, 13963, task1).
release(trace51, 15000, task2).
release(trace51, 15000, task1).
execute(trace51, 15000, task1, chunk1).
finish(trace51, 16000, task1, chunk1).
execute(trace51, 16000, task1, chunk2).
finish(trace51, 16626, task1, chunk2).
complete(trace51, 16626, task1).
execute(trace51, 16626, task2, chunk1).
finish(trace51, 17626, task2, chunk1).
complete(trace51, 17626, task2).
release(trace51, 18000, task1).
execute(trace51, 18000, task1, chunk1).
finish(trace51, 19000, task1, chunk1).
execute(trace51, 19000, task1, chunk2).
finish(trace51, 19987, task1, chunk2).
complete(trace51, 19987, task1).
release(trace51, 20000, task2).
execute(trace51, 20000, task2, chunk1).
finish(trace51, 21000, task2, chunk1).
complete(trace51, 21000, task2).
release(trace51, 21000, task1).
execute(trace51, 21000, task1, chunk1).
finish(trace51, 22000, task1, chunk1).
execute(trace51, 22000, task1, chunk2).
finish(trace51, 22865, task1, chunk2).
complete(trace51, 22865, task1).
release(trace51, 24000, task1).
execute(trace51, 24000, task1, chunk1).
finish(trace51, 25000, task1, chunk1).
release(trace51, 25000, task2).
execute(trace51, 25000, task1, chunk2).
finish(trace51, 25819, task1, chunk2).
complete(trace51, 25819, task1).
execute(trace51, 25819, task2, chunk1).
finish(trace51, 26819, task2, chunk1).
complete(trace51, 26819, task2).
release(trace51, 27000, task1).
execute(trace51, 27000, task1, chunk1).
finish(trace51, 28000, task1, chunk1).
execute(trace51, 28000, task1, chunk2).
finish(trace51, 28600, task1, chunk2).
complete(trace51, 28600, task1).
release(trace51, 30000, task2).
release(trace51, 30000, task1).
execute(trace51, 30000, task1, chunk1).
finish(trace51, 31000, task1, chunk1).
execute(trace51, 31000, task1, chunk2).
finish(trace51, 31559, task1, chunk2).
complete(trace51, 31559, task1).
execute(trace51, 31559, task2, chunk1).
finish(trace51, 32558, task2, chunk1).
complete(trace51, 32558, task2).
release(trace51, 33000, task1).
execute(trace51, 33000, task1, chunk1).
finish(trace51, 34000, task1, chunk1).
execute(trace51, 34000, task1, chunk2).
finish(trace51, 34586, task1, chunk2).
complete(trace51, 34586, task1).
release(trace51, 35000, task2).
execute(trace51, 35000, task2, chunk1).
finish(trace51, 36000, task2, chunk1).
complete(trace51, 36000, task2).
release(trace51, 36000, task1).
execute(trace51, 36000, task1, chunk1).
finish(trace51, 37000, task1, chunk1).
execute(trace51, 37000, task1, chunk2).
finish(trace51, 37649, task1, chunk2).
complete(trace51, 37649, task1).
release(trace51, 39000, task1).
execute(trace51, 39000, task1, chunk1).
finish(trace51, 40000, task1, chunk1).
release(trace51, 40000, task2).
execute(trace51, 40000, task1, chunk2).
finish(trace51, 40870, task1, chunk2).
complete(trace51, 40870, task1).
execute(trace51, 40870, task2, chunk1).
finish(trace51, 41870, task2, chunk1).
complete(trace51, 41870, task2).
release(trace51, 42000, task1).
execute(trace51, 42000, task1, chunk1).
finish(trace51, 43000, task1, chunk1).
execute(trace51, 43000, task1, chunk2).
finish(trace51, 43745, task1, chunk2).
complete(trace51, 43745, task1).
release(trace51, 45000, task2).
release(trace51, 45000, task1).
execute(trace51, 45000, task1, chunk1).
finish(trace51, 46000, task1, chunk1).
execute(trace51, 46000, task1, chunk2).
finish(trace51, 46590, task1, chunk2).
complete(trace51, 46590, task1).
execute(trace51, 46590, task2, chunk1).
finish(trace51, 47590, task2, chunk1).
complete(trace51, 47590, task2).
release(trace51, 48000, task1).
execute(trace51, 48000, task1, chunk1).
finish(trace51, 49000, task1, chunk1).
execute(trace51, 49000, task1, chunk2).
finish(trace51, 49899, task1, chunk2).
complete(trace51, 49899, task1).
release(trace51, 50000, task2).
execute(trace51, 50000, task2, chunk1).
finish(trace51, 51000, task2, chunk1).
complete(trace51, 51000, task2).
release(trace51, 51000, task1).
execute(trace51, 51000, task1, chunk1).
finish(trace51, 52000, task1, chunk1).
execute(trace51, 52000, task1, chunk2).
finish(trace51, 53026, task1, chunk2).
complete(trace51, 53026, task1).
release(trace51, 54000, task1).
execute(trace51, 54000, task1, chunk1).
finish(trace51, 55000, task1, chunk1).
release(trace51, 55000, task2).
execute(trace51, 55000, task1, chunk2).
finish(trace51, 56067, task1, chunk2).
complete(trace51, 56067, task1).
execute(trace51, 56067, task2, chunk1).
release(trace51, 57000, task1).
preempt(trace51, 57000, task2).
execute(trace51, 57000, task1, chunk1).
finish(trace51, 58000, task1, chunk1).
execute(trace51, 58000, task1, chunk2).
finish(trace51, 59006, task1, chunk2).
complete(trace51, 59006, task1).
execute(trace51, 59006, task2, chunk1).
finish(trace51, 59072, task2, chunk1).
complete(trace51, 59072, task2).
release(trace51, 60000, task2).
release(trace51, 60000, task1).
preempt(trace51, 60000, task2).
execute(trace51, 60000, task1, chunk1).
finish(trace51, 61000, task1, chunk1).
execute(trace51, 61000, task1, chunk2).
finish(trace51, 61840, task1, chunk2).
complete(trace51, 61840, task1).
execute(trace51, 61840, task2, chunk1).
finish(trace51, 62840, task2, chunk1).
complete(trace51, 62840, task2).
release(trace51, 63000, task1).
execute(trace51, 63000, task1, chunk1).
finish(trace51, 64000, task1, chunk1).
execute(trace51, 64000, task1, chunk2).
finish(trace51, 64906, task1, chunk2).
complete(trace51, 64906, task1).
release(trace51, 65000, task2).
execute(trace51, 65000, task2, chunk1).
finish(trace51, 66000, task2, chunk1).
complete(trace51, 66000, task2).
release(trace51, 66000, task1).
execute(trace51, 66000, task1, chunk1).
finish(trace51, 67000, task1, chunk1).
execute(trace51, 67000, task1, chunk2).
finish(trace51, 68048, task1, chunk2).
complete(trace51, 68048, task1).
release(trace51, 69000, task1).
execute(trace51, 69000, task1, chunk1).
finish(trace51, 70000, task1, chunk1).
release(trace51, 70000, task2).
execute(trace51, 70000, task1, chunk2).
finish(trace51, 70797, task1, chunk2).
complete(trace51, 70797, task1).
execute(trace51, 70797, task2, chunk1).
finish(trace51, 71797, task2, chunk1).
complete(trace51, 71797, task2).
release(trace51, 72000, task1).
execute(trace51, 72000, task1, chunk1).
finish(trace51, 73000, task1, chunk1).
execute(trace51, 73000, task1, chunk2).
finish(trace51, 73626, task1, chunk2).
complete(trace51, 73626, task1).
release(trace51, 75000, task2).
release(trace51, 75000, task1).
execute(trace51, 75000, task1, chunk1).
finish(trace51, 76000, task1, chunk1).
execute(trace51, 76000, task1, chunk2).
finish(trace51, 76928, task1, chunk2).
complete(trace51, 76928, task1).
execute(trace51, 76928, task2, chunk1).
finish(trace51, 77928, task2, chunk1).
complete(trace51, 77928, task2).
release(trace51, 78000, task1).
execute(trace51, 78000, task1, chunk1).
finish(trace51, 79000, task1, chunk1).
execute(trace51, 79000, task1, chunk2).
finish(trace51, 79697, task1, chunk2).
complete(trace51, 79697, task1).
release(trace51, 80000, task2).
execute(trace51, 80000, task2, chunk1).
finish(trace51, 81000, task2, chunk1).
complete(trace51, 81000, task2).
release(trace51, 81000, task1).
execute(trace51, 81000, task1, chunk1).
finish(trace51, 82000, task1, chunk1).
execute(trace51, 82000, task1, chunk2).
finish(trace51, 82590, task1, chunk2).
complete(trace51, 82590, task1).
release(trace51, 84000, task1).
execute(trace51, 84000, task1, chunk1).
finish(trace51, 85000, task1, chunk1).
release(trace51, 85000, task2).
execute(trace51, 85000, task1, chunk2).
finish(trace51, 85871, task1, chunk2).
complete(trace51, 85871, task1).
execute(trace51, 85871, task2, chunk1).
finish(trace51, 86871, task2, chunk1).
complete(trace51, 86871, task2).
release(trace51, 87000, task1).
execute(trace51, 87000, task1, chunk1).
finish(trace51, 88000, task1, chunk1).
execute(trace51, 88000, task1, chunk2).
finish(trace51, 88508, task1, chunk2).
complete(trace51, 88508, task1).
release(trace51, 90000, task2).
release(trace51, 90000, task1).
execute(trace51, 90000, task1, chunk1).
finish(trace51, 91000, task1, chunk1).
execute(trace51, 91000, task1, chunk2).
finish(trace51, 91970, task1, chunk2).
complete(trace51, 91970, task1).
execute(trace51, 91970, task2, chunk1).
finish(trace51, 92970, task2, chunk1).
complete(trace51, 92970, task2).
release(trace51, 93000, task1).
execute(trace51, 93000, task1, chunk1).
finish(trace51, 94000, task1, chunk1).
execute(trace51, 94000, task1, chunk2).
finish(trace51, 94972, task1, chunk2).
complete(trace51, 94972, task1).
release(trace51, 95000, task2).
execute(trace51, 95000, task2, chunk1).
finish(trace51, 96000, task2, chunk1).
complete(trace51, 96000, task2).
release(trace51, 96000, task1).
execute(trace51, 96000, task1, chunk1).
finish(trace51, 97000, task1, chunk1).
execute(trace51, 97000, task1, chunk2).
finish(trace51, 98041, task1, chunk2).
complete(trace51, 98041, task1).
release(trace51, 99000, task1).
execute(trace51, 99000, task1, chunk1).
finish(trace51, 100000, task1, chunk1).
release(trace51, 100000, task2).

release(trace52, 0, task1).
release(trace52, 0, task2).
execute(trace52, 0, task1, chunk1).
finish(trace52, 1000, task1, chunk1).
execute(trace52, 1000, task1, chunk2).
finish(trace52, 1578, task1, chunk2).
complete(trace52, 1578, task1).
execute(trace52, 1578, task2, chunk1).
finish(trace52, 2578, task2, chunk1).
complete(trace52, 2578, task2).
release(trace52, 3000, task1).
execute(trace52, 3000, task1, chunk1).
finish(trace52, 4000, task1, chunk1).
execute(trace52, 4000, task1, chunk2).
release(trace52, 5000, task2).
execute(trace52, 5000, task1, chunk2).
finish(trace52, 5077, task1, chunk2).
complete(trace52, 5077, task1).
execute(trace52, 5077, task2, chunk1).
release(trace52, 6000, task1).
preempt(trace52, 6000, task2).
execute(trace52, 6000, task1, chunk1).
finish(trace52, 7000, task1, chunk1).
execute(trace52, 7000, task1, chunk2).
finish(trace52, 7760, task1, chunk2).
complete(trace52, 7760, task1).
execute(trace52, 7760, task2, chunk1).
finish(trace52, 7837, task2, chunk1).
complete(trace52, 7837, task2).
release(trace52, 9000, task1).
execute(trace52, 9000, task1, chunk1).
finish(trace52, 10000, task1, chunk1).
release(trace52, 10000, task2).
execute(trace52, 10000, task1, chunk2).
finish(trace52, 10527, task1, chunk2).
complete(trace52, 10527, task1).
execute(trace52, 10527, task2, chunk1).
finish(trace52, 11527, task2, chunk1).
complete(trace52, 11527, task2).
release(trace52, 12000, task1).
execute(trace52, 12000, task1, chunk1).
finish(trace52, 13000, task1, chunk1).
execute(trace52, 13000, task1, chunk2).
finish(trace52, 13832, task1, chunk2).
complete(trace52, 13832, task1).
release(trace52, 15000, task2).
release(trace52, 15000, task1).
execute(trace52, 15000, task1, chunk1).
finish(trace52, 16000, task1, chunk1).
execute(trace52, 16000, task1, chunk2).
finish(trace52, 16556, task1, chunk2).
complete(trace52, 16556, task1).
execute(trace52, 16556, task2, chunk1).
finish(trace52, 17556, task2, chunk1).
complete(trace52, 17556, task2).
release(trace52, 18000, task1).
execute(trace52, 18000, task1, chunk1).
finish(trace52, 19000, task1, chunk1).
execute(trace52, 19000, task1, chunk2).
finish(trace52, 19700, task1, chunk2).
complete(trace52, 19700, task1).
release(trace52, 20000, task2).
execute(trace52, 20000, task2, chunk1).
finish(trace52, 21000, task2, chunk1).
complete(trace52, 21000, task2).
release(trace52, 21000, task1).
execute(trace52, 21000, task1, chunk1).
finish(trace52, 22000, task1, chunk1).
execute(trace52, 22000, task1, chunk2).
finish(trace52, 22722, task1, chunk2).
complete(trace52, 22722, task1).
release(trace52, 24000, task1).
execute(trace52, 24000, task1, chunk1).
finish(trace52, 25000, task1, chunk1).
release(trace52, 25000, task2).
execute(trace52, 25000, task1, chunk2).
finish(trace52, 25741, task1, chunk2).
complete(trace52, 25741, task1).
execute(trace52, 25741, task2, chunk1).
finish(trace52, 26741, task2, chunk1).
complete(trace52, 26741, task2).
release(trace52, 27000, task1).
execute(trace52, 27000, task1, chunk1).
finish(trace52, 28000, task1, chunk1).
execute(trace52, 28000, task1, chunk2).
finish(trace52, 28726, task1, chunk2).
complete(trace52, 28726, task1).
release(trace52, 30000, task2).
release(trace52, 30000, task1).
execute(trace52, 30000, task1, chunk1).
finish(trace52, 31000, task1, chunk1).
execute(trace52, 31000, task1, chunk2).
finish(trace52, 31618, task1, chunk2).
complete(trace52, 31618, task1).
execute(trace52, 31618, task2, chunk1).
finish(trace52, 32618, task2, chunk1).
complete(trace52, 32618, task2).
release(trace52, 33000, task1).
execute(trace52, 33000, task1, chunk1).
finish(trace52, 34000, task1, chunk1).
execute(trace52, 34000, task1, chunk2).
finish(trace52, 34579, task1, chunk2).
complete(trace52, 34579, task1).
release(trace52, 35000, task2).
execute(trace52, 35000, task2, chunk1).
finish(trace52, 36000, task2, chunk1).
complete(trace52, 36000, task2).
release(trace52, 36000, task1).
execute(trace52, 36000, task1, chunk1).
finish(trace52, 37000, task1, chunk1).
execute(trace52, 37000, task1, chunk2).
finish(trace52, 37814, task1, chunk2).
complete(trace52, 37814, task1).
release(trace52, 39000, task1).
execute(trace52, 39000, task1, chunk1).
finish(trace52, 40000, task1, chunk1).
release(trace52, 40000, task2).
execute(trace52, 40000, task1, chunk2).
finish(trace52, 40952, task1, chunk2).
complete(trace52, 40952, task1).
execute(trace52, 40952, task2, chunk1).
finish(trace52, 41952, task2, chunk1).
complete(trace52, 41952, task2).
release(trace52, 42000, task1).
execute(trace52, 42000, task1, chunk1).
finish(trace52, 43000, task1, chunk1).
execute(trace52, 43000, task1, chunk2).
finish(trace52, 43753, task1, chunk2).
complete(trace52, 43753, task1).
release(trace52, 45000, task2).
release(trace52, 45000, task1).
execute(trace52, 45000, task1, chunk1).
finish(trace52, 46000, task1, chunk1).
execute(trace52, 46000, task1, chunk2).
finish(trace52, 46610, task1, chunk2).
complete(trace52, 46610, task1).
execute(trace52, 46610, task2, chunk1).
finish(trace52, 47610, task2, chunk1).
complete(trace52, 47610, task2).
release(trace52, 48000, task1).
execute(trace52, 48000, task1, chunk1).
finish(trace52, 49000, task1, chunk1).
execute(trace52, 49000, task1, chunk2).
finish(trace52, 49840, task1, chunk2).
complete(trace52, 49840, task1).
release(trace52, 50000, task2).
execute(trace52, 50000, task2, chunk1).
finish(trace52, 51000, task2, chunk1).
complete(trace52, 51000, task2).
release(trace52, 51000, task1).
execute(trace52, 51000, task1, chunk1).
finish(trace52, 52000, task1, chunk1).
execute(trace52, 52000, task1, chunk2).
finish(trace52, 52805, task1, chunk2).
complete(trace52, 52805, task1).
release(trace52, 54000, task1).
execute(trace52, 54000, task1, chunk1).
finish(trace52, 55000, task1, chunk1).
release(trace52, 55000, task2).
execute(trace52, 55000, task1, chunk2).
finish(trace52, 56000, task1, chunk2).
complete(trace52, 56000, task1).
execute(trace52, 56000, task2, chunk1).
release(trace52, 57000, task1).
preempt(trace52, 57000, task2).
execute(trace52, 57000, task1, chunk1).
finish(trace52, 58000, task1, chunk1).
execute(trace52, 58000, task1, chunk2).
finish(trace52, 58620, task1, chunk2).
complete(trace52, 58620, task1).
execute(trace52, 58620, task2, chunk1).
finish(trace52, 58620, task2, chunk1).
complete(trace52, 58620, task2).
release(trace52, 60000, task2).
release(trace52, 60000, task1).
preempt(trace52, 60000, task2).
execute(trace52, 60000, task1, chunk1).
finish(trace52, 61000, task1, chunk1).
execute(trace52, 61000, task1, chunk2).
finish(trace52, 62013, task1, chunk2).
complete(trace52, 62013, task1).
execute(trace52, 62013, task2, chunk1).
release(trace52, 63000, task1).
preempt(trace52, 63000, task2).
execute(trace52, 63000, task1, chunk1).
finish(trace52, 64000, task1, chunk1).
execute(trace52, 64000, task1, chunk2).

release(trace53, 0, task1).
release(trace53, 0, task2).
execute(trace53, 0, task1, chunk1).
finish(trace53, 1000, task1, chunk1).
execute(trace53, 1000, task1, chunk2).
finish(trace53, 1778, task1, chunk2).
complete(trace53, 1778, task1).
execute(trace53, 1778, task2, chunk1).
finish(trace53, 2778, task2, chunk1).
complete(trace53, 2778, task2).
release(trace53, 3000, task1).
execute(trace53, 3000, task1, chunk1).
finish(trace53, 4000, task1, chunk1).
execute(trace53, 4000, task1, chunk2).
finish(trace53, 4907, task1, chunk2).
complete(trace53, 4907, task1).
release(trace53, 5000, task2).
execute(trace53, 5000, task2, chunk1).
finish(trace53, 6000, task2, chunk1).
complete(trace53, 6000, task2).
release(trace53, 6000, task1).
execute(trace53, 6000, task1, chunk1).
finish(trace53, 7000, task1, chunk1).
execute(trace53, 7000, task1, chunk2).
finish(trace53, 8090, task1, chunk2).
complete(trace53, 8090, task1).
release(trace53, 9000, task1).
execute(trace53, 9000, task1, chunk1).
finish(trace53, 10000, task1, chunk1).
release(trace53, 10000, task2).
execute(trace53, 10000, task1, chunk2).
finish(trace53, 10631, task1, chunk2).
complete(trace53, 10631, task1).
execute(trace53, 10631, task2, chunk1).
finish(trace53, 11631, task2, chunk1).
complete(trace53, 11631, task2).
release(trace53, 12000, task1).
execute(trace53, 12000, task1, chunk1).
finish(trace53, 13000, task1, chunk1).
execute(trace53, 13000, task1, chunk2).
finish(trace53, 13828, task1, chunk2).
complete(trace53, 13828, task1).
release(trace53, 15000, task2).
release(trace53, 15000, task1).
execute(trace53, 15000, task1, chunk1).
finish(trace53, 16000, task1, chunk1).
execute(trace53, 16000, task1, chunk2).
finish(trace53, 16529, task1, chunk2).
complete(trace53, 16529, task1).
execute(trace53, 16529, task2, chunk1).
finish(trace53, 17529, task2, chunk1).
complete(trace53, 17529, task2).
release(trace53, 18000, task1).
execute(trace53, 18000, task1, chunk1).
finish(trace53, 19000, task1, chunk1).
execute(trace53, 19000, task1, chunk2).
finish(trace53, 19676, task1, chunk2).
complete(trace53, 19676, task1).
release(trace53, 20000, task2).
execute(trace53, 20000, task2, chunk1).
finish(trace53, 21000, task2, chunk1).
complete(trace53, 21000, task2).
release(trace53, 21000, task1).
execute(trace53, 21000, task1, chunk1).
finish(trace53, 22000, task1, chunk1).
execute(trace53, 22000, task1, chunk2).
finish(trace53, 22644, task1, chunk2).
complete(trace53, 22644, task1).
release(trace53, 24000, task1).
execute(trace53, 24000, task1, chunk1).
finish(trace53, 25000, task1, chunk1).
release(trace53, 25000, task2).
execute(trace53, 25000, task1, chunk2).
finish(trace53, 25971, task1, chunk2).
complete(trace53, 25971, task1).
execute(trace53, 25971, task2, chunk1).
finish(trace53, 26971, task2, chunk1).
complete(trace53, 26971, task2).
release(trace53, 27000, task1).
execute(trace53, 27000, task1, chunk1).
finish(trace53, 28000, task1, chunk1).
execute(trace53, 28000, task1, chunk2).
finish(trace53, 28586, task1, chunk2).
complete(trace53, 28586, task1).
release(trace53, 30000, task2).
release(trace53, 30000, task1).
execute(trace53, 30000, task1, chunk1).
finish(trace53, 31000, task1, chunk1).
execute(trace53, 31000, task1, chunk2).
finish(trace53, 31894, task1, chunk2).
complete(trace53, 31894, task1).
execute(trace53, 31894, task2, chunk1).
finish(trace53, 32894, task2, chunk1).
complete(trace53, 32894, task2).
release(trace53, 33000, task1).
execute(trace53, 33000, task1, chunk1).
finish(trace53, 34000, task1, chunk1).
execute(trace53, 34000, task1, chunk2).
release(trace53, 35000, task2).
execute(trace53, 35000, task1, chunk2).
finish(trace53, 35028, task1, chunk2).
complete(trace53, 35028, task1).
execute(trace53, 35028, task2, chunk1).
release(trace53, 36000, task1).
preempt(trace53, 36000, task2).
execute(trace53, 36000, task1, chunk1).
finish(trace53, 37000, task1, chunk1).
execute(trace53, 37000, task1, chunk2).
finish(trace53, 38030, task1, chunk2).
complete(trace53, 38030, task1).
execute(trace53, 38030, task2, chunk1).
finish(trace53, 38058, task2, chunk1).
complete(trace53, 38058, task2).
release(trace53, 39000, task1).
execute(trace53, 39000, task1, chunk1).
finish(trace53, 40000, task1, chunk1).
release(trace53, 40000, task2).
execute(trace53, 40000, task1, chunk2).
finish(trace53, 40903, task1, chunk2).
complete(trace53, 40903, task1).
execute(trace53, 40903, task2, chunk1).
finish(trace53, 41903, task2, chunk1).
complete(trace53, 41903, task2).
release(trace53, 42000, task1).
execute(trace53, 42000, task1, chunk1).
finish(trace53, 43000, task1, chunk1).
execute(trace53, 43000, task1, chunk2).
finish(trace53, 44032, task1, chunk2).
complete(trace53, 44032, task1).
release(trace53, 45000, task2).
release(trace53, 45000, task1).
execute(trace53, 45000, task1, chunk1).
finish(trace53, 46000, task1, chunk1).
execute(trace53, 46000, task1, chunk2).
finish(trace53, 47025, task1, chunk2).
complete(trace53, 47025, task1).
execute(trace53, 47025, task2, chunk1).
release(trace53, 48000, task1).
preempt(trace53, 48000, task2).
execute(trace53, 48000, task1, chunk1).
finish(trace53, 49000, task1, chunk1).
execute(trace53, 49000, task1, chunk2).
finish(trace53, 49628, task1, chunk2).
complete(trace53, 49628, task1).
execute(trace53, 49628, task2, chunk1).
finish(trace53, 49653, task2, chunk1).
complete(trace53, 49653, task2).
release(trace53, 50000, task2).
execute(trace53, 50000, task2, chunk1).
finish(trace53, 51000, task2, chunk1).
complete(trace53, 51000, task2).
release(trace53, 51000, task1).
execute(trace53, 51000, task1, chunk1).
finish(trace53, 52000, task1, chunk1).
execute(trace53, 52000, task1, chunk2).
finish(trace53, 52502, task1, chunk2).
complete(trace53, 52502, task1).
release(trace53, 54000, task1).
execute(trace53, 54000, task1, chunk1).
finish(trace53, 55000, task1, chunk1).
release(trace53, 55000, task2).
execute(trace53, 55000, task1, chunk2).
finish(trace53, 55587, task1, chunk2).
complete(trace53, 55587, task1).
execute(trace53, 55587, task2, chunk1).
finish(trace53, 56587, task2, chunk1).
complete(trace53, 56587, task2).
release(trace53, 57000, task1).
execute(trace53, 57000, task1, chunk1).
finish(trace53, 58000, task1, chunk1).
execute(trace53, 58000, task1, chunk2).
finish(trace53, 58786, task1, chunk2).
complete(trace53, 58786, task1).
release(trace53, 60000, task2).
release(trace53, 60000, task1).
execute(trace53, 60000, task1, chunk1).
finish(trace53, 61000, task1, chunk1).
execute(trace53, 61000, task1, chunk2).
finish(trace53, 61636, task1, chunk2).
complete(trace53, 61636, task1).
execute(trace53, 61636, task2, chunk1).
finish(trace53, 62636, task2, chunk1).
complete(trace53, 62636, task2).
release(trace53, 63000, task1).
execute(trace53, 63000, task1, chunk1).
finish(trace53, 64000, task1, chunk1).
execute(trace53, 64000, task1, chunk2).
finish(trace53, 64668, task1, chunk2).
complete(trace53, 64668, task1).
release(trace53, 65000, task2).
execute(trace53, 65000, task2, chunk1).
finish(trace53, 66000, task2, chunk1).
complete(trace53, 66000, task2).
release(trace53, 66000, task1).
execute(trace53, 66000, task1, chunk1).
finish(trace53, 67000, task1, chunk1).
execute(trace53, 67000, task1, chunk2).
finish(trace53, 67749, task1, chunk2).
complete(trace53, 67749, task1).
release(trace53, 69000, task1).
execute(trace53, 69000, task1, chunk1).
finish(trace53, 70000, task1, chunk1).
release(trace53, 70000, task2).
execute(trace53, 70000, task1, chunk2).
finish(trace53, 70696, task1, chunk2).
complete(trace53, 70696, task1).
execute(trace53, 70696, task2, chunk1).
finish(trace53, 71696, task2, chunk1).
complete(trace53, 71696, task2).
release(trace53, 72000, task1).
execute(trace53, 72000, task1, chunk1).
finish(trace53, 73000, task1, chunk1).
execute(trace53, 73000, task1, chunk2).
finish(trace53, 74018, task1, chunk2).
complete(trace53, 74018, task1).
release(trace53, 75000, task2).
release(trace53, 75000, task1).
execute(trace53, 75000, task1, chunk1).
finish(trace53, 76000, task1, chunk1).
execute(trace53, 76000, task1, chunk2).
finish(trace53, 76996, task1, chunk2).
complete(trace53, 76996, task1).
execute(trace53, 76996, task2, chunk1).
finish(trace53, 77996, task2, chunk1).
complete(trace53, 77996, task2).
release(trace53, 78000, task1).
execute(trace53, 78000, task1, chunk1).
finish(trace53, 79000, task1, chunk1).
execute(trace53, 79000, task1, chunk2).
release(trace53, 80000, task2).
execute(trace53, 80000, task1, chunk2).
finish(trace53, 80098, task1, chunk2).
complete(trace53, 80098, task1).
execute(trace53, 80098, task2, chunk1).
release(trace53, 81000, task1).
preempt(trace53, 81000, task2).
execute(trace53, 81000, task1, chunk1).
finish(trace53, 82000, task1, chunk1).
execute(trace53, 82000, task1, chunk2).
finish(trace53, 82876, task1, chunk2).
complete(trace53, 82876, task1).
execute(trace53, 82876, task2, chunk1).
finish(trace53, 82973, task2, chunk1).
complete(trace53, 82973, task2).
release(trace53, 84000, task1).
execute(trace53, 84000, task1, chunk1).
finish(trace53, 85000, task1, chunk1).
release(trace53, 85000, task2).
execute(trace53, 85000, task1, chunk2).
finish(trace53, 85992, task1, chunk2).
complete(trace53, 85992, task1).
execute(trace53, 85992, task2, chunk1).
finish(trace53, 86992, task2, chunk1).
complete(trace53, 86992, task2).
release(trace53, 87000, task1).
execute(trace53, 87000, task1, chunk1).
finish(trace53, 88000, task1, chunk1).
execute(trace53, 88000, task1, chunk2).
finish(trace53, 89043, task1, chunk2).
complete(trace53, 89043, task1).
release(trace53, 90000, task2).
release(trace53, 90000, task1).
execute(trace53, 90000, task1, chunk1).
finish(trace53, 91000, task1, chunk1).
execute(trace53, 91000, task1, chunk2).
finish(trace53, 91773, task1, chunk2).
complete(trace53, 91773, task1).
execute(trace53, 91773, task2, chunk1).
finish(trace53, 92773, task2, chunk1).
complete(trace53, 92773, task2).
release(trace53, 93000, task1).
execute(trace53, 93000, task1, chunk1).
finish(trace53, 94000, task1, chunk1).
execute(trace53, 94000, task1, chunk2).
finish(trace53, 94965, task1, chunk2).
complete(trace53, 94965, task1).
release(trace53, 95000, task2).
execute(trace53, 95000, task2, chunk1).
finish(trace53, 96000, task2, chunk1).
complete(trace53, 96000, task2).
release(trace53, 96000, task1).
execute(trace53, 96000, task1, chunk1).
finish(trace53, 97000, task1, chunk1).
execute(trace53, 97000, task1, chunk2).
finish(trace53, 98084, task1, chunk2).
complete(trace53, 98084, task1).
release(trace53, 99000, task1).
execute(trace53, 99000, task1, chunk1).
finish(trace53, 100000, task1, chunk1).
release(trace53, 100000, task2).

release(trace54, 0, task1).
release(trace54, 0, task2).
execute(trace54, 0, task1, chunk1).
finish(trace54, 1000, task1, chunk1).
execute(trace54, 1000, task1, chunk2).
finish(trace54, 1632, task1, chunk2).
complete(trace54, 1632, task1).
execute(trace54, 1632, task2, chunk1).
finish(trace54, 2632, task2, chunk1).
complete(trace54, 2632, task2).
release(trace54, 3000, task1).
execute(trace54, 3000, task1, chunk1).
finish(trace54, 4000, task1, chunk1).
execute(trace54, 4000, task1, chunk2).
finish(trace54, 4731, task1, chunk2).
complete(trace54, 4731, task1).
release(trace54, 5000, task2).
execute(trace54, 5000, task2, chunk1).
finish(trace54, 6000, task2, chunk1).
complete(trace54, 6000, task2).
release(trace54, 6000, task1).
execute(trace54, 6000, task1, chunk1).
finish(trace54, 7000, task1, chunk1).
execute(trace54, 7000, task1, chunk2).
finish(trace54, 7896, task1, chunk2).
complete(trace54, 7896, task1).
release(trace54, 9000, task1).
execute(trace54, 9000, task1, chunk1).
finish(trace54, 10000, task1, chunk1).
release(trace54, 10000, task2).
execute(trace54, 10000, task1, chunk2).
finish(trace54, 10934, task1, chunk2).
complete(trace54, 10934, task1).
execute(trace54, 10934, task2, chunk1).
finish(trace54, 11934, task2, chunk1).
complete(trace54, 11934, task2).
release(trace54, 12000, task1).
execute(trace54, 12000, task1, chunk1).
finish(trace54, 13000, task1, chunk1).
execute(trace54, 13000, task1, chunk2).
finish(trace54, 13635, task1, chunk2).
complete(trace54, 13635, task1).
release(trace54, 15000, task2).
release(trace54, 15000, task1).
execute(trace54, 15000, task1, chunk1).
finish(trace54, 16000, task1, chunk1).
execute(trace54, 16000, task1, chunk2).
finish(trace54, 17026, task1, chunk2).
complete(trace54, 17026, task1).
execute(trace54, 17026, task2, chunk1).
release(trace54, 18000, task1).
preempt(trace54, 18000, task2).
execute(trace54, 18000, task1, chunk1).
finish(trace54, 19000, task1, chunk1).
execute(trace54, 19000, task1, chunk2).
finish(trace54, 19971, task1, chunk2).
complete(trace54, 19971, task1).
execute(trace54, 19971, task2, chunk1).
finish(trace54, 19997, task2, chunk1).
complete(trace54, 19997, task2).
release(trace54, 20000, task2).
execute(trace54, 20000, task2, chunk1).
finish(trace54, 21000, task2, chunk1).
complete(trace54, 21000, task2).
release(trace54, 21000, task1).
execute(trace54, 21000, task1, chunk1).
finish(trace54, 22000, task1, chunk1).
execute(trace54, 22000, task1, chunk2).
finish(trace54, 22673, task1, chunk2).
complete(trace54, 22673, task1).
release(trace54, 24000, task1).
execute(trace54, 24000, task1, chunk1).
finish(trace54, 25000, task1, chunk1).
release(trace54, 25000, task2).
execute(trace54, 25000, task1, chunk2).
finish(trace54, 25878, task1, chunk2).
complete(trace54, 25878, task1).
execute(trace54, 25878, task2, chunk1).
finish(trace54, 26878, task2, chunk1).
complete(trace54, 26878, task2).
release(trace54, 27000, task1).
execute(trace54, 27000, task1, chunk1).
finish(trace54, 28000, task1, chunk1).
execute(trace54, 28000, task1, chunk2).
finish(trace54, 29022, task1, chunk2).
complete(trace54, 29022, task1).
release(trace54, 30000, task2).
release(trace54, 30000, task1).
execute(trace54, 30000, task1, chunk1).
finish(trace54, 31000, task1, chunk1).
execute(trace54, 31000, task1, chunk2).
finish(trace54, 32054, task1, chunk2).
complete(trace54, 32054, task1).
execute(trace54, 32054, task2, chunk1).
release(trace54, 33000, task1).
preempt(trace54, 33000, task2).
execute(trace54, 33000, task1, chunk1).
finish(trace54, 34000, task1, chunk1).
execute(trace54, 34000, task1, chunk2).
finish(trace54, 34806, task1, chunk2).
complete(trace54, 34806, task1).
execute(trace54, 34806, task2, chunk1).
finish(trace54, 34860, task2, chunk1).
complete(trace54, 34860, task2).
release(trace54, 35000, task2).
execute(trace54, 35000, task2, chunk1).
finish(trace54, 36000, task2, chunk1).
complete(trace54, 36000, task2).
release(trace54, 36000, task1).
execute(trace54, 36000, task1, chunk1).
finish(trace54, 37000, task1, chunk1).
execute(trace54, 37000, task1, chunk2).
finish(trace54, 37903, task1, chunk2).
complete(trace54, 37903, task1).
release(trace54, 39000, task1).
execute(trace54, 39000, task1, chunk1).
finish(trace54, 40000, task1, chunk1).
release(trace54, 40000, task2).
execute(trace54, 40000, task1, chunk2).
finish(trace54, 40648, task1, chunk2).
complete(trace54, 40648, task1).
execute(trace54, 40648, task2, chunk1).
finish(trace54, 41648, task2, chunk1).
complete(trace54, 41648, task2).
release(trace54, 42000, task1).
execute(trace54, 42000, task1, chunk1).
finish(trace54, 43000, task1, chunk1).
execute(trace54, 43000, task1, chunk2).
finish(trace54, 43922, task1, chunk2).
complete(trace54, 43922, task1).
release(trace54, 45000, task2).
release(trace54, 45000, task1).
execute(trace54, 45000, task1, chunk1).
finish(trace54, 46000, task1, chunk1).
execute(trace54, 46000, task1, chunk2).
finish(trace54, 46527, task1, chunk2).
complete(trace54, 46527, task1).
execute(trace54, 46527, task2, chunk1).
finish(trace54, 47527, task2, chunk1).
complete(trace54, 47527, task2).
release(trace54, 48000, task1).
execute(trace54, 48000, task1, chunk1).
finish(trace54, 49000, task1, chunk1).
execute(trace54, 49000, task1, chunk2).
finish(trace54, 49553, task1, chunk2).
complete(trace54, 49553, task1).
release(trace54, 50000, task2).
execute(trace54, 50000, task2, chunk1).
finish(trace54, 51000, task2, chunk1).
complete(trace54, 51000, task2).
release(trace54, 51000, task1).
execute(trace54, 51000, task1, chunk1).
finish(trace54, 52000, task1, chunk1).
execute(trace54, 52000, task1, chunk2).
finish(trace54, 52543, task1, chunk2).
complete(trace54, 52543, task1).
release(trace54, 54000, task1).
execute(trace54, 54000, task1, chunk1).
finish(trace54, 55000, task1, chunk1).
release(trace54, 55000, task2).
execute(trace54, 55000, task1, chunk2).
finish(trace54, 55937, task1, chunk2).
complete(trace54, 55937, task1).
execute(trace54, 55937, task2, chunk1).
finish(trace54, 56937, task2, chunk1).
complete(trace54, 56937, task2).
release(trace54, 57000, task1).
execute(trace54, 57000, task1, chunk1).
finish(trace54, 58000, task1, chunk1).
execute(trace54, 58000, task1, chunk2).
finish(trace54, 59008, task1, chunk2).
complete(trace54, 59008, task1).
release(trace54, 60000, task2).
release(trace54, 60000, task1).
execute(trace54, 60000, task1, chunk1).
finish(trace54, 61000, task1, chunk1).
execute(trace54, 61000, task1, chunk2).
finish(trace54, 61775, task1, chunk2).
complete(trace54, 61775, task1).
execute(trace54, 61775, task2, chunk1).
finish(trace54, 62775, task2, chunk1).
complete(trace54, 62775, task2).
release(trace54, 63000, task1).
execute(trace54, 63000, task1, chunk1).
finish(trace54, 64000, task1, chunk1).
execute(trace54, 64000, task1, chunk2).
finish(trace54, 64795, task1, chunk2).
complete(trace54, 64795, task1).
release(trace54, 65000, task2).
execute(trace54, 65000, task2, chunk1).
finish(trace54, 66000, task2, chunk1).
complete(trace54, 66000, task2).
release(trace54, 66000, task1).
execute(trace54, 66000, task1, chunk1).
finish(trace54, 67000, task1, chunk1).
execute(trace54, 67000, task1, chunk2).
finish(trace54, 67630, task1, chunk2).
complete(trace54, 67630, task1).
release(trace54, 69000, task1).
execute(trace54, 69000, task1, chunk1).
finish(trace54, 70000, task1, chunk1).
release(trace54, 70000, task2).
execute(trace54, 70000, task1, chunk2).
finish(trace54, 70740, task1, chunk2).
complete(trace54, 70740, task1).
execute(trace54, 70740, task2, chunk1).
finish(trace54, 71740, task2, chunk1).
complete(trace54, 71740, task2).
release(trace54, 72000, task1).
execute(trace54, 72000, task1, chunk1).
finish(trace54, 73000, task1, chunk1).
execute(trace54, 73000, task1, chunk2).
finish(trace54, 74076, task1, chunk2).
complete(trace54, 74076, task1).
release(trace54, 75000, task2).
release(trace54, 75000, task1).
execute(trace54, 75000, task1, chunk1).
finish(trace54, 76000, task1, chunk1).
execute(trace54, 76000, task1, chunk2).
finish(trace54, 76751, task1, chunk2).
complete(trace54, 76751, task1).
execute(trace54, 76751, task2, chunk1).
finish(trace54, 77751, task2, chunk1).
complete(trace54, 77751, task2).
release(trace54, 78000, task1).
execute(trace54, 78000, task1, chunk1).
finish(trace54, 79000, task1, chunk1).
execute(trace54, 79000, task1, chunk2).
finish(trace54, 79738, task1, chunk2).
complete(trace54, 79738, task1).
release(trace54, 80000, task2).
execute(trace54, 80000, task2, chunk1).
finish(trace54, 81000, task2, chunk1).
complete(trace54, 81000, task2).
release(trace54, 81000, task1).
execute(trace54, 81000, task1, chunk1).
finish(trace54, 82000, task1, chunk1).
execute(trace54, 82000, task1, chunk2).
finish(trace54, 82501, task1, chunk2).
complete(trace54, 82501, task1).
release(trace54, 84000, task1).
execute(trace54, 84000, task1, chunk1).
finish(trace54, 85000, task1, chunk1).
release(trace54, 85000, task2).
execute(trace54, 85000, task1, chunk2).
finish(trace54, 85965, task1, chunk2).
complete(trace54, 85965, task1).
execute(trace54, 85965, task2, chunk1).
finish(trace54, 86965, task2, chunk1).
complete(trace54, 86965, task2).
release(trace54, 87000, task1).
execute(trace54, 87000, task1, chunk1).
finish(trace54, 88000, task1, chunk1).
execute(trace54, 88000, task1, chunk2).
finish(trace54, 88504, task1, chunk2).
complete(trace54, 88504, task1).
release(trace54, 90000, task2).
release(trace54, 90000, task1).
execute(trace54, 90000, task1, chunk1).
finish(trace54, 91000, task1, chunk1).
execute(trace54, 91000, task1, chunk2).
finish(trace54, 91696, task1, chunk2).
complete(trace54, 91696, task1).
execute(trace54, 91696, task2, chunk1).
finish(trace54, 92696, task2, chunk1).
complete(trace54, 92696, task2).
release(trace54, 93000, task1).
execute(trace54, 93000, task1, chunk1).
finish(trace54, 94000, task1, chunk1).
execute(trace54, 94000, task1, chunk2).
release(trace54, 95000, task2).
execute(trace54, 95000, task1, chunk2).
finish(trace54, 95040, task1, chunk2).
complete(trace54, 95040, task1).
execute(trace54, 95040, task2, chunk1).
release(trace54, 96000, task1).
preempt(trace54, 96000, task2).
execute(trace54, 96000, task1, chunk1).
finish(trace54, 97000, task1, chunk1).
execute(trace54, 97000, task1, chunk2).
finish(trace54, 97700, task1, chunk2).
complete(trace54, 97700, task1).
execute(trace54, 97700, task2, chunk1).
finish(trace54, 97740, task2, chunk1).
complete(trace54, 97740, task2).
release(trace54, 99000, task1).
execute(trace54, 99000, task1, chunk1).
finish(trace54, 100000, task1, chunk1).
release(trace54, 100000, task2).

release(trace55, 0, task1).
release(trace55, 0, task2).
execute(trace55, 0, task1, chunk1).
finish(trace55, 1000, task1, chunk1).
execute(trace55, 1000, task1, chunk2).
finish(trace55, 1834, task1, chunk2).
complete(trace55, 1834, task1).
execute(trace55, 1834, task2, chunk1).
finish(trace55, 2834, task2, chunk1).
complete(trace55, 2834, task2).
release(trace55, 3000, task1).
execute(trace55, 3000, task1, chunk1).
finish(trace55, 4000, task1, chunk1).
execute(trace55, 4000, task1, chunk2).
finish(trace55, 4863, task1, chunk2).
complete(trace55, 4863, task1).
release(trace55, 5000, task2).
execute(trace55, 5000, task2, chunk1).
finish(trace55, 6000, task2, chunk1).
complete(trace55, 6000, task2).
release(trace55, 6000, task1).
execute(trace55, 6000, task1, chunk1).
finish(trace55, 7000, task1, chunk1).
execute(trace55, 7000, task1, chunk2).
finish(trace55, 7594, task1, chunk2).
complete(trace55, 7594, task1).
release(trace55, 9000, task1).
execute(trace55, 9000, task1, chunk1).
finish(trace55, 10000, task1, chunk1).
release(trace55, 10000, task2).
execute(trace55, 10000, task1, chunk2).
finish(trace55, 10507, task1, chunk2).
complete(trace55, 10507, task1).
execute(trace55, 10507, task2, chunk1).
finish(trace55, 11507, task2, chunk1).
complete(trace55, 11507, task2).
release(trace55, 12000, task1).
execute(trace55, 12000, task1, chunk1).
finish(trace55, 13000, task1, chunk1).
execute(trace55, 13000, task1, chunk2).
finish(trace55, 13784, task1, chunk2).
complete(trace55, 13784, task1).
release(trace55, 15000, task2).
release(trace55, 15000, task1).
execute(trace55, 15000, task1, chunk1).
finish(trace55, 16000, task1, chunk1).
execute(trace55, 16000, task1, chunk2).
finish(trace55, 16857, task1, chunk2).
complete(trace55, 16857, task1).
execute(trace55, 16857, task2, chunk1).
finish(trace55, 17857, task2, chunk1).
complete(trace55, 17857, task2).
release(trace55, 18000, task1).
execute(trace55, 18000, task1, chunk1).
finish(trace55, 19000, task1, chunk1).
execute(trace55, 19000, task1, chunk2).
finish(trace55, 19975, task1, chunk2).
complete(trace55, 19975, task1).
release(trace55, 20000, task2).
execute(trace55, 20000, task2, chunk1).
finish(trace55, 21000, task2, chunk1).
complete(trace55, 21000, task2).
release(trace55, 21000, task1).
execute(trace55, 21000, task1, chunk1).
finish(trace55, 22000, task1, chunk1).
execute(trace55, 22000, task1, chunk2).
finish(trace55, 22525, task1, chunk2).
complete(trace55, 22525, task1).
release(trace55, 24000, task1).
execute(trace55, 24000, task1, chunk1).
finish(trace55, 25000, task1, chunk1).
release(trace55, 25000, task2).
execute(trace55, 25000, task1, chunk2).
finish(trace55, 25916, task1, chunk2).
complete(trace55, 25916, task1).
execute(trace55, 25916, task2, chunk1).
finish(trace55, 26916, task2, chunk1).
complete(trace55, 26916, task2).
release(trace55, 27000, task1).
execute(trace55, 27000, task1, chunk1).
finish(trace55, 28000, task1, chunk1).
execute(trace55, 28000, task1, chunk2).
finish(trace55, 28816, task1, chunk2).
complete(trace55, 28816, task1).
release(trace55, 30000, task2).
release(trace55, 30000, task1).
execute(trace55, 30000, task1, chunk1).
finish(trace55, 31000, task1, chunk1).
execute(trace55, 31000, task1, chunk2).
finish(trace55, 31940, task1, chunk2).
complete(trace55, 31940, task1).
execute(trace55, 31940, task2, chunk1).
finish(trace55, 32940, task2, chunk1).
complete(trace55, 32940, task2).
release(trace55, 33000, task1).
execute(trace55, 33000, task1, chunk1).
finish(trace55, 34000, task1, chunk1).
execute(trace55, 34000, task1, chunk2).
finish(trace55, 34798, task1, chunk2).
complete(trace55, 34798, task1).
release(trace55, 35000, task2).
execute(trace55, 35000, task2, chunk1).
finish(trace55, 36000, task2, chunk1).
complete(trace55, 36000, task2).
release(trace55, 36000, task1).
execute(trace55, 36000, task1, chunk1).
finish(trace55, 37000, task1, chunk1).
execute(trace55, 37000, task1, chunk2).
finish(trace55, 37611, task1, chunk2).
complete(trace55, 37611, task1).
release(trace55, 39000, task1).
execute(trace55, 39000, task1, chunk1).
finish(trace55, 40000, task1, chunk1).
release(trace55, 40000, task2).
execute(trace55, 40000, task1, chunk2).
finish(trace55, 40604, task1, chunk2).
complete(trace55, 40604, task1).
execute(trace55, 40604, task2, chunk1).
finish(trace55, 41604, task2, chunk1).
complete(trace55, 41604, task2).
release(trace55, 42000, task1).
execute(trace55, 42000, task1, chunk1).
finish(trace55, 43000, task1, chunk1).
execute(trace55, 43000, task1, chunk2).
finish(trace55, 43982, task1, chunk2).
complete(trace55, 43982, task1).
release(trace55, 45000, task2).
release(trace55, 45000, task1).
execute(trace55, 45000, task1, chunk1).
finish(trace55, 46000, task1, chunk1).
execute(trace55, 46000, task1, chunk2).
finish(trace55, 46759, task1, chunk2).
complete(trace55, 46759, task1).
execute(trace55, 46759, task2, chunk1).
finish(trace55, 47759, task2, chunk1).
complete(trace55, 47759, task2).
release(trace55, 48000, task1).
execute(trace55, 48000, task1, chunk1).
finish(trace55, 49000, task1, chunk1).
execute(trace55, 49000, task1, chunk2).
finish(trace55, 49517, task1, chunk2).
complete(trace55, 49517, task1).
release(trace55, 50000, task2).
execute(trace55, 50000, task2, chunk1).
finish(trace55, 51000, task2, chunk1).
complete(trace55, 51000, task2).
release(trace55, 51000, task1).
execute(trace55, 51000, task1, chunk1).
finish(trace55, 52000, task1, chunk1).
execute(trace55, 52000, task1, chunk2).
finish(trace55, 52860, task1, chunk2).
complete(trace55, 52860, task1).
release(trace55, 54000, task1).
execute(trace55, 54000, task1, chunk1).
finish(trace55, 55000, task1, chunk1).
release(trace55, 55000, task2).
execute(trace55, 55000, task1, chunk2).
finish(trace55, 55851, task1, chunk2).
complete(trace55, 55851, task1).
execute(trace55, 55851, task2, chunk1).
finish(trace55, 56851, task2, chunk1).
complete(trace55, 56851, task2).
release(trace55, 57000, task1).
execute(trace55, 57000, task1, chunk1).
finish(trace55, 58000, task1, chunk1).
execute(trace55, 58000, task1, chunk2).
finish(trace55, 58542, task1, chunk2).
complete(trace55, 58542, task1).
release(trace55, 60000, task2).
release(trace55, 60000, task1).
execute(trace55, 60000, task1, chunk1).
finish(trace55, 61000, task1, chunk1).
execute(trace55, 61000, task1, chunk2).
finish(trace55, 62076, task1, chunk2).
complete(trace55, 62076, task1).
execute(trace55, 62076, task2, chunk1).
release(trace55, 63000, task1).
preempt(trace55, 63000, task2).
execute(trace55, 63000, task1, chunk1).
finish(trace55, 64000, task1, chunk1).
execute(trace55, 64000, task1, chunk2).
finish(trace55, 64793, task1, chunk2).
complete(trace55, 64793, task1).
execute(trace55, 64793, task2, chunk1).
finish(trace55, 64869, task2, chunk1).
complete(trace55, 64869, task2).
release(trace55, 65000, task2).
execute(trace55, 65000, task2, chunk1).
finish(trace55, 66000, task2, chunk1).
complete(trace55, 66000, task2).
release(trace55, 66000, task1).
execute(trace55, 66000, task1, chunk1).
finish(trace55, 67000, task1, chunk1).
execute(trace55, 67000, task1, chunk2).
finish(trace55, 67513, task1, chunk2).
complete(trace55, 67513, task1).
release(trace55, 69000, task1).
execute(trace55, 69000, task1, chunk1).
finish(trace55, 70000, task1, chunk1).
release(trace55, 70000, task2).
execute(trace55, 70000, task1, chunk2).
finish(trace55, 70758, task1, chunk2).
complete(trace55, 70758, task1).
execute(trace55, 70758, task2, chunk1).
finish(trace55, 71758, task2, chunk1).
complete(trace55, 71758, task2).
release(trace55, 72000, task1).
execute(trace55, 72000, task1, chunk1).
finish(trace55, 73000, task1, chunk1).
execute(trace55, 73000, task1, chunk2).
finish(trace55, 73993, task1, chunk2).
complete(trace55, 73993, task1).
release(trace55, 75000, task2).
release(trace55, 75000, task1).
execute(trace55, 75000, task1, chunk1).
finish(trace55, 76000, task1, chunk1).
execute(trace55, 76000, task1, chunk2).
finish(trace55, 76548, task1, chunk2).
complete(trace55, 76548, task1).
execute(trace55, 76548, task2, chunk1).
finish(trace55, 77548, task2, chunk1).
complete(trace55, 77548, task2).
release(trace55, 78000, task1).
execute(trace55, 78000, task1, chunk1).
finish(trace55, 79000, task1, chunk1).
execute(trace55, 79000, task1, chunk2).
finish(trace55, 79571, task1, chunk2).
complete(trace55, 79571, task1).
release(trace55, 80000, task2).
execute(trace55, 80000, task2, chunk1).
finish(trace55, 81000, task2, chunk1).
complete(trace55, 81000, task2).
release(trace55, 81000, task1).
execute(trace55, 81000, task1, chunk1).
finish(trace55, 82000, task1, chunk1).
execute(trace55, 82000, task1, chunk2).
finish(trace55, 83040, task1, chunk2).
complete(trace55, 83040, task1).
release(trace55, 84000, task1).
execute(trace55, 84000, task1, chunk1).
finish(trace55, 85000, task1, chunk1).
release(trace55, 85000, task2).
execute(trace55, 85000, task1, chunk2).
finish(trace55, 85555, task1, chunk2).
complete(trace55, 85555, task1).
execute(trace55, 85555, task2, chunk1).
finish(trace55, 86555, task2, chunk1).
complete(trace55, 86555, task2).
release(trace55, 87000, task1).
execute(trace55, 87000, task1, chunk1).
finish(trace55, 88000, task1, chunk1).
execute(trace55, 88000, task1, chunk2).
finish(trace55, 89096, task1, chunk2).
complete(trace55, 89096, task1).
release(trace55, 90000, task2).
release(trace55, 90000, task1).
execute(trace55, 90000, task1, chunk1).
finish(trace55, 91000, task1, chunk1).
execute(trace55, 91000, task1, chunk2).
finish(trace55, 91532, task1, chunk2).
complete(trace55, 91532, task1).
execute(trace55, 91532, task2, chunk1).
finish(trace55, 92532, task2, chunk1).
complete(trace55, 92532, task2).
release(trace55, 93000, task1).
execute(trace55, 93000, task1, chunk1).
finish(trace55, 94000, task1, chunk1).
execute(trace55, 94000, task1, chunk2).
release(trace55, 95000, task2).
execute(trace55, 95000, task1, chunk2).
finish(trace55, 95011, task1, chunk2).
complete(trace55, 95011, task1).
execute(trace55, 95011, task2, chunk1).
release(trace55, 96000, task1).
preempt(trace55, 96000, task2).
execute(trace55, 96000, task1, chunk1).
finish(trace55, 97000, task1, chunk1).
execute(trace55, 97000, task1, chunk2).
finish(trace55, 97790, task1, chunk2).
complete(trace55, 97790, task1).
execute(trace55, 97790, task2, chunk1).
finish(trace55, 97801, task2, chunk1).
complete(trace55, 97801, task2).
release(trace55, 99000, task1).
execute(trace55, 99000, task1, chunk1).
finish(trace55, 100000, task1, chunk1).
release(trace55, 100000, task2).

release(trace56, 0, task1).
release(trace56, 0, task2).
execute(trace56, 0, task1, chunk1).
finish(trace56, 1000, task1, chunk1).
execute(trace56, 1000, task1, chunk2).
finish(trace56, 1904, task1, chunk2).
complete(trace56, 1904, task1).
execute(trace56, 1904, task2, chunk1).
finish(trace56, 2904, task2, chunk1).
complete(trace56, 2904, task2).
release(trace56, 3000, task1).
execute(trace56, 3000, task1, chunk1).
finish(trace56, 4000, task1, chunk1).
execute(trace56, 4000, task1, chunk2).
finish(trace56, 4618, task1, chunk2).
complete(trace56, 4618, task1).
release(trace56, 5000, task2).
execute(trace56, 5000, task2, chunk1).
finish(trace56, 6000, task2, chunk1).
complete(trace56, 6000, task2).
release(trace56, 6000, task1).
execute(trace56, 6000, task1, chunk1).
finish(trace56, 7000, task1, chunk1).
execute(trace56, 7000, task1, chunk2).
finish(trace56, 7772, task1, chunk2).
complete(trace56, 7772, task1).
release(trace56, 9000, task1).
execute(trace56, 9000, task1, chunk1).
finish(trace56, 10000, task1, chunk1).
release(trace56, 10000, task2).
execute(trace56, 10000, task1, chunk2).
finish(trace56, 11003, task1, chunk2).
complete(trace56, 11003, task1).
execute(trace56, 11003, task2, chunk1).
release(trace56, 12000, task1).
preempt(trace56, 12000, task2).
execute(trace56, 12000, task1, chunk1).
finish(trace56, 13000, task1, chunk1).
execute(trace56, 13000, task1, chunk2).
finish(trace56, 13789, task1, chunk2).
complete(trace56, 13789, task1).
execute(trace56, 13789, task2, chunk1).
finish(trace56, 13792, task2, chunk1).
complete(trace56, 13792, task2).
release(trace56, 15000, task2).
release(trace56, 15000, task1).
preempt(trace56, 15000, task2).
execute(trace56, 15000, task1, chunk1).
finish(trace56, 16000, task1, chunk1).
execute(trace56, 16000, task1, chunk2).
finish(trace56, 16693, task1, chunk2).
complete(trace56, 16693, task1).
execute(trace56, 16693, task2, chunk1).
finish(trace56, 17693, task2, chunk1).
complete(trace56, 17693, task2).
release(trace56, 18000, task1).
execute(trace56, 18000, task1, chunk1).
finish(trace56, 19000, task1, chunk1).
execute(trace56, 19000, task1, chunk2).
finish(trace56, 19550, task1, chunk2).
complete(trace56, 19550, task1).
release(trace56, 20000, task2).
execute(trace56, 20000, task2, chunk1).
finish(trace56, 21000, task2, chunk1).
complete(trace56, 21000, task2).
release(trace56, 21000, task1).
execute(trace56, 21000, task1, chunk1).
finish(trace56, 22000, task1, chunk1).
execute(trace56, 22000, task1, chunk2).
finish(trace56, 22928, task1, chunk2).
complete(trace56, 22928, task1).
release(trace56, 24000, task1).
execute(trace56, 24000, task1, chunk1).
finish(trace56, 25000, task1, chunk1).
release(trace56, 25000, task2).
execute(trace56, 25000, task1, chunk2).
finish(trace56, 25941, task1, chunk2).
complete(trace56, 25941, task1).
execute(trace56, 25941, task2, chunk1).
finish(trace56, 26941, task2, chunk1).
complete(trace56, 26941, task2).
release(trace56, 27000, task1).
execute(trace56, 27000, task1, chunk1).
finish(trace56, 28000, task1, chunk1).
execute(trace56, 28000, task1, chunk2).
finish(trace56, 29080, task1, chunk2).
complete(trace56, 29080, task1).
release(trace56, 30000, task2).
release(trace56, 30000, task1).
execute(trace56, 30000, task1, chunk1).
finish(trace56, 31000, task1, chunk1).
execute(trace56, 31000, task1, chunk2).
finish(trace56, 31776, task1, chunk2).
complete(trace56, 31776, task1).
execute(trace56, 31776, task2, chunk1).
finish(trace56, 32776, task2, chunk1).
complete(trace56, 32776, task2).
release(trace56, 33000, task1).
execute(trace56, 33000, task1, chunk1).
finish(trace56, 34000, task1, chunk1).
execute(trace56, 34000, task1, chunk2).
finish(trace56, 34902, task1, chunk2).
complete(trace56, 34902, task1).
release(trace56, 35000, task2).
execute(trace56, 35000, task2, chunk1).
finish(trace56, 36000, task2, chunk1).
complete(trace56, 36000, task2).
release(trace56, 36000, task1).
execute(trace56, 36000, task1, chunk1).
finish(trace56, 37000, task1, chunk1).
execute(trace56, 37000, task1, chunk2).
finish(trace56, 37624, task1, chunk2).
complete(trace56, 37624, task1).
release(trace56, 39000, task1).
execute(trace56, 39000, task1, chunk1).
finish(trace56, 40000, task1, chunk1).
release(trace56, 40000, task2).
execute(trace56, 40000, task1, chunk2).
finish(trace56, 40760, task1, chunk2).
complete(trace56, 40760, task1).
execute(trace56, 40760, task2, chunk1).
finish(trace56, 41760, task2, chunk1).
complete(trace56, 41760, task2).
release(trace56, 42000, task1).
execute(trace56, 42000, task1, chunk1).
finish(trace56, 43000, task1, chunk1).
execute(trace56, 43000, task1, chunk2).
finish(trace56, 43582, task1, chunk2).
complete(trace56, 43582, task1).
release(trace56, 45000, task2).
release(trace56, 45000, task1).
execute(trace56, 45000, task1, chunk1).
finish(trace56, 46000, task1, chunk1).
execute(trace56, 46000, task1, chunk2).
finish(trace56, 46855, task1, chunk2).
complete(trace56, 46855, task1).
execute(trace56, 46855, task2, chunk1).
finish(trace56, 47855, task2, chunk1).
complete(trace56, 47855, task2).
release(trace56, 48000, task1).
execute(trace56, 48000, task1, chunk1).
finish(trace56, 49000, task1, chunk1).
execute(trace56, 49000, task1, chunk2).
finish(trace56, 49788, task1, chunk2).
complete(trace56, 49788, task1).
release(trace56, 50000, task2).
execute(trace56, 50000, task2, chunk1).
finish(trace56, 51000, task2, chunk1).
complete(trace56, 51000, task2).
release(trace56, 51000, task1).
execute(trace56, 51000, task1, chunk1).
finish(trace56, 52000, task1, chunk1).
execute(trace56, 52000, task1, chunk2).
finish(trace56, 53083, task1, chunk2).
complete(trace56, 53083, task1).
release(trace56, 54000, task1).
execute(trace56, 54000, task1, chunk1).
finish(trace56, 55000, task1, chunk1).
release(trace56, 55000, task2).
execute(trace56, 55000, task1, chunk2).
finish(trace56, 55923, task1, chunk2).
complete(trace56, 55923, task1).
execute(trace56, 55923, task2, chunk1).
finish(trace56, 56923, task2, chunk1).
complete(trace56, 56923, task2).
release(trace56, 57000, task1).
execute(trace56, 57000, task1, chunk1).
finish(trace56, 58000, task1, chunk1).
execute(trace56, 58000, task1, chunk2).
finish(trace56, 58734, task1, chunk2).
complete(trace56, 58734, task1).
release(trace56, 60000, task2).
release(trace56, 60000, task1).
execute(trace56, 60000, task1, chunk1).
finish(trace56, 61000, task1, chunk1).
execute(trace56, 61000, task1, chunk2).
finish(trace56, 61748, task1, chunk2).
complete(trace56, 61748, task1).
execute(trace56, 61748, task2, chunk1).
finish(trace56, 62748, task2, chunk1).
complete(trace56, 62748, task2).
release(trace56, 63000, task1).
execute(trace56, 63000, task1, chunk1).
finish(trace56, 64000, task1, chunk1).
execute(trace56, 64000, task1, chunk2).
finish(trace56, 64690, task1, chunk2).
complete(trace56, 64690, task1).
release(trace56, 65000, task2).
execute(trace56, 65000, task2, chunk1).
finish(trace56, 66000, task2, chunk1).
complete(trace56, 66000, task2).
release(trace56, 66000, task1).
execute(trace56, 66000, task1, chunk1).
finish(trace56, 67000, task1, chunk1).
execute(trace56, 67000, task1, chunk2).
finish(trace56, 67970, task1, chunk2).
complete(trace56, 67970, task1).
release(trace56, 69000, task1).
execute(trace56, 69000, task1, chunk1).
finish(trace56, 70000, task1, chunk1).
release(trace56, 70000, task2).
execute(trace56, 70000, task1, chunk2).
finish(trace56, 70634, task1, chunk2).
complete(trace56, 70634, task1).
execute(trace56, 70634, task2, chunk1).
finish(trace56, 71634, task2, chunk1).
complete(trace56, 71634, task2).
release(trace56, 72000, task1).
execute(trace56, 72000, task1, chunk1).
finish(trace56, 73000, task1, chunk1).
execute(trace56, 73000, task1, chunk2).
finish(trace56, 73821, task1, chunk2).
complete(trace56, 73821, task1).
release(trace56, 75000, task2).
release(trace56, 75000, task1).
execute(trace56, 75000, task1, chunk1).
finish(trace56, 76000, task1, chunk1).
execute(trace56, 76000, task1, chunk2).
finish(trace56, 76572, task1, chunk2).
complete(trace56, 76572, task1).
execute(trace56, 76572, task2, chunk1).
finish(trace56, 77572, task2, chunk1).
complete(trace56, 77572, task2).
release(trace56, 78000, task1).
execute(trace56, 78000, task1, chunk1).
finish(trace56, 79000, task1, chunk1).
execute(trace56, 79000, task1, chunk2).
finish(trace56, 79508, task1, chunk2).
complete(trace56, 79508, task1).
release(trace56, 80000, task2).
execute(trace56, 80000, task2, chunk1).
finish(trace56, 81000, task2, chunk1).
complete(trace56, 81000, task2).
release(trace56, 81000, task1).
execute(trace56, 81000, task1, chunk1).
finish(trace56, 82000, task1, chunk1).
execute(trace56, 82000, task1, chunk2).
finish(trace56, 82738, task1, chunk2).
complete(trace56, 82738, task1).
release(trace56, 84000, task1).
execute(trace56, 84000, task1, chunk1).
finish(trace56, 85000, task1, chunk1).
release(trace56, 85000, task2).
execute(trace56, 85000, task1, chunk2).
finish(trace56, 85910, task1, chunk2).
complete(trace56, 85910, task1).
execute(trace56, 85910, task2, chunk1).
finish(trace56, 86910, task2, chunk1).
complete(trace56, 86910, task2).
release(trace56, 87000, task1).
execute(trace56, 87000, task1, chunk1).
finish(trace56, 88000, task1, chunk1).
execute(trace56, 88000, task1, chunk2).
finish(trace56, 88777, task1, chunk2).
complete(trace56, 88777, task1).
release(trace56, 90000, task2).
release(trace56, 90000, task1).
execute(trace56, 90000, task1, chunk1).
finish(trace56, 91000, task1, chunk1).
execute(trace56, 91000, task1, chunk2).
finish(trace56, 91922, task1, chunk2).
complete(trace56, 91922, task1).
execute(trace56, 91922, task2, chunk1).
finish(trace56, 92922, task2, chunk1).
complete(trace56, 92922, task2).
release(trace56, 93000, task1).
execute(trace56, 93000, task1, chunk1).
finish(trace56, 94000, task1, chunk1).
execute(trace56, 94000, task1, chunk2).
finish(trace56, 94987, task1, chunk2).
complete(trace56, 94987, task1).
release(trace56, 95000, task2).
execute(trace56, 95000, task2, chunk1).
finish(trace56, 96000, task2, chunk1).
complete(trace56, 96000, task2).
release(trace56, 96000, task1).
execute(trace56, 96000, task1, chunk1).
finish(trace56, 97000, task1, chunk1).
execute(trace56, 97000, task1, chunk2).
finish(trace56, 97601, task1, chunk2).
complete(trace56, 97601, task1).
release(trace56, 99000, task1).
execute(trace56, 99000, task1, chunk1).
finish(trace56, 100000, task1, chunk1).
release(trace56, 100000, task2).

release(trace57, 0, task1).
release(trace57, 0, task2).
execute(trace57, 0, task1, chunk1).
finish(trace57, 1000, task1, chunk1).
execute(trace57, 1000, task1, chunk2).
finish(trace57, 2029, task1, chunk2).
complete(trace57, 2029, task1).
execute(trace57, 2029, task2, chunk1).
release(trace57, 3000, task1).
preempt(trace57, 3000, task2).
execute(trace57, 3000, task1, chunk1).
finish(trace57, 4000, task1, chunk1).
execute(trace57, 4000, task1, chunk2).
finish(trace57, 4545, task1, chunk2).
complete(trace57, 4545, task1).
execute(trace57, 4545, task2, chunk1).
finish(trace57, 4574, task2, chunk1).
complete(trace57, 4574, task2).
release(trace57, 5000, task2).
execute(trace57, 5000, task2, chunk1).
finish(trace57, 6000, task2, chunk1).
complete(trace57, 6000, task2).
release(trace57, 6000, task1).
execute(trace57, 6000, task1, chunk1).
finish(trace57, 7000, task1, chunk1).
execute(trace57, 7000, task1, chunk2).
finish(trace57, 7559, task1, chunk2).
complete(trace57, 7559, task1).
release(trace57, 9000, task1).
execute(trace57, 9000, task1, chunk1).
finish(trace57, 10000, task1, chunk1).
release(trace57, 10000, task2).
execute(trace57, 10000, task1, chunk2).
finish(trace57, 11013, task1, chunk2).
complete(trace57, 11013, task1).
execute(trace57, 11013, task2, chunk1).
release(trace57, 12000, task1).
preempt(trace57, 12000, task2).
execute(trace57, 12000, task1, chunk1).
finish(trace57, 13000, task1, chunk1).
execute(trace57, 13000, task1, chunk2).
finish(trace57, 13740, task1, chunk2).
complete(trace57, 13740, task1).
execute(trace57, 13740, task2, chunk1).
finish(trace57, 13753, task2, chunk1).
complete(trace57, 13753, task2).
release(trace57, 15000, task2).
release(trace57, 15000, task1).
preempt(trace57, 15000, task2).
execute(trace57, 15000, task1, chunk1).
finish(trace57, 16000, task1, chunk1).
execute(trace57, 16000, task1, chunk2).
finish(trace57, 17000, task1, chunk2).
complete(trace57, 17000, task1).
execute(trace57, 17000, task2, chunk1).
release(trace57, 18000, task1).
preempt(trace57, 18000, task2).
execute(trace57, 18000, task1, chunk1).
finish(trace57, 19000, task1, chunk1).
execute(trace57, 19000, task1, chunk2).
finish(trace57, 19676, task1, chunk2).
complete(trace57, 19676, task1).
execute(trace57, 19676, task2, chunk1).
finish(trace57, 19676, task2, chunk1).
complete(trace57, 19676, task2).
release(trace57, 20000, task2).
execute(trace57, 20000, task2, chunk1).
finish(trace57, 21000, task2, chunk1).
complete(trace57, 21000, task2).
release(trace57, 21000, task1).
execute(trace57, 21000, task1, chunk1).
finish(trace57, 22000, task1, chunk1).
execute(trace57, 22000, task1, chunk2).
finish(trace57, 22728, task1, chunk2).
complete(trace57, 22728, task1).
release(trace57, 24000, task1).
execute(trace57, 24000, task1, chunk1).
finish(trace57, 25000, task1, chunk1).
release(trace57, 25000, task2).
execute(trace57, 25000, task1, chunk2).
finish(trace57, 25848, task1, chunk2).
complete(trace57, 25848, task1).
execute(trace57, 25848, task2, chunk1).
finish(trace57, 26848, task2, chunk1).
complete(trace57, 26848, task2).
release(trace57, 27000, task1).
execute(trace57, 27000, task1, chunk1).
finish(trace57, 28000, task1, chunk1).
execute(trace57, 28000, task1, chunk2).
finish(trace57, 28839, task1, chunk2).
complete(trace57, 28839, task1).
release(trace57, 30000, task2).
release(trace57, 30000, task1).
execute(trace57, 30000, task1, chunk1).
finish(trace57, 31000, task1, chunk1).
execute(trace57, 31000, task1, chunk2).
finish(trace57, 31705, task1, chunk2).
complete(trace57, 31705, task1).
execute(trace57, 31705, task2, chunk1).
finish(trace57, 32705, task2, chunk1).
complete(trace57, 32705, task2).
release(trace57, 33000, task1).
execute(trace57, 33000, task1, chunk1).
finish(trace57, 34000, task1, chunk1).
execute(trace57, 34000, task1, chunk2).
finish(trace57, 34971, task1, chunk2).
complete(trace57, 34971, task1).
release(trace57, 35000, task2).
execute(trace57, 35000, task2, chunk1).
finish(trace57, 36000, task2, chunk1).
complete(trace57, 36000, task2).
release(trace57, 36000, task1).
execute(trace57, 36000, task1, chunk1).
finish(trace57, 37000, task1, chunk1).
execute(trace57, 37000, task1, chunk2).
finish(trace57, 37932, task1, chunk2).
complete(trace57, 37932, task1).
release(trace57, 39000, task1).
execute(trace57, 39000, task1, chunk1).
finish(trace57, 40000, task1, chunk1).
release(trace57, 40000, task2).
execute(trace57, 40000, task1, chunk2).
finish(trace57, 40926, task1, chunk2).
complete(trace57, 40926, task1).
execute(trace57, 40926, task2, chunk1).
finish(trace57, 41926, task2, chunk1).
complete(trace57, 41926, task2).
release(trace57, 42000, task1).
execute(trace57, 42000, task1, chunk1).
finish(trace57, 43000, task1, chunk1).
execute(trace57, 43000, task1, chunk2).
finish(trace57, 43505, task1, chunk2).
complete(trace57, 43505, task1).
release(trace57, 45000, task2).
release(trace57, 45000, task1).
execute(trace57, 45000, task1, chunk1).
finish(trace57, 46000, task1, chunk1).
execute(trace57, 46000, task1, chunk2).
finish(trace57, 46690, task1, chunk2).
complete(trace57, 46690, task1).
execute(trace57, 46690, task2, chunk1).
finish(trace57, 47690, task2, chunk1).
complete(trace57, 47690, task2).
release(trace57, 48000, task1).
execute(trace57, 48000, task1, chunk1).
finish(trace57, 49000, task1, chunk1).
execute(trace57, 49000, task1, chunk2).
finish(trace57, 49706, task1, chunk2).
complete(trace57, 49706, task1).
release(trace57, 50000, task2).
execute(trace57, 50000, task2, chunk1).
finish(trace57, 51000, task2, chunk1).
complete(trace57, 51000, task2).
release(trace57, 51000, task1).
execute(trace57, 51000, task1, chunk1).
finish(trace57, 52000, task1, chunk1).
execute(trace57, 52000, task1, chunk2).
finish(trace57, 52540, task1, chunk2).
complete(trace57, 52540, task1).
release(trace57, 54000, task1).
execute(trace57, 54000, task1, chunk1).
finish(trace57, 55000, task1, chunk1).
release(trace57, 55000, task2).
execute(trace57, 55000, task1, chunk2).
finish(trace57, 55577, task1, chunk2).
complete(trace57, 55577, task1).
execute(trace57, 55577, task2, chunk1).
finish(trace57, 56577, task2, chunk1).
complete(trace57, 56577, task2).
release(trace57, 57000, task1).
execute(trace57, 57000, task1, chunk1).
finish(trace57, 58000, task1, chunk1).
execute(trace57, 58000, task1, chunk2).
finish(trace57, 59028, task1, chunk2).
complete(trace57, 59028, task1).
release(trace57, 60000, task2).
release(trace57, 60000, task1).
execute(trace57, 60000, task1, chunk1).
finish(trace57, 61000, task1, chunk1).
execute(trace57, 61000, task1, chunk2).
finish(trace57, 61916, task1, chunk2).
complete(trace57, 61916, task1).
execute(trace57, 61916, task2, chunk1).
finish(trace57, 62916, task2, chunk1).
complete(trace57, 62916, task2).
release(trace57, 63000, task1).
execute(trace57, 63000, task1, chunk1).
finish(trace57, 64000, task1, chunk1).
execute(trace57, 64000, task1, chunk2).
finish(trace57, 64721, task1, chunk2).
complete(trace57, 64721, task1).
release(trace57, 65000, task2).
execute(trace57, 65000, task2, chunk1).
finish(trace57, 66000, task2, chunk1).
complete(trace57, 66000, task2).
release(trace57, 66000, task1).
execute(trace57, 66000, task1, chunk1).
finish(trace57, 67000, task1, chunk1).
execute(trace57, 67000, task1, chunk2).
finish(trace57, 67833, task1, chunk2).
complete(trace57, 67833, task1).
release(trace57, 69000, task1).
execute(trace57, 69000, task1, chunk1).
finish(trace57, 70000, task1, chunk1).
release(trace57, 70000, task2).
execute(trace57, 70000, task1, chunk2).
finish(trace57, 70851, task1, chunk2).
complete(trace57, 70851, task1).
execute(trace57, 70851, task2, chunk1).
finish(trace57, 71851, task2, chunk1).
complete(trace57, 71851, task2).
release(trace57, 72000, task1).
execute(trace57, 72000, task1, chunk1).
finish(trace57, 73000, task1, chunk1).
execute(trace57, 73000, task1, chunk2).
finish(trace57, 73780, task1, chunk2).
complete(trace57, 73780, task1).
release(trace57, 75000, task2).
release(trace57, 75000, task1).
execute(trace57, 75000, task1, chunk1).
finish(trace57, 76000, task1, chunk1).
execute(trace57, 76000, task1, chunk2).
finish(trace57, 76623, task1, chunk2).
complete(trace57, 76623, task1).
execute(trace57, 76623, task2, chunk1).
finish(trace57, 77623, task2, chunk1).
complete(trace57, 77623, task2).
release(trace57, 78000, task1).
execute(trace57, 78000, task1, chunk1).
finish(trace57, 79000, task1, chunk1).
execute(trace57, 79000, task1, chunk2).
finish(trace57, 79804, task1, chunk2).
complete(trace57, 79804, task1).
release(trace57, 80000, task2).
execute(trace57, 80000, task2, chunk1).
finish(trace57, 81000, task2, chunk1).
complete(trace57, 81000, task2).
release(trace57, 81000, task1).
execute(trace57, 81000, task1, chunk1).
finish(trace57, 82000, task1, chunk1).
execute(trace57, 82000, task1, chunk2).
finish(trace57, 82641, task1, chunk2).
complete(trace57, 82641, task1).
release(trace57, 84000, task1).
execute(trace57, 84000, task1, chunk1).
finish(trace57, 85000, task1, chunk1).
release(trace57, 85000, task2).
execute(trace57, 85000, task1, chunk2).
finish(trace57, 85556, task1, chunk2).
complete(trace57, 85556, task1).
execute(trace57, 85556, task2, chunk1).
finish(trace57, 86556, task2, chunk1).
complete(trace57, 86556, task2).
release(trace57, 87000, task1).
execute(trace57, 87000, task1, chunk1).
finish(trace57, 88000, task1, chunk1).
execute(trace57, 88000, task1, chunk2).
finish(trace57, 89020, task1, chunk2).
complete(trace57, 89020, task1).
release(trace57, 90000, task2).
release(trace57, 90000, task1).
execute(trace57, 90000, task1, chunk1).
finish(trace57, 91000, task1, chunk1).
execute(trace57, 91000, task1, chunk2).
finish(trace57, 92040, task1, chunk2).
complete(trace57, 92040, task1).
execute(trace57, 92040, task2, chunk1).
release(trace57, 93000, task1).
preempt(trace57, 93000, task2).
execute(trace57, 93000, task1, chunk1).
finish(trace57, 94000, task1, chunk1).
execute(trace57, 94000, task1, chunk2).
finish(trace57, 94740, task1, chunk2).
complete(trace57, 94740, task1).
execute(trace57, 94740, task2, chunk1).
finish(trace57, 94779, task2, chunk1).
complete(trace57, 94779, task2).
release(trace57, 95000, task2).
execute(trace57, 95000, task2, chunk1).
finish(trace57, 96000, task2, chunk1).
complete(trace57, 96000, task2).
release(trace57, 96000, task1).
execute(trace57, 96000, task1, chunk1).
finish(trace57, 97000, task1, chunk1).
execute(trace57, 97000, task1, chunk2).
finish(trace57, 97639, task1, chunk2).
complete(trace57, 97639, task1).
release(trace57, 99000, task1).
execute(trace57, 99000, task1, chunk1).
finish(trace57, 100000, task1, chunk1).
release(trace57, 100000, task2).

release(trace58, 0, task1).
release(trace58, 0, task2).
execute(trace58, 0, task1, chunk1).
finish(trace58, 1000, task1, chunk1).
execute(trace58, 1000, task1, chunk2).
finish(trace58, 1992, task1, chunk2).
complete(trace58, 1992, task1).
execute(trace58, 1992, task2, chunk1).
finish(trace58, 2992, task2, chunk1).
complete(trace58, 2992, task2).
release(trace58, 3000, task1).
execute(trace58, 3000, task1, chunk1).
finish(trace58, 4000, task1, chunk1).
execute(trace58, 4000, task1, chunk2).
finish(trace58, 4903, task1, chunk2).
complete(trace58, 4903, task1).
release(trace58, 5000, task2).
execute(trace58, 5000, task2, chunk1).
finish(trace58, 6000, task2, chunk1).
complete(trace58, 6000, task2).
release(trace58, 6000, task1).
execute(trace58, 6000, task1, chunk1).
finish(trace58, 7000, task1, chunk1).
execute(trace58, 7000, task1, chunk2).
finish(trace58, 7677, task1, chunk2).
complete(trace58, 7677, task1).
release(trace58, 9000, task1).
execute(trace58, 9000, task1, chunk1).
finish(trace58, 10000, task1, chunk1).
release(trace58, 10000, task2).
execute(trace58, 10000, task1, chunk2).
finish(trace58, 10746, task1, chunk2).
complete(trace58, 10746, task1).
execute(trace58, 10746, task2, chunk1).
finish(trace58, 11746, task2, chunk1).
complete(trace58, 11746, task2).
release(trace58, 12000, task1).
execute(trace58, 12000, task1, chunk1).
finish(trace58, 13000, task1, chunk1).
execute(trace58, 13000, task1, chunk2).
finish(trace58, 13712, task1, chunk2).
complete(trace58, 13712, task1).
release(trace58, 15000, task2).
release(trace58, 15000, task1).
execute(trace58, 15000, task1, chunk1).
finish(trace58, 16000, task1, chunk1).
execute(trace58, 16000, task1, chunk2).
finish(trace58, 16742, task1, chunk2).
complete(trace58, 16742, task1).
execute(trace58, 16742, task2, chunk1).
finish(trace58, 17742, task2, chunk1).
complete(trace58, 17742, task2).
release(trace58, 18000, task1).
execute(trace58, 18000, task1, chunk1).
finish(trace58, 19000, task1, chunk1).
execute(trace58, 19000, task1, chunk2).
release(trace58, 20000, task2).
execute(trace58, 20000, task1, chunk2).
finish(trace58, 20052, task1, chunk2).
complete(trace58, 20052, task1).
execute(trace58, 20052, task2, chunk1).
release(trace58, 21000, task1).
preempt(trace58, 21000, task2).
execute(trace58, 21000, task1, chunk1).
finish(trace58, 22000, task1, chunk1).
execute(trace58, 22000, task1, chunk2).
finish(trace58, 22516, task1, chunk2).
complete(trace58, 22516, task1).
execute(trace58, 22516, task2, chunk1).
finish(trace58, 22568, task2, chunk1).
complete(trace58, 22568, task2).
release(trace58, 24000, task1).
execute(trace58, 24000, task1, chunk1).
finish(trace58, 25000, task1, chunk1).
release(trace58, 25000, task2).
execute(trace58, 25000, task1, chunk2).
finish(trace58, 25739, task1, chunk2).
complete(trace58, 25739, task1).
execute(trace58, 25739, task2, chunk1).
finish(trace58, 26739, task2, chunk1).
complete(trace58, 26739, task2).
release(trace58, 27000, task1).
execute(trace58, 27000, task1, chunk1).
finish(trace58, 28000, task1, chunk1).
execute(trace58, 28000, task1, chunk2).
finish(trace58, 28801, task1, chunk2).
complete(trace58, 28801, task1).
release(trace58, 30000, task2).
release(trace58, 30000, task1).
execute(trace58, 30000, task1, chunk1).
finish(trace58, 31000, task1, chunk1).
execute(trace58, 31000, task1, chunk2).
finish(trace58, 31699, task1, chunk2).
complete(trace58, 31699, task1).
execute(trace58, 31699, task2, chunk1).
finish(trace58, 32698, task2, chunk1).
complete(trace58, 32698, task2).
release(trace58, 33000, task1).
execute(trace58, 33000, task1, chunk1).
finish(trace58, 34000, task1, chunk1).
execute(trace58, 34000, task1, chunk2).
finish(trace58, 34789, task1, chunk2).
complete(trace58, 34789, task1).
release(trace58, 35000, task2).
execute(trace58, 35000, task2, chunk1).
finish(trace58, 36000, task2, chunk1).
complete(trace58, 36000, task2).
release(trace58, 36000, task1).
execute(trace58, 36000, task1, chunk1).
finish(trace58, 37000, task1, chunk1).
execute(trace58, 37000, task1, chunk2).
finish(trace58, 38043, task1, chunk2).
complete(trace58, 38043, task1).
release(trace58, 39000, task1).
execute(trace58, 39000, task1, chunk1).
finish(trace58, 40000, task1, chunk1).
release(trace58, 40000, task2).
execute(trace58, 40000, task1, chunk2).
finish(trace58, 40992, task1, chunk2).
complete(trace58, 40992, task1).
execute(trace58, 40992, task2, chunk1).
finish(trace58, 41992, task2, chunk1).
complete(trace58, 41992, task2).
release(trace58, 42000, task1).
execute(trace58, 42000, task1, chunk1).
finish(trace58, 43000, task1, chunk1).
execute(trace58, 43000, task1, chunk2).
finish(trace58, 43754, task1, chunk2).
complete(trace58, 43754, task1).
release(trace58, 45000, task2).
release(trace58, 45000, task1).
execute(trace58, 45000, task1, chunk1).
finish(trace58, 46000, task1, chunk1).
execute(trace58, 46000, task1, chunk2).
finish(trace58, 46713, task1, chunk2).
complete(trace58, 46713, task1).
execute(trace58, 46713, task2, chunk1).
finish(trace58, 47713, task2, chunk1).
complete(trace58, 47713, task2).
release(trace58, 48000, task1).
execute(trace58, 48000, task1, chunk1).
finish(trace58, 49000, task1, chunk1).
execute(trace58, 49000, task1, chunk2).
finish(trace58, 49661, task1, chunk2).
complete(trace58, 49661, task1).
release(trace58, 50000, task2).
execute(trace58, 50000, task2, chunk1).
finish(trace58, 51000, task2, chunk1).
complete(trace58, 51000, task2).
release(trace58, 51000, task1).
execute(trace58, 51000, task1, chunk1).
finish(trace58, 52000, task1, chunk1).
execute(trace58, 52000, task1, chunk2).
finish(trace58, 52713, task1, chunk2).
complete(trace58, 52713, task1).
release(trace58, 54000, task1).
execute(trace58, 54000, task1, chunk1).
finish(trace58, 55000, task1, chunk1).
release(trace58, 55000, task2).
execute(trace58, 55000, task1, chunk2).
finish(trace58, 55638, task1, chunk2).
complete(trace58, 55638, task1).
execute(trace58, 55638, task2, chunk1).
finish(trace58, 56638, task2, chunk1).
complete(trace58, 56638, task2).
release(trace58, 57000, task1).
execute(trace58, 57000, task1, chunk1).
finish(trace58, 58000, task1, chunk1).
execute(trace58, 58000, task1, chunk2).
finish(trace58, 59060, task1, chunk2).
complete(trace58, 59060, task1).
release(trace58, 60000, task2).
release(trace58, 60000, task1).
execute(trace58, 60000, task1, chunk1).
finish(trace58, 61000, task1, chunk1).
execute(trace58, 61000, task1, chunk2).
finish(trace58, 61617, task1, chunk2).
complete(trace58, 61617, task1).
execute(trace58, 61617, task2, chunk1).
finish(trace58, 62617, task2, chunk1).
complete(trace58, 62617, task2).
release(trace58, 63000, task1).
execute(trace58, 63000, task1, chunk1).
finish(trace58, 64000, task1, chunk1).
execute(trace58, 64000, task1, chunk2).
finish(trace58, 64897, task1, chunk2).
complete(trace58, 64897, task1).
release(trace58, 65000, task2).
execute(trace58, 65000, task2, chunk1).
finish(trace58, 66000, task2, chunk1).
complete(trace58, 66000, task2).
release(trace58, 66000, task1).
execute(trace58, 66000, task1, chunk1).
finish(trace58, 67000, task1, chunk1).
execute(trace58, 67000, task1, chunk2).
finish(trace58, 67596, task1, chunk2).
complete(trace58, 67596, task1).
release(trace58, 69000, task1).
execute(trace58, 69000, task1, chunk1).
finish(trace58, 70000, task1, chunk1).
release(trace58, 70000, task2).
execute(trace58, 70000, task1, chunk2).
finish(trace58, 70846, task1, chunk2).
complete(trace58, 70846, task1).
execute(trace58, 70846, task2, chunk1).
finish(trace58, 71846, task2, chunk1).
complete(trace58, 71846, task2).
release(trace58, 72000, task1).
execute(trace58, 72000, task1, chunk1).
finish(trace58, 73000, task1, chunk1).
execute(trace58, 73000, task1, chunk2).
finish(trace58, 73765, task1, chunk2).
complete(trace58, 73765, task1).
release(trace58, 75000, task2).
release(trace58, 75000, task1).
execute(trace58, 75000, task1, chunk1).
finish(trace58, 76000, task1, chunk1).
execute(trace58, 76000, task1, chunk2).
finish(trace58, 77044, task1, chunk2).
complete(trace58, 77044, task1).
execute(trace58, 77044, task2, chunk1).
release(trace58, 78000, task1).
preempt(trace58, 78000, task2).
execute(trace58, 78000, task1, chunk1).
finish(trace58, 79000, task1, chunk1).
execute(trace58, 79000, task1, chunk2).
finish(trace58, 79503, task1, chunk2).
complete(trace58, 79503, task1).
execute(trace58, 79503, task2, chunk1).
finish(trace58, 79547, task2, chunk1).
complete(trace58, 79547, task2).
release(trace58, 80000, task2).
execute(trace58, 80000, task2, chunk1).
finish(trace58, 81000, task2, chunk1).
complete(trace58, 81000, task2).
release(trace58, 81000, task1).
execute(trace58, 81000, task1, chunk1).
finish(trace58, 82000, task1, chunk1).
execute(trace58, 82000, task1, chunk2).
finish(trace58, 82613, task1, chunk2).
complete(trace58, 82613, task1).
release(trace58, 84000, task1).
execute(trace58, 84000, task1, chunk1).
finish(trace58, 85000, task1, chunk1).
release(trace58, 85000, task2).
execute(trace58, 85000, task1, chunk2).
finish(trace58, 85686, task1, chunk2).
complete(trace58, 85686, task1).
execute(trace58, 85686, task2, chunk1).
finish(trace58, 86686, task2, chunk1).
complete(trace58, 86686, task2).
release(trace58, 87000, task1).
execute(trace58, 87000, task1, chunk1).
finish(trace58, 88000, task1, chunk1).
execute(trace58, 88000, task1, chunk2).
finish(trace58, 88801, task1, chunk2).
complete(trace58, 88801, task1).
release(trace58, 90000, task2).
release(trace58, 90000, task1).
execute(trace58, 90000, task1, chunk1).
finish(trace58, 91000, task1, chunk1).
execute(trace58, 91000, task1, chunk2).
finish(trace58, 91675, task1, chunk2).
complete(trace58, 91675, task1).
execute(trace58, 91675, task2, chunk1).
finish(trace58, 92675, task2, chunk1).
complete(trace58, 92675, task2).
release(trace58, 93000, task1).
execute(trace58, 93000, task1, chunk1).
finish(trace58, 94000, task1, chunk1).
execute(trace58, 94000, task1, chunk2).
release(trace58, 95000, task2).
execute(trace58, 95000, task1, chunk2).
finish(trace58, 95039, task1, chunk2).
complete(trace58, 95039, task1).
execute(trace58, 95039, task2, chunk1).
release(trace58, 96000, task1).
preempt(trace58, 96000, task2).
execute(trace58, 96000, task1, chunk1).
finish(trace58, 97000, task1, chunk1).
execute(trace58, 97000, task1, chunk2).
finish(trace58, 97838, task1, chunk2).
complete(trace58, 97838, task1).
execute(trace58, 97838, task2, chunk1).
finish(trace58, 97877, task2, chunk1).
complete(trace58, 97877, task2).
release(trace58, 99000, task1).
execute(trace58, 99000, task1, chunk1).
finish(trace58, 100000, task1, chunk1).
release(trace58, 100000, task2).

release(trace59, 0, task1).
release(trace59, 0, task2).
execute(trace59, 0, task1, chunk1).
finish(trace59, 1000, task1, chunk1).
execute(trace59, 1000, task1, chunk2).
finish(trace59, 2054, task1, chunk2).
complete(trace59, 2054, task1).
execute(trace59, 2054, task2, chunk1).
release(trace59, 3000, task1).
preempt(trace59, 3000, task2).
execute(trace59, 3000, task1, chunk1).
finish(trace59, 4000, task1, chunk1).
execute(trace59, 4000, task1, chunk2).

release(trace60, 0, task1).
release(trace60, 0, task2).
execute(trace60, 0, task1, chunk1).
finish(trace60, 1000, task1, chunk1).
execute(trace60, 1000, task1, chunk2).
finish(trace60, 1988, task1, chunk2).
complete(trace60, 1988, task1).
execute(trace60, 1988, task2, chunk1).
finish(trace60, 2988, task2, chunk1).
complete(trace60, 2988, task2).
release(trace60, 3000, task1).
execute(trace60, 3000, task1, chunk1).
finish(trace60, 4000, task1, chunk1).
execute(trace60, 4000, task1, chunk2).
finish(trace60, 4778, task1, chunk2).
complete(trace60, 4778, task1).
release(trace60, 5000, task2).
execute(trace60, 5000, task2, chunk1).
finish(trace60, 6000, task2, chunk1).
complete(trace60, 6000, task2).
release(trace60, 6000, task1).
execute(trace60, 6000, task1, chunk1).
finish(trace60, 7000, task1, chunk1).
execute(trace60, 7000, task1, chunk2).
finish(trace60, 7803, task1, chunk2).
complete(trace60, 7803, task1).
release(trace60, 9000, task1).
execute(trace60, 9000, task1, chunk1).
finish(trace60, 10000, task1, chunk1).
release(trace60, 10000, task2).
execute(trace60, 10000, task1, chunk2).
finish(trace60, 10508, task1, chunk2).
complete(trace60, 10508, task1).
execute(trace60, 10508, task2, chunk1).
finish(trace60, 11508, task2, chunk1).
complete(trace60, 11508, task2).
release(trace60, 12000, task1).
execute(trace60, 12000, task1, chunk1).
finish(trace60, 13000, task1, chunk1).
execute(trace60, 13000, task1, chunk2).
finish(trace60, 14097, task1, chunk2).
complete(trace60, 14097, task1).
release(trace60, 15000, task2).
release(trace60, 15000, task1).
execute(trace60, 15000, task1, chunk1).
finish(trace60, 16000, task1, chunk1).
execute(trace60, 16000, task1, chunk2).
finish(trace60, 16875, task1, chunk2).
complete(trace60, 16875, task1).
execute(trace60, 16875, task2, chunk1).
finish(trace60, 17875, task2, chunk1).
complete(trace60, 17875, task2).
release(trace60, 18000, task1).
execute(trace60, 18000, task1, chunk1).
finish(trace60, 19000, task1, chunk1).
execute(trace60, 19000, task1, chunk2).
release(trace60, 20000, task2).
execute(trace60, 20000, task1, chunk2).
finish(trace60, 20039, task1, chunk2).
complete(trace60, 20039, task1).
execute(trace60, 20039, task2, chunk1).
release(trace60, 21000, task1).
preempt(trace60, 21000, task2).
execute(trace60, 21000, task1, chunk1).
finish(trace60, 22000, task1, chunk1).
execute(trace60, 22000, task1, chunk2).
finish(trace60, 22576, task1, chunk2).
complete(trace60, 22576, task1).
execute(trace60, 22576, task2, chunk1).
finish(trace60, 22615, task2, chunk1).
complete(trace60, 22615, task2).
release(trace60, 24000, task1).
execute(trace60, 24000, task1, chunk1).
finish(trace60, 25000, task1, chunk1).
release(trace60, 25000, task2).
execute(trace60, 25000, task1, chunk2).
finish(trace60, 25922, task1, chunk2).
complete(trace60, 25922, task1).
execute(trace60, 25922, task2, chunk1).
finish(trace60, 26922, task2, chunk1).
complete(trace60, 26922, task2).
release(trace60, 27000, task1).
execute(trace60, 27000, task1, chunk1).
finish(trace60, 28000, task1, chunk1).
execute(trace60, 28000, task1, chunk2).
finish(trace60, 28751, task1, chunk2).
complete(trace60, 28751, task1).
release(trace60, 30000, task2).
release(trace60, 30000, task1).
execute(trace60, 30000, task1, chunk1).
finish(trace60, 31000, task1, chunk1).
execute(trace60, 31000, task1, chunk2).
finish(trace60, 31980, task1, chunk2).
complete(trace60, 31980, task1).
execute(trace60, 31980, task2, chunk1).
finish(trace60, 32980, task2, chunk1).
complete(trace60, 32980, task2).
release(trace60, 33000, task1).
execute(trace60, 33000, task1, chunk1).
finish(trace60, 34000, task1, chunk1).
execute(trace60, 34000, task1, chunk2).
finish(trace60, 34752, task1, chunk2).
complete(trace60, 34752, task1).
release(trace60, 35000, task2).
execute(trace60, 35000, task2, chunk1).
finish(trace60, 36000, task2, chunk1).
complete(trace60, 36000, task2).
release(trace60, 36000, task1).
execute(trace60, 36000, task1, chunk1).
finish(trace60, 37000, task1, chunk1).
execute(trace60, 37000, task1, chunk2).
finish(trace60, 37875, task1, chunk2).
complete(trace60, 37875, task1).
release(trace60, 39000, task1).
execute(trace60, 39000, task1, chunk1).
finish(trace60, 40000, task1, chunk1).
release(trace60, 40000, task2).
execute(trace60, 40000, task1, chunk2).
finish(trace60, 41063, task1, chunk2).
complete(trace60, 41063, task1).
execute(trace60, 41063, task2, chunk1).
release(trace60, 42000, task1).
preempt(trace60, 42000, task2).
execute(trace60, 42000, task1, chunk1).
finish(trace60, 43000, task1, chunk1).
execute(trace60, 43000, task1, chunk2).
finish(trace60, 43581, task1, chunk2).
complete(trace60, 43581, task1).
execute(trace60, 43581, task2, chunk1).
finish(trace60, 43644, task2, chunk1).
complete(trace60, 43644, task2).
release(trace60, 45000, task2).
release(trace60, 45000, task1).
preempt(trace60, 45000, task2).
execute(trace60, 45000, task1, chunk1).
finish(trace60, 46000, task1, chunk1).
execute(trace60, 46000, task1, chunk2).
finish(trace60, 46898, task1, chunk2).
complete(trace60, 46898, task1).
execute(trace60, 46898, task2, chunk1).
finish(trace60, 47898, task2, chunk1).
complete(trace60, 47898, task2).
release(trace60, 48000, task1).
execute(trace60, 48000, task1, chunk1).
finish(trace60, 49000, task1, chunk1).
execute(trace60, 49000, task1, chunk2).
finish(trace60, 49621, task1, chunk2).
complete(trace60, 49621, task1).
release(trace60, 50000, task2).
execute(trace60, 50000, task2, chunk1).
finish(trace60, 51000, task2, chunk1).
complete(trace60, 51000, task2).
release(trace60, 51000, task1).
execute(trace60, 51000, task1, chunk1).
finish(trace60, 52000, task1, chunk1).
execute(trace60, 52000, task1, chunk2).
finish(trace60, 52863, task1, chunk2).
complete(trace60, 52863, task1).
release(trace60, 54000, task1).
execute(trace60, 54000, task1, chunk1).
finish(trace60, 55000, task1, chunk1).
release(trace60, 55000, task2).
execute(trace60, 55000, task1, chunk2).
finish(trace60, 55545, task1, chunk2).
complete(trace60, 55545, task1).
execute(trace60, 55545, task2, chunk1).
finish(trace60, 56545, task2, chunk1).
complete(trace60, 56545, task2).
release(trace60, 57000, task1).
execute(trace60, 57000, task1, chunk1).
finish(trace60, 58000, task1, chunk1).
execute(trace60, 58000, task1, chunk2).
finish(trace60, 59095, task1, chunk2).
complete(trace60, 59095, task1).
release(trace60, 60000, task2).
release(trace60, 60000, task1).
execute(trace60, 60000, task1, chunk1).
finish(trace60, 61000, task1, chunk1).
execute(trace60, 61000, task1, chunk2).
finish(trace60, 62067, task1, chunk2).
complete(trace60, 62067, task1).
execute(trace60, 62067, task2, chunk1).
release(trace60, 63000, task1).
preempt(trace60, 63000, task2).
execute(trace60, 63000, task1, chunk1).
finish(trace60, 64000, task1, chunk1).
execute(trace60, 64000, task1, chunk2).
finish(trace60, 64992, task1, chunk2).
complete(trace60, 64992, task1).
execute(trace60, 64992, task2, chunk1).

release(trace61, 0, task1).
release(trace61, 0, task2).
preempt(trace61, 0, task2).
execute(trace61, 0, task1, chunk1).
finish(trace61, 1000, task1, chunk1).
execute(trace61, 1000, task1, chunk2).
finish(trace61, 1725, task1, chunk2).
complete(trace61, 1725, task1).
execute(trace61, 1725, task2, chunk1).
finish(trace61, 2725, task2, chunk1).
complete(trace61, 2725, task2).
release(trace61, 3000, task1).
execute(trace61, 3000, task1, chunk1).
finish(trace61, 4000, task1, chunk1).
execute(trace61, 4000, task1, chunk2).
finish(trace61, 4949, task1, chunk2).
complete(trace61, 4949, task1).
release(trace61, 5000, task2).
execute(trace61, 5000, task2, chunk1).
finish(trace61, 6000, task2, chunk1).
complete(trace61, 6000, task2).
release(trace61, 6000, task1).
execute(trace61, 6000, task1, chunk1).
finish(trace61, 7000, task1, chunk1).
execute(trace61, 7000, task1, chunk2).
finish(trace61, 7844, task1, chunk2).
complete(trace61, 7844, task1).
release(trace61, 9000, task1).
execute(trace61, 9000, task1, chunk1).
finish(trace61, 10000, task1, chunk1).
release(trace61, 10000, task2).
execute(trace61, 10000, task1, chunk2).
finish(trace61, 10554, task1, chunk2).
complete(trace61, 10554, task1).
execute(trace61, 10554, task2, chunk1).
finish(trace61, 11554, task2, chunk1).
complete(trace61, 11554, task2).
release(trace61, 12000, task1).
execute(trace61, 12000, task1, chunk1).
finish(trace61, 13000, task1, chunk1).
execute(trace61, 13000, task1, chunk2).
finish(trace61, 13767, task1, chunk2).
complete(trace61, 13767, task1).
release(trace61, 15000, task2).
release(trace61, 15000, task1).
execute(trace61, 15000, task1, chunk1).
finish(trace61, 16000, task1, chunk1).
execute(trace61, 16000, task1, chunk2).
finish(trace61, 16799, task1, chunk2).
complete(trace61, 16799, task1).
execute(trace61, 16799, task2, chunk1).
finish(trace61, 17799, task2, chunk1).
complete(trace61, 17799, task2).
release(trace61, 18000, task1).
execute(trace61, 18000, task1, chunk1).
finish(trace61, 19000, task1, chunk1).
execute(trace61, 19000, task1, chunk2).
finish(trace61, 19624, task1, chunk2).
complete(trace61, 19624, task1).
release(trace61, 20000, task2).
execute(trace61, 20000, task2, chunk1).
finish(trace61, 21000, task2, chunk1).
complete(trace61, 21000, task2).
release(trace61, 21000, task1).
execute(trace61, 21000, task1, chunk1).
finish(trace61, 22000, task1, chunk1).
execute(trace61, 22000, task1, chunk2).
finish(trace61, 22735, task1, chunk2).
complete(trace61, 22735, task1).
release(trace61, 24000, task1).
execute(trace61, 24000, task1, chunk1).
finish(trace61, 25000, task1, chunk1).
release(trace61, 25000, task2).
execute(trace61, 25000, task1, chunk2).
finish(trace61, 25723, task1, chunk2).
complete(trace61, 25723, task1).
execute(trace61, 25723, task2, chunk1).
finish(trace61, 26723, task2, chunk1).
complete(trace61, 26723, task2).
release(trace61, 27000, task1).
execute(trace61, 27000, task1, chunk1).
finish(trace61, 28000, task1, chunk1).
execute(trace61, 28000, task1, chunk2).
finish(trace61, 28794, task1, chunk2).
complete(trace61, 28794, task1).
release(trace61, 30000, task2).
release(trace61, 30000, task1).
execute(trace61, 30000, task1, chunk1).
finish(trace61, 31000, task1, chunk1).
execute(trace61, 31000, task1, chunk2).
finish(trace61, 31737, task1, chunk2).
complete(trace61, 31737, task1).
execute(trace61, 31737, task2, chunk1).
finish(trace61, 32737, task2, chunk1).
complete(trace61, 32737, task2).
release(trace61, 33000, task1).
execute(trace61, 33000, task1, chunk1).
finish(trace61, 34000, task1, chunk1).
execute(trace61, 34000, task1, chunk2).
finish(trace61, 34987, task1, chunk2).
complete(trace61, 34987, task1).
release(trace61, 35000, task2).
execute(trace61, 35000, task2, chunk1).
finish(trace61, 36000, task2, chunk1).
complete(trace61, 36000, task2).
release(trace61, 36000, task1).
execute(trace61, 36000, task1, chunk1).
finish(trace61, 37000, task1, chunk1).
execute(trace61, 37000, task1, chunk2).
finish(trace61, 37848, task1, chunk2).
complete(trace61, 37848, task1).
release(trace61, 39000, task1).
execute(trace61, 39000, task1, chunk1).
finish(trace61, 40000, task1, chunk1).
release(trace61, 40000, task2).
execute(trace61, 40000, task1, chunk2).
finish(trace61, 40598, task1, chunk2).
complete(trace61, 40598, task1).
execute(trace61, 40598, task2, chunk1).
finish(trace61, 41598, task2, chunk1).
complete(trace61, 41598, task2).
release(trace61, 42000, task1).
execute(trace61, 42000, task1, chunk1).
finish(trace61, 43000, task1, chunk1).
execute(trace61, 43000, task1, chunk2).
finish(trace61, 43928, task1, chunk2).
complete(trace61, 43928, task1).
release(trace61, 45000, task2).
release(trace61, 45000, task1).
execute(trace61, 45000, task1, chunk1).
finish(trace61, 46000, task1, chunk1).
execute(trace61, 46000, task1, chunk2).
finish(trace61, 46624, task1, chunk2).
complete(trace61, 46624, task1).
execute(trace61, 46624, task2, chunk1).
finish(trace61, 47624, task2, chunk1).
complete(trace61, 47624, task2).
release(trace61, 48000, task1).
execute(trace61, 48000, task1, chunk1).
finish(trace61, 49000, task1, chunk1).
execute(trace61, 49000, task1, chunk2).
finish(trace61, 49770, task1, chunk2).
complete(trace61, 49770, task1).
release(trace61, 50000, task2).
execute(trace61, 50000, task2, chunk1).
finish(trace61, 51000, task2, chunk1).
complete(trace61, 51000, task2).
release(trace61, 51000, task1).
execute(trace61, 51000, task1, chunk1).
finish(trace61, 52000, task1, chunk1).
execute(trace61, 52000, task1, chunk2).
finish(trace61, 53013, task1, chunk2).
complete(trace61, 53013, task1).
release(trace61, 54000, task1).
execute(trace61, 54000, task1, chunk1).
finish(trace61, 55000, task1, chunk1).
release(trace61, 55000, task2).
execute(trace61, 55000, task1, chunk2).
finish(trace61, 56056, task1, chunk2).
complete(trace61, 56056, task1).
execute(trace61, 56056, task2, chunk1).
release(trace61, 57000, task1).
preempt(trace61, 57000, task2).
execute(trace61, 57000, task1, chunk1).
finish(trace61, 58000, task1, chunk1).
execute(trace61, 58000, task1, chunk2).
finish(trace61, 58593, task1, chunk2).
complete(trace61, 58593, task1).
execute(trace61, 58593, task2, chunk1).
finish(trace61, 58649, task2, chunk1).
complete(trace61, 58649, task2).
release(trace61, 60000, task2).
release(trace61, 60000, task1).
preempt(trace61, 60000, task2).
execute(trace61, 60000, task1, chunk1).
finish(trace61, 61000, task1, chunk1).
execute(trace61, 61000, task1, chunk2).
finish(trace61, 61808, task1, chunk2).
complete(trace61, 61808, task1).
execute(trace61, 61808, task2, chunk1).
finish(trace61, 62808, task2, chunk1).
complete(trace61, 62808, task2).
release(trace61, 63000, task1).
execute(trace61, 63000, task1, chunk1).
finish(trace61, 64000, task1, chunk1).
execute(trace61, 64000, task1, chunk2).
finish(trace61, 64782, task1, chunk2).
complete(trace61, 64782, task1).
release(trace61, 65000, task2).
execute(trace61, 65000, task2, chunk1).
finish(trace61, 66000, task2, chunk1).
complete(trace61, 66000, task2).
release(trace61, 66000, task1).
execute(trace61, 66000, task1, chunk1).
finish(trace61, 67000, task1, chunk1).
execute(trace61, 67000, task1, chunk2).
finish(trace61, 67816, task1, chunk2).
complete(trace61, 67816, task1).
release(trace61, 69000, task1).
execute(trace61, 69000, task1, chunk1).
finish(trace61, 70000, task1, chunk1).
release(trace61, 70000, task2).
execute(trace61, 70000, task1, chunk2).
finish(trace61, 70854, task1, chunk2).
complete(trace61, 70854, task1).
execute(trace61, 70854, task2, chunk1).
finish(trace61, 71854, task2, chunk1).
complete(trace61, 71854, task2).
release(trace61, 72000, task1).
execute(trace61, 72000, task1, chunk1).
finish(trace61, 73000, task1, chunk1).
execute(trace61, 73000, task1, chunk2).
finish(trace61, 73652, task1, chunk2).
complete(trace61, 73652, task1).
release(trace61, 75000, task2).
release(trace61, 75000, task1).
execute(trace61, 75000, task1, chunk1).
finish(trace61, 76000, task1, chunk1).
execute(trace61, 76000, task1, chunk2).
finish(trace61, 76953, task1, chunk2).
complete(trace61, 76953, task1).
execute(trace61, 76953, task2, chunk1).
finish(trace61, 77953, task2, chunk1).
complete(trace61, 77953, task2).
release(trace61, 78000, task1).
execute(trace61, 78000, task1, chunk1).
finish(trace61, 79000, task1, chunk1).
execute(trace61, 79000, task1, chunk2).
finish(trace61, 79830, task1, chunk2).
complete(trace61, 79830, task1).
release(trace61, 80000, task2).
execute(trace61, 80000, task2, chunk1).
finish(trace61, 81000, task2, chunk1).
complete(trace61, 81000, task2).
release(trace61, 81000, task1).
execute(trace61, 81000, task1, chunk1).
finish(trace61, 82000, task1, chunk1).
execute(trace61, 82000, task1, chunk2).
finish(trace61, 82650, task1, chunk2).
complete(trace61, 82650, task1).
release(trace61, 84000, task1).
execute(trace61, 84000, task1, chunk1).
finish(trace61, 85000, task1, chunk1).
release(trace61, 85000, task2).
execute(trace61, 85000, task1, chunk2).
finish(trace61, 85909, task1, chunk2).
complete(trace61, 85909, task1).
execute(trace61, 85909, task2, chunk1).
finish(trace61, 86909, task2, chunk1).
complete(trace61, 86909, task2).
release(trace61, 87000, task1).
execute(trace61, 87000, task1, chunk1).
finish(trace61, 88000, task1, chunk1).
execute(trace61, 88000, task1, chunk2).
finish(trace61, 88971, task1, chunk2).
complete(trace61, 88971, task1).
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
finish(trace61, 94820, task1, chunk2).
complete(trace61, 94820, task1).
release(trace61, 95000, task2).
execute(trace61, 95000, task2, chunk1).
finish(trace61, 96000, task2, chunk1).
complete(trace61, 96000, task2).
release(trace61, 96000, task1).
execute(trace61, 96000, task1, chunk1).
finish(trace61, 97000, task1, chunk1).
execute(trace61, 97000, task1, chunk2).
finish(trace61, 97542, task1, chunk2).
complete(trace61, 97542, task1).
release(trace61, 99000, task1).
execute(trace61, 99000, task1, chunk1).
finish(trace61, 100000, task1, chunk1).
release(trace61, 100000, task2).

release(trace62, 0, task1).
release(trace62, 0, task2).
execute(trace62, 0, task1, chunk1).
finish(trace62, 1000, task1, chunk1).
execute(trace62, 1000, task1, chunk2).
finish(trace62, 1751, task1, chunk2).
complete(trace62, 1751, task1).
execute(trace62, 1751, task2, chunk1).
finish(trace62, 2751, task2, chunk1).
complete(trace62, 2751, task2).
release(trace62, 3000, task1).
execute(trace62, 3000, task1, chunk1).
finish(trace62, 4000, task1, chunk1).
execute(trace62, 4000, task1, chunk2).
finish(trace62, 4785, task1, chunk2).
complete(trace62, 4785, task1).
release(trace62, 5000, task2).
execute(trace62, 5000, task2, chunk1).
finish(trace62, 6000, task2, chunk1).
complete(trace62, 6000, task2).
release(trace62, 6000, task1).
execute(trace62, 6000, task1, chunk1).
finish(trace62, 7000, task1, chunk1).
execute(trace62, 7000, task1, chunk2).
finish(trace62, 7606, task1, chunk2).
complete(trace62, 7606, task1).
release(trace62, 9000, task1).
execute(trace62, 9000, task1, chunk1).
finish(trace62, 10000, task1, chunk1).
release(trace62, 10000, task2).
execute(trace62, 10000, task1, chunk2).
finish(trace62, 10818, task1, chunk2).
complete(trace62, 10818, task1).
execute(trace62, 10818, task2, chunk1).
finish(trace62, 11818, task2, chunk1).
complete(trace62, 11818, task2).
release(trace62, 12000, task1).
execute(trace62, 12000, task1, chunk1).
finish(trace62, 13000, task1, chunk1).
execute(trace62, 13000, task1, chunk2).
finish(trace62, 13531, task1, chunk2).
complete(trace62, 13531, task1).
release(trace62, 15000, task2).
release(trace62, 15000, task1).
execute(trace62, 15000, task1, chunk1).
finish(trace62, 16000, task1, chunk1).
execute(trace62, 16000, task1, chunk2).
finish(trace62, 16630, task1, chunk2).
complete(trace62, 16630, task1).
execute(trace62, 16630, task2, chunk1).
finish(trace62, 17630, task2, chunk1).
complete(trace62, 17630, task2).
release(trace62, 18000, task1).
execute(trace62, 18000, task1, chunk1).
finish(trace62, 19000, task1, chunk1).
execute(trace62, 19000, task1, chunk2).
finish(trace62, 19693, task1, chunk2).
complete(trace62, 19693, task1).
release(trace62, 20000, task2).
execute(trace62, 20000, task2, chunk1).
finish(trace62, 21000, task2, chunk1).
complete(trace62, 21000, task2).
release(trace62, 21000, task1).
execute(trace62, 21000, task1, chunk1).
finish(trace62, 22000, task1, chunk1).
execute(trace62, 22000, task1, chunk2).
finish(trace62, 22639, task1, chunk2).
complete(trace62, 22639, task1).
release(trace62, 24000, task1).
execute(trace62, 24000, task1, chunk1).
finish(trace62, 25000, task1, chunk1).
release(trace62, 25000, task2).
execute(trace62, 25000, task1, chunk2).
finish(trace62, 25958, task1, chunk2).
complete(trace62, 25958, task1).
execute(trace62, 25958, task2, chunk1).
finish(trace62, 26958, task2, chunk1).
complete(trace62, 26958, task2).
release(trace62, 27000, task1).
execute(trace62, 27000, task1, chunk1).
finish(trace62, 28000, task1, chunk1).
execute(trace62, 28000, task1, chunk2).
finish(trace62, 29012, task1, chunk2).
complete(trace62, 29012, task1).
release(trace62, 30000, task2).
release(trace62, 30000, task1).
execute(trace62, 30000, task1, chunk1).
finish(trace62, 31000, task1, chunk1).
execute(trace62, 31000, task1, chunk2).
finish(trace62, 31767, task1, chunk2).
complete(trace62, 31767, task1).
execute(trace62, 31767, task2, chunk1).
finish(trace62, 32767, task2, chunk1).
complete(trace62, 32767, task2).
release(trace62, 33000, task1).
execute(trace62, 33000, task1, chunk1).
finish(trace62, 34000, task1, chunk1).
execute(trace62, 34000, task1, chunk2).
release(trace62, 35000, task2).
execute(trace62, 35000, task1, chunk2).
finish(trace62, 35068, task1, chunk2).
complete(trace62, 35068, task1).
execute(trace62, 35068, task2, chunk1).
release(trace62, 36000, task1).
preempt(trace62, 36000, task2).
execute(trace62, 36000, task1, chunk1).
finish(trace62, 37000, task1, chunk1).
execute(trace62, 37000, task1, chunk2).
finish(trace62, 38019, task1, chunk2).
complete(trace62, 38019, task1).
execute(trace62, 38019, task2, chunk1).
finish(trace62, 38087, task2, chunk1).
complete(trace62, 38087, task2).
release(trace62, 39000, task1).
execute(trace62, 39000, task1, chunk1).
finish(trace62, 40000, task1, chunk1).
release(trace62, 40000, task2).
execute(trace62, 40000, task1, chunk2).
finish(trace62, 40809, task1, chunk2).
complete(trace62, 40809, task1).
execute(trace62, 40809, task2, chunk1).
finish(trace62, 41809, task2, chunk1).
complete(trace62, 41809, task2).
release(trace62, 42000, task1).
execute(trace62, 42000, task1, chunk1).
finish(trace62, 43000, task1, chunk1).
execute(trace62, 43000, task1, chunk2).
finish(trace62, 43558, task1, chunk2).
complete(trace62, 43558, task1).
release(trace62, 45000, task2).
release(trace62, 45000, task1).
execute(trace62, 45000, task1, chunk1).
finish(trace62, 46000, task1, chunk1).
execute(trace62, 46000, task1, chunk2).
finish(trace62, 46752, task1, chunk2).
complete(trace62, 46752, task1).
execute(trace62, 46752, task2, chunk1).
finish(trace62, 47752, task2, chunk1).
complete(trace62, 47752, task2).
release(trace62, 48000, task1).
execute(trace62, 48000, task1, chunk1).
finish(trace62, 49000, task1, chunk1).
execute(trace62, 49000, task1, chunk2).
finish(trace62, 49810, task1, chunk2).
complete(trace62, 49810, task1).
release(trace62, 50000, task2).
execute(trace62, 50000, task2, chunk1).
finish(trace62, 51000, task2, chunk1).
complete(trace62, 51000, task2).
release(trace62, 51000, task1).
execute(trace62, 51000, task1, chunk1).
finish(trace62, 52000, task1, chunk1).
execute(trace62, 52000, task1, chunk2).
finish(trace62, 52682, task1, chunk2).
complete(trace62, 52682, task1).
release(trace62, 54000, task1).
execute(trace62, 54000, task1, chunk1).
finish(trace62, 55000, task1, chunk1).
release(trace62, 55000, task2).
execute(trace62, 55000, task1, chunk2).
finish(trace62, 56056, task1, chunk2).
complete(trace62, 56056, task1).
execute(trace62, 56056, task2, chunk1).
release(trace62, 57000, task1).
preempt(trace62, 57000, task2).
execute(trace62, 57000, task1, chunk1).
finish(trace62, 58000, task1, chunk1).
execute(trace62, 58000, task1, chunk2).
finish(trace62, 58925, task1, chunk2).
complete(trace62, 58925, task1).
execute(trace62, 58925, task2, chunk1).
finish(trace62, 58981, task2, chunk1).
complete(trace62, 58981, task2).
release(trace62, 60000, task2).
release(trace62, 60000, task1).
preempt(trace62, 60000, task2).
execute(trace62, 60000, task1, chunk1).
finish(trace62, 61000, task1, chunk1).
execute(trace62, 61000, task1, chunk2).
finish(trace62, 62055, task1, chunk2).
complete(trace62, 62055, task1).
execute(trace62, 62055, task2, chunk1).
release(trace62, 63000, task1).
preempt(trace62, 63000, task2).
execute(trace62, 63000, task1, chunk1).
finish(trace62, 64000, task1, chunk1).
execute(trace62, 64000, task1, chunk2).
finish(trace62, 64533, task1, chunk2).
complete(trace62, 64533, task1).
execute(trace62, 64533, task2, chunk1).
finish(trace62, 64587, task2, chunk1).
complete(trace62, 64587, task2).
release(trace62, 65000, task2).
execute(trace62, 65000, task2, chunk1).
finish(trace62, 66000, task2, chunk1).
complete(trace62, 66000, task2).
release(trace62, 66000, task1).
execute(trace62, 66000, task1, chunk1).
finish(trace62, 67000, task1, chunk1).
execute(trace62, 67000, task1, chunk2).
finish(trace62, 67998, task1, chunk2).
complete(trace62, 67998, task1).
release(trace62, 69000, task1).
execute(trace62, 69000, task1, chunk1).
finish(trace62, 70000, task1, chunk1).
release(trace62, 70000, task2).
execute(trace62, 70000, task1, chunk2).
finish(trace62, 70635, task1, chunk2).
complete(trace62, 70635, task1).
execute(trace62, 70635, task2, chunk1).
finish(trace62, 71635, task2, chunk1).
complete(trace62, 71635, task2).
release(trace62, 72000, task1).
execute(trace62, 72000, task1, chunk1).
finish(trace62, 73000, task1, chunk1).
execute(trace62, 73000, task1, chunk2).
finish(trace62, 73614, task1, chunk2).
complete(trace62, 73614, task1).
release(trace62, 75000, task2).
release(trace62, 75000, task1).
execute(trace62, 75000, task1, chunk1).
finish(trace62, 76000, task1, chunk1).
execute(trace62, 76000, task1, chunk2).
finish(trace62, 77073, task1, chunk2).
complete(trace62, 77073, task1).
execute(trace62, 77073, task2, chunk1).
release(trace62, 78000, task1).
preempt(trace62, 78000, task2).
execute(trace62, 78000, task1, chunk1).
finish(trace62, 79000, task1, chunk1).
execute(trace62, 79000, task1, chunk2).
finish(trace62, 79724, task1, chunk2).
complete(trace62, 79724, task1).
execute(trace62, 79724, task2, chunk1).
finish(trace62, 79797, task2, chunk1).
complete(trace62, 79797, task2).
release(trace62, 80000, task2).
execute(trace62, 80000, task2, chunk1).
finish(trace62, 81000, task2, chunk1).
complete(trace62, 81000, task2).
release(trace62, 81000, task1).
execute(trace62, 81000, task1, chunk1).
finish(trace62, 82000, task1, chunk1).
execute(trace62, 82000, task1, chunk2).
finish(trace62, 83046, task1, chunk2).
complete(trace62, 83046, task1).
release(trace62, 84000, task1).
execute(trace62, 84000, task1, chunk1).
finish(trace62, 85000, task1, chunk1).
release(trace62, 85000, task2).
execute(trace62, 85000, task1, chunk2).
finish(trace62, 85696, task1, chunk2).
complete(trace62, 85696, task1).
execute(trace62, 85696, task2, chunk1).
finish(trace62, 86696, task2, chunk1).
complete(trace62, 86696, task2).
release(trace62, 87000, task1).
execute(trace62, 87000, task1, chunk1).
finish(trace62, 88000, task1, chunk1).
execute(trace62, 88000, task1, chunk2).
finish(trace62, 88894, task1, chunk2).
complete(trace62, 88894, task1).
release(trace62, 90000, task2).
release(trace62, 90000, task1).
execute(trace62, 90000, task1, chunk1).
finish(trace62, 91000, task1, chunk1).
execute(trace62, 91000, task1, chunk2).
finish(trace62, 91802, task1, chunk2).
complete(trace62, 91802, task1).
execute(trace62, 91802, task2, chunk1).
finish(trace62, 92802, task2, chunk1).
complete(trace62, 92802, task2).
release(trace62, 93000, task1).
execute(trace62, 93000, task1, chunk1).
finish(trace62, 94000, task1, chunk1).
execute(trace62, 94000, task1, chunk2).
release(trace62, 95000, task2).
execute(trace62, 95000, task1, chunk2).
finish(trace62, 95079, task1, chunk2).
complete(trace62, 95079, task1).
execute(trace62, 95079, task2, chunk1).
release(trace62, 96000, task1).
preempt(trace62, 96000, task2).
execute(trace62, 96000, task1, chunk1).
finish(trace62, 97000, task1, chunk1).
execute(trace62, 97000, task1, chunk2).
finish(trace62, 97605, task1, chunk2).
complete(trace62, 97605, task1).
execute(trace62, 97605, task2, chunk1).
finish(trace62, 97684, task2, chunk1).
complete(trace62, 97684, task2).
release(trace62, 99000, task1).
execute(trace62, 99000, task1, chunk1).
finish(trace62, 100000, task1, chunk1).
release(trace62, 100000, task2).

release(trace63, 0, task1).
release(trace63, 0, task2).
execute(trace63, 0, task1, chunk1).
finish(trace63, 1000, task1, chunk1).
execute(trace63, 1000, task1, chunk2).
finish(trace63, 1998, task1, chunk2).
complete(trace63, 1998, task1).
execute(trace63, 1998, task2, chunk1).
finish(trace63, 2998, task2, chunk1).
complete(trace63, 2998, task2).
release(trace63, 3000, task1).
execute(trace63, 3000, task1, chunk1).
finish(trace63, 4000, task1, chunk1).
execute(trace63, 4000, task1, chunk2).
finish(trace63, 4617, task1, chunk2).
complete(trace63, 4617, task1).
release(trace63, 5000, task2).
execute(trace63, 5000, task2, chunk1).
finish(trace63, 6000, task2, chunk1).
complete(trace63, 6000, task2).
release(trace63, 6000, task1).
execute(trace63, 6000, task1, chunk1).
finish(trace63, 7000, task1, chunk1).
execute(trace63, 7000, task1, chunk2).
finish(trace63, 7823, task1, chunk2).
complete(trace63, 7823, task1).
release(trace63, 9000, task1).
execute(trace63, 9000, task1, chunk1).
finish(trace63, 10000, task1, chunk1).
release(trace63, 10000, task2).
execute(trace63, 10000, task1, chunk2).
finish(trace63, 10642, task1, chunk2).
complete(trace63, 10642, task1).
execute(trace63, 10642, task2, chunk1).
finish(trace63, 11642, task2, chunk1).
complete(trace63, 11642, task2).
release(trace63, 12000, task1).
execute(trace63, 12000, task1, chunk1).
finish(trace63, 13000, task1, chunk1).
execute(trace63, 13000, task1, chunk2).
finish(trace63, 14081, task1, chunk2).
complete(trace63, 14081, task1).
release(trace63, 15000, task2).
release(trace63, 15000, task1).
execute(trace63, 15000, task1, chunk1).
finish(trace63, 16000, task1, chunk1).
execute(trace63, 16000, task1, chunk2).
finish(trace63, 16881, task1, chunk2).
complete(trace63, 16881, task1).
execute(trace63, 16881, task2, chunk1).
finish(trace63, 17881, task2, chunk1).
complete(trace63, 17881, task2).
release(trace63, 18000, task1).
execute(trace63, 18000, task1, chunk1).
finish(trace63, 19000, task1, chunk1).
execute(trace63, 19000, task1, chunk2).
release(trace63, 20000, task2).
execute(trace63, 20000, task1, chunk2).
finish(trace63, 20042, task1, chunk2).
complete(trace63, 20042, task1).
execute(trace63, 20042, task2, chunk1).
release(trace63, 21000, task1).
preempt(trace63, 21000, task2).
execute(trace63, 21000, task1, chunk1).
finish(trace63, 22000, task1, chunk1).
execute(trace63, 22000, task1, chunk2).
finish(trace63, 22921, task1, chunk2).
complete(trace63, 22921, task1).
execute(trace63, 22921, task2, chunk1).
finish(trace63, 22963, task2, chunk1).
complete(trace63, 22963, task2).
release(trace63, 24000, task1).
execute(trace63, 24000, task1, chunk1).
finish(trace63, 25000, task1, chunk1).
release(trace63, 25000, task2).
execute(trace63, 25000, task1, chunk2).
finish(trace63, 25811, task1, chunk2).
complete(trace63, 25811, task1).
execute(trace63, 25811, task2, chunk1).
finish(trace63, 26811, task2, chunk1).
complete(trace63, 26811, task2).
release(trace63, 27000, task1).
execute(trace63, 27000, task1, chunk1).
finish(trace63, 28000, task1, chunk1).
execute(trace63, 28000, task1, chunk2).
finish(trace63, 28534, task1, chunk2).
complete(trace63, 28534, task1).
release(trace63, 30000, task2).
release(trace63, 30000, task1).
execute(trace63, 30000, task1, chunk1).
finish(trace63, 31000, task1, chunk1).
execute(trace63, 31000, task1, chunk2).
finish(trace63, 31818, task1, chunk2).
complete(trace63, 31818, task1).
execute(trace63, 31818, task2, chunk1).
finish(trace63, 32818, task2, chunk1).
complete(trace63, 32818, task2).
release(trace63, 33000, task1).
execute(trace63, 33000, task1, chunk1).
finish(trace63, 34000, task1, chunk1).
execute(trace63, 34000, task1, chunk2).
finish(trace63, 34817, task1, chunk2).
complete(trace63, 34817, task1).
release(trace63, 35000, task2).
execute(trace63, 35000, task2, chunk1).
finish(trace63, 36000, task2, chunk1).
complete(trace63, 36000, task2).
release(trace63, 36000, task1).
execute(trace63, 36000, task1, chunk1).
finish(trace63, 37000, task1, chunk1).
execute(trace63, 37000, task1, chunk2).
finish(trace63, 37661, task1, chunk2).
complete(trace63, 37661, task1).
release(trace63, 39000, task1).
execute(trace63, 39000, task1, chunk1).
finish(trace63, 40000, task1, chunk1).
release(trace63, 40000, task2).
execute(trace63, 40000, task1, chunk2).
finish(trace63, 41053, task1, chunk2).
complete(trace63, 41053, task1).
execute(trace63, 41053, task2, chunk1).
release(trace63, 42000, task1).
preempt(trace63, 42000, task2).
execute(trace63, 42000, task1, chunk1).
finish(trace63, 43000, task1, chunk1).
execute(trace63, 43000, task1, chunk2).
finish(trace63, 43815, task1, chunk2).
complete(trace63, 43815, task1).
execute(trace63, 43815, task2, chunk1).
finish(trace63, 43868, task2, chunk1).
complete(trace63, 43868, task2).
release(trace63, 45000, task2).
release(trace63, 45000, task1).
preempt(trace63, 45000, task2).
execute(trace63, 45000, task1, chunk1).
finish(trace63, 46000, task1, chunk1).
execute(trace63, 46000, task1, chunk2).
finish(trace63, 46950, task1, chunk2).
complete(trace63, 46950, task1).
execute(trace63, 46950, task2, chunk1).
finish(trace63, 47950, task2, chunk1).
complete(trace63, 47950, task2).
release(trace63, 48000, task1).
execute(trace63, 48000, task1, chunk1).
finish(trace63, 49000, task1, chunk1).
execute(trace63, 49000, task1, chunk2).
finish(trace63, 49572, task1, chunk2).
complete(trace63, 49572, task1).
release(trace63, 50000, task2).
execute(trace63, 50000, task2, chunk1).
finish(trace63, 51000, task2, chunk1).
complete(trace63, 51000, task2).
release(trace63, 51000, task1).
execute(trace63, 51000, task1, chunk1).
finish(trace63, 52000, task1, chunk1).
execute(trace63, 52000, task1, chunk2).
finish(trace63, 52827, task1, chunk2).
complete(trace63, 52827, task1).
release(trace63, 54000, task1).
execute(trace63, 54000, task1, chunk1).
finish(trace63, 55000, task1, chunk1).
release(trace63, 55000, task2).
execute(trace63, 55000, task1, chunk2).
finish(trace63, 55946, task1, chunk2).
complete(trace63, 55946, task1).
execute(trace63, 55946, task2, chunk1).
finish(trace63, 56946, task2, chunk1).
complete(trace63, 56946, task2).
release(trace63, 57000, task1).
execute(trace63, 57000, task1, chunk1).
finish(trace63, 58000, task1, chunk1).
execute(trace63, 58000, task1, chunk2).
finish(trace63, 58594, task1, chunk2).
complete(trace63, 58594, task1).
release(trace63, 60000, task2).
release(trace63, 60000, task1).
execute(trace63, 60000, task1, chunk1).
finish(trace63, 61000, task1, chunk1).
execute(trace63, 61000, task1, chunk2).
finish(trace63, 61534, task1, chunk2).
complete(trace63, 61534, task1).
execute(trace63, 61534, task2, chunk1).
finish(trace63, 62534, task2, chunk1).
complete(trace63, 62534, task2).
release(trace63, 63000, task1).
execute(trace63, 63000, task1, chunk1).
finish(trace63, 64000, task1, chunk1).
execute(trace63, 64000, task1, chunk2).
finish(trace63, 64808, task1, chunk2).
complete(trace63, 64808, task1).
release(trace63, 65000, task2).
execute(trace63, 65000, task2, chunk1).
finish(trace63, 66000, task2, chunk1).
complete(trace63, 66000, task2).
release(trace63, 66000, task1).
execute(trace63, 66000, task1, chunk1).
finish(trace63, 67000, task1, chunk1).
execute(trace63, 67000, task1, chunk2).
finish(trace63, 67527, task1, chunk2).
complete(trace63, 67527, task1).
release(trace63, 69000, task1).
execute(trace63, 69000, task1, chunk1).
finish(trace63, 70000, task1, chunk1).
release(trace63, 70000, task2).
execute(trace63, 70000, task1, chunk2).
finish(trace63, 70977, task1, chunk2).
complete(trace63, 70977, task1).
execute(trace63, 70977, task2, chunk1).
finish(trace63, 71977, task2, chunk1).
complete(trace63, 71977, task2).
release(trace63, 72000, task1).
execute(trace63, 72000, task1, chunk1).
finish(trace63, 73000, task1, chunk1).
execute(trace63, 73000, task1, chunk2).
finish(trace63, 73607, task1, chunk2).
complete(trace63, 73607, task1).
release(trace63, 75000, task2).
release(trace63, 75000, task1).
execute(trace63, 75000, task1, chunk1).
finish(trace63, 76000, task1, chunk1).
execute(trace63, 76000, task1, chunk2).
finish(trace63, 77075, task1, chunk2).
complete(trace63, 77075, task1).
execute(trace63, 77075, task2, chunk1).
release(trace63, 78000, task1).
preempt(trace63, 78000, task2).
execute(trace63, 78000, task1, chunk1).
finish(trace63, 79000, task1, chunk1).
execute(trace63, 79000, task1, chunk2).
finish(trace63, 79760, task1, chunk2).
complete(trace63, 79760, task1).
execute(trace63, 79760, task2, chunk1).
finish(trace63, 79835, task2, chunk1).
complete(trace63, 79835, task2).
release(trace63, 80000, task2).
execute(trace63, 80000, task2, chunk1).
finish(trace63, 81000, task2, chunk1).
complete(trace63, 81000, task2).
release(trace63, 81000, task1).
execute(trace63, 81000, task1, chunk1).
finish(trace63, 82000, task1, chunk1).
execute(trace63, 82000, task1, chunk2).
finish(trace63, 83073, task1, chunk2).
complete(trace63, 83073, task1).
release(trace63, 84000, task1).
execute(trace63, 84000, task1, chunk1).
finish(trace63, 85000, task1, chunk1).
release(trace63, 85000, task2).
execute(trace63, 85000, task1, chunk2).
finish(trace63, 85793, task1, chunk2).
complete(trace63, 85793, task1).
execute(trace63, 85793, task2, chunk1).
finish(trace63, 86793, task2, chunk1).
complete(trace63, 86793, task2).
release(trace63, 87000, task1).
execute(trace63, 87000, task1, chunk1).
finish(trace63, 88000, task1, chunk1).
execute(trace63, 88000, task1, chunk2).
finish(trace63, 89001, task1, chunk2).
complete(trace63, 89001, task1).
release(trace63, 90000, task2).
release(trace63, 90000, task1).
execute(trace63, 90000, task1, chunk1).
finish(trace63, 91000, task1, chunk1).
execute(trace63, 91000, task1, chunk2).
finish(trace63, 91555, task1, chunk2).
complete(trace63, 91555, task1).
execute(trace63, 91555, task2, chunk1).
finish(trace63, 92555, task2, chunk1).
complete(trace63, 92555, task2).
release(trace63, 93000, task1).
execute(trace63, 93000, task1, chunk1).
finish(trace63, 94000, task1, chunk1).
execute(trace63, 94000, task1, chunk2).
release(trace63, 95000, task2).
execute(trace63, 95000, task1, chunk2).
finish(trace63, 95090, task1, chunk2).
complete(trace63, 95090, task1).
execute(trace63, 95090, task2, chunk1).
release(trace63, 96000, task1).
preempt(trace63, 96000, task2).
execute(trace63, 96000, task1, chunk1).
finish(trace63, 97000, task1, chunk1).
execute(trace63, 97000, task1, chunk2).
finish(trace63, 97876, task1, chunk2).
complete(trace63, 97876, task1).
execute(trace63, 97876, task2, chunk1).
finish(trace63, 97966, task2, chunk1).
complete(trace63, 97966, task2).
release(trace63, 99000, task1).
execute(trace63, 99000, task1, chunk1).
finish(trace63, 100000, task1, chunk1).
release(trace63, 100000, task2).

release(trace64, 0, task1).
release(trace64, 0, task2).
execute(trace64, 0, task1, chunk1).
finish(trace64, 1000, task1, chunk1).
execute(trace64, 1000, task1, chunk2).
finish(trace64, 1629, task1, chunk2).
complete(trace64, 1629, task1).
execute(trace64, 1629, task2, chunk1).
finish(trace64, 2629, task2, chunk1).
complete(trace64, 2629, task2).
release(trace64, 3000, task1).
execute(trace64, 3000, task1, chunk1).
finish(trace64, 4000, task1, chunk1).
execute(trace64, 4000, task1, chunk2).
finish(trace64, 4837, task1, chunk2).
complete(trace64, 4837, task1).
release(trace64, 5000, task2).
execute(trace64, 5000, task2, chunk1).
finish(trace64, 6000, task2, chunk1).
complete(trace64, 6000, task2).
release(trace64, 6000, task1).
execute(trace64, 6000, task1, chunk1).
finish(trace64, 7000, task1, chunk1).
execute(trace64, 7000, task1, chunk2).
finish(trace64, 7616, task1, chunk2).
complete(trace64, 7616, task1).
release(trace64, 9000, task1).
execute(trace64, 9000, task1, chunk1).
finish(trace64, 10000, task1, chunk1).
release(trace64, 10000, task2).
execute(trace64, 10000, task1, chunk2).
finish(trace64, 10861, task1, chunk2).
complete(trace64, 10861, task1).
execute(trace64, 10861, task2, chunk1).
finish(trace64, 11861, task2, chunk1).
complete(trace64, 11861, task2).
release(trace64, 12000, task1).
execute(trace64, 12000, task1, chunk1).
finish(trace64, 13000, task1, chunk1).
execute(trace64, 13000, task1, chunk2).
finish(trace64, 13941, task1, chunk2).
complete(trace64, 13941, task1).
release(trace64, 15000, task2).
release(trace64, 15000, task1).
execute(trace64, 15000, task1, chunk1).
finish(trace64, 16000, task1, chunk1).
execute(trace64, 16000, task1, chunk2).
finish(trace64, 16502, task1, chunk2).
complete(trace64, 16502, task1).
execute(trace64, 16502, task2, chunk1).
finish(trace64, 17502, task2, chunk1).
complete(trace64, 17502, task2).
release(trace64, 18000, task1).
execute(trace64, 18000, task1, chunk1).
finish(trace64, 19000, task1, chunk1).
execute(trace64, 19000, task1, chunk2).
finish(trace64, 19904, task1, chunk2).
complete(trace64, 19904, task1).
release(trace64, 20000, task2).
execute(trace64, 20000, task2, chunk1).
finish(trace64, 21000, task2, chunk1).
complete(trace64, 21000, task2).
release(trace64, 21000, task1).
execute(trace64, 21000, task1, chunk1).
finish(trace64, 22000, task1, chunk1).
execute(trace64, 22000, task1, chunk2).
finish(trace64, 22532, task1, chunk2).
complete(trace64, 22532, task1).
release(trace64, 24000, task1).
execute(trace64, 24000, task1, chunk1).
finish(trace64, 25000, task1, chunk1).
release(trace64, 25000, task2).
execute(trace64, 25000, task1, chunk2).
finish(trace64, 25997, task1, chunk2).
complete(trace64, 25997, task1).
execute(trace64, 25997, task2, chunk1).
finish(trace64, 26997, task2, chunk1).
complete(trace64, 26997, task2).
release(trace64, 27000, task1).
execute(trace64, 27000, task1, chunk1).
finish(trace64, 28000, task1, chunk1).
execute(trace64, 28000, task1, chunk2).
finish(trace64, 28884, task1, chunk2).
complete(trace64, 28884, task1).
release(trace64, 30000, task2).
release(trace64, 30000, task1).
execute(trace64, 30000, task1, chunk1).
finish(trace64, 31000, task1, chunk1).
execute(trace64, 31000, task1, chunk2).
finish(trace64, 31614, task1, chunk2).
complete(trace64, 31614, task1).
execute(trace64, 31614, task2, chunk1).
finish(trace64, 32613, task2, chunk1).
complete(trace64, 32613, task2).
release(trace64, 33000, task1).
execute(trace64, 33000, task1, chunk1).
finish(trace64, 34000, task1, chunk1).
execute(trace64, 34000, task1, chunk2).
release(trace64, 35000, task2).
execute(trace64, 35000, task1, chunk2).
finish(trace64, 35014, task1, chunk2).
complete(trace64, 35014, task1).
execute(trace64, 35014, task2, chunk1).
release(trace64, 36000, task1).
preempt(trace64, 36000, task2).
execute(trace64, 36000, task1, chunk1).
finish(trace64, 37000, task1, chunk1).
execute(trace64, 37000, task1, chunk2).
finish(trace64, 37522, task1, chunk2).
complete(trace64, 37522, task1).
execute(trace64, 37522, task2, chunk1).
finish(trace64, 37536, task2, chunk1).
complete(trace64, 37536, task2).
release(trace64, 39000, task1).
execute(trace64, 39000, task1, chunk1).
finish(trace64, 40000, task1, chunk1).
release(trace64, 40000, task2).
execute(trace64, 40000, task1, chunk2).
finish(trace64, 40877, task1, chunk2).
complete(trace64, 40877, task1).
execute(trace64, 40877, task2, chunk1).
finish(trace64, 41877, task2, chunk1).
complete(trace64, 41877, task2).
release(trace64, 42000, task1).
execute(trace64, 42000, task1, chunk1).
finish(trace64, 43000, task1, chunk1).
execute(trace64, 43000, task1, chunk2).
finish(trace64, 43815, task1, chunk2).
complete(trace64, 43815, task1).
release(trace64, 45000, task2).
release(trace64, 45000, task1).
execute(trace64, 45000, task1, chunk1).
finish(trace64, 46000, task1, chunk1).
execute(trace64, 46000, task1, chunk2).
finish(trace64, 46532, task1, chunk2).
complete(trace64, 46532, task1).
execute(trace64, 46532, task2, chunk1).
finish(trace64, 47532, task2, chunk1).
complete(trace64, 47532, task2).
release(trace64, 48000, task1).
execute(trace64, 48000, task1, chunk1).
finish(trace64, 49000, task1, chunk1).
execute(trace64, 49000, task1, chunk2).
finish(trace64, 49774, task1, chunk2).
complete(trace64, 49774, task1).
release(trace64, 50000, task2).
execute(trace64, 50000, task2, chunk1).
finish(trace64, 51000, task2, chunk1).
complete(trace64, 51000, task2).
release(trace64, 51000, task1).
execute(trace64, 51000, task1, chunk1).
finish(trace64, 52000, task1, chunk1).
execute(trace64, 52000, task1, chunk2).
finish(trace64, 52696, task1, chunk2).
complete(trace64, 52696, task1).
release(trace64, 54000, task1).
execute(trace64, 54000, task1, chunk1).
finish(trace64, 55000, task1, chunk1).
release(trace64, 55000, task2).
execute(trace64, 55000, task1, chunk2).
finish(trace64, 56016, task1, chunk2).
complete(trace64, 56016, task1).
execute(trace64, 56016, task2, chunk1).
release(trace64, 57000, task1).
preempt(trace64, 57000, task2).
execute(trace64, 57000, task1, chunk1).
finish(trace64, 58000, task1, chunk1).
execute(trace64, 58000, task1, chunk2).
finish(trace64, 58715, task1, chunk2).
complete(trace64, 58715, task1).
execute(trace64, 58715, task2, chunk1).
finish(trace64, 58730, task2, chunk1).
complete(trace64, 58730, task2).
release(trace64, 60000, task2).
release(trace64, 60000, task1).
preempt(trace64, 60000, task2).
execute(trace64, 60000, task1, chunk1).
finish(trace64, 61000, task1, chunk1).
execute(trace64, 61000, task1, chunk2).
finish(trace64, 61653, task1, chunk2).
complete(trace64, 61653, task1).
execute(trace64, 61653, task2, chunk1).
finish(trace64, 62653, task2, chunk1).
complete(trace64, 62653, task2).
release(trace64, 63000, task1).
execute(trace64, 63000, task1, chunk1).
finish(trace64, 64000, task1, chunk1).
execute(trace64, 64000, task1, chunk2).
finish(trace64, 64501, task1, chunk2).
complete(trace64, 64501, task1).
release(trace64, 65000, task2).
execute(trace64, 65000, task2, chunk1).
finish(trace64, 66000, task2, chunk1).
complete(trace64, 66000, task2).
release(trace64, 66000, task1).
execute(trace64, 66000, task1, chunk1).
finish(trace64, 67000, task1, chunk1).
execute(trace64, 67000, task1, chunk2).
finish(trace64, 67923, task1, chunk2).
complete(trace64, 67923, task1).
release(trace64, 69000, task1).
execute(trace64, 69000, task1, chunk1).
finish(trace64, 70000, task1, chunk1).
release(trace64, 70000, task2).
execute(trace64, 70000, task1, chunk2).
finish(trace64, 70761, task1, chunk2).
complete(trace64, 70761, task1).
execute(trace64, 70761, task2, chunk1).
finish(trace64, 71761, task2, chunk1).
complete(trace64, 71761, task2).
release(trace64, 72000, task1).
execute(trace64, 72000, task1, chunk1).
finish(trace64, 73000, task1, chunk1).
execute(trace64, 73000, task1, chunk2).
finish(trace64, 73569, task1, chunk2).
complete(trace64, 73569, task1).
release(trace64, 75000, task2).
release(trace64, 75000, task1).
execute(trace64, 75000, task1, chunk1).
finish(trace64, 76000, task1, chunk1).
execute(trace64, 76000, task1, chunk2).
finish(trace64, 76922, task1, chunk2).
complete(trace64, 76922, task1).
execute(trace64, 76922, task2, chunk1).
finish(trace64, 77922, task2, chunk1).
complete(trace64, 77922, task2).
release(trace64, 78000, task1).
execute(trace64, 78000, task1, chunk1).
finish(trace64, 79000, task1, chunk1).
execute(trace64, 79000, task1, chunk2).
finish(trace64, 79708, task1, chunk2).
complete(trace64, 79708, task1).
release(trace64, 80000, task2).
execute(trace64, 80000, task2, chunk1).
finish(trace64, 81000, task2, chunk1).
complete(trace64, 81000, task2).
release(trace64, 81000, task1).
execute(trace64, 81000, task1, chunk1).
finish(trace64, 82000, task1, chunk1).
execute(trace64, 82000, task1, chunk2).
finish(trace64, 82782, task1, chunk2).
complete(trace64, 82782, task1).
release(trace64, 84000, task1).
execute(trace64, 84000, task1, chunk1).
finish(trace64, 85000, task1, chunk1).
release(trace64, 85000, task2).
execute(trace64, 85000, task1, chunk2).
finish(trace64, 86037, task1, chunk2).
complete(trace64, 86037, task1).
execute(trace64, 86037, task2, chunk1).
release(trace64, 87000, task1).
preempt(trace64, 87000, task2).
execute(trace64, 87000, task1, chunk1).
finish(trace64, 88000, task1, chunk1).
execute(trace64, 88000, task1, chunk2).
finish(trace64, 88552, task1, chunk2).
complete(trace64, 88552, task1).
execute(trace64, 88552, task2, chunk1).
finish(trace64, 88589, task2, chunk1).
complete(trace64, 88589, task2).
release(trace64, 90000, task2).
release(trace64, 90000, task1).
preempt(trace64, 90000, task2).
execute(trace64, 90000, task1, chunk1).
finish(trace64, 91000, task1, chunk1).
execute(trace64, 91000, task1, chunk2).
finish(trace64, 92057, task1, chunk2).
complete(trace64, 92057, task1).
execute(trace64, 92057, task2, chunk1).
release(trace64, 93000, task1).
preempt(trace64, 93000, task2).
execute(trace64, 93000, task1, chunk1).
finish(trace64, 94000, task1, chunk1).
execute(trace64, 94000, task1, chunk2).

release(trace65, 0, task1).
release(trace65, 0, task2).
execute(trace65, 0, task1, chunk1).
finish(trace65, 1000, task1, chunk1).
execute(trace65, 1000, task1, chunk2).
finish(trace65, 2069, task1, chunk2).
complete(trace65, 2069, task1).
execute(trace65, 2069, task2, chunk1).
release(trace65, 3000, task1).
preempt(trace65, 3000, task2).
execute(trace65, 3000, task1, chunk1).
finish(trace65, 4000, task1, chunk1).
execute(trace65, 4000, task1, chunk2).
finish(trace65, 4738, task1, chunk2).
complete(trace65, 4738, task1).
execute(trace65, 4738, task2, chunk1).
finish(trace65, 4807, task2, chunk1).
complete(trace65, 4807, task2).
release(trace65, 5000, task2).
execute(trace65, 5000, task2, chunk1).
finish(trace65, 6000, task2, chunk1).
complete(trace65, 6000, task2).
release(trace65, 6000, task1).
execute(trace65, 6000, task1, chunk1).
finish(trace65, 7000, task1, chunk1).
execute(trace65, 7000, task1, chunk2).
finish(trace65, 8087, task1, chunk2).
complete(trace65, 8087, task1).
release(trace65, 9000, task1).
execute(trace65, 9000, task1, chunk1).
finish(trace65, 10000, task1, chunk1).
release(trace65, 10000, task2).
execute(trace65, 10000, task1, chunk2).
finish(trace65, 11086, task1, chunk2).
complete(trace65, 11086, task1).
execute(trace65, 11086, task2, chunk1).
release(trace65, 12000, task1).
preempt(trace65, 12000, task2).
execute(trace65, 12000, task1, chunk1).
finish(trace65, 13000, task1, chunk1).
execute(trace65, 13000, task1, chunk2).
finish(trace65, 14098, task1, chunk2).
complete(trace65, 14098, task1).
execute(trace65, 14098, task2, chunk1).
finish(trace65, 14184, task2, chunk1).
complete(trace65, 14184, task2).
release(trace65, 15000, task2).
release(trace65, 15000, task1).
preempt(trace65, 15000, task2).
execute(trace65, 15000, task1, chunk1).
finish(trace65, 16000, task1, chunk1).
execute(trace65, 16000, task1, chunk2).
finish(trace65, 17099, task1, chunk2).
complete(trace65, 17099, task1).
execute(trace65, 17099, task2, chunk1).
release(trace65, 18000, task1).
preempt(trace65, 18000, task2).
execute(trace65, 18000, task1, chunk1).
finish(trace65, 19000, task1, chunk1).
execute(trace65, 19000, task1, chunk2).
finish(trace65, 19981, task1, chunk2).
complete(trace65, 19981, task1).
execute(trace65, 19981, task2, chunk1).

release(trace66, 0, task1).
release(trace66, 0, task2).
preempt(trace66, 0, task2).
execute(trace66, 0, task1, chunk1).
finish(trace66, 1000, task1, chunk1).
execute(trace66, 1000, task1, chunk2).
finish(trace66, 1659, task1, chunk2).
complete(trace66, 1659, task1).
execute(trace66, 1659, task2, chunk1).
finish(trace66, 2659, task2, chunk1).
complete(trace66, 2659, task2).
release(trace66, 3000, task1).
execute(trace66, 3000, task1, chunk1).
finish(trace66, 4000, task1, chunk1).
execute(trace66, 4000, task1, chunk2).
finish(trace66, 4771, task1, chunk2).
complete(trace66, 4771, task1).
release(trace66, 5000, task2).
execute(trace66, 5000, task2, chunk1).
finish(trace66, 6000, task2, chunk1).
complete(trace66, 6000, task2).
release(trace66, 6000, task1).
execute(trace66, 6000, task1, chunk1).
finish(trace66, 7000, task1, chunk1).
execute(trace66, 7000, task1, chunk2).
finish(trace66, 7890, task1, chunk2).
complete(trace66, 7890, task1).
release(trace66, 9000, task1).
execute(trace66, 9000, task1, chunk1).
finish(trace66, 10000, task1, chunk1).
release(trace66, 10000, task2).
execute(trace66, 10000, task1, chunk2).
finish(trace66, 10868, task1, chunk2).
complete(trace66, 10868, task1).
execute(trace66, 10868, task2, chunk1).
finish(trace66, 11868, task2, chunk1).
complete(trace66, 11868, task2).
release(trace66, 12000, task1).
execute(trace66, 12000, task1, chunk1).
finish(trace66, 13000, task1, chunk1).
execute(trace66, 13000, task1, chunk2).
finish(trace66, 13753, task1, chunk2).
complete(trace66, 13753, task1).
release(trace66, 15000, task2).
release(trace66, 15000, task1).
execute(trace66, 15000, task1, chunk1).
finish(trace66, 16000, task1, chunk1).
execute(trace66, 16000, task1, chunk2).
finish(trace66, 16720, task1, chunk2).
complete(trace66, 16720, task1).
execute(trace66, 16720, task2, chunk1).
finish(trace66, 17720, task2, chunk1).
complete(trace66, 17720, task2).
release(trace66, 18000, task1).
execute(trace66, 18000, task1, chunk1).
finish(trace66, 19000, task1, chunk1).
execute(trace66, 19000, task1, chunk2).
finish(trace66, 19613, task1, chunk2).
complete(trace66, 19613, task1).
release(trace66, 20000, task2).
execute(trace66, 20000, task2, chunk1).
finish(trace66, 21000, task2, chunk1).
complete(trace66, 21000, task2).
release(trace66, 21000, task1).
execute(trace66, 21000, task1, chunk1).
finish(trace66, 22000, task1, chunk1).
execute(trace66, 22000, task1, chunk2).
finish(trace66, 22985, task1, chunk2).
complete(trace66, 22985, task1).
release(trace66, 24000, task1).
execute(trace66, 24000, task1, chunk1).
finish(trace66, 25000, task1, chunk1).
release(trace66, 25000, task2).
execute(trace66, 25000, task1, chunk2).
finish(trace66, 25908, task1, chunk2).
complete(trace66, 25908, task1).
execute(trace66, 25908, task2, chunk1).
finish(trace66, 26908, task2, chunk1).
complete(trace66, 26908, task2).
release(trace66, 27000, task1).
execute(trace66, 27000, task1, chunk1).
finish(trace66, 28000, task1, chunk1).
execute(trace66, 28000, task1, chunk2).
finish(trace66, 29065, task1, chunk2).
complete(trace66, 29065, task1).
release(trace66, 30000, task2).
release(trace66, 30000, task1).
execute(trace66, 30000, task1, chunk1).
finish(trace66, 31000, task1, chunk1).
execute(trace66, 31000, task1, chunk2).
finish(trace66, 31742, task1, chunk2).
complete(trace66, 31742, task1).
execute(trace66, 31742, task2, chunk1).
finish(trace66, 32741, task2, chunk1).
complete(trace66, 32741, task2).
release(trace66, 33000, task1).
execute(trace66, 33000, task1, chunk1).
finish(trace66, 34000, task1, chunk1).
execute(trace66, 34000, task1, chunk2).
release(trace66, 35000, task2).
execute(trace66, 35000, task1, chunk2).
finish(trace66, 35068, task1, chunk2).
complete(trace66, 35068, task1).
execute(trace66, 35068, task2, chunk1).
release(trace66, 36000, task1).
preempt(trace66, 36000, task2).
execute(trace66, 36000, task1, chunk1).
finish(trace66, 37000, task1, chunk1).
execute(trace66, 37000, task1, chunk2).
finish(trace66, 38039, task1, chunk2).
complete(trace66, 38039, task1).
execute(trace66, 38039, task2, chunk1).
finish(trace66, 38107, task2, chunk1).
complete(trace66, 38107, task2).
release(trace66, 39000, task1).
execute(trace66, 39000, task1, chunk1).
finish(trace66, 40000, task1, chunk1).
release(trace66, 40000, task2).
execute(trace66, 40000, task1, chunk2).
finish(trace66, 40908, task1, chunk2).
complete(trace66, 40908, task1).
execute(trace66, 40908, task2, chunk1).
finish(trace66, 41908, task2, chunk1).
complete(trace66, 41908, task2).
release(trace66, 42000, task1).
execute(trace66, 42000, task1, chunk1).
finish(trace66, 43000, task1, chunk1).
execute(trace66, 43000, task1, chunk2).
finish(trace66, 43897, task1, chunk2).
complete(trace66, 43897, task1).
release(trace66, 45000, task2).
release(trace66, 45000, task1).
execute(trace66, 45000, task1, chunk1).
finish(trace66, 46000, task1, chunk1).
execute(trace66, 46000, task1, chunk2).
finish(trace66, 46704, task1, chunk2).
complete(trace66, 46704, task1).
execute(trace66, 46704, task2, chunk1).
finish(trace66, 47704, task2, chunk1).
complete(trace66, 47704, task2).
release(trace66, 48000, task1).
execute(trace66, 48000, task1, chunk1).
finish(trace66, 49000, task1, chunk1).
execute(trace66, 49000, task1, chunk2).
finish(trace66, 49667, task1, chunk2).
complete(trace66, 49667, task1).
release(trace66, 50000, task2).
execute(trace66, 50000, task2, chunk1).
finish(trace66, 51000, task2, chunk1).
complete(trace66, 51000, task2).
release(trace66, 51000, task1).
execute(trace66, 51000, task1, chunk1).
finish(trace66, 52000, task1, chunk1).
execute(trace66, 52000, task1, chunk2).
finish(trace66, 52989, task1, chunk2).
complete(trace66, 52989, task1).
release(trace66, 54000, task1).
execute(trace66, 54000, task1, chunk1).
finish(trace66, 55000, task1, chunk1).
release(trace66, 55000, task2).
execute(trace66, 55000, task1, chunk2).
finish(trace66, 55664, task1, chunk2).
complete(trace66, 55664, task1).
execute(trace66, 55664, task2, chunk1).
finish(trace66, 56664, task2, chunk1).
complete(trace66, 56664, task2).
release(trace66, 57000, task1).
execute(trace66, 57000, task1, chunk1).
finish(trace66, 58000, task1, chunk1).
execute(trace66, 58000, task1, chunk2).
finish(trace66, 58654, task1, chunk2).
complete(trace66, 58654, task1).
release(trace66, 60000, task2).
release(trace66, 60000, task1).
execute(trace66, 60000, task1, chunk1).
finish(trace66, 61000, task1, chunk1).
execute(trace66, 61000, task1, chunk2).
finish(trace66, 61754, task1, chunk2).
complete(trace66, 61754, task1).
execute(trace66, 61754, task2, chunk1).
finish(trace66, 62754, task2, chunk1).
complete(trace66, 62754, task2).
release(trace66, 63000, task1).
execute(trace66, 63000, task1, chunk1).
finish(trace66, 64000, task1, chunk1).
execute(trace66, 64000, task1, chunk2).
finish(trace66, 64857, task1, chunk2).
complete(trace66, 64857, task1).
release(trace66, 65000, task2).
execute(trace66, 65000, task2, chunk1).
finish(trace66, 66000, task2, chunk1).
complete(trace66, 66000, task2).
release(trace66, 66000, task1).
execute(trace66, 66000, task1, chunk1).
finish(trace66, 67000, task1, chunk1).
execute(trace66, 67000, task1, chunk2).
finish(trace66, 67925, task1, chunk2).
complete(trace66, 67925, task1).
release(trace66, 69000, task1).
execute(trace66, 69000, task1, chunk1).
finish(trace66, 70000, task1, chunk1).
release(trace66, 70000, task2).
execute(trace66, 70000, task1, chunk2).
finish(trace66, 70948, task1, chunk2).
complete(trace66, 70948, task1).
execute(trace66, 70948, task2, chunk1).
finish(trace66, 71948, task2, chunk1).
complete(trace66, 71948, task2).
release(trace66, 72000, task1).
execute(trace66, 72000, task1, chunk1).
finish(trace66, 73000, task1, chunk1).
execute(trace66, 73000, task1, chunk2).
finish(trace66, 73921, task1, chunk2).
complete(trace66, 73921, task1).
release(trace66, 75000, task2).
release(trace66, 75000, task1).
execute(trace66, 75000, task1, chunk1).
finish(trace66, 76000, task1, chunk1).
execute(trace66, 76000, task1, chunk2).
finish(trace66, 76738, task1, chunk2).
complete(trace66, 76738, task1).
execute(trace66, 76738, task2, chunk1).
finish(trace66, 77738, task2, chunk1).
complete(trace66, 77738, task2).
release(trace66, 78000, task1).
execute(trace66, 78000, task1, chunk1).
finish(trace66, 79000, task1, chunk1).
execute(trace66, 79000, task1, chunk2).
finish(trace66, 79778, task1, chunk2).
complete(trace66, 79778, task1).
release(trace66, 80000, task2).
execute(trace66, 80000, task2, chunk1).
finish(trace66, 81000, task2, chunk1).
complete(trace66, 81000, task2).
release(trace66, 81000, task1).
execute(trace66, 81000, task1, chunk1).
finish(trace66, 82000, task1, chunk1).
execute(trace66, 82000, task1, chunk2).
finish(trace66, 82552, task1, chunk2).
complete(trace66, 82552, task1).
release(trace66, 84000, task1).
execute(trace66, 84000, task1, chunk1).
finish(trace66, 85000, task1, chunk1).
release(trace66, 85000, task2).
execute(trace66, 85000, task1, chunk2).
finish(trace66, 85676, task1, chunk2).
complete(trace66, 85676, task1).
execute(trace66, 85676, task2, chunk1).
finish(trace66, 86676, task2, chunk1).
complete(trace66, 86676, task2).
release(trace66, 87000, task1).
execute(trace66, 87000, task1, chunk1).
finish(trace66, 88000, task1, chunk1).
execute(trace66, 88000, task1, chunk2).
finish(trace66, 88711, task1, chunk2).
complete(trace66, 88711, task1).
release(trace66, 90000, task2).
release(trace66, 90000, task1).
execute(trace66, 90000, task1, chunk1).
finish(trace66, 91000, task1, chunk1).
execute(trace66, 91000, task1, chunk2).
finish(trace66, 92010, task1, chunk2).
complete(trace66, 92010, task1).
execute(trace66, 92010, task2, chunk1).
release(trace66, 93000, task1).
preempt(trace66, 93000, task2).
execute(trace66, 93000, task1, chunk1).
finish(trace66, 94000, task1, chunk1).
execute(trace66, 94000, task1, chunk2).
finish(trace66, 94890, task1, chunk2).
complete(trace66, 94890, task1).
execute(trace66, 94890, task2, chunk1).
finish(trace66, 94900, task2, chunk1).
complete(trace66, 94900, task2).
release(trace66, 95000, task2).
execute(trace66, 95000, task2, chunk1).
finish(trace66, 96000, task2, chunk1).
complete(trace66, 96000, task2).
release(trace66, 96000, task1).
execute(trace66, 96000, task1, chunk1).
finish(trace66, 97000, task1, chunk1).
execute(trace66, 97000, task1, chunk2).
finish(trace66, 98057, task1, chunk2).
complete(trace66, 98057, task1).
release(trace66, 99000, task1).
execute(trace66, 99000, task1, chunk1).
finish(trace66, 100000, task1, chunk1).
release(trace66, 100000, task2).

release(trace67, 0, task1).
release(trace67, 0, task2).
execute(trace67, 0, task1, chunk1).
finish(trace67, 1000, task1, chunk1).
execute(trace67, 1000, task1, chunk2).
finish(trace67, 2083, task1, chunk2).
complete(trace67, 2083, task1).
execute(trace67, 2083, task2, chunk1).
release(trace67, 3000, task1).
preempt(trace67, 3000, task2).
execute(trace67, 3000, task1, chunk1).
finish(trace67, 4000, task1, chunk1).
execute(trace67, 4000, task1, chunk2).
finish(trace67, 4980, task1, chunk2).
complete(trace67, 4980, task1).
execute(trace67, 4980, task2, chunk1).

release(trace68, 0, task1).
release(trace68, 0, task2).
preempt(trace68, 0, task2).
execute(trace68, 0, task1, chunk1).
finish(trace68, 1000, task1, chunk1).
execute(trace68, 1000, task1, chunk2).
finish(trace68, 1539, task1, chunk2).
complete(trace68, 1539, task1).
execute(trace68, 1539, task2, chunk1).
finish(trace68, 2539, task2, chunk1).
complete(trace68, 2539, task2).
release(trace68, 3000, task1).
execute(trace68, 3000, task1, chunk1).
finish(trace68, 4000, task1, chunk1).
execute(trace68, 4000, task1, chunk2).
finish(trace68, 4794, task1, chunk2).
complete(trace68, 4794, task1).
release(trace68, 5000, task2).
execute(trace68, 5000, task2, chunk1).
finish(trace68, 6000, task2, chunk1).
complete(trace68, 6000, task2).
release(trace68, 6000, task1).
execute(trace68, 6000, task1, chunk1).
finish(trace68, 7000, task1, chunk1).
execute(trace68, 7000, task1, chunk2).
finish(trace68, 8061, task1, chunk2).
complete(trace68, 8061, task1).
release(trace68, 9000, task1).
execute(trace68, 9000, task1, chunk1).
finish(trace68, 10000, task1, chunk1).
release(trace68, 10000, task2).
execute(trace68, 10000, task1, chunk2).
finish(trace68, 10510, task1, chunk2).
complete(trace68, 10510, task1).
execute(trace68, 10510, task2, chunk1).
finish(trace68, 11510, task2, chunk1).
complete(trace68, 11510, task2).
release(trace68, 12000, task1).
execute(trace68, 12000, task1, chunk1).
finish(trace68, 13000, task1, chunk1).
execute(trace68, 13000, task1, chunk2).
finish(trace68, 13619, task1, chunk2).
complete(trace68, 13619, task1).
release(trace68, 15000, task2).
release(trace68, 15000, task1).
execute(trace68, 15000, task1, chunk1).
finish(trace68, 16000, task1, chunk1).
execute(trace68, 16000, task1, chunk2).
finish(trace68, 16839, task1, chunk2).
complete(trace68, 16839, task1).
execute(trace68, 16839, task2, chunk1).
finish(trace68, 17839, task2, chunk1).
complete(trace68, 17839, task2).
release(trace68, 18000, task1).
execute(trace68, 18000, task1, chunk1).
finish(trace68, 19000, task1, chunk1).
execute(trace68, 19000, task1, chunk2).
finish(trace68, 19892, task1, chunk2).
complete(trace68, 19892, task1).
release(trace68, 20000, task2).
execute(trace68, 20000, task2, chunk1).
finish(trace68, 21000, task2, chunk1).
complete(trace68, 21000, task2).
release(trace68, 21000, task1).
execute(trace68, 21000, task1, chunk1).
finish(trace68, 22000, task1, chunk1).
execute(trace68, 22000, task1, chunk2).
finish(trace68, 22561, task1, chunk2).
complete(trace68, 22561, task1).
release(trace68, 24000, task1).
execute(trace68, 24000, task1, chunk1).
finish(trace68, 25000, task1, chunk1).
release(trace68, 25000, task2).
execute(trace68, 25000, task1, chunk2).
finish(trace68, 25531, task1, chunk2).
complete(trace68, 25531, task1).
execute(trace68, 25531, task2, chunk1).
finish(trace68, 26531, task2, chunk1).
complete(trace68, 26531, task2).
release(trace68, 27000, task1).
execute(trace68, 27000, task1, chunk1).
finish(trace68, 28000, task1, chunk1).
execute(trace68, 28000, task1, chunk2).
finish(trace68, 28883, task1, chunk2).
complete(trace68, 28883, task1).
release(trace68, 30000, task2).
release(trace68, 30000, task1).
execute(trace68, 30000, task1, chunk1).
finish(trace68, 31000, task1, chunk1).
execute(trace68, 31000, task1, chunk2).
finish(trace68, 31889, task1, chunk2).
complete(trace68, 31889, task1).
execute(trace68, 31889, task2, chunk1).
finish(trace68, 32889, task2, chunk1).
complete(trace68, 32889, task2).
release(trace68, 33000, task1).
execute(trace68, 33000, task1, chunk1).
finish(trace68, 34000, task1, chunk1).
execute(trace68, 34000, task1, chunk2).
finish(trace68, 34923, task1, chunk2).
complete(trace68, 34923, task1).
release(trace68, 35000, task2).
execute(trace68, 35000, task2, chunk1).
finish(trace68, 36000, task2, chunk1).
complete(trace68, 36000, task2).
release(trace68, 36000, task1).
execute(trace68, 36000, task1, chunk1).
finish(trace68, 37000, task1, chunk1).
execute(trace68, 37000, task1, chunk2).
finish(trace68, 37874, task1, chunk2).
complete(trace68, 37874, task1).
release(trace68, 39000, task1).
execute(trace68, 39000, task1, chunk1).
finish(trace68, 40000, task1, chunk1).
release(trace68, 40000, task2).
execute(trace68, 40000, task1, chunk2).
finish(trace68, 40607, task1, chunk2).
complete(trace68, 40607, task1).
execute(trace68, 40607, task2, chunk1).
finish(trace68, 41607, task2, chunk1).
complete(trace68, 41607, task2).
release(trace68, 42000, task1).
execute(trace68, 42000, task1, chunk1).
finish(trace68, 43000, task1, chunk1).
execute(trace68, 43000, task1, chunk2).
finish(trace68, 44097, task1, chunk2).
complete(trace68, 44097, task1).
release(trace68, 45000, task2).
release(trace68, 45000, task1).
execute(trace68, 45000, task1, chunk1).
finish(trace68, 46000, task1, chunk1).
execute(trace68, 46000, task1, chunk2).
finish(trace68, 47023, task1, chunk2).
complete(trace68, 47023, task1).
execute(trace68, 47023, task2, chunk1).
release(trace68, 48000, task1).
preempt(trace68, 48000, task2).
execute(trace68, 48000, task1, chunk1).
finish(trace68, 49000, task1, chunk1).
execute(trace68, 49000, task1, chunk2).
finish(trace68, 49792, task1, chunk2).
complete(trace68, 49792, task1).
execute(trace68, 49792, task2, chunk1).
finish(trace68, 49815, task2, chunk1).
complete(trace68, 49815, task2).
release(trace68, 50000, task2).
execute(trace68, 50000, task2, chunk1).
finish(trace68, 51000, task2, chunk1).
complete(trace68, 51000, task2).
release(trace68, 51000, task1).
execute(trace68, 51000, task1, chunk1).
finish(trace68, 52000, task1, chunk1).
execute(trace68, 52000, task1, chunk2).
finish(trace68, 52830, task1, chunk2).
complete(trace68, 52830, task1).
release(trace68, 54000, task1).
execute(trace68, 54000, task1, chunk1).
finish(trace68, 55000, task1, chunk1).
release(trace68, 55000, task2).
execute(trace68, 55000, task1, chunk2).
finish(trace68, 55978, task1, chunk2).
complete(trace68, 55978, task1).
execute(trace68, 55978, task2, chunk1).
finish(trace68, 56978, task2, chunk1).
complete(trace68, 56978, task2).
release(trace68, 57000, task1).
execute(trace68, 57000, task1, chunk1).
finish(trace68, 58000, task1, chunk1).
execute(trace68, 58000, task1, chunk2).
finish(trace68, 58804, task1, chunk2).
complete(trace68, 58804, task1).
release(trace68, 60000, task2).
release(trace68, 60000, task1).
execute(trace68, 60000, task1, chunk1).
finish(trace68, 61000, task1, chunk1).
execute(trace68, 61000, task1, chunk2).
finish(trace68, 61647, task1, chunk2).
complete(trace68, 61647, task1).
execute(trace68, 61647, task2, chunk1).
finish(trace68, 62647, task2, chunk1).
complete(trace68, 62647, task2).
release(trace68, 63000, task1).
execute(trace68, 63000, task1, chunk1).
finish(trace68, 64000, task1, chunk1).
execute(trace68, 64000, task1, chunk2).
finish(trace68, 64931, task1, chunk2).
complete(trace68, 64931, task1).
release(trace68, 65000, task2).
execute(trace68, 65000, task2, chunk1).
finish(trace68, 66000, task2, chunk1).
complete(trace68, 66000, task2).
release(trace68, 66000, task1).
execute(trace68, 66000, task1, chunk1).
finish(trace68, 67000, task1, chunk1).
execute(trace68, 67000, task1, chunk2).
finish(trace68, 67891, task1, chunk2).
complete(trace68, 67891, task1).
release(trace68, 69000, task1).
execute(trace68, 69000, task1, chunk1).
finish(trace68, 70000, task1, chunk1).
release(trace68, 70000, task2).
execute(trace68, 70000, task1, chunk2).
finish(trace68, 71074, task1, chunk2).
complete(trace68, 71074, task1).
execute(trace68, 71074, task2, chunk1).
release(trace68, 72000, task1).
preempt(trace68, 72000, task2).
execute(trace68, 72000, task1, chunk1).
finish(trace68, 73000, task1, chunk1).
execute(trace68, 73000, task1, chunk2).
finish(trace68, 73950, task1, chunk2).
complete(trace68, 73950, task1).
execute(trace68, 73950, task2, chunk1).
finish(trace68, 74024, task2, chunk1).
complete(trace68, 74024, task2).
release(trace68, 75000, task2).
release(trace68, 75000, task1).
preempt(trace68, 75000, task2).
execute(trace68, 75000, task1, chunk1).
finish(trace68, 76000, task1, chunk1).
execute(trace68, 76000, task1, chunk2).
finish(trace68, 76967, task1, chunk2).
complete(trace68, 76967, task1).
execute(trace68, 76967, task2, chunk1).
finish(trace68, 77967, task2, chunk1).
complete(trace68, 77967, task2).
release(trace68, 78000, task1).
execute(trace68, 78000, task1, chunk1).
finish(trace68, 79000, task1, chunk1).
execute(trace68, 79000, task1, chunk2).
finish(trace68, 79618, task1, chunk2).
complete(trace68, 79618, task1).
release(trace68, 80000, task2).
execute(trace68, 80000, task2, chunk1).
finish(trace68, 81000, task2, chunk1).
complete(trace68, 81000, task2).
release(trace68, 81000, task1).
execute(trace68, 81000, task1, chunk1).
finish(trace68, 82000, task1, chunk1).
execute(trace68, 82000, task1, chunk2).
finish(trace68, 83034, task1, chunk2).
complete(trace68, 83034, task1).
release(trace68, 84000, task1).
execute(trace68, 84000, task1, chunk1).
finish(trace68, 85000, task1, chunk1).
release(trace68, 85000, task2).
execute(trace68, 85000, task1, chunk2).
finish(trace68, 85852, task1, chunk2).
complete(trace68, 85852, task1).
execute(trace68, 85852, task2, chunk1).
finish(trace68, 86852, task2, chunk1).
complete(trace68, 86852, task2).
release(trace68, 87000, task1).
execute(trace68, 87000, task1, chunk1).
finish(trace68, 88000, task1, chunk1).
execute(trace68, 88000, task1, chunk2).
finish(trace68, 88629, task1, chunk2).
complete(trace68, 88629, task1).
release(trace68, 90000, task2).
release(trace68, 90000, task1).
execute(trace68, 90000, task1, chunk1).
finish(trace68, 91000, task1, chunk1).
execute(trace68, 91000, task1, chunk2).
finish(trace68, 91571, task1, chunk2).
complete(trace68, 91571, task1).
execute(trace68, 91571, task2, chunk1).
finish(trace68, 92571, task2, chunk1).
complete(trace68, 92571, task2).
release(trace68, 93000, task1).
execute(trace68, 93000, task1, chunk1).
finish(trace68, 94000, task1, chunk1).
execute(trace68, 94000, task1, chunk2).
finish(trace68, 94954, task1, chunk2).
complete(trace68, 94954, task1).
release(trace68, 95000, task2).
execute(trace68, 95000, task2, chunk1).
finish(trace68, 96000, task2, chunk1).
complete(trace68, 96000, task2).
release(trace68, 96000, task1).
execute(trace68, 96000, task1, chunk1).
finish(trace68, 97000, task1, chunk1).
execute(trace68, 97000, task1, chunk2).
finish(trace68, 97670, task1, chunk2).
complete(trace68, 97670, task1).
release(trace68, 99000, task1).
execute(trace68, 99000, task1, chunk1).
finish(trace68, 100000, task1, chunk1).
release(trace68, 100000, task2).

release(trace69, 0, task1).
release(trace69, 0, task2).
execute(trace69, 0, task1, chunk1).
finish(trace69, 1000, task1, chunk1).
execute(trace69, 1000, task1, chunk2).
finish(trace69, 1508, task1, chunk2).
complete(trace69, 1508, task1).
execute(trace69, 1508, task2, chunk1).
finish(trace69, 2508, task2, chunk1).
complete(trace69, 2508, task2).
release(trace69, 3000, task1).
execute(trace69, 3000, task1, chunk1).
finish(trace69, 4000, task1, chunk1).
execute(trace69, 4000, task1, chunk2).
release(trace69, 5000, task2).
execute(trace69, 5000, task1, chunk2).
finish(trace69, 5076, task1, chunk2).
complete(trace69, 5076, task1).
execute(trace69, 5076, task2, chunk1).
release(trace69, 6000, task1).
preempt(trace69, 6000, task2).
execute(trace69, 6000, task1, chunk1).
finish(trace69, 7000, task1, chunk1).
execute(trace69, 7000, task1, chunk2).
finish(trace69, 8053, task1, chunk2).
complete(trace69, 8053, task1).
execute(trace69, 8053, task2, chunk1).
finish(trace69, 8129, task2, chunk1).
complete(trace69, 8129, task2).
release(trace69, 9000, task1).
execute(trace69, 9000, task1, chunk1).
finish(trace69, 10000, task1, chunk1).
release(trace69, 10000, task2).
execute(trace69, 10000, task1, chunk2).
finish(trace69, 10812, task1, chunk2).
complete(trace69, 10812, task1).
execute(trace69, 10812, task2, chunk1).
finish(trace69, 11812, task2, chunk1).
complete(trace69, 11812, task2).
release(trace69, 12000, task1).
execute(trace69, 12000, task1, chunk1).
finish(trace69, 13000, task1, chunk1).
execute(trace69, 13000, task1, chunk2).
finish(trace69, 13541, task1, chunk2).
complete(trace69, 13541, task1).
release(trace69, 15000, task2).
release(trace69, 15000, task1).
execute(trace69, 15000, task1, chunk1).
finish(trace69, 16000, task1, chunk1).
execute(trace69, 16000, task1, chunk2).
finish(trace69, 16936, task1, chunk2).
complete(trace69, 16936, task1).
execute(trace69, 16936, task2, chunk1).
finish(trace69, 17936, task2, chunk1).
complete(trace69, 17936, task2).
release(trace69, 18000, task1).
execute(trace69, 18000, task1, chunk1).
finish(trace69, 19000, task1, chunk1).
execute(trace69, 19000, task1, chunk2).
finish(trace69, 19569, task1, chunk2).
complete(trace69, 19569, task1).
release(trace69, 20000, task2).
execute(trace69, 20000, task2, chunk1).
finish(trace69, 21000, task2, chunk1).
complete(trace69, 21000, task2).
release(trace69, 21000, task1).
execute(trace69, 21000, task1, chunk1).
finish(trace69, 22000, task1, chunk1).
execute(trace69, 22000, task1, chunk2).
finish(trace69, 23049, task1, chunk2).
complete(trace69, 23049, task1).
release(trace69, 24000, task1).
execute(trace69, 24000, task1, chunk1).
finish(trace69, 25000, task1, chunk1).
release(trace69, 25000, task2).
execute(trace69, 25000, task1, chunk2).
finish(trace69, 25995, task1, chunk2).
complete(trace69, 25995, task1).
execute(trace69, 25995, task2, chunk1).
finish(trace69, 26995, task2, chunk1).
complete(trace69, 26995, task2).
release(trace69, 27000, task1).
execute(trace69, 27000, task1, chunk1).
finish(trace69, 28000, task1, chunk1).
execute(trace69, 28000, task1, chunk2).
finish(trace69, 28711, task1, chunk2).
complete(trace69, 28711, task1).
release(trace69, 30000, task2).
release(trace69, 30000, task1).
execute(trace69, 30000, task1, chunk1).
finish(trace69, 31000, task1, chunk1).
execute(trace69, 31000, task1, chunk2).
finish(trace69, 31998, task1, chunk2).
complete(trace69, 31998, task1).
execute(trace69, 31998, task2, chunk1).
finish(trace69, 32998, task2, chunk1).
complete(trace69, 32998, task2).
release(trace69, 33000, task1).
execute(trace69, 33000, task1, chunk1).
finish(trace69, 34000, task1, chunk1).
execute(trace69, 34000, task1, chunk2).
finish(trace69, 34930, task1, chunk2).
complete(trace69, 34930, task1).
release(trace69, 35000, task2).
execute(trace69, 35000, task2, chunk1).
finish(trace69, 36000, task2, chunk1).
complete(trace69, 36000, task2).
release(trace69, 36000, task1).
execute(trace69, 36000, task1, chunk1).
finish(trace69, 37000, task1, chunk1).
execute(trace69, 37000, task1, chunk2).
finish(trace69, 37646, task1, chunk2).
complete(trace69, 37646, task1).
release(trace69, 39000, task1).
execute(trace69, 39000, task1, chunk1).
finish(trace69, 40000, task1, chunk1).
release(trace69, 40000, task2).
execute(trace69, 40000, task1, chunk2).
finish(trace69, 40600, task1, chunk2).
complete(trace69, 40600, task1).
execute(trace69, 40600, task2, chunk1).
finish(trace69, 41600, task2, chunk1).
complete(trace69, 41600, task2).
release(trace69, 42000, task1).
execute(trace69, 42000, task1, chunk1).
finish(trace69, 43000, task1, chunk1).
execute(trace69, 43000, task1, chunk2).
finish(trace69, 43579, task1, chunk2).
complete(trace69, 43579, task1).
release(trace69, 45000, task2).
release(trace69, 45000, task1).
execute(trace69, 45000, task1, chunk1).
finish(trace69, 46000, task1, chunk1).
execute(trace69, 46000, task1, chunk2).
finish(trace69, 46960, task1, chunk2).
complete(trace69, 46960, task1).
execute(trace69, 46960, task2, chunk1).
finish(trace69, 47960, task2, chunk1).
complete(trace69, 47960, task2).
release(trace69, 48000, task1).
execute(trace69, 48000, task1, chunk1).
finish(trace69, 49000, task1, chunk1).
execute(trace69, 49000, task1, chunk2).
release(trace69, 50000, task2).
execute(trace69, 50000, task1, chunk2).
finish(trace69, 50003, task1, chunk2).
complete(trace69, 50003, task1).
execute(trace69, 50003, task2, chunk1).
release(trace69, 51000, task1).
preempt(trace69, 51000, task2).
execute(trace69, 51000, task1, chunk1).
finish(trace69, 52000, task1, chunk1).
execute(trace69, 52000, task1, chunk2).
finish(trace69, 52537, task1, chunk2).
complete(trace69, 52537, task1).
execute(trace69, 52537, task2, chunk1).
finish(trace69, 52540, task2, chunk1).
complete(trace69, 52540, task2).
release(trace69, 54000, task1).
execute(trace69, 54000, task1, chunk1).
finish(trace69, 55000, task1, chunk1).
release(trace69, 55000, task2).
execute(trace69, 55000, task1, chunk2).
finish(trace69, 55965, task1, chunk2).
complete(trace69, 55965, task1).
execute(trace69, 55965, task2, chunk1).
finish(trace69, 56965, task2, chunk1).
complete(trace69, 56965, task2).
release(trace69, 57000, task1).
execute(trace69, 57000, task1, chunk1).
finish(trace69, 58000, task1, chunk1).
execute(trace69, 58000, task1, chunk2).
finish(trace69, 58825, task1, chunk2).
complete(trace69, 58825, task1).
release(trace69, 60000, task2).
release(trace69, 60000, task1).
execute(trace69, 60000, task1, chunk1).
finish(trace69, 61000, task1, chunk1).
execute(trace69, 61000, task1, chunk2).
finish(trace69, 62061, task1, chunk2).
complete(trace69, 62061, task1).
execute(trace69, 62061, task2, chunk1).
release(trace69, 63000, task1).
preempt(trace69, 63000, task2).
execute(trace69, 63000, task1, chunk1).
finish(trace69, 64000, task1, chunk1).
execute(trace69, 64000, task1, chunk2).

release(trace70, 0, task1).
release(trace70, 0, task2).
execute(trace70, 0, task1, chunk1).
finish(trace70, 1000, task1, chunk1).
execute(trace70, 1000, task1, chunk2).
finish(trace70, 1779, task1, chunk2).
complete(trace70, 1779, task1).
execute(trace70, 1779, task2, chunk1).
finish(trace70, 2779, task2, chunk1).
complete(trace70, 2779, task2).
release(trace70, 3000, task1).
execute(trace70, 3000, task1, chunk1).
finish(trace70, 4000, task1, chunk1).
execute(trace70, 4000, task1, chunk2).
finish(trace70, 4604, task1, chunk2).
complete(trace70, 4604, task1).
release(trace70, 5000, task2).
execute(trace70, 5000, task2, chunk1).
finish(trace70, 6000, task2, chunk1).
complete(trace70, 6000, task2).
release(trace70, 6000, task1).
execute(trace70, 6000, task1, chunk1).
finish(trace70, 7000, task1, chunk1).
execute(trace70, 7000, task1, chunk2).
finish(trace70, 8089, task1, chunk2).
complete(trace70, 8089, task1).
release(trace70, 9000, task1).
execute(trace70, 9000, task1, chunk1).
finish(trace70, 10000, task1, chunk1).
release(trace70, 10000, task2).
execute(trace70, 10000, task1, chunk2).
finish(trace70, 10764, task1, chunk2).
complete(trace70, 10764, task1).
execute(trace70, 10764, task2, chunk1).
finish(trace70, 11764, task2, chunk1).
complete(trace70, 11764, task2).
release(trace70, 12000, task1).
execute(trace70, 12000, task1, chunk1).
finish(trace70, 13000, task1, chunk1).
execute(trace70, 13000, task1, chunk2).
finish(trace70, 13941, task1, chunk2).
complete(trace70, 13941, task1).
release(trace70, 15000, task2).
release(trace70, 15000, task1).
execute(trace70, 15000, task1, chunk1).
finish(trace70, 16000, task1, chunk1).
execute(trace70, 16000, task1, chunk2).
finish(trace70, 17009, task1, chunk2).
complete(trace70, 17009, task1).
execute(trace70, 17009, task2, chunk1).
release(trace70, 18000, task1).
preempt(trace70, 18000, task2).
execute(trace70, 18000, task1, chunk1).
finish(trace70, 19000, task1, chunk1).
execute(trace70, 19000, task1, chunk2).
finish(trace70, 19751, task1, chunk2).
complete(trace70, 19751, task1).
execute(trace70, 19751, task2, chunk1).
finish(trace70, 19760, task2, chunk1).
complete(trace70, 19760, task2).
release(trace70, 20000, task2).
execute(trace70, 20000, task2, chunk1).
finish(trace70, 21000, task2, chunk1).
complete(trace70, 21000, task2).
release(trace70, 21000, task1).
execute(trace70, 21000, task1, chunk1).
finish(trace70, 22000, task1, chunk1).
execute(trace70, 22000, task1, chunk2).
finish(trace70, 22924, task1, chunk2).
complete(trace70, 22924, task1).
release(trace70, 24000, task1).
execute(trace70, 24000, task1, chunk1).
finish(trace70, 25000, task1, chunk1).
release(trace70, 25000, task2).
execute(trace70, 25000, task1, chunk2).
finish(trace70, 25909, task1, chunk2).
complete(trace70, 25909, task1).
execute(trace70, 25909, task2, chunk1).
finish(trace70, 26909, task2, chunk1).
complete(trace70, 26909, task2).
release(trace70, 27000, task1).
execute(trace70, 27000, task1, chunk1).
finish(trace70, 28000, task1, chunk1).
execute(trace70, 28000, task1, chunk2).
finish(trace70, 28894, task1, chunk2).
complete(trace70, 28894, task1).
release(trace70, 30000, task2).
release(trace70, 30000, task1).
execute(trace70, 30000, task1, chunk1).
finish(trace70, 31000, task1, chunk1).
execute(trace70, 31000, task1, chunk2).
finish(trace70, 31990, task1, chunk2).
complete(trace70, 31990, task1).
execute(trace70, 31990, task2, chunk1).
finish(trace70, 32990, task2, chunk1).
complete(trace70, 32990, task2).
release(trace70, 33000, task1).
execute(trace70, 33000, task1, chunk1).
finish(trace70, 34000, task1, chunk1).
execute(trace70, 34000, task1, chunk2).
release(trace70, 35000, task2).
execute(trace70, 35000, task1, chunk2).
finish(trace70, 35009, task1, chunk2).
complete(trace70, 35009, task1).
execute(trace70, 35009, task2, chunk1).
release(trace70, 36000, task1).
preempt(trace70, 36000, task2).
execute(trace70, 36000, task1, chunk1).
finish(trace70, 37000, task1, chunk1).
execute(trace70, 37000, task1, chunk2).
finish(trace70, 37594, task1, chunk2).
complete(trace70, 37594, task1).
execute(trace70, 37594, task2, chunk1).
finish(trace70, 37603, task2, chunk1).
complete(trace70, 37603, task2).
release(trace70, 39000, task1).
execute(trace70, 39000, task1, chunk1).
finish(trace70, 40000, task1, chunk1).
release(trace70, 40000, task2).
execute(trace70, 40000, task1, chunk2).
finish(trace70, 40754, task1, chunk2).
complete(trace70, 40754, task1).
execute(trace70, 40754, task2, chunk1).
finish(trace70, 41754, task2, chunk1).
complete(trace70, 41754, task2).
release(trace70, 42000, task1).
execute(trace70, 42000, task1, chunk1).
finish(trace70, 43000, task1, chunk1).
execute(trace70, 43000, task1, chunk2).
finish(trace70, 44036, task1, chunk2).
complete(trace70, 44036, task1).
release(trace70, 45000, task2).
release(trace70, 45000, task1).
execute(trace70, 45000, task1, chunk1).
finish(trace70, 46000, task1, chunk1).
execute(trace70, 46000, task1, chunk2).
finish(trace70, 46883, task1, chunk2).
complete(trace70, 46883, task1).
execute(trace70, 46883, task2, chunk1).
finish(trace70, 47883, task2, chunk1).
complete(trace70, 47883, task2).
release(trace70, 48000, task1).
execute(trace70, 48000, task1, chunk1).
finish(trace70, 49000, task1, chunk1).
execute(trace70, 49000, task1, chunk2).
finish(trace70, 49886, task1, chunk2).
complete(trace70, 49886, task1).
release(trace70, 50000, task2).
execute(trace70, 50000, task2, chunk1).
finish(trace70, 51000, task2, chunk1).
complete(trace70, 51000, task2).
release(trace70, 51000, task1).
execute(trace70, 51000, task1, chunk1).
finish(trace70, 52000, task1, chunk1).
execute(trace70, 52000, task1, chunk2).
finish(trace70, 53097, task1, chunk2).
complete(trace70, 53097, task1).
release(trace70, 54000, task1).
execute(trace70, 54000, task1, chunk1).
finish(trace70, 55000, task1, chunk1).
release(trace70, 55000, task2).
execute(trace70, 55000, task1, chunk2).
finish(trace70, 55788, task1, chunk2).
complete(trace70, 55788, task1).
execute(trace70, 55788, task2, chunk1).
finish(trace70, 56788, task2, chunk1).
complete(trace70, 56788, task2).
release(trace70, 57000, task1).
execute(trace70, 57000, task1, chunk1).
finish(trace70, 58000, task1, chunk1).
execute(trace70, 58000, task1, chunk2).
finish(trace70, 58928, task1, chunk2).
complete(trace70, 58928, task1).
release(trace70, 60000, task2).
release(trace70, 60000, task1).
execute(trace70, 60000, task1, chunk1).
finish(trace70, 61000, task1, chunk1).
execute(trace70, 61000, task1, chunk2).
finish(trace70, 61952, task1, chunk2).
complete(trace70, 61952, task1).
execute(trace70, 61952, task2, chunk1).
finish(trace70, 62952, task2, chunk1).
complete(trace70, 62952, task2).
release(trace70, 63000, task1).
execute(trace70, 63000, task1, chunk1).
finish(trace70, 64000, task1, chunk1).
execute(trace70, 64000, task1, chunk2).
finish(trace70, 64921, task1, chunk2).
complete(trace70, 64921, task1).
release(trace70, 65000, task2).
execute(trace70, 65000, task2, chunk1).
finish(trace70, 66000, task2, chunk1).
complete(trace70, 66000, task2).
release(trace70, 66000, task1).
execute(trace70, 66000, task1, chunk1).
finish(trace70, 67000, task1, chunk1).
execute(trace70, 67000, task1, chunk2).
finish(trace70, 67977, task1, chunk2).
complete(trace70, 67977, task1).
release(trace70, 69000, task1).
execute(trace70, 69000, task1, chunk1).
finish(trace70, 70000, task1, chunk1).
release(trace70, 70000, task2).
execute(trace70, 70000, task1, chunk2).
finish(trace70, 70831, task1, chunk2).
complete(trace70, 70831, task1).
execute(trace70, 70831, task2, chunk1).
finish(trace70, 71831, task2, chunk1).
complete(trace70, 71831, task2).
release(trace70, 72000, task1).
execute(trace70, 72000, task1, chunk1).
finish(trace70, 73000, task1, chunk1).
execute(trace70, 73000, task1, chunk2).
finish(trace70, 73602, task1, chunk2).
complete(trace70, 73602, task1).
release(trace70, 75000, task2).
release(trace70, 75000, task1).
execute(trace70, 75000, task1, chunk1).
finish(trace70, 76000, task1, chunk1).
execute(trace70, 76000, task1, chunk2).
finish(trace70, 76786, task1, chunk2).
complete(trace70, 76786, task1).
execute(trace70, 76786, task2, chunk1).
finish(trace70, 77786, task2, chunk1).
complete(trace70, 77786, task2).
release(trace70, 78000, task1).
execute(trace70, 78000, task1, chunk1).
finish(trace70, 79000, task1, chunk1).
execute(trace70, 79000, task1, chunk2).
finish(trace70, 79570, task1, chunk2).
complete(trace70, 79570, task1).
release(trace70, 80000, task2).
execute(trace70, 80000, task2, chunk1).
finish(trace70, 81000, task2, chunk1).
complete(trace70, 81000, task2).
release(trace70, 81000, task1).
execute(trace70, 81000, task1, chunk1).
finish(trace70, 82000, task1, chunk1).
execute(trace70, 82000, task1, chunk2).
finish(trace70, 83073, task1, chunk2).
complete(trace70, 83073, task1).
release(trace70, 84000, task1).
execute(trace70, 84000, task1, chunk1).
finish(trace70, 85000, task1, chunk1).
release(trace70, 85000, task2).
execute(trace70, 85000, task1, chunk2).
finish(trace70, 86045, task1, chunk2).
complete(trace70, 86045, task1).
execute(trace70, 86045, task2, chunk1).
release(trace70, 87000, task1).
preempt(trace70, 87000, task2).
execute(trace70, 87000, task1, chunk1).
finish(trace70, 88000, task1, chunk1).
execute(trace70, 88000, task1, chunk2).
finish(trace70, 88609, task1, chunk2).
complete(trace70, 88609, task1).
execute(trace70, 88609, task2, chunk1).
finish(trace70, 88653, task2, chunk1).
complete(trace70, 88653, task2).
release(trace70, 90000, task2).
release(trace70, 90000, task1).
preempt(trace70, 90000, task2).
execute(trace70, 90000, task1, chunk1).
finish(trace70, 91000, task1, chunk1).
execute(trace70, 91000, task1, chunk2).
finish(trace70, 91819, task1, chunk2).
complete(trace70, 91819, task1).
execute(trace70, 91819, task2, chunk1).
finish(trace70, 92819, task2, chunk1).
complete(trace70, 92819, task2).
release(trace70, 93000, task1).
execute(trace70, 93000, task1, chunk1).
finish(trace70, 94000, task1, chunk1).
execute(trace70, 94000, task1, chunk2).
finish(trace70, 94800, task1, chunk2).
complete(trace70, 94800, task1).
release(trace70, 95000, task2).
execute(trace70, 95000, task2, chunk1).
finish(trace70, 96000, task2, chunk1).
complete(trace70, 96000, task2).
release(trace70, 96000, task1).
execute(trace70, 96000, task1, chunk1).
finish(trace70, 97000, task1, chunk1).
execute(trace70, 97000, task1, chunk2).
finish(trace70, 98070, task1, chunk2).
complete(trace70, 98070, task1).
release(trace70, 99000, task1).
execute(trace70, 99000, task1, chunk1).
finish(trace70, 100000, task1, chunk1).
release(trace70, 100000, task2).

release(trace71, 0, task1).
release(trace71, 0, task2).
execute(trace71, 0, task1, chunk1).
finish(trace71, 1000, task1, chunk1).
execute(trace71, 1000, task1, chunk2).
finish(trace71, 1810, task1, chunk2).
complete(trace71, 1810, task1).
execute(trace71, 1810, task2, chunk1).
finish(trace71, 2810, task2, chunk1).
complete(trace71, 2810, task2).
release(trace71, 3000, task1).
execute(trace71, 3000, task1, chunk1).
finish(trace71, 4000, task1, chunk1).
execute(trace71, 4000, task1, chunk2).
finish(trace71, 4528, task1, chunk2).
complete(trace71, 4528, task1).
release(trace71, 5000, task2).
execute(trace71, 5000, task2, chunk1).
finish(trace71, 6000, task2, chunk1).
complete(trace71, 6000, task2).
release(trace71, 6000, task1).
execute(trace71, 6000, task1, chunk1).
finish(trace71, 7000, task1, chunk1).
execute(trace71, 7000, task1, chunk2).
finish(trace71, 7929, task1, chunk2).
complete(trace71, 7929, task1).
release(trace71, 9000, task1).
execute(trace71, 9000, task1, chunk1).
finish(trace71, 10000, task1, chunk1).
release(trace71, 10000, task2).
execute(trace71, 10000, task1, chunk2).
finish(trace71, 10860, task1, chunk2).
complete(trace71, 10860, task1).
execute(trace71, 10860, task2, chunk1).
finish(trace71, 11860, task2, chunk1).
complete(trace71, 11860, task2).
release(trace71, 12000, task1).
execute(trace71, 12000, task1, chunk1).
finish(trace71, 13000, task1, chunk1).
execute(trace71, 13000, task1, chunk2).
finish(trace71, 14097, task1, chunk2).
complete(trace71, 14097, task1).
release(trace71, 15000, task2).
release(trace71, 15000, task1).
execute(trace71, 15000, task1, chunk1).
finish(trace71, 16000, task1, chunk1).
execute(trace71, 16000, task1, chunk2).
finish(trace71, 16999, task1, chunk2).
complete(trace71, 16999, task1).
execute(trace71, 16999, task2, chunk1).
finish(trace71, 17999, task2, chunk1).
complete(trace71, 17999, task2).
release(trace71, 18000, task1).
execute(trace71, 18000, task1, chunk1).
finish(trace71, 19000, task1, chunk1).
execute(trace71, 19000, task1, chunk2).
finish(trace71, 19664, task1, chunk2).
complete(trace71, 19664, task1).
release(trace71, 20000, task2).
execute(trace71, 20000, task2, chunk1).
finish(trace71, 21000, task2, chunk1).
complete(trace71, 21000, task2).
release(trace71, 21000, task1).
execute(trace71, 21000, task1, chunk1).
finish(trace71, 22000, task1, chunk1).
execute(trace71, 22000, task1, chunk2).
finish(trace71, 22714, task1, chunk2).
complete(trace71, 22714, task1).
release(trace71, 24000, task1).
execute(trace71, 24000, task1, chunk1).
finish(trace71, 25000, task1, chunk1).
release(trace71, 25000, task2).
execute(trace71, 25000, task1, chunk2).
finish(trace71, 26036, task1, chunk2).
complete(trace71, 26036, task1).
execute(trace71, 26036, task2, chunk1).
release(trace71, 27000, task1).
preempt(trace71, 27000, task2).
execute(trace71, 27000, task1, chunk1).
finish(trace71, 28000, task1, chunk1).
execute(trace71, 28000, task1, chunk2).
finish(trace71, 28611, task1, chunk2).
complete(trace71, 28611, task1).
execute(trace71, 28611, task2, chunk1).
finish(trace71, 28646, task2, chunk1).
complete(trace71, 28646, task2).
release(trace71, 30000, task2).
release(trace71, 30000, task1).
preempt(trace71, 30000, task2).
execute(trace71, 30000, task1, chunk1).
finish(trace71, 31000, task1, chunk1).
execute(trace71, 31000, task1, chunk2).
finish(trace71, 32049, task1, chunk2).
complete(trace71, 32049, task1).
execute(trace71, 32049, task2, chunk1).
release(trace71, 33000, task1).
preempt(trace71, 33000, task2).
execute(trace71, 33000, task1, chunk1).
finish(trace71, 34000, task1, chunk1).
execute(trace71, 34000, task1, chunk2).
finish(trace71, 34592, task1, chunk2).
complete(trace71, 34592, task1).
execute(trace71, 34592, task2, chunk1).
finish(trace71, 34642, task2, chunk1).
complete(trace71, 34642, task2).
release(trace71, 35000, task2).
execute(trace71, 35000, task2, chunk1).
finish(trace71, 36000, task2, chunk1).
complete(trace71, 36000, task2).
release(trace71, 36000, task1).
execute(trace71, 36000, task1, chunk1).
finish(trace71, 37000, task1, chunk1).
execute(trace71, 37000, task1, chunk2).
finish(trace71, 37752, task1, chunk2).
complete(trace71, 37752, task1).
release(trace71, 39000, task1).
execute(trace71, 39000, task1, chunk1).
finish(trace71, 40000, task1, chunk1).
release(trace71, 40000, task2).
execute(trace71, 40000, task1, chunk2).
finish(trace71, 40566, task1, chunk2).
complete(trace71, 40566, task1).
execute(trace71, 40566, task2, chunk1).
finish(trace71, 41566, task2, chunk1).
complete(trace71, 41566, task2).
release(trace71, 42000, task1).
execute(trace71, 42000, task1, chunk1).
finish(trace71, 43000, task1, chunk1).
execute(trace71, 43000, task1, chunk2).
finish(trace71, 43828, task1, chunk2).
complete(trace71, 43828, task1).
release(trace71, 45000, task2).
release(trace71, 45000, task1).
execute(trace71, 45000, task1, chunk1).
finish(trace71, 46000, task1, chunk1).
execute(trace71, 46000, task1, chunk2).
finish(trace71, 46844, task1, chunk2).
complete(trace71, 46844, task1).
execute(trace71, 46844, task2, chunk1).
finish(trace71, 47844, task2, chunk1).
complete(trace71, 47844, task2).
release(trace71, 48000, task1).
execute(trace71, 48000, task1, chunk1).
finish(trace71, 49000, task1, chunk1).
execute(trace71, 49000, task1, chunk2).
finish(trace71, 49514, task1, chunk2).
complete(trace71, 49514, task1).
release(trace71, 50000, task2).
execute(trace71, 50000, task2, chunk1).
finish(trace71, 51000, task2, chunk1).
complete(trace71, 51000, task2).
release(trace71, 51000, task1).
execute(trace71, 51000, task1, chunk1).
finish(trace71, 52000, task1, chunk1).
execute(trace71, 52000, task1, chunk2).
finish(trace71, 52682, task1, chunk2).
complete(trace71, 52682, task1).
release(trace71, 54000, task1).
execute(trace71, 54000, task1, chunk1).
finish(trace71, 55000, task1, chunk1).
release(trace71, 55000, task2).
execute(trace71, 55000, task1, chunk2).
finish(trace71, 55655, task1, chunk2).
complete(trace71, 55655, task1).
execute(trace71, 55655, task2, chunk1).
finish(trace71, 56655, task2, chunk1).
complete(trace71, 56655, task2).
release(trace71, 57000, task1).
execute(trace71, 57000, task1, chunk1).
finish(trace71, 58000, task1, chunk1).
execute(trace71, 58000, task1, chunk2).
finish(trace71, 58692, task1, chunk2).
complete(trace71, 58692, task1).
release(trace71, 60000, task2).
release(trace71, 60000, task1).
execute(trace71, 60000, task1, chunk1).
finish(trace71, 61000, task1, chunk1).
execute(trace71, 61000, task1, chunk2).
finish(trace71, 61754, task1, chunk2).
complete(trace71, 61754, task1).
execute(trace71, 61754, task2, chunk1).
finish(trace71, 62754, task2, chunk1).
complete(trace71, 62754, task2).
release(trace71, 63000, task1).
execute(trace71, 63000, task1, chunk1).
finish(trace71, 64000, task1, chunk1).
execute(trace71, 64000, task1, chunk2).
finish(trace71, 64634, task1, chunk2).
complete(trace71, 64634, task1).
release(trace71, 65000, task2).
execute(trace71, 65000, task2, chunk1).
finish(trace71, 66000, task2, chunk1).
complete(trace71, 66000, task2).
release(trace71, 66000, task1).
execute(trace71, 66000, task1, chunk1).
finish(trace71, 67000, task1, chunk1).
execute(trace71, 67000, task1, chunk2).
finish(trace71, 67919, task1, chunk2).
complete(trace71, 67919, task1).
release(trace71, 69000, task1).
execute(trace71, 69000, task1, chunk1).
finish(trace71, 70000, task1, chunk1).
release(trace71, 70000, task2).
execute(trace71, 70000, task1, chunk2).
finish(trace71, 71055, task1, chunk2).
complete(trace71, 71055, task1).
execute(trace71, 71055, task2, chunk1).
release(trace71, 72000, task1).
preempt(trace71, 72000, task2).
execute(trace71, 72000, task1, chunk1).
finish(trace71, 73000, task1, chunk1).
execute(trace71, 73000, task1, chunk2).
finish(trace71, 73631, task1, chunk2).
complete(trace71, 73631, task1).
execute(trace71, 73631, task2, chunk1).
finish(trace71, 73686, task2, chunk1).
complete(trace71, 73686, task2).
release(trace71, 75000, task2).
release(trace71, 75000, task1).
preempt(trace71, 75000, task2).
execute(trace71, 75000, task1, chunk1).
finish(trace71, 76000, task1, chunk1).
execute(trace71, 76000, task1, chunk2).
finish(trace71, 77057, task1, chunk2).
complete(trace71, 77057, task1).
execute(trace71, 77057, task2, chunk1).
release(trace71, 78000, task1).
preempt(trace71, 78000, task2).
execute(trace71, 78000, task1, chunk1).
finish(trace71, 79000, task1, chunk1).
execute(trace71, 79000, task1, chunk2).
finish(trace71, 79523, task1, chunk2).
complete(trace71, 79523, task1).
execute(trace71, 79523, task2, chunk1).
finish(trace71, 79580, task2, chunk1).
complete(trace71, 79580, task2).
release(trace71, 80000, task2).
execute(trace71, 80000, task2, chunk1).
finish(trace71, 81000, task2, chunk1).
complete(trace71, 81000, task2).
release(trace71, 81000, task1).
execute(trace71, 81000, task1, chunk1).
finish(trace71, 82000, task1, chunk1).
execute(trace71, 82000, task1, chunk2).
finish(trace71, 82559, task1, chunk2).
complete(trace71, 82559, task1).
release(trace71, 84000, task1).
execute(trace71, 84000, task1, chunk1).
finish(trace71, 85000, task1, chunk1).
release(trace71, 85000, task2).
execute(trace71, 85000, task1, chunk2).
finish(trace71, 85687, task1, chunk2).
complete(trace71, 85687, task1).
execute(trace71, 85687, task2, chunk1).
finish(trace71, 86687, task2, chunk1).
complete(trace71, 86687, task2).
release(trace71, 87000, task1).
execute(trace71, 87000, task1, chunk1).
finish(trace71, 88000, task1, chunk1).
execute(trace71, 88000, task1, chunk2).
finish(trace71, 88676, task1, chunk2).
complete(trace71, 88676, task1).
release(trace71, 90000, task2).
release(trace71, 90000, task1).
execute(trace71, 90000, task1, chunk1).
finish(trace71, 91000, task1, chunk1).
execute(trace71, 91000, task1, chunk2).
finish(trace71, 92017, task1, chunk2).
complete(trace71, 92017, task1).
execute(trace71, 92017, task2, chunk1).
release(trace71, 93000, task1).
preempt(trace71, 93000, task2).
execute(trace71, 93000, task1, chunk1).
finish(trace71, 94000, task1, chunk1).
execute(trace71, 94000, task1, chunk2).
finish(trace71, 94861, task1, chunk2).
complete(trace71, 94861, task1).
execute(trace71, 94861, task2, chunk1).
finish(trace71, 94879, task2, chunk1).
complete(trace71, 94879, task2).
release(trace71, 95000, task2).
execute(trace71, 95000, task2, chunk1).
finish(trace71, 96000, task2, chunk1).
complete(trace71, 96000, task2).
release(trace71, 96000, task1).
execute(trace71, 96000, task1, chunk1).
finish(trace71, 97000, task1, chunk1).
execute(trace71, 97000, task1, chunk2).
finish(trace71, 97977, task1, chunk2).
complete(trace71, 97977, task1).
release(trace71, 99000, task1).
execute(trace71, 99000, task1, chunk1).
finish(trace71, 100000, task1, chunk1).
release(trace71, 100000, task2).

release(trace72, 0, task1).
release(trace72, 0, task2).
execute(trace72, 0, task1, chunk1).
finish(trace72, 1000, task1, chunk1).
execute(trace72, 1000, task1, chunk2).
finish(trace72, 2017, task1, chunk2).
complete(trace72, 2017, task1).
execute(trace72, 2017, task2, chunk1).
release(trace72, 3000, task1).
preempt(trace72, 3000, task2).
execute(trace72, 3000, task1, chunk1).
finish(trace72, 4000, task1, chunk1).
execute(trace72, 4000, task1, chunk2).
finish(trace72, 4914, task1, chunk2).
complete(trace72, 4914, task1).
execute(trace72, 4914, task2, chunk1).
finish(trace72, 4931, task2, chunk1).
complete(trace72, 4931, task2).
release(trace72, 5000, task2).
execute(trace72, 5000, task2, chunk1).
finish(trace72, 6000, task2, chunk1).
complete(trace72, 6000, task2).
release(trace72, 6000, task1).
execute(trace72, 6000, task1, chunk1).
finish(trace72, 7000, task1, chunk1).
execute(trace72, 7000, task1, chunk2).
finish(trace72, 8090, task1, chunk2).
complete(trace72, 8090, task1).
release(trace72, 9000, task1).
execute(trace72, 9000, task1, chunk1).
finish(trace72, 10000, task1, chunk1).
release(trace72, 10000, task2).
execute(trace72, 10000, task1, chunk2).
finish(trace72, 10648, task1, chunk2).
complete(trace72, 10648, task1).
execute(trace72, 10648, task2, chunk1).
finish(trace72, 11648, task2, chunk1).
complete(trace72, 11648, task2).
release(trace72, 12000, task1).
execute(trace72, 12000, task1, chunk1).
finish(trace72, 13000, task1, chunk1).
execute(trace72, 13000, task1, chunk2).
finish(trace72, 13514, task1, chunk2).
complete(trace72, 13514, task1).
release(trace72, 15000, task2).
release(trace72, 15000, task1).
execute(trace72, 15000, task1, chunk1).
finish(trace72, 16000, task1, chunk1).
execute(trace72, 16000, task1, chunk2).
finish(trace72, 16965, task1, chunk2).
complete(trace72, 16965, task1).
execute(trace72, 16965, task2, chunk1).
finish(trace72, 17965, task2, chunk1).
complete(trace72, 17965, task2).
release(trace72, 18000, task1).
execute(trace72, 18000, task1, chunk1).
finish(trace72, 19000, task1, chunk1).
execute(trace72, 19000, task1, chunk2).
finish(trace72, 19533, task1, chunk2).
complete(trace72, 19533, task1).
release(trace72, 20000, task2).
execute(trace72, 20000, task2, chunk1).
finish(trace72, 21000, task2, chunk1).
complete(trace72, 21000, task2).
release(trace72, 21000, task1).
execute(trace72, 21000, task1, chunk1).
finish(trace72, 22000, task1, chunk1).
execute(trace72, 22000, task1, chunk2).
finish(trace72, 23037, task1, chunk2).
complete(trace72, 23037, task1).
release(trace72, 24000, task1).
execute(trace72, 24000, task1, chunk1).
finish(trace72, 25000, task1, chunk1).
release(trace72, 25000, task2).
execute(trace72, 25000, task1, chunk2).
finish(trace72, 26025, task1, chunk2).
complete(trace72, 26025, task1).
execute(trace72, 26025, task2, chunk1).
release(trace72, 27000, task1).
preempt(trace72, 27000, task2).
execute(trace72, 27000, task1, chunk1).
finish(trace72, 28000, task1, chunk1).
execute(trace72, 28000, task1, chunk2).
finish(trace72, 29062, task1, chunk2).
complete(trace72, 29062, task1).
execute(trace72, 29062, task2, chunk1).
finish(trace72, 29087, task2, chunk1).
complete(trace72, 29087, task2).
release(trace72, 30000, task2).
release(trace72, 30000, task1).
preempt(trace72, 30000, task2).
execute(trace72, 30000, task1, chunk1).
finish(trace72, 31000, task1, chunk1).
execute(trace72, 31000, task1, chunk2).
finish(trace72, 31511, task1, chunk2).
complete(trace72, 31511, task1).
execute(trace72, 31511, task2, chunk1).
finish(trace72, 32511, task2, chunk1).
complete(trace72, 32511, task2).
release(trace72, 33000, task1).
execute(trace72, 33000, task1, chunk1).
finish(trace72, 34000, task1, chunk1).
execute(trace72, 34000, task1, chunk2).
finish(trace72, 34600, task1, chunk2).
complete(trace72, 34600, task1).
release(trace72, 35000, task2).
execute(trace72, 35000, task2, chunk1).
finish(trace72, 36000, task2, chunk1).
complete(trace72, 36000, task2).
release(trace72, 36000, task1).
execute(trace72, 36000, task1, chunk1).
finish(trace72, 37000, task1, chunk1).
execute(trace72, 37000, task1, chunk2).
finish(trace72, 37784, task1, chunk2).
complete(trace72, 37784, task1).
release(trace72, 39000, task1).
execute(trace72, 39000, task1, chunk1).
finish(trace72, 40000, task1, chunk1).
release(trace72, 40000, task2).
execute(trace72, 40000, task1, chunk2).
finish(trace72, 40678, task1, chunk2).
complete(trace72, 40678, task1).
execute(trace72, 40678, task2, chunk1).
finish(trace72, 41678, task2, chunk1).
complete(trace72, 41678, task2).
release(trace72, 42000, task1).
execute(trace72, 42000, task1, chunk1).
finish(trace72, 43000, task1, chunk1).
execute(trace72, 43000, task1, chunk2).
finish(trace72, 44057, task1, chunk2).
complete(trace72, 44057, task1).
release(trace72, 45000, task2).
release(trace72, 45000, task1).
execute(trace72, 45000, task1, chunk1).
finish(trace72, 46000, task1, chunk1).
execute(trace72, 46000, task1, chunk2).
finish(trace72, 46602, task1, chunk2).
complete(trace72, 46602, task1).
execute(trace72, 46602, task2, chunk1).
finish(trace72, 47602, task2, chunk1).
complete(trace72, 47602, task2).
release(trace72, 48000, task1).
execute(trace72, 48000, task1, chunk1).
finish(trace72, 49000, task1, chunk1).
execute(trace72, 49000, task1, chunk2).
release(trace72, 50000, task2).
execute(trace72, 50000, task1, chunk2).
finish(trace72, 50098, task1, chunk2).
complete(trace72, 50098, task1).
execute(trace72, 50098, task2, chunk1).
release(trace72, 51000, task1).
preempt(trace72, 51000, task2).
execute(trace72, 51000, task1, chunk1).
finish(trace72, 52000, task1, chunk1).
execute(trace72, 52000, task1, chunk2).
finish(trace72, 52551, task1, chunk2).
complete(trace72, 52551, task1).
execute(trace72, 52551, task2, chunk1).
finish(trace72, 52649, task2, chunk1).
complete(trace72, 52649, task2).
release(trace72, 54000, task1).
execute(trace72, 54000, task1, chunk1).
finish(trace72, 55000, task1, chunk1).
release(trace72, 55000, task2).
execute(trace72, 55000, task1, chunk2).
finish(trace72, 55949, task1, chunk2).
complete(trace72, 55949, task1).
execute(trace72, 55949, task2, chunk1).
finish(trace72, 56949, task2, chunk1).
complete(trace72, 56949, task2).
release(trace72, 57000, task1).
execute(trace72, 57000, task1, chunk1).
finish(trace72, 58000, task1, chunk1).
execute(trace72, 58000, task1, chunk2).
finish(trace72, 58964, task1, chunk2).
complete(trace72, 58964, task1).
release(trace72, 60000, task2).
release(trace72, 60000, task1).
execute(trace72, 60000, task1, chunk1).
finish(trace72, 61000, task1, chunk1).
execute(trace72, 61000, task1, chunk2).
finish(trace72, 61655, task1, chunk2).
complete(trace72, 61655, task1).
execute(trace72, 61655, task2, chunk1).
finish(trace72, 62655, task2, chunk1).
complete(trace72, 62655, task2).
release(trace72, 63000, task1).
execute(trace72, 63000, task1, chunk1).
finish(trace72, 64000, task1, chunk1).
execute(trace72, 64000, task1, chunk2).
finish(trace72, 64769, task1, chunk2).
complete(trace72, 64769, task1).
release(trace72, 65000, task2).
execute(trace72, 65000, task2, chunk1).
finish(trace72, 66000, task2, chunk1).
complete(trace72, 66000, task2).
release(trace72, 66000, task1).
execute(trace72, 66000, task1, chunk1).
finish(trace72, 67000, task1, chunk1).
execute(trace72, 67000, task1, chunk2).
finish(trace72, 67969, task1, chunk2).
complete(trace72, 67969, task1).
release(trace72, 69000, task1).
execute(trace72, 69000, task1, chunk1).
finish(trace72, 70000, task1, chunk1).
release(trace72, 70000, task2).
execute(trace72, 70000, task1, chunk2).
finish(trace72, 70916, task1, chunk2).
complete(trace72, 70916, task1).
execute(trace72, 70916, task2, chunk1).
finish(trace72, 71916, task2, chunk1).
complete(trace72, 71916, task2).
release(trace72, 72000, task1).
execute(trace72, 72000, task1, chunk1).
finish(trace72, 73000, task1, chunk1).
execute(trace72, 73000, task1, chunk2).
finish(trace72, 74053, task1, chunk2).
complete(trace72, 74053, task1).
release(trace72, 75000, task2).
release(trace72, 75000, task1).
execute(trace72, 75000, task1, chunk1).
finish(trace72, 76000, task1, chunk1).
execute(trace72, 76000, task1, chunk2).
finish(trace72, 76876, task1, chunk2).
complete(trace72, 76876, task1).
execute(trace72, 76876, task2, chunk1).
finish(trace72, 77876, task2, chunk1).
complete(trace72, 77876, task2).
release(trace72, 78000, task1).
execute(trace72, 78000, task1, chunk1).
finish(trace72, 79000, task1, chunk1).
execute(trace72, 79000, task1, chunk2).
finish(trace72, 79780, task1, chunk2).
complete(trace72, 79780, task1).
release(trace72, 80000, task2).
execute(trace72, 80000, task2, chunk1).
finish(trace72, 81000, task2, chunk1).
complete(trace72, 81000, task2).
release(trace72, 81000, task1).
execute(trace72, 81000, task1, chunk1).
finish(trace72, 82000, task1, chunk1).
execute(trace72, 82000, task1, chunk2).
finish(trace72, 82908, task1, chunk2).
complete(trace72, 82908, task1).
release(trace72, 84000, task1).
execute(trace72, 84000, task1, chunk1).
finish(trace72, 85000, task1, chunk1).
release(trace72, 85000, task2).
execute(trace72, 85000, task1, chunk2).
finish(trace72, 86092, task1, chunk2).
complete(trace72, 86092, task1).
execute(trace72, 86092, task2, chunk1).
release(trace72, 87000, task1).
preempt(trace72, 87000, task2).
execute(trace72, 87000, task1, chunk1).
finish(trace72, 88000, task1, chunk1).
execute(trace72, 88000, task1, chunk2).
finish(trace72, 88605, task1, chunk2).
complete(trace72, 88605, task1).
execute(trace72, 88605, task2, chunk1).
finish(trace72, 88697, task2, chunk1).
complete(trace72, 88697, task2).
release(trace72, 90000, task2).
release(trace72, 90000, task1).
preempt(trace72, 90000, task2).
execute(trace72, 90000, task1, chunk1).
finish(trace72, 91000, task1, chunk1).
execute(trace72, 91000, task1, chunk2).
finish(trace72, 91538, task1, chunk2).
complete(trace72, 91538, task1).
execute(trace72, 91538, task2, chunk1).
finish(trace72, 92538, task2, chunk1).
complete(trace72, 92538, task2).
release(trace72, 93000, task1).
execute(trace72, 93000, task1, chunk1).
finish(trace72, 94000, task1, chunk1).
execute(trace72, 94000, task1, chunk2).
finish(trace72, 94944, task1, chunk2).
complete(trace72, 94944, task1).
release(trace72, 95000, task2).
execute(trace72, 95000, task2, chunk1).
finish(trace72, 96000, task2, chunk1).
complete(trace72, 96000, task2).
release(trace72, 96000, task1).
execute(trace72, 96000, task1, chunk1).
finish(trace72, 97000, task1, chunk1).
execute(trace72, 97000, task1, chunk2).
finish(trace72, 98038, task1, chunk2).
complete(trace72, 98038, task1).
release(trace72, 99000, task1).
execute(trace72, 99000, task1, chunk1).
finish(trace72, 100000, task1, chunk1).
release(trace72, 100000, task2).

release(trace73, 0, task1).
release(trace73, 0, task2).
execute(trace73, 0, task1, chunk1).
finish(trace73, 1000, task1, chunk1).
execute(trace73, 1000, task1, chunk2).
finish(trace73, 1510, task1, chunk2).
complete(trace73, 1510, task1).
execute(trace73, 1510, task2, chunk1).
finish(trace73, 2510, task2, chunk1).
complete(trace73, 2510, task2).
release(trace73, 3000, task1).
execute(trace73, 3000, task1, chunk1).
finish(trace73, 4000, task1, chunk1).
execute(trace73, 4000, task1, chunk2).
finish(trace73, 4642, task1, chunk2).
complete(trace73, 4642, task1).
release(trace73, 5000, task2).
execute(trace73, 5000, task2, chunk1).
finish(trace73, 6000, task2, chunk1).
complete(trace73, 6000, task2).
release(trace73, 6000, task1).
execute(trace73, 6000, task1, chunk1).
finish(trace73, 7000, task1, chunk1).
execute(trace73, 7000, task1, chunk2).
finish(trace73, 7896, task1, chunk2).
complete(trace73, 7896, task1).
release(trace73, 9000, task1).
execute(trace73, 9000, task1, chunk1).
finish(trace73, 10000, task1, chunk1).
release(trace73, 10000, task2).
execute(trace73, 10000, task1, chunk2).
finish(trace73, 10771, task1, chunk2).
complete(trace73, 10771, task1).
execute(trace73, 10771, task2, chunk1).
finish(trace73, 11771, task2, chunk1).
complete(trace73, 11771, task2).
release(trace73, 12000, task1).
execute(trace73, 12000, task1, chunk1).
finish(trace73, 13000, task1, chunk1).
execute(trace73, 13000, task1, chunk2).
finish(trace73, 13962, task1, chunk2).
complete(trace73, 13962, task1).
release(trace73, 15000, task2).
release(trace73, 15000, task1).
execute(trace73, 15000, task1, chunk1).
finish(trace73, 16000, task1, chunk1).
execute(trace73, 16000, task1, chunk2).
finish(trace73, 16935, task1, chunk2).
complete(trace73, 16935, task1).
execute(trace73, 16935, task2, chunk1).
finish(trace73, 17935, task2, chunk1).
complete(trace73, 17935, task2).
release(trace73, 18000, task1).
execute(trace73, 18000, task1, chunk1).
finish(trace73, 19000, task1, chunk1).
execute(trace73, 19000, task1, chunk2).
finish(trace73, 19844, task1, chunk2).
complete(trace73, 19844, task1).
release(trace73, 20000, task2).
execute(trace73, 20000, task2, chunk1).
finish(trace73, 21000, task2, chunk1).
complete(trace73, 21000, task2).
release(trace73, 21000, task1).
execute(trace73, 21000, task1, chunk1).
finish(trace73, 22000, task1, chunk1).
execute(trace73, 22000, task1, chunk2).
finish(trace73, 22920, task1, chunk2).
complete(trace73, 22920, task1).
release(trace73, 24000, task1).
execute(trace73, 24000, task1, chunk1).
finish(trace73, 25000, task1, chunk1).
release(trace73, 25000, task2).
execute(trace73, 25000, task1, chunk2).
finish(trace73, 25755, task1, chunk2).
complete(trace73, 25755, task1).
execute(trace73, 25755, task2, chunk1).
finish(trace73, 26755, task2, chunk1).
complete(trace73, 26755, task2).
release(trace73, 27000, task1).
execute(trace73, 27000, task1, chunk1).
finish(trace73, 28000, task1, chunk1).
execute(trace73, 28000, task1, chunk2).
finish(trace73, 28576, task1, chunk2).
complete(trace73, 28576, task1).
release(trace73, 30000, task2).
release(trace73, 30000, task1).
execute(trace73, 30000, task1, chunk1).
finish(trace73, 31000, task1, chunk1).
execute(trace73, 31000, task1, chunk2).
finish(trace73, 31744, task1, chunk2).
complete(trace73, 31744, task1).
execute(trace73, 31744, task2, chunk1).
finish(trace73, 32744, task2, chunk1).
complete(trace73, 32744, task2).
release(trace73, 33000, task1).
execute(trace73, 33000, task1, chunk1).
finish(trace73, 34000, task1, chunk1).
execute(trace73, 34000, task1, chunk2).
finish(trace73, 34954, task1, chunk2).
complete(trace73, 34954, task1).
release(trace73, 35000, task2).
execute(trace73, 35000, task2, chunk1).
finish(trace73, 36000, task2, chunk1).
complete(trace73, 36000, task2).
release(trace73, 36000, task1).
execute(trace73, 36000, task1, chunk1).
finish(trace73, 37000, task1, chunk1).
execute(trace73, 37000, task1, chunk2).
finish(trace73, 38052, task1, chunk2).
complete(trace73, 38052, task1).
release(trace73, 39000, task1).
execute(trace73, 39000, task1, chunk1).
finish(trace73, 40000, task1, chunk1).
release(trace73, 40000, task2).
execute(trace73, 40000, task1, chunk2).
finish(trace73, 40854, task1, chunk2).
complete(trace73, 40854, task1).
execute(trace73, 40854, task2, chunk1).
finish(trace73, 41854, task2, chunk1).
complete(trace73, 41854, task2).
release(trace73, 42000, task1).
execute(trace73, 42000, task1, chunk1).
finish(trace73, 43000, task1, chunk1).
execute(trace73, 43000, task1, chunk2).
finish(trace73, 43755, task1, chunk2).
complete(trace73, 43755, task1).
release(trace73, 45000, task2).
release(trace73, 45000, task1).
execute(trace73, 45000, task1, chunk1).
finish(trace73, 46000, task1, chunk1).
execute(trace73, 46000, task1, chunk2).
finish(trace73, 46786, task1, chunk2).
complete(trace73, 46786, task1).
execute(trace73, 46786, task2, chunk1).
finish(trace73, 47786, task2, chunk1).
complete(trace73, 47786, task2).
release(trace73, 48000, task1).
execute(trace73, 48000, task1, chunk1).
finish(trace73, 49000, task1, chunk1).
execute(trace73, 49000, task1, chunk2).
finish(trace73, 49703, task1, chunk2).
complete(trace73, 49703, task1).
release(trace73, 50000, task2).
execute(trace73, 50000, task2, chunk1).
finish(trace73, 51000, task2, chunk1).
complete(trace73, 51000, task2).
release(trace73, 51000, task1).
execute(trace73, 51000, task1, chunk1).
finish(trace73, 52000, task1, chunk1).
execute(trace73, 52000, task1, chunk2).
finish(trace73, 52528, task1, chunk2).
complete(trace73, 52528, task1).
release(trace73, 54000, task1).
execute(trace73, 54000, task1, chunk1).
finish(trace73, 55000, task1, chunk1).
release(trace73, 55000, task2).
execute(trace73, 55000, task1, chunk2).
finish(trace73, 55665, task1, chunk2).
complete(trace73, 55665, task1).
execute(trace73, 55665, task2, chunk1).
finish(trace73, 56665, task2, chunk1).
complete(trace73, 56665, task2).
release(trace73, 57000, task1).
execute(trace73, 57000, task1, chunk1).
finish(trace73, 58000, task1, chunk1).
execute(trace73, 58000, task1, chunk2).
finish(trace73, 58964, task1, chunk2).
complete(trace73, 58964, task1).
release(trace73, 60000, task2).
release(trace73, 60000, task1).
execute(trace73, 60000, task1, chunk1).
finish(trace73, 61000, task1, chunk1).
execute(trace73, 61000, task1, chunk2).
finish(trace73, 61806, task1, chunk2).
complete(trace73, 61806, task1).
execute(trace73, 61806, task2, chunk1).
finish(trace73, 62806, task2, chunk1).
complete(trace73, 62806, task2).
release(trace73, 63000, task1).
execute(trace73, 63000, task1, chunk1).
finish(trace73, 64000, task1, chunk1).
execute(trace73, 64000, task1, chunk2).
release(trace73, 65000, task2).
execute(trace73, 65000, task1, chunk2).
finish(trace73, 65061, task1, chunk2).
complete(trace73, 65061, task1).
execute(trace73, 65061, task2, chunk1).
release(trace73, 66000, task1).
preempt(trace73, 66000, task2).
execute(trace73, 66000, task1, chunk1).
finish(trace73, 67000, task1, chunk1).
execute(trace73, 67000, task1, chunk2).
finish(trace73, 67802, task1, chunk2).
complete(trace73, 67802, task1).
execute(trace73, 67802, task2, chunk1).
finish(trace73, 67862, task2, chunk1).
complete(trace73, 67862, task2).
release(trace73, 69000, task1).
execute(trace73, 69000, task1, chunk1).
finish(trace73, 70000, task1, chunk1).
release(trace73, 70000, task2).
execute(trace73, 70000, task1, chunk2).
finish(trace73, 71057, task1, chunk2).
complete(trace73, 71057, task1).
execute(trace73, 71057, task2, chunk1).
release(trace73, 72000, task1).
preempt(trace73, 72000, task2).
execute(trace73, 72000, task1, chunk1).
finish(trace73, 73000, task1, chunk1).
execute(trace73, 73000, task1, chunk2).
finish(trace73, 73747, task1, chunk2).
complete(trace73, 73747, task1).
execute(trace73, 73747, task2, chunk1).
finish(trace73, 73803, task2, chunk1).
complete(trace73, 73803, task2).
release(trace73, 75000, task2).
release(trace73, 75000, task1).
preempt(trace73, 75000, task2).
execute(trace73, 75000, task1, chunk1).
finish(trace73, 76000, task1, chunk1).
execute(trace73, 76000, task1, chunk2).
finish(trace73, 76557, task1, chunk2).
complete(trace73, 76557, task1).
execute(trace73, 76557, task2, chunk1).
finish(trace73, 77557, task2, chunk1).
complete(trace73, 77557, task2).
release(trace73, 78000, task1).
execute(trace73, 78000, task1, chunk1).
finish(trace73, 79000, task1, chunk1).
execute(trace73, 79000, task1, chunk2).
finish(trace73, 79787, task1, chunk2).
complete(trace73, 79787, task1).
release(trace73, 80000, task2).
execute(trace73, 80000, task2, chunk1).
finish(trace73, 81000, task2, chunk1).
complete(trace73, 81000, task2).
release(trace73, 81000, task1).
execute(trace73, 81000, task1, chunk1).
finish(trace73, 82000, task1, chunk1).
execute(trace73, 82000, task1, chunk2).
finish(trace73, 82974, task1, chunk2).
complete(trace73, 82974, task1).
release(trace73, 84000, task1).
execute(trace73, 84000, task1, chunk1).
finish(trace73, 85000, task1, chunk1).
release(trace73, 85000, task2).
execute(trace73, 85000, task1, chunk2).
finish(trace73, 85884, task1, chunk2).
complete(trace73, 85884, task1).
execute(trace73, 85884, task2, chunk1).
finish(trace73, 86884, task2, chunk1).
complete(trace73, 86884, task2).
release(trace73, 87000, task1).
execute(trace73, 87000, task1, chunk1).
finish(trace73, 88000, task1, chunk1).
execute(trace73, 88000, task1, chunk2).
finish(trace73, 88573, task1, chunk2).
complete(trace73, 88573, task1).
release(trace73, 90000, task2).
release(trace73, 90000, task1).
execute(trace73, 90000, task1, chunk1).
finish(trace73, 91000, task1, chunk1).
execute(trace73, 91000, task1, chunk2).
finish(trace73, 91845, task1, chunk2).
complete(trace73, 91845, task1).
execute(trace73, 91845, task2, chunk1).
finish(trace73, 92845, task2, chunk1).
complete(trace73, 92845, task2).
release(trace73, 93000, task1).
execute(trace73, 93000, task1, chunk1).
finish(trace73, 94000, task1, chunk1).
execute(trace73, 94000, task1, chunk2).
release(trace73, 95000, task2).
execute(trace73, 95000, task1, chunk2).
finish(trace73, 95100, task1, chunk2).
complete(trace73, 95100, task1).
execute(trace73, 95100, task2, chunk1).
release(trace73, 96000, task1).
preempt(trace73, 96000, task2).
execute(trace73, 96000, task1, chunk1).
finish(trace73, 97000, task1, chunk1).
execute(trace73, 97000, task1, chunk2).
finish(trace73, 98058, task1, chunk2).
complete(trace73, 98058, task1).
execute(trace73, 98058, task2, chunk1).
finish(trace73, 98158, task2, chunk1).
complete(trace73, 98158, task2).
release(trace73, 99000, task1).
execute(trace73, 99000, task1, chunk1).
finish(trace73, 100000, task1, chunk1).
release(trace73, 100000, task2).

release(trace74, 0, task1).
release(trace74, 0, task2).
execute(trace74, 0, task1, chunk1).
finish(trace74, 1000, task1, chunk1).
execute(trace74, 1000, task1, chunk2).
finish(trace74, 1935, task1, chunk2).
complete(trace74, 1935, task1).
execute(trace74, 1935, task2, chunk1).
finish(trace74, 2935, task2, chunk1).
complete(trace74, 2935, task2).
release(trace74, 3000, task1).
execute(trace74, 3000, task1, chunk1).
finish(trace74, 4000, task1, chunk1).
execute(trace74, 4000, task1, chunk2).
finish(trace74, 4765, task1, chunk2).
complete(trace74, 4765, task1).
release(trace74, 5000, task2).
execute(trace74, 5000, task2, chunk1).
finish(trace74, 6000, task2, chunk1).
complete(trace74, 6000, task2).
release(trace74, 6000, task1).
execute(trace74, 6000, task1, chunk1).
finish(trace74, 7000, task1, chunk1).
execute(trace74, 7000, task1, chunk2).
finish(trace74, 7974, task1, chunk2).
complete(trace74, 7974, task1).
release(trace74, 9000, task1).
execute(trace74, 9000, task1, chunk1).
finish(trace74, 10000, task1, chunk1).
release(trace74, 10000, task2).
execute(trace74, 10000, task1, chunk2).
finish(trace74, 11021, task1, chunk2).
complete(trace74, 11021, task1).
execute(trace74, 11021, task2, chunk1).
release(trace74, 12000, task1).
preempt(trace74, 12000, task2).
execute(trace74, 12000, task1, chunk1).
finish(trace74, 13000, task1, chunk1).
execute(trace74, 13000, task1, chunk2).
finish(trace74, 14031, task1, chunk2).
complete(trace74, 14031, task1).
execute(trace74, 14031, task2, chunk1).
finish(trace74, 14052, task2, chunk1).
complete(trace74, 14052, task2).
release(trace74, 15000, task2).
release(trace74, 15000, task1).
preempt(trace74, 15000, task2).
execute(trace74, 15000, task1, chunk1).
finish(trace74, 16000, task1, chunk1).
execute(trace74, 16000, task1, chunk2).
finish(trace74, 16888, task1, chunk2).
complete(trace74, 16888, task1).
execute(trace74, 16888, task2, chunk1).
finish(trace74, 17888, task2, chunk1).
complete(trace74, 17888, task2).
release(trace74, 18000, task1).
execute(trace74, 18000, task1, chunk1).
finish(trace74, 19000, task1, chunk1).
execute(trace74, 19000, task1, chunk2).
finish(trace74, 19665, task1, chunk2).
complete(trace74, 19665, task1).
release(trace74, 20000, task2).
execute(trace74, 20000, task2, chunk1).
finish(trace74, 21000, task2, chunk1).
complete(trace74, 21000, task2).
release(trace74, 21000, task1).
execute(trace74, 21000, task1, chunk1).
finish(trace74, 22000, task1, chunk1).
execute(trace74, 22000, task1, chunk2).
finish(trace74, 22739, task1, chunk2).
complete(trace74, 22739, task1).
release(trace74, 24000, task1).
execute(trace74, 24000, task1, chunk1).
finish(trace74, 25000, task1, chunk1).
release(trace74, 25000, task2).
execute(trace74, 25000, task1, chunk2).
finish(trace74, 25824, task1, chunk2).
complete(trace74, 25824, task1).
execute(trace74, 25824, task2, chunk1).
finish(trace74, 26824, task2, chunk1).
complete(trace74, 26824, task2).
release(trace74, 27000, task1).
execute(trace74, 27000, task1, chunk1).
finish(trace74, 28000, task1, chunk1).
execute(trace74, 28000, task1, chunk2).
finish(trace74, 28946, task1, chunk2).
complete(trace74, 28946, task1).
release(trace74, 30000, task2).
release(trace74, 30000, task1).
execute(trace74, 30000, task1, chunk1).
finish(trace74, 31000, task1, chunk1).
execute(trace74, 31000, task1, chunk2).
finish(trace74, 31755, task1, chunk2).
complete(trace74, 31755, task1).
execute(trace74, 31755, task2, chunk1).
finish(trace74, 32755, task2, chunk1).
complete(trace74, 32755, task2).
release(trace74, 33000, task1).
execute(trace74, 33000, task1, chunk1).
finish(trace74, 34000, task1, chunk1).
execute(trace74, 34000, task1, chunk2).
finish(trace74, 34517, task1, chunk2).
complete(trace74, 34517, task1).
release(trace74, 35000, task2).
execute(trace74, 35000, task2, chunk1).
finish(trace74, 36000, task2, chunk1).
complete(trace74, 36000, task2).
release(trace74, 36000, task1).
execute(trace74, 36000, task1, chunk1).
finish(trace74, 37000, task1, chunk1).
execute(trace74, 37000, task1, chunk2).
finish(trace74, 37542, task1, chunk2).
complete(trace74, 37542, task1).
release(trace74, 39000, task1).
execute(trace74, 39000, task1, chunk1).
finish(trace74, 40000, task1, chunk1).
release(trace74, 40000, task2).
execute(trace74, 40000, task1, chunk2).
finish(trace74, 41015, task1, chunk2).
complete(trace74, 41015, task1).
execute(trace74, 41015, task2, chunk1).
release(trace74, 42000, task1).
preempt(trace74, 42000, task2).
execute(trace74, 42000, task1, chunk1).
finish(trace74, 43000, task1, chunk1).
execute(trace74, 43000, task1, chunk2).
finish(trace74, 43528, task1, chunk2).
complete(trace74, 43528, task1).
execute(trace74, 43528, task2, chunk1).
finish(trace74, 43544, task2, chunk1).
complete(trace74, 43544, task2).
release(trace74, 45000, task2).
release(trace74, 45000, task1).
preempt(trace74, 45000, task2).
execute(trace74, 45000, task1, chunk1).
finish(trace74, 46000, task1, chunk1).
execute(trace74, 46000, task1, chunk2).
finish(trace74, 46646, task1, chunk2).
complete(trace74, 46646, task1).
execute(trace74, 46646, task2, chunk1).
finish(trace74, 47646, task2, chunk1).
complete(trace74, 47646, task2).
release(trace74, 48000, task1).
execute(trace74, 48000, task1, chunk1).
finish(trace74, 49000, task1, chunk1).
execute(trace74, 49000, task1, chunk2).
finish(trace74, 49937, task1, chunk2).
complete(trace74, 49937, task1).
release(trace74, 50000, task2).
execute(trace74, 50000, task2, chunk1).
finish(trace74, 51000, task2, chunk1).
complete(trace74, 51000, task2).
release(trace74, 51000, task1).
execute(trace74, 51000, task1, chunk1).
finish(trace74, 52000, task1, chunk1).
execute(trace74, 52000, task1, chunk2).
finish(trace74, 52848, task1, chunk2).
complete(trace74, 52848, task1).
release(trace74, 54000, task1).
execute(trace74, 54000, task1, chunk1).
finish(trace74, 55000, task1, chunk1).
release(trace74, 55000, task2).
execute(trace74, 55000, task1, chunk2).
finish(trace74, 55752, task1, chunk2).
complete(trace74, 55752, task1).
execute(trace74, 55752, task2, chunk1).
finish(trace74, 56752, task2, chunk1).
complete(trace74, 56752, task2).
release(trace74, 57000, task1).
execute(trace74, 57000, task1, chunk1).
finish(trace74, 58000, task1, chunk1).
execute(trace74, 58000, task1, chunk2).
finish(trace74, 58849, task1, chunk2).
complete(trace74, 58849, task1).
release(trace74, 60000, task2).
release(trace74, 60000, task1).
execute(trace74, 60000, task1, chunk1).
finish(trace74, 61000, task1, chunk1).
execute(trace74, 61000, task1, chunk2).
finish(trace74, 61503, task1, chunk2).
complete(trace74, 61503, task1).
execute(trace74, 61503, task2, chunk1).
finish(trace74, 62503, task2, chunk1).
complete(trace74, 62503, task2).
release(trace74, 63000, task1).
execute(trace74, 63000, task1, chunk1).
finish(trace74, 64000, task1, chunk1).
execute(trace74, 64000, task1, chunk2).
finish(trace74, 64626, task1, chunk2).
complete(trace74, 64626, task1).
release(trace74, 65000, task2).
execute(trace74, 65000, task2, chunk1).
finish(trace74, 66000, task2, chunk1).
complete(trace74, 66000, task2).
release(trace74, 66000, task1).
execute(trace74, 66000, task1, chunk1).
finish(trace74, 67000, task1, chunk1).
execute(trace74, 67000, task1, chunk2).
finish(trace74, 68071, task1, chunk2).
complete(trace74, 68071, task1).
release(trace74, 69000, task1).
execute(trace74, 69000, task1, chunk1).
finish(trace74, 70000, task1, chunk1).
release(trace74, 70000, task2).
execute(trace74, 70000, task1, chunk2).
finish(trace74, 70759, task1, chunk2).
complete(trace74, 70759, task1).
execute(trace74, 70759, task2, chunk1).
finish(trace74, 71759, task2, chunk1).
complete(trace74, 71759, task2).
release(trace74, 72000, task1).
execute(trace74, 72000, task1, chunk1).
finish(trace74, 73000, task1, chunk1).
execute(trace74, 73000, task1, chunk2).
finish(trace74, 73709, task1, chunk2).
complete(trace74, 73709, task1).
release(trace74, 75000, task2).
release(trace74, 75000, task1).
execute(trace74, 75000, task1, chunk1).
finish(trace74, 76000, task1, chunk1).
execute(trace74, 76000, task1, chunk2).
finish(trace74, 76542, task1, chunk2).
complete(trace74, 76542, task1).
execute(trace74, 76542, task2, chunk1).
finish(trace74, 77542, task2, chunk1).
complete(trace74, 77542, task2).
release(trace74, 78000, task1).
execute(trace74, 78000, task1, chunk1).
finish(trace74, 79000, task1, chunk1).
execute(trace74, 79000, task1, chunk2).
release(trace74, 80000, task2).
execute(trace74, 80000, task1, chunk2).
finish(trace74, 80088, task1, chunk2).
complete(trace74, 80088, task1).
execute(trace74, 80088, task2, chunk1).
release(trace74, 81000, task1).
preempt(trace74, 81000, task2).
execute(trace74, 81000, task1, chunk1).
finish(trace74, 82000, task1, chunk1).
execute(trace74, 82000, task1, chunk2).
finish(trace74, 82532, task1, chunk2).
complete(trace74, 82532, task1).
execute(trace74, 82532, task2, chunk1).
finish(trace74, 82620, task2, chunk1).
complete(trace74, 82620, task2).
release(trace74, 84000, task1).
execute(trace74, 84000, task1, chunk1).
finish(trace74, 85000, task1, chunk1).
release(trace74, 85000, task2).
execute(trace74, 85000, task1, chunk2).
finish(trace74, 85849, task1, chunk2).
complete(trace74, 85849, task1).
execute(trace74, 85849, task2, chunk1).
finish(trace74, 86849, task2, chunk1).
complete(trace74, 86849, task2).
release(trace74, 87000, task1).
execute(trace74, 87000, task1, chunk1).
finish(trace74, 88000, task1, chunk1).
execute(trace74, 88000, task1, chunk2).
finish(trace74, 89088, task1, chunk2).
complete(trace74, 89088, task1).
release(trace74, 90000, task2).
release(trace74, 90000, task1).
execute(trace74, 90000, task1, chunk1).
finish(trace74, 91000, task1, chunk1).
execute(trace74, 91000, task1, chunk2).
finish(trace74, 91951, task1, chunk2).
complete(trace74, 91951, task1).
execute(trace74, 91951, task2, chunk1).
finish(trace74, 92951, task2, chunk1).
complete(trace74, 92951, task2).
release(trace74, 93000, task1).
execute(trace74, 93000, task1, chunk1).
finish(trace74, 94000, task1, chunk1).
execute(trace74, 94000, task1, chunk2).
finish(trace74, 94521, task1, chunk2).
complete(trace74, 94521, task1).
release(trace74, 95000, task2).
execute(trace74, 95000, task2, chunk1).
finish(trace74, 96000, task2, chunk1).
complete(trace74, 96000, task2).
release(trace74, 96000, task1).
execute(trace74, 96000, task1, chunk1).
finish(trace74, 97000, task1, chunk1).
execute(trace74, 97000, task1, chunk2).
finish(trace74, 98021, task1, chunk2).
complete(trace74, 98021, task1).
release(trace74, 99000, task1).
execute(trace74, 99000, task1, chunk1).
finish(trace74, 100000, task1, chunk1).
release(trace74, 100000, task2).

release(trace75, 0, task1).
release(trace75, 0, task2).
execute(trace75, 0, task1, chunk1).
finish(trace75, 1000, task1, chunk1).
execute(trace75, 1000, task1, chunk2).
finish(trace75, 1514, task1, chunk2).
complete(trace75, 1514, task1).
execute(trace75, 1514, task2, chunk1).
finish(trace75, 2514, task2, chunk1).
complete(trace75, 2514, task2).
release(trace75, 3000, task1).
execute(trace75, 3000, task1, chunk1).
finish(trace75, 4000, task1, chunk1).
execute(trace75, 4000, task1, chunk2).
release(trace75, 5000, task2).
execute(trace75, 5000, task1, chunk2).
finish(trace75, 5018, task1, chunk2).
complete(trace75, 5018, task1).
execute(trace75, 5018, task2, chunk1).
release(trace75, 6000, task1).
preempt(trace75, 6000, task2).
execute(trace75, 6000, task1, chunk1).
finish(trace75, 7000, task1, chunk1).
execute(trace75, 7000, task1, chunk2).
finish(trace75, 7929, task1, chunk2).
complete(trace75, 7929, task1).
execute(trace75, 7929, task2, chunk1).
finish(trace75, 7947, task2, chunk1).
complete(trace75, 7947, task2).
release(trace75, 9000, task1).
execute(trace75, 9000, task1, chunk1).
finish(trace75, 10000, task1, chunk1).
release(trace75, 10000, task2).
execute(trace75, 10000, task1, chunk2).
finish(trace75, 10566, task1, chunk2).
complete(trace75, 10566, task1).
execute(trace75, 10566, task2, chunk1).
finish(trace75, 11566, task2, chunk1).
complete(trace75, 11566, task2).
release(trace75, 12000, task1).
execute(trace75, 12000, task1, chunk1).
finish(trace75, 13000, task1, chunk1).
execute(trace75, 13000, task1, chunk2).
finish(trace75, 14037, task1, chunk2).
complete(trace75, 14037, task1).
release(trace75, 15000, task2).
release(trace75, 15000, task1).
execute(trace75, 15000, task1, chunk1).
finish(trace75, 16000, task1, chunk1).
execute(trace75, 16000, task1, chunk2).
finish(trace75, 16814, task1, chunk2).
complete(trace75, 16814, task1).
execute(trace75, 16814, task2, chunk1).
finish(trace75, 17814, task2, chunk1).
complete(trace75, 17814, task2).
release(trace75, 18000, task1).
execute(trace75, 18000, task1, chunk1).
finish(trace75, 19000, task1, chunk1).
execute(trace75, 19000, task1, chunk2).
finish(trace75, 19735, task1, chunk2).
complete(trace75, 19735, task1).
release(trace75, 20000, task2).
execute(trace75, 20000, task2, chunk1).
finish(trace75, 21000, task2, chunk1).
complete(trace75, 21000, task2).
release(trace75, 21000, task1).
execute(trace75, 21000, task1, chunk1).
finish(trace75, 22000, task1, chunk1).
execute(trace75, 22000, task1, chunk2).
finish(trace75, 22944, task1, chunk2).
complete(trace75, 22944, task1).
release(trace75, 24000, task1).
execute(trace75, 24000, task1, chunk1).
finish(trace75, 25000, task1, chunk1).
release(trace75, 25000, task2).
execute(trace75, 25000, task1, chunk2).
finish(trace75, 25653, task1, chunk2).
complete(trace75, 25653, task1).
execute(trace75, 25653, task2, chunk1).
finish(trace75, 26653, task2, chunk1).
complete(trace75, 26653, task2).
release(trace75, 27000, task1).
execute(trace75, 27000, task1, chunk1).
finish(trace75, 28000, task1, chunk1).
execute(trace75, 28000, task1, chunk2).
finish(trace75, 28696, task1, chunk2).
complete(trace75, 28696, task1).
release(trace75, 30000, task2).
release(trace75, 30000, task1).
execute(trace75, 30000, task1, chunk1).
finish(trace75, 31000, task1, chunk1).
execute(trace75, 31000, task1, chunk2).
finish(trace75, 31536, task1, chunk2).
complete(trace75, 31536, task1).
execute(trace75, 31536, task2, chunk1).
finish(trace75, 32536, task2, chunk1).
complete(trace75, 32536, task2).
release(trace75, 33000, task1).
execute(trace75, 33000, task1, chunk1).
finish(trace75, 34000, task1, chunk1).
execute(trace75, 34000, task1, chunk2).
finish(trace75, 34872, task1, chunk2).
complete(trace75, 34872, task1).
release(trace75, 35000, task2).
execute(trace75, 35000, task2, chunk1).
finish(trace75, 36000, task2, chunk1).
complete(trace75, 36000, task2).
release(trace75, 36000, task1).
execute(trace75, 36000, task1, chunk1).
finish(trace75, 37000, task1, chunk1).
execute(trace75, 37000, task1, chunk2).
finish(trace75, 37877, task1, chunk2).
complete(trace75, 37877, task1).
release(trace75, 39000, task1).
execute(trace75, 39000, task1, chunk1).
finish(trace75, 40000, task1, chunk1).
release(trace75, 40000, task2).
execute(trace75, 40000, task1, chunk2).
finish(trace75, 40667, task1, chunk2).
complete(trace75, 40667, task1).
execute(trace75, 40667, task2, chunk1).
finish(trace75, 41667, task2, chunk1).
complete(trace75, 41667, task2).
release(trace75, 42000, task1).
execute(trace75, 42000, task1, chunk1).
finish(trace75, 43000, task1, chunk1).
execute(trace75, 43000, task1, chunk2).
finish(trace75, 43549, task1, chunk2).
complete(trace75, 43549, task1).
release(trace75, 45000, task2).
release(trace75, 45000, task1).
execute(trace75, 45000, task1, chunk1).
finish(trace75, 46000, task1, chunk1).
execute(trace75, 46000, task1, chunk2).
finish(trace75, 46686, task1, chunk2).
complete(trace75, 46686, task1).
execute(trace75, 46686, task2, chunk1).
finish(trace75, 47686, task2, chunk1).
complete(trace75, 47686, task2).
release(trace75, 48000, task1).
execute(trace75, 48000, task1, chunk1).
finish(trace75, 49000, task1, chunk1).
execute(trace75, 49000, task1, chunk2).
finish(trace75, 49710, task1, chunk2).
complete(trace75, 49710, task1).
release(trace75, 50000, task2).
execute(trace75, 50000, task2, chunk1).
finish(trace75, 51000, task2, chunk1).
complete(trace75, 51000, task2).
release(trace75, 51000, task1).
execute(trace75, 51000, task1, chunk1).
finish(trace75, 52000, task1, chunk1).
execute(trace75, 52000, task1, chunk2).
finish(trace75, 52687, task1, chunk2).
complete(trace75, 52687, task1).
release(trace75, 54000, task1).
execute(trace75, 54000, task1, chunk1).
finish(trace75, 55000, task1, chunk1).
release(trace75, 55000, task2).
execute(trace75, 55000, task1, chunk2).
finish(trace75, 55655, task1, chunk2).
complete(trace75, 55655, task1).
execute(trace75, 55655, task2, chunk1).
finish(trace75, 56655, task2, chunk1).
complete(trace75, 56655, task2).
release(trace75, 57000, task1).
execute(trace75, 57000, task1, chunk1).
finish(trace75, 58000, task1, chunk1).
execute(trace75, 58000, task1, chunk2).
finish(trace75, 58624, task1, chunk2).
complete(trace75, 58624, task1).
release(trace75, 60000, task2).
release(trace75, 60000, task1).
execute(trace75, 60000, task1, chunk1).
finish(trace75, 61000, task1, chunk1).
execute(trace75, 61000, task1, chunk2).
finish(trace75, 61914, task1, chunk2).
complete(trace75, 61914, task1).
execute(trace75, 61914, task2, chunk1).
finish(trace75, 62914, task2, chunk1).
complete(trace75, 62914, task2).
release(trace75, 63000, task1).
execute(trace75, 63000, task1, chunk1).
finish(trace75, 64000, task1, chunk1).
execute(trace75, 64000, task1, chunk2).
finish(trace75, 64923, task1, chunk2).
complete(trace75, 64923, task1).
release(trace75, 65000, task2).
execute(trace75, 65000, task2, chunk1).
finish(trace75, 66000, task2, chunk1).
complete(trace75, 66000, task2).
release(trace75, 66000, task1).
execute(trace75, 66000, task1, chunk1).
finish(trace75, 67000, task1, chunk1).
execute(trace75, 67000, task1, chunk2).
finish(trace75, 67623, task1, chunk2).
complete(trace75, 67623, task1).
release(trace75, 69000, task1).
execute(trace75, 69000, task1, chunk1).
finish(trace75, 70000, task1, chunk1).
release(trace75, 70000, task2).
execute(trace75, 70000, task1, chunk2).
finish(trace75, 70827, task1, chunk2).
complete(trace75, 70827, task1).
execute(trace75, 70827, task2, chunk1).
finish(trace75, 71827, task2, chunk1).
complete(trace75, 71827, task2).
release(trace75, 72000, task1).
execute(trace75, 72000, task1, chunk1).
finish(trace75, 73000, task1, chunk1).
execute(trace75, 73000, task1, chunk2).
finish(trace75, 74094, task1, chunk2).
complete(trace75, 74094, task1).
release(trace75, 75000, task2).
release(trace75, 75000, task1).
execute(trace75, 75000, task1, chunk1).
finish(trace75, 76000, task1, chunk1).
execute(trace75, 76000, task1, chunk2).
finish(trace75, 76970, task1, chunk2).
complete(trace75, 76970, task1).
execute(trace75, 76970, task2, chunk1).
finish(trace75, 77970, task2, chunk1).
complete(trace75, 77970, task2).
release(trace75, 78000, task1).
execute(trace75, 78000, task1, chunk1).
finish(trace75, 79000, task1, chunk1).
execute(trace75, 79000, task1, chunk2).
finish(trace75, 79906, task1, chunk2).
complete(trace75, 79906, task1).
release(trace75, 80000, task2).
execute(trace75, 80000, task2, chunk1).
finish(trace75, 81000, task2, chunk1).
complete(trace75, 81000, task2).
release(trace75, 81000, task1).
execute(trace75, 81000, task1, chunk1).
finish(trace75, 82000, task1, chunk1).
execute(trace75, 82000, task1, chunk2).
finish(trace75, 82575, task1, chunk2).
complete(trace75, 82575, task1).
release(trace75, 84000, task1).
execute(trace75, 84000, task1, chunk1).
finish(trace75, 85000, task1, chunk1).
release(trace75, 85000, task2).
execute(trace75, 85000, task1, chunk2).
finish(trace75, 86051, task1, chunk2).
complete(trace75, 86051, task1).
execute(trace75, 86051, task2, chunk1).
release(trace75, 87000, task1).
preempt(trace75, 87000, task2).
execute(trace75, 87000, task1, chunk1).
finish(trace75, 88000, task1, chunk1).
execute(trace75, 88000, task1, chunk2).
finish(trace75, 88997, task1, chunk2).
complete(trace75, 88997, task1).
execute(trace75, 88997, task2, chunk1).
finish(trace75, 89048, task2, chunk1).
complete(trace75, 89048, task2).
release(trace75, 90000, task2).
release(trace75, 90000, task1).
preempt(trace75, 90000, task2).
execute(trace75, 90000, task1, chunk1).
finish(trace75, 91000, task1, chunk1).
execute(trace75, 91000, task1, chunk2).
finish(trace75, 91745, task1, chunk2).
complete(trace75, 91745, task1).
execute(trace75, 91745, task2, chunk1).
finish(trace75, 92745, task2, chunk1).
complete(trace75, 92745, task2).
release(trace75, 93000, task1).
execute(trace75, 93000, task1, chunk1).
finish(trace75, 94000, task1, chunk1).
execute(trace75, 94000, task1, chunk2).
finish(trace75, 94815, task1, chunk2).
complete(trace75, 94815, task1).
release(trace75, 95000, task2).
execute(trace75, 95000, task2, chunk1).
finish(trace75, 96000, task2, chunk1).
complete(trace75, 96000, task2).
release(trace75, 96000, task1).
execute(trace75, 96000, task1, chunk1).
finish(trace75, 97000, task1, chunk1).
execute(trace75, 97000, task1, chunk2).
finish(trace75, 97905, task1, chunk2).
complete(trace75, 97905, task1).
release(trace75, 99000, task1).
execute(trace75, 99000, task1, chunk1).
finish(trace75, 100000, task1, chunk1).
release(trace75, 100000, task2).

release(trace76, 0, task1).
release(trace76, 0, task2).
execute(trace76, 0, task1, chunk1).
finish(trace76, 1000, task1, chunk1).
execute(trace76, 1000, task1, chunk2).
finish(trace76, 2077, task1, chunk2).
complete(trace76, 2077, task1).
execute(trace76, 2077, task2, chunk1).
release(trace76, 3000, task1).
preempt(trace76, 3000, task2).
execute(trace76, 3000, task1, chunk1).
finish(trace76, 4000, task1, chunk1).
execute(trace76, 4000, task1, chunk2).
finish(trace76, 4883, task1, chunk2).
complete(trace76, 4883, task1).
execute(trace76, 4883, task2, chunk1).
finish(trace76, 4961, task2, chunk1).
complete(trace76, 4961, task2).
release(trace76, 5000, task2).
execute(trace76, 5000, task2, chunk1).
finish(trace76, 6000, task2, chunk1).
complete(trace76, 6000, task2).
release(trace76, 6000, task1).
execute(trace76, 6000, task1, chunk1).
finish(trace76, 7000, task1, chunk1).
execute(trace76, 7000, task1, chunk2).
finish(trace76, 7701, task1, chunk2).
complete(trace76, 7701, task1).
release(trace76, 9000, task1).
execute(trace76, 9000, task1, chunk1).
finish(trace76, 10000, task1, chunk1).
release(trace76, 10000, task2).
execute(trace76, 10000, task1, chunk2).
finish(trace76, 10782, task1, chunk2).
complete(trace76, 10782, task1).
execute(trace76, 10782, task2, chunk1).
finish(trace76, 11782, task2, chunk1).
complete(trace76, 11782, task2).
release(trace76, 12000, task1).
execute(trace76, 12000, task1, chunk1).
finish(trace76, 13000, task1, chunk1).
execute(trace76, 13000, task1, chunk2).
finish(trace76, 13596, task1, chunk2).
complete(trace76, 13596, task1).
release(trace76, 15000, task2).
release(trace76, 15000, task1).
execute(trace76, 15000, task1, chunk1).
finish(trace76, 16000, task1, chunk1).
execute(trace76, 16000, task1, chunk2).
finish(trace76, 16902, task1, chunk2).
complete(trace76, 16902, task1).
execute(trace76, 16902, task2, chunk1).
finish(trace76, 17902, task2, chunk1).
complete(trace76, 17902, task2).
release(trace76, 18000, task1).
execute(trace76, 18000, task1, chunk1).
finish(trace76, 19000, task1, chunk1).
execute(trace76, 19000, task1, chunk2).
finish(trace76, 19834, task1, chunk2).
complete(trace76, 19834, task1).
release(trace76, 20000, task2).
execute(trace76, 20000, task2, chunk1).
finish(trace76, 21000, task2, chunk1).
complete(trace76, 21000, task2).
release(trace76, 21000, task1).
execute(trace76, 21000, task1, chunk1).
finish(trace76, 22000, task1, chunk1).
execute(trace76, 22000, task1, chunk2).
finish(trace76, 22598, task1, chunk2).
complete(trace76, 22598, task1).
release(trace76, 24000, task1).
execute(trace76, 24000, task1, chunk1).
finish(trace76, 25000, task1, chunk1).
release(trace76, 25000, task2).
execute(trace76, 25000, task1, chunk2).
finish(trace76, 26032, task1, chunk2).
complete(trace76, 26032, task1).
execute(trace76, 26032, task2, chunk1).
release(trace76, 27000, task1).
preempt(trace76, 27000, task2).
execute(trace76, 27000, task1, chunk1).
finish(trace76, 28000, task1, chunk1).
execute(trace76, 28000, task1, chunk2).
finish(trace76, 28851, task1, chunk2).
complete(trace76, 28851, task1).
execute(trace76, 28851, task2, chunk1).
finish(trace76, 28883, task2, chunk1).
complete(trace76, 28883, task2).
release(trace76, 30000, task2).
release(trace76, 30000, task1).
preempt(trace76, 30000, task2).
execute(trace76, 30000, task1, chunk1).
finish(trace76, 31000, task1, chunk1).
execute(trace76, 31000, task1, chunk2).
finish(trace76, 31844, task1, chunk2).
complete(trace76, 31844, task1).
execute(trace76, 31844, task2, chunk1).
finish(trace76, 32844, task2, chunk1).
complete(trace76, 32844, task2).
release(trace76, 33000, task1).
execute(trace76, 33000, task1, chunk1).
finish(trace76, 34000, task1, chunk1).
execute(trace76, 34000, task1, chunk2).
finish(trace76, 34733, task1, chunk2).
complete(trace76, 34733, task1).
release(trace76, 35000, task2).
execute(trace76, 35000, task2, chunk1).
finish(trace76, 36000, task2, chunk1).
complete(trace76, 36000, task2).
release(trace76, 36000, task1).
execute(trace76, 36000, task1, chunk1).
finish(trace76, 37000, task1, chunk1).
execute(trace76, 37000, task1, chunk2).
finish(trace76, 37775, task1, chunk2).
complete(trace76, 37775, task1).
release(trace76, 39000, task1).
execute(trace76, 39000, task1, chunk1).
finish(trace76, 40000, task1, chunk1).
release(trace76, 40000, task2).
execute(trace76, 40000, task1, chunk2).
finish(trace76, 40636, task1, chunk2).
complete(trace76, 40636, task1).
execute(trace76, 40636, task2, chunk1).
finish(trace76, 41636, task2, chunk1).
complete(trace76, 41636, task2).
release(trace76, 42000, task1).
execute(trace76, 42000, task1, chunk1).
finish(trace76, 43000, task1, chunk1).
execute(trace76, 43000, task1, chunk2).
finish(trace76, 43928, task1, chunk2).
complete(trace76, 43928, task1).
release(trace76, 45000, task2).
release(trace76, 45000, task1).
execute(trace76, 45000, task1, chunk1).
finish(trace76, 46000, task1, chunk1).
execute(trace76, 46000, task1, chunk2).
finish(trace76, 46694, task1, chunk2).
complete(trace76, 46694, task1).
execute(trace76, 46694, task2, chunk1).
finish(trace76, 47694, task2, chunk1).
complete(trace76, 47694, task2).
release(trace76, 48000, task1).
execute(trace76, 48000, task1, chunk1).
finish(trace76, 49000, task1, chunk1).
execute(trace76, 49000, task1, chunk2).
finish(trace76, 49671, task1, chunk2).
complete(trace76, 49671, task1).
release(trace76, 50000, task2).
execute(trace76, 50000, task2, chunk1).
finish(trace76, 51000, task2, chunk1).
complete(trace76, 51000, task2).
release(trace76, 51000, task1).
execute(trace76, 51000, task1, chunk1).
finish(trace76, 52000, task1, chunk1).
execute(trace76, 52000, task1, chunk2).
finish(trace76, 53018, task1, chunk2).
complete(trace76, 53018, task1).
release(trace76, 54000, task1).
execute(trace76, 54000, task1, chunk1).
finish(trace76, 55000, task1, chunk1).
release(trace76, 55000, task2).
execute(trace76, 55000, task1, chunk2).
finish(trace76, 55917, task1, chunk2).
complete(trace76, 55917, task1).
execute(trace76, 55917, task2, chunk1).
finish(trace76, 56917, task2, chunk1).
complete(trace76, 56917, task2).
release(trace76, 57000, task1).
execute(trace76, 57000, task1, chunk1).
finish(trace76, 58000, task1, chunk1).
execute(trace76, 58000, task1, chunk2).
finish(trace76, 59083, task1, chunk2).
complete(trace76, 59083, task1).
release(trace76, 60000, task2).
release(trace76, 60000, task1).
execute(trace76, 60000, task1, chunk1).
finish(trace76, 61000, task1, chunk1).
execute(trace76, 61000, task1, chunk2).
finish(trace76, 61648, task1, chunk2).
complete(trace76, 61648, task1).
execute(trace76, 61648, task2, chunk1).
finish(trace76, 62648, task2, chunk1).
complete(trace76, 62648, task2).
release(trace76, 63000, task1).
execute(trace76, 63000, task1, chunk1).
finish(trace76, 64000, task1, chunk1).
execute(trace76, 64000, task1, chunk2).
finish(trace76, 64518, task1, chunk2).
complete(trace76, 64518, task1).
release(trace76, 65000, task2).
execute(trace76, 65000, task2, chunk1).
finish(trace76, 66000, task2, chunk1).
complete(trace76, 66000, task2).
release(trace76, 66000, task1).
execute(trace76, 66000, task1, chunk1).
finish(trace76, 67000, task1, chunk1).
execute(trace76, 67000, task1, chunk2).
finish(trace76, 67861, task1, chunk2).
complete(trace76, 67861, task1).
release(trace76, 69000, task1).
execute(trace76, 69000, task1, chunk1).
finish(trace76, 70000, task1, chunk1).
release(trace76, 70000, task2).
execute(trace76, 70000, task1, chunk2).
finish(trace76, 70554, task1, chunk2).
complete(trace76, 70554, task1).
execute(trace76, 70554, task2, chunk1).
finish(trace76, 71554, task2, chunk1).
complete(trace76, 71554, task2).
release(trace76, 72000, task1).
execute(trace76, 72000, task1, chunk1).
finish(trace76, 73000, task1, chunk1).
execute(trace76, 73000, task1, chunk2).
finish(trace76, 73554, task1, chunk2).
complete(trace76, 73554, task1).
release(trace76, 75000, task2).
release(trace76, 75000, task1).
execute(trace76, 75000, task1, chunk1).
finish(trace76, 76000, task1, chunk1).
execute(trace76, 76000, task1, chunk2).
finish(trace76, 77034, task1, chunk2).
complete(trace76, 77034, task1).
execute(trace76, 77034, task2, chunk1).
release(trace76, 78000, task1).
preempt(trace76, 78000, task2).
execute(trace76, 78000, task1, chunk1).
finish(trace76, 79000, task1, chunk1).
execute(trace76, 79000, task1, chunk2).
finish(trace76, 79950, task1, chunk2).
complete(trace76, 79950, task1).
execute(trace76, 79950, task2, chunk1).
finish(trace76, 79984, task2, chunk1).
complete(trace76, 79984, task2).
release(trace76, 80000, task2).
execute(trace76, 80000, task2, chunk1).
finish(trace76, 81000, task2, chunk1).
complete(trace76, 81000, task2).
release(trace76, 81000, task1).
execute(trace76, 81000, task1, chunk1).
finish(trace76, 82000, task1, chunk1).
execute(trace76, 82000, task1, chunk2).
finish(trace76, 82723, task1, chunk2).
complete(trace76, 82723, task1).
release(trace76, 84000, task1).
execute(trace76, 84000, task1, chunk1).
finish(trace76, 85000, task1, chunk1).
release(trace76, 85000, task2).
execute(trace76, 85000, task1, chunk2).
finish(trace76, 85579, task1, chunk2).
complete(trace76, 85579, task1).
execute(trace76, 85579, task2, chunk1).
finish(trace76, 86579, task2, chunk1).
complete(trace76, 86579, task2).
release(trace76, 87000, task1).
execute(trace76, 87000, task1, chunk1).
finish(trace76, 88000, task1, chunk1).
execute(trace76, 88000, task1, chunk2).
finish(trace76, 88634, task1, chunk2).
complete(trace76, 88634, task1).
release(trace76, 90000, task2).
release(trace76, 90000, task1).
execute(trace76, 90000, task1, chunk1).
finish(trace76, 91000, task1, chunk1).
execute(trace76, 91000, task1, chunk2).
finish(trace76, 91871, task1, chunk2).
complete(trace76, 91871, task1).
execute(trace76, 91871, task2, chunk1).
finish(trace76, 92871, task2, chunk1).
complete(trace76, 92871, task2).
release(trace76, 93000, task1).
execute(trace76, 93000, task1, chunk1).
finish(trace76, 94000, task1, chunk1).
execute(trace76, 94000, task1, chunk2).
finish(trace76, 94697, task1, chunk2).
complete(trace76, 94697, task1).
release(trace76, 95000, task2).
execute(trace76, 95000, task2, chunk1).
finish(trace76, 96000, task2, chunk1).
complete(trace76, 96000, task2).
release(trace76, 96000, task1).
execute(trace76, 96000, task1, chunk1).
finish(trace76, 97000, task1, chunk1).
execute(trace76, 97000, task1, chunk2).
finish(trace76, 97939, task1, chunk2).
complete(trace76, 97939, task1).
release(trace76, 99000, task1).
execute(trace76, 99000, task1, chunk1).
finish(trace76, 100000, task1, chunk1).
release(trace76, 100000, task2).

release(trace77, 0, task1).
release(trace77, 0, task2).
execute(trace77, 0, task1, chunk1).
finish(trace77, 1000, task1, chunk1).
execute(trace77, 1000, task1, chunk2).
finish(trace77, 1891, task1, chunk2).
complete(trace77, 1891, task1).
execute(trace77, 1891, task2, chunk1).
finish(trace77, 2891, task2, chunk1).
complete(trace77, 2891, task2).
release(trace77, 3000, task1).
execute(trace77, 3000, task1, chunk1).
finish(trace77, 4000, task1, chunk1).
execute(trace77, 4000, task1, chunk2).
finish(trace77, 4607, task1, chunk2).
complete(trace77, 4607, task1).
release(trace77, 5000, task2).
execute(trace77, 5000, task2, chunk1).
finish(trace77, 6000, task2, chunk1).
complete(trace77, 6000, task2).
release(trace77, 6000, task1).
execute(trace77, 6000, task1, chunk1).
finish(trace77, 7000, task1, chunk1).
execute(trace77, 7000, task1, chunk2).
finish(trace77, 7708, task1, chunk2).
complete(trace77, 7708, task1).
release(trace77, 9000, task1).
execute(trace77, 9000, task1, chunk1).
finish(trace77, 10000, task1, chunk1).
release(trace77, 10000, task2).
execute(trace77, 10000, task1, chunk2).
finish(trace77, 11033, task1, chunk2).
complete(trace77, 11033, task1).
execute(trace77, 11033, task2, chunk1).
release(trace77, 12000, task1).
preempt(trace77, 12000, task2).
execute(trace77, 12000, task1, chunk1).
finish(trace77, 13000, task1, chunk1).
execute(trace77, 13000, task1, chunk2).
finish(trace77, 14100, task1, chunk2).
complete(trace77, 14100, task1).
execute(trace77, 14100, task2, chunk1).
finish(trace77, 14133, task2, chunk1).
complete(trace77, 14133, task2).
release(trace77, 15000, task2).
release(trace77, 15000, task1).
preempt(trace77, 15000, task2).
execute(trace77, 15000, task1, chunk1).
finish(trace77, 16000, task1, chunk1).
execute(trace77, 16000, task1, chunk2).
finish(trace77, 16948, task1, chunk2).
complete(trace77, 16948, task1).
execute(trace77, 16948, task2, chunk1).
finish(trace77, 17948, task2, chunk1).
complete(trace77, 17948, task2).
release(trace77, 18000, task1).
execute(trace77, 18000, task1, chunk1).
finish(trace77, 19000, task1, chunk1).
execute(trace77, 19000, task1, chunk2).
finish(trace77, 19756, task1, chunk2).
complete(trace77, 19756, task1).
release(trace77, 20000, task2).
execute(trace77, 20000, task2, chunk1).
finish(trace77, 21000, task2, chunk1).
complete(trace77, 21000, task2).
release(trace77, 21000, task1).
execute(trace77, 21000, task1, chunk1).
finish(trace77, 22000, task1, chunk1).
execute(trace77, 22000, task1, chunk2).
finish(trace77, 22900, task1, chunk2).
complete(trace77, 22900, task1).
release(trace77, 24000, task1).
execute(trace77, 24000, task1, chunk1).
finish(trace77, 25000, task1, chunk1).
release(trace77, 25000, task2).
execute(trace77, 25000, task1, chunk2).
finish(trace77, 25628, task1, chunk2).
complete(trace77, 25628, task1).
execute(trace77, 25628, task2, chunk1).
finish(trace77, 26628, task2, chunk1).
complete(trace77, 26628, task2).
release(trace77, 27000, task1).
execute(trace77, 27000, task1, chunk1).
finish(trace77, 28000, task1, chunk1).
execute(trace77, 28000, task1, chunk2).
finish(trace77, 29092, task1, chunk2).
complete(trace77, 29092, task1).
release(trace77, 30000, task2).
release(trace77, 30000, task1).
execute(trace77, 30000, task1, chunk1).
finish(trace77, 31000, task1, chunk1).
execute(trace77, 31000, task1, chunk2).
finish(trace77, 31540, task1, chunk2).
complete(trace77, 31540, task1).
execute(trace77, 31540, task2, chunk1).
finish(trace77, 32540, task2, chunk1).
complete(trace77, 32540, task2).
release(trace77, 33000, task1).
execute(trace77, 33000, task1, chunk1).
finish(trace77, 34000, task1, chunk1).
execute(trace77, 34000, task1, chunk2).
finish(trace77, 34937, task1, chunk2).
complete(trace77, 34937, task1).
release(trace77, 35000, task2).
execute(trace77, 35000, task2, chunk1).
finish(trace77, 36000, task2, chunk1).
complete(trace77, 36000, task2).
release(trace77, 36000, task1).
execute(trace77, 36000, task1, chunk1).
finish(trace77, 37000, task1, chunk1).
execute(trace77, 37000, task1, chunk2).
finish(trace77, 37802, task1, chunk2).
complete(trace77, 37802, task1).
release(trace77, 39000, task1).
execute(trace77, 39000, task1, chunk1).
finish(trace77, 40000, task1, chunk1).
release(trace77, 40000, task2).
execute(trace77, 40000, task1, chunk2).
finish(trace77, 40703, task1, chunk2).
complete(trace77, 40703, task1).
execute(trace77, 40703, task2, chunk1).
finish(trace77, 41703, task2, chunk1).
complete(trace77, 41703, task2).
release(trace77, 42000, task1).
execute(trace77, 42000, task1, chunk1).
finish(trace77, 43000, task1, chunk1).
execute(trace77, 43000, task1, chunk2).
finish(trace77, 43579, task1, chunk2).
complete(trace77, 43579, task1).
release(trace77, 45000, task2).
release(trace77, 45000, task1).
execute(trace77, 45000, task1, chunk1).
finish(trace77, 46000, task1, chunk1).
execute(trace77, 46000, task1, chunk2).
finish(trace77, 46701, task1, chunk2).
complete(trace77, 46701, task1).
execute(trace77, 46701, task2, chunk1).
finish(trace77, 47701, task2, chunk1).
complete(trace77, 47701, task2).
release(trace77, 48000, task1).
execute(trace77, 48000, task1, chunk1).
finish(trace77, 49000, task1, chunk1).
execute(trace77, 49000, task1, chunk2).
finish(trace77, 49741, task1, chunk2).
complete(trace77, 49741, task1).
release(trace77, 50000, task2).
execute(trace77, 50000, task2, chunk1).
finish(trace77, 51000, task2, chunk1).
complete(trace77, 51000, task2).
release(trace77, 51000, task1).
execute(trace77, 51000, task1, chunk1).
finish(trace77, 52000, task1, chunk1).
execute(trace77, 52000, task1, chunk2).
finish(trace77, 52800, task1, chunk2).
complete(trace77, 52800, task1).
release(trace77, 54000, task1).
execute(trace77, 54000, task1, chunk1).
finish(trace77, 55000, task1, chunk1).
release(trace77, 55000, task2).
execute(trace77, 55000, task1, chunk2).
finish(trace77, 55796, task1, chunk2).
complete(trace77, 55796, task1).
execute(trace77, 55796, task2, chunk1).
finish(trace77, 56796, task2, chunk1).
complete(trace77, 56796, task2).
release(trace77, 57000, task1).
execute(trace77, 57000, task1, chunk1).
finish(trace77, 58000, task1, chunk1).
execute(trace77, 58000, task1, chunk2).
finish(trace77, 58643, task1, chunk2).
complete(trace77, 58643, task1).
release(trace77, 60000, task2).
release(trace77, 60000, task1).
execute(trace77, 60000, task1, chunk1).
finish(trace77, 61000, task1, chunk1).
execute(trace77, 61000, task1, chunk2).
finish(trace77, 61852, task1, chunk2).
complete(trace77, 61852, task1).
execute(trace77, 61852, task2, chunk1).
finish(trace77, 62852, task2, chunk1).
complete(trace77, 62852, task2).
release(trace77, 63000, task1).
execute(trace77, 63000, task1, chunk1).
finish(trace77, 64000, task1, chunk1).
execute(trace77, 64000, task1, chunk2).
finish(trace77, 64863, task1, chunk2).
complete(trace77, 64863, task1).
release(trace77, 65000, task2).
execute(trace77, 65000, task2, chunk1).
finish(trace77, 66000, task2, chunk1).
complete(trace77, 66000, task2).
release(trace77, 66000, task1).
execute(trace77, 66000, task1, chunk1).
finish(trace77, 67000, task1, chunk1).
execute(trace77, 67000, task1, chunk2).
finish(trace77, 67599, task1, chunk2).
complete(trace77, 67599, task1).
release(trace77, 69000, task1).
execute(trace77, 69000, task1, chunk1).
finish(trace77, 70000, task1, chunk1).
release(trace77, 70000, task2).
execute(trace77, 70000, task1, chunk2).
finish(trace77, 70871, task1, chunk2).
complete(trace77, 70871, task1).
execute(trace77, 70871, task2, chunk1).
finish(trace77, 71871, task2, chunk1).
complete(trace77, 71871, task2).
release(trace77, 72000, task1).
execute(trace77, 72000, task1, chunk1).
finish(trace77, 73000, task1, chunk1).
execute(trace77, 73000, task1, chunk2).
finish(trace77, 73606, task1, chunk2).
complete(trace77, 73606, task1).
release(trace77, 75000, task2).
release(trace77, 75000, task1).
execute(trace77, 75000, task1, chunk1).
finish(trace77, 76000, task1, chunk1).
execute(trace77, 76000, task1, chunk2).
finish(trace77, 76504, task1, chunk2).
complete(trace77, 76504, task1).
execute(trace77, 76504, task2, chunk1).
finish(trace77, 77504, task2, chunk1).
complete(trace77, 77504, task2).
release(trace77, 78000, task1).
execute(trace77, 78000, task1, chunk1).
finish(trace77, 79000, task1, chunk1).
execute(trace77, 79000, task1, chunk2).
finish(trace77, 79703, task1, chunk2).
complete(trace77, 79703, task1).
release(trace77, 80000, task2).
execute(trace77, 80000, task2, chunk1).
finish(trace77, 81000, task2, chunk1).
complete(trace77, 81000, task2).
release(trace77, 81000, task1).
execute(trace77, 81000, task1, chunk1).
finish(trace77, 82000, task1, chunk1).
execute(trace77, 82000, task1, chunk2).
finish(trace77, 82540, task1, chunk2).
complete(trace77, 82540, task1).
release(trace77, 84000, task1).
execute(trace77, 84000, task1, chunk1).
finish(trace77, 85000, task1, chunk1).
release(trace77, 85000, task2).
execute(trace77, 85000, task1, chunk2).
finish(trace77, 85519, task1, chunk2).
complete(trace77, 85519, task1).
execute(trace77, 85519, task2, chunk1).
finish(trace77, 86519, task2, chunk1).
complete(trace77, 86519, task2).
release(trace77, 87000, task1).
execute(trace77, 87000, task1, chunk1).
finish(trace77, 88000, task1, chunk1).
execute(trace77, 88000, task1, chunk2).
finish(trace77, 88537, task1, chunk2).
complete(trace77, 88537, task1).
release(trace77, 90000, task2).
release(trace77, 90000, task1).
execute(trace77, 90000, task1, chunk1).
finish(trace77, 91000, task1, chunk1).
execute(trace77, 91000, task1, chunk2).
finish(trace77, 91969, task1, chunk2).
complete(trace77, 91969, task1).
execute(trace77, 91969, task2, chunk1).
finish(trace77, 92969, task2, chunk1).
complete(trace77, 92969, task2).
release(trace77, 93000, task1).
execute(trace77, 93000, task1, chunk1).
finish(trace77, 94000, task1, chunk1).
execute(trace77, 94000, task1, chunk2).
finish(trace77, 94770, task1, chunk2).
complete(trace77, 94770, task1).
release(trace77, 95000, task2).
execute(trace77, 95000, task2, chunk1).
finish(trace77, 96000, task2, chunk1).
complete(trace77, 96000, task2).
release(trace77, 96000, task1).
execute(trace77, 96000, task1, chunk1).
finish(trace77, 97000, task1, chunk1).
execute(trace77, 97000, task1, chunk2).
finish(trace77, 97772, task1, chunk2).
complete(trace77, 97772, task1).
release(trace77, 99000, task1).
execute(trace77, 99000, task1, chunk1).
finish(trace77, 100000, task1, chunk1).
release(trace77, 100000, task2).

release(trace78, 0, task1).
release(trace78, 0, task2).
execute(trace78, 0, task1, chunk1).
finish(trace78, 1000, task1, chunk1).
execute(trace78, 1000, task1, chunk2).
finish(trace78, 1870, task1, chunk2).
complete(trace78, 1870, task1).
execute(trace78, 1870, task2, chunk1).
finish(trace78, 2870, task2, chunk1).
complete(trace78, 2870, task2).
release(trace78, 3000, task1).
execute(trace78, 3000, task1, chunk1).
finish(trace78, 4000, task1, chunk1).
execute(trace78, 4000, task1, chunk2).
finish(trace78, 4766, task1, chunk2).
complete(trace78, 4766, task1).
release(trace78, 5000, task2).
execute(trace78, 5000, task2, chunk1).
finish(trace78, 6000, task2, chunk1).
complete(trace78, 6000, task2).
release(trace78, 6000, task1).
execute(trace78, 6000, task1, chunk1).
finish(trace78, 7000, task1, chunk1).
execute(trace78, 7000, task1, chunk2).
finish(trace78, 7633, task1, chunk2).
complete(trace78, 7633, task1).
release(trace78, 9000, task1).
execute(trace78, 9000, task1, chunk1).
finish(trace78, 10000, task1, chunk1).
release(trace78, 10000, task2).
execute(trace78, 10000, task1, chunk2).
finish(trace78, 10962, task1, chunk2).
complete(trace78, 10962, task1).
execute(trace78, 10962, task2, chunk1).
finish(trace78, 11962, task2, chunk1).
complete(trace78, 11962, task2).
release(trace78, 12000, task1).
execute(trace78, 12000, task1, chunk1).
finish(trace78, 13000, task1, chunk1).
execute(trace78, 13000, task1, chunk2).
finish(trace78, 13629, task1, chunk2).
complete(trace78, 13629, task1).
release(trace78, 15000, task2).
release(trace78, 15000, task1).
execute(trace78, 15000, task1, chunk1).
finish(trace78, 16000, task1, chunk1).
execute(trace78, 16000, task1, chunk2).
finish(trace78, 16959, task1, chunk2).
complete(trace78, 16959, task1).
execute(trace78, 16959, task2, chunk1).
finish(trace78, 17959, task2, chunk1).
complete(trace78, 17959, task2).
release(trace78, 18000, task1).
execute(trace78, 18000, task1, chunk1).
finish(trace78, 19000, task1, chunk1).
execute(trace78, 19000, task1, chunk2).
finish(trace78, 19540, task1, chunk2).
complete(trace78, 19540, task1).
release(trace78, 20000, task2).
execute(trace78, 20000, task2, chunk1).
finish(trace78, 21000, task2, chunk1).
complete(trace78, 21000, task2).
release(trace78, 21000, task1).
execute(trace78, 21000, task1, chunk1).
finish(trace78, 22000, task1, chunk1).
execute(trace78, 22000, task1, chunk2).
finish(trace78, 22962, task1, chunk2).
complete(trace78, 22962, task1).
release(trace78, 24000, task1).
execute(trace78, 24000, task1, chunk1).
finish(trace78, 25000, task1, chunk1).
release(trace78, 25000, task2).
execute(trace78, 25000, task1, chunk2).
finish(trace78, 26027, task1, chunk2).
complete(trace78, 26027, task1).
execute(trace78, 26027, task2, chunk1).
release(trace78, 27000, task1).
preempt(trace78, 27000, task2).
execute(trace78, 27000, task1, chunk1).
finish(trace78, 28000, task1, chunk1).
execute(trace78, 28000, task1, chunk2).
finish(trace78, 29039, task1, chunk2).
complete(trace78, 29039, task1).
execute(trace78, 29039, task2, chunk1).
finish(trace78, 29066, task2, chunk1).
complete(trace78, 29066, task2).
release(trace78, 30000, task2).
release(trace78, 30000, task1).
preempt(trace78, 30000, task2).
execute(trace78, 30000, task1, chunk1).
finish(trace78, 31000, task1, chunk1).
execute(trace78, 31000, task1, chunk2).
finish(trace78, 31829, task1, chunk2).
complete(trace78, 31829, task1).
execute(trace78, 31829, task2, chunk1).
finish(trace78, 32829, task2, chunk1).
complete(trace78, 32829, task2).
release(trace78, 33000, task1).
execute(trace78, 33000, task1, chunk1).
finish(trace78, 34000, task1, chunk1).
execute(trace78, 34000, task1, chunk2).
release(trace78, 35000, task2).
execute(trace78, 35000, task1, chunk2).
finish(trace78, 35023, task1, chunk2).
complete(trace78, 35023, task1).
execute(trace78, 35023, task2, chunk1).
release(trace78, 36000, task1).
preempt(trace78, 36000, task2).
execute(trace78, 36000, task1, chunk1).
finish(trace78, 37000, task1, chunk1).
execute(trace78, 37000, task1, chunk2).
finish(trace78, 38070, task1, chunk2).
complete(trace78, 38070, task1).
execute(trace78, 38070, task2, chunk1).
finish(trace78, 38094, task2, chunk1).
complete(trace78, 38094, task2).
release(trace78, 39000, task1).
execute(trace78, 39000, task1, chunk1).
finish(trace78, 40000, task1, chunk1).
release(trace78, 40000, task2).
execute(trace78, 40000, task1, chunk2).
finish(trace78, 40610, task1, chunk2).
complete(trace78, 40610, task1).
execute(trace78, 40610, task2, chunk1).
finish(trace78, 41610, task2, chunk1).
complete(trace78, 41610, task2).
release(trace78, 42000, task1).
execute(trace78, 42000, task1, chunk1).
finish(trace78, 43000, task1, chunk1).
execute(trace78, 43000, task1, chunk2).
finish(trace78, 43969, task1, chunk2).
complete(trace78, 43969, task1).
release(trace78, 45000, task2).
release(trace78, 45000, task1).
execute(trace78, 45000, task1, chunk1).
finish(trace78, 46000, task1, chunk1).
execute(trace78, 46000, task1, chunk2).
finish(trace78, 46614, task1, chunk2).
complete(trace78, 46614, task1).
execute(trace78, 46614, task2, chunk1).
finish(trace78, 47614, task2, chunk1).
complete(trace78, 47614, task2).
release(trace78, 48000, task1).
execute(trace78, 48000, task1, chunk1).
finish(trace78, 49000, task1, chunk1).
execute(trace78, 49000, task1, chunk2).
finish(trace78, 49669, task1, chunk2).
complete(trace78, 49669, task1).
release(trace78, 50000, task2).
execute(trace78, 50000, task2, chunk1).
finish(trace78, 51000, task2, chunk1).
complete(trace78, 51000, task2).
release(trace78, 51000, task1).
execute(trace78, 51000, task1, chunk1).
finish(trace78, 52000, task1, chunk1).
execute(trace78, 52000, task1, chunk2).
finish(trace78, 52900, task1, chunk2).
complete(trace78, 52900, task1).
release(trace78, 54000, task1).
execute(trace78, 54000, task1, chunk1).
finish(trace78, 55000, task1, chunk1).
release(trace78, 55000, task2).
execute(trace78, 55000, task1, chunk2).
finish(trace78, 55873, task1, chunk2).
complete(trace78, 55873, task1).
execute(trace78, 55873, task2, chunk1).
finish(trace78, 56873, task2, chunk1).
complete(trace78, 56873, task2).
release(trace78, 57000, task1).
execute(trace78, 57000, task1, chunk1).
finish(trace78, 58000, task1, chunk1).
execute(trace78, 58000, task1, chunk2).
finish(trace78, 58729, task1, chunk2).
complete(trace78, 58729, task1).
release(trace78, 60000, task2).
release(trace78, 60000, task1).
execute(trace78, 60000, task1, chunk1).
finish(trace78, 61000, task1, chunk1).
execute(trace78, 61000, task1, chunk2).
finish(trace78, 61654, task1, chunk2).
complete(trace78, 61654, task1).
execute(trace78, 61654, task2, chunk1).
finish(trace78, 62654, task2, chunk1).
complete(trace78, 62654, task2).
release(trace78, 63000, task1).
execute(trace78, 63000, task1, chunk1).
finish(trace78, 64000, task1, chunk1).
execute(trace78, 64000, task1, chunk2).
finish(trace78, 64537, task1, chunk2).
complete(trace78, 64537, task1).
release(trace78, 65000, task2).
execute(trace78, 65000, task2, chunk1).
finish(trace78, 66000, task2, chunk1).
complete(trace78, 66000, task2).
release(trace78, 66000, task1).
execute(trace78, 66000, task1, chunk1).
finish(trace78, 67000, task1, chunk1).
execute(trace78, 67000, task1, chunk2).
finish(trace78, 67924, task1, chunk2).
complete(trace78, 67924, task1).
release(trace78, 69000, task1).
execute(trace78, 69000, task1, chunk1).
finish(trace78, 70000, task1, chunk1).
release(trace78, 70000, task2).
execute(trace78, 70000, task1, chunk2).
finish(trace78, 71024, task1, chunk2).
complete(trace78, 71024, task1).
execute(trace78, 71024, task2, chunk1).
release(trace78, 72000, task1).
preempt(trace78, 72000, task2).
execute(trace78, 72000, task1, chunk1).
finish(trace78, 73000, task1, chunk1).
execute(trace78, 73000, task1, chunk2).
finish(trace78, 73591, task1, chunk2).
complete(trace78, 73591, task1).
execute(trace78, 73591, task2, chunk1).
finish(trace78, 73615, task2, chunk1).
complete(trace78, 73615, task2).
release(trace78, 75000, task2).
release(trace78, 75000, task1).
preempt(trace78, 75000, task2).
execute(trace78, 75000, task1, chunk1).
finish(trace78, 76000, task1, chunk1).
execute(trace78, 76000, task1, chunk2).
finish(trace78, 76777, task1, chunk2).
complete(trace78, 76777, task1).
execute(trace78, 76777, task2, chunk1).
finish(trace78, 77777, task2, chunk1).
complete(trace78, 77777, task2).
release(trace78, 78000, task1).
execute(trace78, 78000, task1, chunk1).
finish(trace78, 79000, task1, chunk1).
execute(trace78, 79000, task1, chunk2).
finish(trace78, 79662, task1, chunk2).
complete(trace78, 79662, task1).
release(trace78, 80000, task2).
execute(trace78, 80000, task2, chunk1).
finish(trace78, 81000, task2, chunk1).
complete(trace78, 81000, task2).
release(trace78, 81000, task1).
execute(trace78, 81000, task1, chunk1).
finish(trace78, 82000, task1, chunk1).
execute(trace78, 82000, task1, chunk2).
finish(trace78, 82919, task1, chunk2).
complete(trace78, 82919, task1).
release(trace78, 84000, task1).
execute(trace78, 84000, task1, chunk1).
finish(trace78, 85000, task1, chunk1).
release(trace78, 85000, task2).
execute(trace78, 85000, task1, chunk2).
finish(trace78, 85646, task1, chunk2).
complete(trace78, 85646, task1).
execute(trace78, 85646, task2, chunk1).
finish(trace78, 86646, task2, chunk1).
complete(trace78, 86646, task2).
release(trace78, 87000, task1).
execute(trace78, 87000, task1, chunk1).
finish(trace78, 88000, task1, chunk1).
execute(trace78, 88000, task1, chunk2).
finish(trace78, 88634, task1, chunk2).
complete(trace78, 88634, task1).
release(trace78, 90000, task2).
release(trace78, 90000, task1).
execute(trace78, 90000, task1, chunk1).
finish(trace78, 91000, task1, chunk1).
execute(trace78, 91000, task1, chunk2).
finish(trace78, 91906, task1, chunk2).
complete(trace78, 91906, task1).
execute(trace78, 91906, task2, chunk1).
finish(trace78, 92906, task2, chunk1).
complete(trace78, 92906, task2).
release(trace78, 93000, task1).
execute(trace78, 93000, task1, chunk1).
finish(trace78, 94000, task1, chunk1).
execute(trace78, 94000, task1, chunk2).
finish(trace78, 94801, task1, chunk2).
complete(trace78, 94801, task1).
release(trace78, 95000, task2).
execute(trace78, 95000, task2, chunk1).
finish(trace78, 96000, task2, chunk1).
complete(trace78, 96000, task2).
release(trace78, 96000, task1).
execute(trace78, 96000, task1, chunk1).
finish(trace78, 97000, task1, chunk1).
execute(trace78, 97000, task1, chunk2).
finish(trace78, 98048, task1, chunk2).
complete(trace78, 98048, task1).
release(trace78, 99000, task1).
execute(trace78, 99000, task1, chunk1).
finish(trace78, 100000, task1, chunk1).
release(trace78, 100000, task2).

release(trace79, 0, task1).
release(trace79, 0, task2).
execute(trace79, 0, task1, chunk1).
finish(trace79, 1000, task1, chunk1).
execute(trace79, 1000, task1, chunk2).
finish(trace79, 1811, task1, chunk2).
complete(trace79, 1811, task1).
execute(trace79, 1811, task2, chunk1).
finish(trace79, 2811, task2, chunk1).
complete(trace79, 2811, task2).
release(trace79, 3000, task1).
execute(trace79, 3000, task1, chunk1).
finish(trace79, 4000, task1, chunk1).
execute(trace79, 4000, task1, chunk2).
finish(trace79, 4866, task1, chunk2).
complete(trace79, 4866, task1).
release(trace79, 5000, task2).
execute(trace79, 5000, task2, chunk1).
finish(trace79, 6000, task2, chunk1).
complete(trace79, 6000, task2).
release(trace79, 6000, task1).
execute(trace79, 6000, task1, chunk1).
finish(trace79, 7000, task1, chunk1).
execute(trace79, 7000, task1, chunk2).
finish(trace79, 8080, task1, chunk2).
complete(trace79, 8080, task1).
release(trace79, 9000, task1).
execute(trace79, 9000, task1, chunk1).
finish(trace79, 10000, task1, chunk1).
release(trace79, 10000, task2).
execute(trace79, 10000, task1, chunk2).
finish(trace79, 11056, task1, chunk2).
complete(trace79, 11056, task1).
execute(trace79, 11056, task2, chunk1).
release(trace79, 12000, task1).
preempt(trace79, 12000, task2).
execute(trace79, 12000, task1, chunk1).
finish(trace79, 13000, task1, chunk1).
execute(trace79, 13000, task1, chunk2).
finish(trace79, 13764, task1, chunk2).
complete(trace79, 13764, task1).
execute(trace79, 13764, task2, chunk1).
finish(trace79, 13819, task2, chunk1).
complete(trace79, 13819, task2).
release(trace79, 15000, task2).
release(trace79, 15000, task1).
preempt(trace79, 15000, task2).
execute(trace79, 15000, task1, chunk1).
finish(trace79, 16000, task1, chunk1).
execute(trace79, 16000, task1, chunk2).
finish(trace79, 16546, task1, chunk2).
complete(trace79, 16546, task1).
execute(trace79, 16546, task2, chunk1).
finish(trace79, 17546, task2, chunk1).
complete(trace79, 17546, task2).
release(trace79, 18000, task1).
execute(trace79, 18000, task1, chunk1).
finish(trace79, 19000, task1, chunk1).
execute(trace79, 19000, task1, chunk2).
finish(trace79, 19833, task1, chunk2).
complete(trace79, 19833, task1).
release(trace79, 20000, task2).
execute(trace79, 20000, task2, chunk1).
finish(trace79, 21000, task2, chunk1).
complete(trace79, 21000, task2).
release(trace79, 21000, task1).
execute(trace79, 21000, task1, chunk1).
finish(trace79, 22000, task1, chunk1).
execute(trace79, 22000, task1, chunk2).
finish(trace79, 22697, task1, chunk2).
complete(trace79, 22697, task1).
release(trace79, 24000, task1).
execute(trace79, 24000, task1, chunk1).
finish(trace79, 25000, task1, chunk1).
release(trace79, 25000, task2).
execute(trace79, 25000, task1, chunk2).
finish(trace79, 25510, task1, chunk2).
complete(trace79, 25510, task1).
execute(trace79, 25510, task2, chunk1).
finish(trace79, 26510, task2, chunk1).
complete(trace79, 26510, task2).
release(trace79, 27000, task1).
execute(trace79, 27000, task1, chunk1).
finish(trace79, 28000, task1, chunk1).
execute(trace79, 28000, task1, chunk2).
finish(trace79, 28946, task1, chunk2).
complete(trace79, 28946, task1).
release(trace79, 30000, task2).
release(trace79, 30000, task1).
execute(trace79, 30000, task1, chunk1).
finish(trace79, 31000, task1, chunk1).
execute(trace79, 31000, task1, chunk2).
finish(trace79, 31703, task1, chunk2).
complete(trace79, 31703, task1).
execute(trace79, 31703, task2, chunk1).
finish(trace79, 32703, task2, chunk1).
complete(trace79, 32703, task2).
release(trace79, 33000, task1).
execute(trace79, 33000, task1, chunk1).
finish(trace79, 34000, task1, chunk1).
execute(trace79, 34000, task1, chunk2).
release(trace79, 35000, task2).
execute(trace79, 35000, task1, chunk2).
finish(trace79, 35008, task1, chunk2).
complete(trace79, 35008, task1).
execute(trace79, 35008, task2, chunk1).
release(trace79, 36000, task1).
preempt(trace79, 36000, task2).
execute(trace79, 36000, task1, chunk1).
finish(trace79, 37000, task1, chunk1).
execute(trace79, 37000, task1, chunk2).
finish(trace79, 37949, task1, chunk2).
complete(trace79, 37949, task1).
execute(trace79, 37949, task2, chunk1).
finish(trace79, 37957, task2, chunk1).
complete(trace79, 37957, task2).
release(trace79, 39000, task1).
execute(trace79, 39000, task1, chunk1).
finish(trace79, 40000, task1, chunk1).
release(trace79, 40000, task2).
execute(trace79, 40000, task1, chunk2).
finish(trace79, 40646, task1, chunk2).
complete(trace79, 40646, task1).
execute(trace79, 40646, task2, chunk1).
finish(trace79, 41646, task2, chunk1).
complete(trace79, 41646, task2).
release(trace79, 42000, task1).
execute(trace79, 42000, task1, chunk1).
finish(trace79, 43000, task1, chunk1).
execute(trace79, 43000, task1, chunk2).
finish(trace79, 43503, task1, chunk2).
complete(trace79, 43503, task1).
release(trace79, 45000, task2).
release(trace79, 45000, task1).
execute(trace79, 45000, task1, chunk1).
finish(trace79, 46000, task1, chunk1).
execute(trace79, 46000, task1, chunk2).
finish(trace79, 46923, task1, chunk2).
complete(trace79, 46923, task1).
execute(trace79, 46923, task2, chunk1).
finish(trace79, 47923, task2, chunk1).
complete(trace79, 47923, task2).
release(trace79, 48000, task1).
execute(trace79, 48000, task1, chunk1).
finish(trace79, 49000, task1, chunk1).
execute(trace79, 49000, task1, chunk2).
finish(trace79, 49863, task1, chunk2).
complete(trace79, 49863, task1).
release(trace79, 50000, task2).
execute(trace79, 50000, task2, chunk1).
finish(trace79, 51000, task2, chunk1).
complete(trace79, 51000, task2).
release(trace79, 51000, task1).
execute(trace79, 51000, task1, chunk1).
finish(trace79, 52000, task1, chunk1).
execute(trace79, 52000, task1, chunk2).
finish(trace79, 52938, task1, chunk2).
complete(trace79, 52938, task1).
release(trace79, 54000, task1).
execute(trace79, 54000, task1, chunk1).
finish(trace79, 55000, task1, chunk1).
release(trace79, 55000, task2).
execute(trace79, 55000, task1, chunk2).
finish(trace79, 56027, task1, chunk2).
complete(trace79, 56027, task1).
execute(trace79, 56027, task2, chunk1).
release(trace79, 57000, task1).
preempt(trace79, 57000, task2).
execute(trace79, 57000, task1, chunk1).
finish(trace79, 58000, task1, chunk1).
execute(trace79, 58000, task1, chunk2).
finish(trace79, 58595, task1, chunk2).
complete(trace79, 58595, task1).
execute(trace79, 58595, task2, chunk1).
finish(trace79, 58622, task2, chunk1).
complete(trace79, 58622, task2).
release(trace79, 60000, task2).
release(trace79, 60000, task1).
preempt(trace79, 60000, task2).
execute(trace79, 60000, task1, chunk1).
finish(trace79, 61000, task1, chunk1).
execute(trace79, 61000, task1, chunk2).
finish(trace79, 61894, task1, chunk2).
complete(trace79, 61894, task1).
execute(trace79, 61894, task2, chunk1).
finish(trace79, 62894, task2, chunk1).
complete(trace79, 62894, task2).
release(trace79, 63000, task1).
execute(trace79, 63000, task1, chunk1).
finish(trace79, 64000, task1, chunk1).
execute(trace79, 64000, task1, chunk2).
release(trace79, 65000, task2).
execute(trace79, 65000, task1, chunk2).
finish(trace79, 65044, task1, chunk2).
complete(trace79, 65044, task1).
execute(trace79, 65044, task2, chunk1).
release(trace79, 66000, task1).
preempt(trace79, 66000, task2).
execute(trace79, 66000, task1, chunk1).
finish(trace79, 67000, task1, chunk1).
execute(trace79, 67000, task1, chunk2).
finish(trace79, 67541, task1, chunk2).
complete(trace79, 67541, task1).
execute(trace79, 67541, task2, chunk1).
finish(trace79, 67585, task2, chunk1).
complete(trace79, 67585, task2).
release(trace79, 69000, task1).
execute(trace79, 69000, task1, chunk1).
finish(trace79, 70000, task1, chunk1).
release(trace79, 70000, task2).
execute(trace79, 70000, task1, chunk2).
finish(trace79, 70615, task1, chunk2).
complete(trace79, 70615, task1).
execute(trace79, 70615, task2, chunk1).
finish(trace79, 71615, task2, chunk1).
complete(trace79, 71615, task2).
release(trace79, 72000, task1).
execute(trace79, 72000, task1, chunk1).
finish(trace79, 73000, task1, chunk1).
execute(trace79, 73000, task1, chunk2).
finish(trace79, 73501, task1, chunk2).
complete(trace79, 73501, task1).
release(trace79, 75000, task2).
release(trace79, 75000, task1).
execute(trace79, 75000, task1, chunk1).
finish(trace79, 76000, task1, chunk1).
execute(trace79, 76000, task1, chunk2).
finish(trace79, 76825, task1, chunk2).
complete(trace79, 76825, task1).
execute(trace79, 76825, task2, chunk1).
finish(trace79, 77825, task2, chunk1).
complete(trace79, 77825, task2).
release(trace79, 78000, task1).
execute(trace79, 78000, task1, chunk1).
finish(trace79, 79000, task1, chunk1).
execute(trace79, 79000, task1, chunk2).
finish(trace79, 79844, task1, chunk2).
complete(trace79, 79844, task1).
release(trace79, 80000, task2).
execute(trace79, 80000, task2, chunk1).
finish(trace79, 81000, task2, chunk1).
complete(trace79, 81000, task2).
release(trace79, 81000, task1).
execute(trace79, 81000, task1, chunk1).
finish(trace79, 82000, task1, chunk1).
execute(trace79, 82000, task1, chunk2).
finish(trace79, 83084, task1, chunk2).
complete(trace79, 83084, task1).
release(trace79, 84000, task1).
execute(trace79, 84000, task1, chunk1).
finish(trace79, 85000, task1, chunk1).
release(trace79, 85000, task2).
execute(trace79, 85000, task1, chunk2).
finish(trace79, 85876, task1, chunk2).
complete(trace79, 85876, task1).
execute(trace79, 85876, task2, chunk1).
finish(trace79, 86876, task2, chunk1).
complete(trace79, 86876, task2).
release(trace79, 87000, task1).
execute(trace79, 87000, task1, chunk1).
finish(trace79, 88000, task1, chunk1).
execute(trace79, 88000, task1, chunk2).
finish(trace79, 88647, task1, chunk2).
complete(trace79, 88647, task1).
release(trace79, 90000, task2).
release(trace79, 90000, task1).
execute(trace79, 90000, task1, chunk1).
finish(trace79, 91000, task1, chunk1).
execute(trace79, 91000, task1, chunk2).
finish(trace79, 91994, task1, chunk2).
complete(trace79, 91994, task1).
execute(trace79, 91994, task2, chunk1).
finish(trace79, 92994, task2, chunk1).
complete(trace79, 92994, task2).
release(trace79, 93000, task1).
execute(trace79, 93000, task1, chunk1).
finish(trace79, 94000, task1, chunk1).
execute(trace79, 94000, task1, chunk2).
finish(trace79, 94728, task1, chunk2).
complete(trace79, 94728, task1).
release(trace79, 95000, task2).
execute(trace79, 95000, task2, chunk1).
finish(trace79, 96000, task2, chunk1).
complete(trace79, 96000, task2).
release(trace79, 96000, task1).
execute(trace79, 96000, task1, chunk1).
finish(trace79, 97000, task1, chunk1).
execute(trace79, 97000, task1, chunk2).
finish(trace79, 97973, task1, chunk2).
complete(trace79, 97973, task1).
release(trace79, 99000, task1).
execute(trace79, 99000, task1, chunk1).
finish(trace79, 100000, task1, chunk1).
release(trace79, 100000, task2).

release(trace80, 0, task1).
release(trace80, 0, task2).
execute(trace80, 0, task1, chunk1).
finish(trace80, 1000, task1, chunk1).
execute(trace80, 1000, task1, chunk2).
finish(trace80, 1705, task1, chunk2).
complete(trace80, 1705, task1).
execute(trace80, 1705, task2, chunk1).
finish(trace80, 2705, task2, chunk1).
complete(trace80, 2705, task2).
release(trace80, 3000, task1).
execute(trace80, 3000, task1, chunk1).
finish(trace80, 4000, task1, chunk1).
execute(trace80, 4000, task1, chunk2).
finish(trace80, 4946, task1, chunk2).
complete(trace80, 4946, task1).
release(trace80, 5000, task2).
execute(trace80, 5000, task2, chunk1).
finish(trace80, 6000, task2, chunk1).
complete(trace80, 6000, task2).
release(trace80, 6000, task1).
execute(trace80, 6000, task1, chunk1).
finish(trace80, 7000, task1, chunk1).
execute(trace80, 7000, task1, chunk2).
finish(trace80, 7664, task1, chunk2).
complete(trace80, 7664, task1).
release(trace80, 9000, task1).
execute(trace80, 9000, task1, chunk1).
finish(trace80, 10000, task1, chunk1).
release(trace80, 10000, task2).
execute(trace80, 10000, task1, chunk2).
finish(trace80, 10792, task1, chunk2).
complete(trace80, 10792, task1).
execute(trace80, 10792, task2, chunk1).
finish(trace80, 11792, task2, chunk1).
complete(trace80, 11792, task2).
release(trace80, 12000, task1).
execute(trace80, 12000, task1, chunk1).
finish(trace80, 13000, task1, chunk1).
execute(trace80, 13000, task1, chunk2).
finish(trace80, 13876, task1, chunk2).
complete(trace80, 13876, task1).
release(trace80, 15000, task2).
release(trace80, 15000, task1).
execute(trace80, 15000, task1, chunk1).
finish(trace80, 16000, task1, chunk1).
execute(trace80, 16000, task1, chunk2).
finish(trace80, 16598, task1, chunk2).
complete(trace80, 16598, task1).
execute(trace80, 16598, task2, chunk1).
finish(trace80, 17598, task2, chunk1).
complete(trace80, 17598, task2).
release(trace80, 18000, task1).
execute(trace80, 18000, task1, chunk1).
finish(trace80, 19000, task1, chunk1).
execute(trace80, 19000, task1, chunk2).
finish(trace80, 19603, task1, chunk2).
complete(trace80, 19603, task1).
release(trace80, 20000, task2).
execute(trace80, 20000, task2, chunk1).
finish(trace80, 21000, task2, chunk1).
complete(trace80, 21000, task2).
release(trace80, 21000, task1).
execute(trace80, 21000, task1, chunk1).
finish(trace80, 22000, task1, chunk1).
execute(trace80, 22000, task1, chunk2).
finish(trace80, 23003, task1, chunk2).
complete(trace80, 23003, task1).
release(trace80, 24000, task1).
execute(trace80, 24000, task1, chunk1).
finish(trace80, 25000, task1, chunk1).
release(trace80, 25000, task2).
execute(trace80, 25000, task1, chunk2).
finish(trace80, 26047, task1, chunk2).
complete(trace80, 26047, task1).
execute(trace80, 26047, task2, chunk1).
release(trace80, 27000, task1).
preempt(trace80, 27000, task2).
execute(trace80, 27000, task1, chunk1).
finish(trace80, 28000, task1, chunk1).
execute(trace80, 28000, task1, chunk2).
finish(trace80, 28716, task1, chunk2).
complete(trace80, 28716, task1).
execute(trace80, 28716, task2, chunk1).
finish(trace80, 28762, task2, chunk1).
complete(trace80, 28762, task2).
release(trace80, 30000, task2).
release(trace80, 30000, task1).
preempt(trace80, 30000, task2).
execute(trace80, 30000, task1, chunk1).
finish(trace80, 31000, task1, chunk1).
execute(trace80, 31000, task1, chunk2).
finish(trace80, 31993, task1, chunk2).
complete(trace80, 31993, task1).
execute(trace80, 31993, task2, chunk1).
finish(trace80, 32993, task2, chunk1).
complete(trace80, 32993, task2).
release(trace80, 33000, task1).
execute(trace80, 33000, task1, chunk1).
finish(trace80, 34000, task1, chunk1).
execute(trace80, 34000, task1, chunk2).
finish(trace80, 34544, task1, chunk2).
complete(trace80, 34544, task1).
release(trace80, 35000, task2).
execute(trace80, 35000, task2, chunk1).
finish(trace80, 36000, task2, chunk1).
complete(trace80, 36000, task2).
release(trace80, 36000, task1).
execute(trace80, 36000, task1, chunk1).
finish(trace80, 37000, task1, chunk1).
execute(trace80, 37000, task1, chunk2).
finish(trace80, 37558, task1, chunk2).
complete(trace80, 37558, task1).
release(trace80, 39000, task1).
execute(trace80, 39000, task1, chunk1).
finish(trace80, 40000, task1, chunk1).
release(trace80, 40000, task2).
execute(trace80, 40000, task1, chunk2).
finish(trace80, 40511, task1, chunk2).
complete(trace80, 40511, task1).
execute(trace80, 40511, task2, chunk1).
finish(trace80, 41511, task2, chunk1).
complete(trace80, 41511, task2).
release(trace80, 42000, task1).
execute(trace80, 42000, task1, chunk1).
finish(trace80, 43000, task1, chunk1).
execute(trace80, 43000, task1, chunk2).
finish(trace80, 43640, task1, chunk2).
complete(trace80, 43640, task1).
release(trace80, 45000, task2).
release(trace80, 45000, task1).
execute(trace80, 45000, task1, chunk1).
finish(trace80, 46000, task1, chunk1).
execute(trace80, 46000, task1, chunk2).
finish(trace80, 46671, task1, chunk2).
complete(trace80, 46671, task1).
execute(trace80, 46671, task2, chunk1).
finish(trace80, 47671, task2, chunk1).
complete(trace80, 47671, task2).
release(trace80, 48000, task1).
execute(trace80, 48000, task1, chunk1).
finish(trace80, 49000, task1, chunk1).
execute(trace80, 49000, task1, chunk2).
finish(trace80, 49558, task1, chunk2).
complete(trace80, 49558, task1).
release(trace80, 50000, task2).
execute(trace80, 50000, task2, chunk1).
finish(trace80, 51000, task2, chunk1).
complete(trace80, 51000, task2).
release(trace80, 51000, task1).
execute(trace80, 51000, task1, chunk1).
finish(trace80, 52000, task1, chunk1).
execute(trace80, 52000, task1, chunk2).
finish(trace80, 52540, task1, chunk2).
complete(trace80, 52540, task1).
release(trace80, 54000, task1).
execute(trace80, 54000, task1, chunk1).
finish(trace80, 55000, task1, chunk1).
release(trace80, 55000, task2).
execute(trace80, 55000, task1, chunk2).
finish(trace80, 55870, task1, chunk2).
complete(trace80, 55870, task1).
execute(trace80, 55870, task2, chunk1).
finish(trace80, 56870, task2, chunk1).
complete(trace80, 56870, task2).
release(trace80, 57000, task1).
execute(trace80, 57000, task1, chunk1).
finish(trace80, 58000, task1, chunk1).
execute(trace80, 58000, task1, chunk2).
finish(trace80, 58533, task1, chunk2).
complete(trace80, 58533, task1).
release(trace80, 60000, task2).
release(trace80, 60000, task1).
execute(trace80, 60000, task1, chunk1).
finish(trace80, 61000, task1, chunk1).
execute(trace80, 61000, task1, chunk2).
finish(trace80, 61953, task1, chunk2).
complete(trace80, 61953, task1).
execute(trace80, 61953, task2, chunk1).
finish(trace80, 62953, task2, chunk1).
complete(trace80, 62953, task2).
release(trace80, 63000, task1).
execute(trace80, 63000, task1, chunk1).
finish(trace80, 64000, task1, chunk1).
execute(trace80, 64000, task1, chunk2).
finish(trace80, 64558, task1, chunk2).
complete(trace80, 64558, task1).
release(trace80, 65000, task2).
execute(trace80, 65000, task2, chunk1).
finish(trace80, 66000, task2, chunk1).
complete(trace80, 66000, task2).
release(trace80, 66000, task1).
execute(trace80, 66000, task1, chunk1).
finish(trace80, 67000, task1, chunk1).
execute(trace80, 67000, task1, chunk2).
finish(trace80, 67854, task1, chunk2).
complete(trace80, 67854, task1).
release(trace80, 69000, task1).
execute(trace80, 69000, task1, chunk1).
finish(trace80, 70000, task1, chunk1).
release(trace80, 70000, task2).
execute(trace80, 70000, task1, chunk2).
finish(trace80, 70987, task1, chunk2).
complete(trace80, 70987, task1).
execute(trace80, 70987, task2, chunk1).
finish(trace80, 71987, task2, chunk1).
complete(trace80, 71987, task2).
release(trace80, 72000, task1).
execute(trace80, 72000, task1, chunk1).
finish(trace80, 73000, task1, chunk1).
execute(trace80, 73000, task1, chunk2).
finish(trace80, 73955, task1, chunk2).
complete(trace80, 73955, task1).
release(trace80, 75000, task2).
release(trace80, 75000, task1).
execute(trace80, 75000, task1, chunk1).
finish(trace80, 76000, task1, chunk1).
execute(trace80, 76000, task1, chunk2).
finish(trace80, 76763, task1, chunk2).
complete(trace80, 76763, task1).
execute(trace80, 76763, task2, chunk1).
finish(trace80, 77763, task2, chunk1).
complete(trace80, 77763, task2).
release(trace80, 78000, task1).
execute(trace80, 78000, task1, chunk1).
finish(trace80, 79000, task1, chunk1).
execute(trace80, 79000, task1, chunk2).
finish(trace80, 79660, task1, chunk2).
complete(trace80, 79660, task1).
release(trace80, 80000, task2).
execute(trace80, 80000, task2, chunk1).
finish(trace80, 81000, task2, chunk1).
complete(trace80, 81000, task2).
release(trace80, 81000, task1).
execute(trace80, 81000, task1, chunk1).
finish(trace80, 82000, task1, chunk1).
execute(trace80, 82000, task1, chunk2).
finish(trace80, 83006, task1, chunk2).
complete(trace80, 83006, task1).
release(trace80, 84000, task1).
execute(trace80, 84000, task1, chunk1).
finish(trace80, 85000, task1, chunk1).
release(trace80, 85000, task2).
execute(trace80, 85000, task1, chunk2).
finish(trace80, 85615, task1, chunk2).
complete(trace80, 85615, task1).
execute(trace80, 85615, task2, chunk1).
finish(trace80, 86615, task2, chunk1).
complete(trace80, 86615, task2).
release(trace80, 87000, task1).
execute(trace80, 87000, task1, chunk1).
finish(trace80, 88000, task1, chunk1).
execute(trace80, 88000, task1, chunk2).
finish(trace80, 89097, task1, chunk2).
complete(trace80, 89097, task1).
release(trace80, 90000, task2).
release(trace80, 90000, task1).
execute(trace80, 90000, task1, chunk1).
finish(trace80, 91000, task1, chunk1).
execute(trace80, 91000, task1, chunk2).
finish(trace80, 91933, task1, chunk2).
complete(trace80, 91933, task1).
execute(trace80, 91933, task2, chunk1).
finish(trace80, 92933, task2, chunk1).
complete(trace80, 92933, task2).
release(trace80, 93000, task1).
execute(trace80, 93000, task1, chunk1).
finish(trace80, 94000, task1, chunk1).
execute(trace80, 94000, task1, chunk2).
finish(trace80, 94868, task1, chunk2).
complete(trace80, 94868, task1).
release(trace80, 95000, task2).
execute(trace80, 95000, task2, chunk1).
finish(trace80, 96000, task2, chunk1).
complete(trace80, 96000, task2).
release(trace80, 96000, task1).
execute(trace80, 96000, task1, chunk1).
finish(trace80, 97000, task1, chunk1).
execute(trace80, 97000, task1, chunk2).
finish(trace80, 98081, task1, chunk2).
complete(trace80, 98081, task1).
release(trace80, 99000, task1).
execute(trace80, 99000, task1, chunk1).
finish(trace80, 100000, task1, chunk1).
release(trace80, 100000, task2).

release(trace81, 0, task1).
release(trace81, 0, task2).
execute(trace81, 0, task1, chunk1).
finish(trace81, 1000, task1, chunk1).
execute(trace81, 1000, task1, chunk2).
finish(trace81, 1646, task1, chunk2).
complete(trace81, 1646, task1).
execute(trace81, 1646, task2, chunk1).
finish(trace81, 2646, task2, chunk1).
complete(trace81, 2646, task2).
release(trace81, 3000, task1).
execute(trace81, 3000, task1, chunk1).
finish(trace81, 4000, task1, chunk1).
execute(trace81, 4000, task1, chunk2).
finish(trace81, 4915, task1, chunk2).
complete(trace81, 4915, task1).
release(trace81, 5000, task2).
execute(trace81, 5000, task2, chunk1).
finish(trace81, 6000, task2, chunk1).
complete(trace81, 6000, task2).
release(trace81, 6000, task1).
execute(trace81, 6000, task1, chunk1).
finish(trace81, 7000, task1, chunk1).
execute(trace81, 7000, task1, chunk2).
finish(trace81, 8048, task1, chunk2).
complete(trace81, 8048, task1).
release(trace81, 9000, task1).
execute(trace81, 9000, task1, chunk1).
finish(trace81, 10000, task1, chunk1).
release(trace81, 10000, task2).
execute(trace81, 10000, task1, chunk2).
finish(trace81, 10753, task1, chunk2).
complete(trace81, 10753, task1).
execute(trace81, 10753, task2, chunk1).
finish(trace81, 11753, task2, chunk1).
complete(trace81, 11753, task2).
release(trace81, 12000, task1).
execute(trace81, 12000, task1, chunk1).
finish(trace81, 13000, task1, chunk1).
execute(trace81, 13000, task1, chunk2).
finish(trace81, 13728, task1, chunk2).
complete(trace81, 13728, task1).
release(trace81, 15000, task2).
release(trace81, 15000, task1).
execute(trace81, 15000, task1, chunk1).
finish(trace81, 16000, task1, chunk1).
execute(trace81, 16000, task1, chunk2).
finish(trace81, 16572, task1, chunk2).
complete(trace81, 16572, task1).
execute(trace81, 16572, task2, chunk1).
finish(trace81, 17572, task2, chunk1).
complete(trace81, 17572, task2).
release(trace81, 18000, task1).
execute(trace81, 18000, task1, chunk1).
finish(trace81, 19000, task1, chunk1).
execute(trace81, 19000, task1, chunk2).
finish(trace81, 19587, task1, chunk2).
complete(trace81, 19587, task1).
release(trace81, 20000, task2).
execute(trace81, 20000, task2, chunk1).
finish(trace81, 21000, task2, chunk1).
complete(trace81, 21000, task2).
release(trace81, 21000, task1).
execute(trace81, 21000, task1, chunk1).
finish(trace81, 22000, task1, chunk1).
execute(trace81, 22000, task1, chunk2).
finish(trace81, 22686, task1, chunk2).
complete(trace81, 22686, task1).
release(trace81, 24000, task1).
execute(trace81, 24000, task1, chunk1).
finish(trace81, 25000, task1, chunk1).
release(trace81, 25000, task2).
execute(trace81, 25000, task1, chunk2).
finish(trace81, 25523, task1, chunk2).
complete(trace81, 25523, task1).
execute(trace81, 25523, task2, chunk1).
finish(trace81, 26523, task2, chunk1).
complete(trace81, 26523, task2).
release(trace81, 27000, task1).
execute(trace81, 27000, task1, chunk1).
finish(trace81, 28000, task1, chunk1).
execute(trace81, 28000, task1, chunk2).
finish(trace81, 28793, task1, chunk2).
complete(trace81, 28793, task1).
release(trace81, 30000, task2).
release(trace81, 30000, task1).
execute(trace81, 30000, task1, chunk1).
finish(trace81, 31000, task1, chunk1).
execute(trace81, 31000, task1, chunk2).
finish(trace81, 31666, task1, chunk2).
complete(trace81, 31666, task1).
execute(trace81, 31666, task2, chunk1).
finish(trace81, 32665, task2, chunk1).
complete(trace81, 32665, task2).
release(trace81, 33000, task1).
execute(trace81, 33000, task1, chunk1).
finish(trace81, 34000, task1, chunk1).
execute(trace81, 34000, task1, chunk2).
finish(trace81, 34596, task1, chunk2).
complete(trace81, 34596, task1).
release(trace81, 35000, task2).
execute(trace81, 35000, task2, chunk1).
finish(trace81, 36000, task2, chunk1).
complete(trace81, 36000, task2).
release(trace81, 36000, task1).
execute(trace81, 36000, task1, chunk1).
finish(trace81, 37000, task1, chunk1).
execute(trace81, 37000, task1, chunk2).
finish(trace81, 37983, task1, chunk2).
complete(trace81, 37983, task1).
release(trace81, 39000, task1).
execute(trace81, 39000, task1, chunk1).
finish(trace81, 40000, task1, chunk1).
release(trace81, 40000, task2).
execute(trace81, 40000, task1, chunk2).
finish(trace81, 40703, task1, chunk2).
complete(trace81, 40703, task1).
execute(trace81, 40703, task2, chunk1).
finish(trace81, 41703, task2, chunk1).
complete(trace81, 41703, task2).
release(trace81, 42000, task1).
execute(trace81, 42000, task1, chunk1).
finish(trace81, 43000, task1, chunk1).
execute(trace81, 43000, task1, chunk2).
finish(trace81, 43602, task1, chunk2).
complete(trace81, 43602, task1).
release(trace81, 45000, task2).
release(trace81, 45000, task1).
execute(trace81, 45000, task1, chunk1).
finish(trace81, 46000, task1, chunk1).
execute(trace81, 46000, task1, chunk2).
finish(trace81, 46764, task1, chunk2).
complete(trace81, 46764, task1).
execute(trace81, 46764, task2, chunk1).
finish(trace81, 47764, task2, chunk1).
complete(trace81, 47764, task2).
release(trace81, 48000, task1).
execute(trace81, 48000, task1, chunk1).
finish(trace81, 49000, task1, chunk1).
execute(trace81, 49000, task1, chunk2).
finish(trace81, 49610, task1, chunk2).
complete(trace81, 49610, task1).
release(trace81, 50000, task2).
execute(trace81, 50000, task2, chunk1).
finish(trace81, 51000, task2, chunk1).
complete(trace81, 51000, task2).
release(trace81, 51000, task1).
execute(trace81, 51000, task1, chunk1).
finish(trace81, 52000, task1, chunk1).
execute(trace81, 52000, task1, chunk2).
finish(trace81, 52960, task1, chunk2).
complete(trace81, 52960, task1).
release(trace81, 54000, task1).
execute(trace81, 54000, task1, chunk1).
finish(trace81, 55000, task1, chunk1).
release(trace81, 55000, task2).
execute(trace81, 55000, task1, chunk2).
finish(trace81, 55565, task1, chunk2).
complete(trace81, 55565, task1).
execute(trace81, 55565, task2, chunk1).
finish(trace81, 56565, task2, chunk1).
complete(trace81, 56565, task2).
release(trace81, 57000, task1).
execute(trace81, 57000, task1, chunk1).
finish(trace81, 58000, task1, chunk1).
execute(trace81, 58000, task1, chunk2).
finish(trace81, 58506, task1, chunk2).
complete(trace81, 58506, task1).
release(trace81, 60000, task2).
release(trace81, 60000, task1).
execute(trace81, 60000, task1, chunk1).
finish(trace81, 61000, task1, chunk1).
execute(trace81, 61000, task1, chunk2).
finish(trace81, 61928, task1, chunk2).
complete(trace81, 61928, task1).
execute(trace81, 61928, task2, chunk1).
finish(trace81, 62928, task2, chunk1).
complete(trace81, 62928, task2).
release(trace81, 63000, task1).
execute(trace81, 63000, task1, chunk1).
finish(trace81, 64000, task1, chunk1).
execute(trace81, 64000, task1, chunk2).
finish(trace81, 64670, task1, chunk2).
complete(trace81, 64670, task1).
release(trace81, 65000, task2).
execute(trace81, 65000, task2, chunk1).
finish(trace81, 66000, task2, chunk1).
complete(trace81, 66000, task2).
release(trace81, 66000, task1).
execute(trace81, 66000, task1, chunk1).
finish(trace81, 67000, task1, chunk1).
execute(trace81, 67000, task1, chunk2).
finish(trace81, 67967, task1, chunk2).
complete(trace81, 67967, task1).
release(trace81, 69000, task1).
execute(trace81, 69000, task1, chunk1).
finish(trace81, 70000, task1, chunk1).
release(trace81, 70000, task2).
execute(trace81, 70000, task1, chunk2).
finish(trace81, 70720, task1, chunk2).
complete(trace81, 70720, task1).
execute(trace81, 70720, task2, chunk1).
finish(trace81, 71720, task2, chunk1).
complete(trace81, 71720, task2).
release(trace81, 72000, task1).
execute(trace81, 72000, task1, chunk1).
finish(trace81, 73000, task1, chunk1).
execute(trace81, 73000, task1, chunk2).
finish(trace81, 73949, task1, chunk2).
complete(trace81, 73949, task1).
release(trace81, 75000, task2).
release(trace81, 75000, task1).
execute(trace81, 75000, task1, chunk1).
finish(trace81, 76000, task1, chunk1).
execute(trace81, 76000, task1, chunk2).
finish(trace81, 77099, task1, chunk2).
complete(trace81, 77099, task1).
execute(trace81, 77099, task2, chunk1).
release(trace81, 78000, task1).
preempt(trace81, 78000, task2).
execute(trace81, 78000, task1, chunk1).
finish(trace81, 79000, task1, chunk1).
execute(trace81, 79000, task1, chunk2).

release(trace82, 0, task1).
release(trace82, 0, task2).
execute(trace82, 0, task1, chunk1).
finish(trace82, 1000, task1, chunk1).
execute(trace82, 1000, task1, chunk2).
finish(trace82, 1888, task1, chunk2).
complete(trace82, 1888, task1).
execute(trace82, 1888, task2, chunk1).
finish(trace82, 2888, task2, chunk1).
complete(trace82, 2888, task2).
release(trace82, 3000, task1).
execute(trace82, 3000, task1, chunk1).
finish(trace82, 4000, task1, chunk1).
execute(trace82, 4000, task1, chunk2).
finish(trace82, 4650, task1, chunk2).
complete(trace82, 4650, task1).
release(trace82, 5000, task2).
execute(trace82, 5000, task2, chunk1).
finish(trace82, 6000, task2, chunk1).
complete(trace82, 6000, task2).
release(trace82, 6000, task1).
execute(trace82, 6000, task1, chunk1).
finish(trace82, 7000, task1, chunk1).
execute(trace82, 7000, task1, chunk2).
finish(trace82, 7649, task1, chunk2).
complete(trace82, 7649, task1).
release(trace82, 9000, task1).
execute(trace82, 9000, task1, chunk1).
finish(trace82, 10000, task1, chunk1).
release(trace82, 10000, task2).
execute(trace82, 10000, task1, chunk2).
finish(trace82, 10929, task1, chunk2).
complete(trace82, 10929, task1).
execute(trace82, 10929, task2, chunk1).
finish(trace82, 11929, task2, chunk1).
complete(trace82, 11929, task2).
release(trace82, 12000, task1).
execute(trace82, 12000, task1, chunk1).
finish(trace82, 13000, task1, chunk1).
execute(trace82, 13000, task1, chunk2).
finish(trace82, 13870, task1, chunk2).
complete(trace82, 13870, task1).
release(trace82, 15000, task2).
release(trace82, 15000, task1).
execute(trace82, 15000, task1, chunk1).
finish(trace82, 16000, task1, chunk1).
execute(trace82, 16000, task1, chunk2).
finish(trace82, 16565, task1, chunk2).
complete(trace82, 16565, task1).
execute(trace82, 16565, task2, chunk1).
finish(trace82, 17565, task2, chunk1).
complete(trace82, 17565, task2).
release(trace82, 18000, task1).
execute(trace82, 18000, task1, chunk1).
finish(trace82, 19000, task1, chunk1).
execute(trace82, 19000, task1, chunk2).
finish(trace82, 19849, task1, chunk2).
complete(trace82, 19849, task1).
release(trace82, 20000, task2).
execute(trace82, 20000, task2, chunk1).
finish(trace82, 21000, task2, chunk1).
complete(trace82, 21000, task2).
release(trace82, 21000, task1).
execute(trace82, 21000, task1, chunk1).
finish(trace82, 22000, task1, chunk1).
execute(trace82, 22000, task1, chunk2).
finish(trace82, 22626, task1, chunk2).
complete(trace82, 22626, task1).
release(trace82, 24000, task1).
execute(trace82, 24000, task1, chunk1).
finish(trace82, 25000, task1, chunk1).
release(trace82, 25000, task2).
execute(trace82, 25000, task1, chunk2).
finish(trace82, 25830, task1, chunk2).
complete(trace82, 25830, task1).
execute(trace82, 25830, task2, chunk1).
finish(trace82, 26830, task2, chunk1).
complete(trace82, 26830, task2).
release(trace82, 27000, task1).
execute(trace82, 27000, task1, chunk1).
finish(trace82, 28000, task1, chunk1).
execute(trace82, 28000, task1, chunk2).
finish(trace82, 28714, task1, chunk2).
complete(trace82, 28714, task1).
release(trace82, 30000, task2).
release(trace82, 30000, task1).
execute(trace82, 30000, task1, chunk1).
finish(trace82, 31000, task1, chunk1).
execute(trace82, 31000, task1, chunk2).
finish(trace82, 32037, task1, chunk2).
complete(trace82, 32037, task1).
execute(trace82, 32037, task2, chunk1).
release(trace82, 33000, task1).
preempt(trace82, 33000, task2).
execute(trace82, 33000, task1, chunk1).
finish(trace82, 34000, task1, chunk1).
execute(trace82, 34000, task1, chunk2).
finish(trace82, 34771, task1, chunk2).
complete(trace82, 34771, task1).
execute(trace82, 34771, task2, chunk1).
finish(trace82, 34808, task2, chunk1).
complete(trace82, 34808, task2).
release(trace82, 35000, task2).
execute(trace82, 35000, task2, chunk1).
finish(trace82, 36000, task2, chunk1).
complete(trace82, 36000, task2).
release(trace82, 36000, task1).
execute(trace82, 36000, task1, chunk1).
finish(trace82, 37000, task1, chunk1).
execute(trace82, 37000, task1, chunk2).
finish(trace82, 37541, task1, chunk2).
complete(trace82, 37541, task1).
release(trace82, 39000, task1).
execute(trace82, 39000, task1, chunk1).
finish(trace82, 40000, task1, chunk1).
release(trace82, 40000, task2).
execute(trace82, 40000, task1, chunk2).
finish(trace82, 40567, task1, chunk2).
complete(trace82, 40567, task1).
execute(trace82, 40567, task2, chunk1).
finish(trace82, 41567, task2, chunk1).
complete(trace82, 41567, task2).
release(trace82, 42000, task1).
execute(trace82, 42000, task1, chunk1).
finish(trace82, 43000, task1, chunk1).
execute(trace82, 43000, task1, chunk2).
finish(trace82, 43559, task1, chunk2).
complete(trace82, 43559, task1).
release(trace82, 45000, task2).
release(trace82, 45000, task1).
execute(trace82, 45000, task1, chunk1).
finish(trace82, 46000, task1, chunk1).
execute(trace82, 46000, task1, chunk2).
finish(trace82, 46519, task1, chunk2).
complete(trace82, 46519, task1).
execute(trace82, 46519, task2, chunk1).
finish(trace82, 47519, task2, chunk1).
complete(trace82, 47519, task2).
release(trace82, 48000, task1).
execute(trace82, 48000, task1, chunk1).
finish(trace82, 49000, task1, chunk1).
execute(trace82, 49000, task1, chunk2).
finish(trace82, 49769, task1, chunk2).
complete(trace82, 49769, task1).
release(trace82, 50000, task2).
execute(trace82, 50000, task2, chunk1).
finish(trace82, 51000, task2, chunk1).
complete(trace82, 51000, task2).
release(trace82, 51000, task1).
execute(trace82, 51000, task1, chunk1).
finish(trace82, 52000, task1, chunk1).
execute(trace82, 52000, task1, chunk2).
finish(trace82, 52679, task1, chunk2).
complete(trace82, 52679, task1).
release(trace82, 54000, task1).
execute(trace82, 54000, task1, chunk1).
finish(trace82, 55000, task1, chunk1).
release(trace82, 55000, task2).
execute(trace82, 55000, task1, chunk2).
finish(trace82, 55742, task1, chunk2).
complete(trace82, 55742, task1).
execute(trace82, 55742, task2, chunk1).
finish(trace82, 56742, task2, chunk1).
complete(trace82, 56742, task2).
release(trace82, 57000, task1).
execute(trace82, 57000, task1, chunk1).
finish(trace82, 58000, task1, chunk1).
execute(trace82, 58000, task1, chunk2).
finish(trace82, 58773, task1, chunk2).
complete(trace82, 58773, task1).
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

release(trace83, 0, task1).
release(trace83, 0, task2).
execute(trace83, 0, task1, chunk1).
finish(trace83, 1000, task1, chunk1).
execute(trace83, 1000, task1, chunk2).
finish(trace83, 1934, task1, chunk2).
complete(trace83, 1934, task1).
execute(trace83, 1934, task2, chunk1).
finish(trace83, 2934, task2, chunk1).
complete(trace83, 2934, task2).
release(trace83, 3000, task1).
execute(trace83, 3000, task1, chunk1).
finish(trace83, 4000, task1, chunk1).
execute(trace83, 4000, task1, chunk2).
finish(trace83, 4829, task1, chunk2).
complete(trace83, 4829, task1).
release(trace83, 5000, task2).
execute(trace83, 5000, task2, chunk1).
finish(trace83, 6000, task2, chunk1).
complete(trace83, 6000, task2).
release(trace83, 6000, task1).
execute(trace83, 6000, task1, chunk1).
finish(trace83, 7000, task1, chunk1).
execute(trace83, 7000, task1, chunk2).
finish(trace83, 8068, task1, chunk2).
complete(trace83, 8068, task1).
release(trace83, 9000, task1).
execute(trace83, 9000, task1, chunk1).
finish(trace83, 10000, task1, chunk1).
release(trace83, 10000, task2).
execute(trace83, 10000, task1, chunk2).
finish(trace83, 10653, task1, chunk2).
complete(trace83, 10653, task1).
execute(trace83, 10653, task2, chunk1).
finish(trace83, 11653, task2, chunk1).
complete(trace83, 11653, task2).
release(trace83, 12000, task1).
execute(trace83, 12000, task1, chunk1).
finish(trace83, 13000, task1, chunk1).
execute(trace83, 13000, task1, chunk2).
finish(trace83, 13602, task1, chunk2).
complete(trace83, 13602, task1).
release(trace83, 15000, task2).
release(trace83, 15000, task1).
execute(trace83, 15000, task1, chunk1).
finish(trace83, 16000, task1, chunk1).
execute(trace83, 16000, task1, chunk2).
finish(trace83, 16689, task1, chunk2).
complete(trace83, 16689, task1).
execute(trace83, 16689, task2, chunk1).
finish(trace83, 17689, task2, chunk1).
complete(trace83, 17689, task2).
release(trace83, 18000, task1).
execute(trace83, 18000, task1, chunk1).
finish(trace83, 19000, task1, chunk1).
execute(trace83, 19000, task1, chunk2).
finish(trace83, 19715, task1, chunk2).
complete(trace83, 19715, task1).
release(trace83, 20000, task2).
execute(trace83, 20000, task2, chunk1).
finish(trace83, 21000, task2, chunk1).
complete(trace83, 21000, task2).
release(trace83, 21000, task1).
execute(trace83, 21000, task1, chunk1).
finish(trace83, 22000, task1, chunk1).
execute(trace83, 22000, task1, chunk2).
finish(trace83, 22619, task1, chunk2).
complete(trace83, 22619, task1).
release(trace83, 24000, task1).
execute(trace83, 24000, task1, chunk1).
finish(trace83, 25000, task1, chunk1).
release(trace83, 25000, task2).
execute(trace83, 25000, task1, chunk2).
finish(trace83, 26039, task1, chunk2).
complete(trace83, 26039, task1).
execute(trace83, 26039, task2, chunk1).
release(trace83, 27000, task1).
preempt(trace83, 27000, task2).
execute(trace83, 27000, task1, chunk1).
finish(trace83, 28000, task1, chunk1).
execute(trace83, 28000, task1, chunk2).
finish(trace83, 28734, task1, chunk2).
complete(trace83, 28734, task1).
execute(trace83, 28734, task2, chunk1).
finish(trace83, 28773, task2, chunk1).
complete(trace83, 28773, task2).
release(trace83, 30000, task2).
release(trace83, 30000, task1).
preempt(trace83, 30000, task2).
execute(trace83, 30000, task1, chunk1).
finish(trace83, 31000, task1, chunk1).
execute(trace83, 31000, task1, chunk2).
finish(trace83, 31656, task1, chunk2).
complete(trace83, 31656, task1).
execute(trace83, 31656, task2, chunk1).
finish(trace83, 32656, task2, chunk1).
complete(trace83, 32656, task2).
release(trace83, 33000, task1).
execute(trace83, 33000, task1, chunk1).
finish(trace83, 34000, task1, chunk1).
execute(trace83, 34000, task1, chunk2).
finish(trace83, 34635, task1, chunk2).
complete(trace83, 34635, task1).
release(trace83, 35000, task2).
execute(trace83, 35000, task2, chunk1).
finish(trace83, 36000, task2, chunk1).
complete(trace83, 36000, task2).
release(trace83, 36000, task1).
execute(trace83, 36000, task1, chunk1).
finish(trace83, 37000, task1, chunk1).
execute(trace83, 37000, task1, chunk2).
finish(trace83, 37975, task1, chunk2).
complete(trace83, 37975, task1).
release(trace83, 39000, task1).
execute(trace83, 39000, task1, chunk1).
finish(trace83, 40000, task1, chunk1).
release(trace83, 40000, task2).
execute(trace83, 40000, task1, chunk2).
finish(trace83, 40627, task1, chunk2).
complete(trace83, 40627, task1).
execute(trace83, 40627, task2, chunk1).
finish(trace83, 41627, task2, chunk1).
complete(trace83, 41627, task2).
release(trace83, 42000, task1).
execute(trace83, 42000, task1, chunk1).
finish(trace83, 43000, task1, chunk1).
execute(trace83, 43000, task1, chunk2).
finish(trace83, 43933, task1, chunk2).
complete(trace83, 43933, task1).
release(trace83, 45000, task2).
release(trace83, 45000, task1).
execute(trace83, 45000, task1, chunk1).
finish(trace83, 46000, task1, chunk1).
execute(trace83, 46000, task1, chunk2).
finish(trace83, 46685, task1, chunk2).
complete(trace83, 46685, task1).
execute(trace83, 46685, task2, chunk1).
finish(trace83, 47685, task2, chunk1).
complete(trace83, 47685, task2).
release(trace83, 48000, task1).
execute(trace83, 48000, task1, chunk1).
finish(trace83, 49000, task1, chunk1).
execute(trace83, 49000, task1, chunk2).
finish(trace83, 49874, task1, chunk2).
complete(trace83, 49874, task1).
release(trace83, 50000, task2).
execute(trace83, 50000, task2, chunk1).
finish(trace83, 51000, task2, chunk1).
complete(trace83, 51000, task2).
release(trace83, 51000, task1).
execute(trace83, 51000, task1, chunk1).
finish(trace83, 52000, task1, chunk1).
execute(trace83, 52000, task1, chunk2).
finish(trace83, 52622, task1, chunk2).
complete(trace83, 52622, task1).
release(trace83, 54000, task1).
execute(trace83, 54000, task1, chunk1).
finish(trace83, 55000, task1, chunk1).
release(trace83, 55000, task2).
execute(trace83, 55000, task1, chunk2).
finish(trace83, 55642, task1, chunk2).
complete(trace83, 55642, task1).
execute(trace83, 55642, task2, chunk1).
finish(trace83, 56642, task2, chunk1).
complete(trace83, 56642, task2).
release(trace83, 57000, task1).
execute(trace83, 57000, task1, chunk1).
finish(trace83, 58000, task1, chunk1).
execute(trace83, 58000, task1, chunk2).
finish(trace83, 58909, task1, chunk2).
complete(trace83, 58909, task1).
release(trace83, 60000, task2).
release(trace83, 60000, task1).
execute(trace83, 60000, task1, chunk1).
finish(trace83, 61000, task1, chunk1).
execute(trace83, 61000, task1, chunk2).
finish(trace83, 61694, task1, chunk2).
complete(trace83, 61694, task1).
execute(trace83, 61694, task2, chunk1).
finish(trace83, 62694, task2, chunk1).
complete(trace83, 62694, task2).
release(trace83, 63000, task1).
execute(trace83, 63000, task1, chunk1).
finish(trace83, 64000, task1, chunk1).
execute(trace83, 64000, task1, chunk2).
finish(trace83, 64811, task1, chunk2).
complete(trace83, 64811, task1).
release(trace83, 65000, task2).
execute(trace83, 65000, task2, chunk1).
finish(trace83, 66000, task2, chunk1).
complete(trace83, 66000, task2).
release(trace83, 66000, task1).
execute(trace83, 66000, task1, chunk1).
finish(trace83, 67000, task1, chunk1).
execute(trace83, 67000, task1, chunk2).
finish(trace83, 67642, task1, chunk2).
complete(trace83, 67642, task1).
release(trace83, 69000, task1).
execute(trace83, 69000, task1, chunk1).
finish(trace83, 70000, task1, chunk1).
release(trace83, 70000, task2).
execute(trace83, 70000, task1, chunk2).
finish(trace83, 71008, task1, chunk2).
complete(trace83, 71008, task1).
execute(trace83, 71008, task2, chunk1).
release(trace83, 72000, task1).
preempt(trace83, 72000, task2).
execute(trace83, 72000, task1, chunk1).
finish(trace83, 73000, task1, chunk1).
execute(trace83, 73000, task1, chunk2).
finish(trace83, 74094, task1, chunk2).
complete(trace83, 74094, task1).
execute(trace83, 74094, task2, chunk1).
finish(trace83, 74102, task2, chunk1).
complete(trace83, 74102, task2).
release(trace83, 75000, task2).
release(trace83, 75000, task1).
preempt(trace83, 75000, task2).
execute(trace83, 75000, task1, chunk1).
finish(trace83, 76000, task1, chunk1).
execute(trace83, 76000, task1, chunk2).
finish(trace83, 76719, task1, chunk2).
complete(trace83, 76719, task1).
execute(trace83, 76719, task2, chunk1).
finish(trace83, 77719, task2, chunk1).
complete(trace83, 77719, task2).
release(trace83, 78000, task1).
execute(trace83, 78000, task1, chunk1).
finish(trace83, 79000, task1, chunk1).
execute(trace83, 79000, task1, chunk2).
finish(trace83, 79556, task1, chunk2).
complete(trace83, 79556, task1).
release(trace83, 80000, task2).
execute(trace83, 80000, task2, chunk1).
finish(trace83, 81000, task2, chunk1).
complete(trace83, 81000, task2).
release(trace83, 81000, task1).
execute(trace83, 81000, task1, chunk1).
finish(trace83, 82000, task1, chunk1).
execute(trace83, 82000, task1, chunk2).
finish(trace83, 82912, task1, chunk2).
complete(trace83, 82912, task1).
release(trace83, 84000, task1).
execute(trace83, 84000, task1, chunk1).
finish(trace83, 85000, task1, chunk1).
release(trace83, 85000, task2).
execute(trace83, 85000, task1, chunk2).
finish(trace83, 85531, task1, chunk2).
complete(trace83, 85531, task1).
execute(trace83, 85531, task2, chunk1).
finish(trace83, 86531, task2, chunk1).
complete(trace83, 86531, task2).
release(trace83, 87000, task1).
execute(trace83, 87000, task1, chunk1).
finish(trace83, 88000, task1, chunk1).
execute(trace83, 88000, task1, chunk2).
finish(trace83, 88827, task1, chunk2).
complete(trace83, 88827, task1).
release(trace83, 90000, task2).
release(trace83, 90000, task1).
execute(trace83, 90000, task1, chunk1).
finish(trace83, 91000, task1, chunk1).
execute(trace83, 91000, task1, chunk2).
finish(trace83, 91557, task1, chunk2).
complete(trace83, 91557, task1).
execute(trace83, 91557, task2, chunk1).
finish(trace83, 92557, task2, chunk1).
complete(trace83, 92557, task2).
release(trace83, 93000, task1).
execute(trace83, 93000, task1, chunk1).
finish(trace83, 94000, task1, chunk1).
execute(trace83, 94000, task1, chunk2).
finish(trace83, 94871, task1, chunk2).
complete(trace83, 94871, task1).
release(trace83, 95000, task2).
execute(trace83, 95000, task2, chunk1).
finish(trace83, 96000, task2, chunk1).
complete(trace83, 96000, task2).
release(trace83, 96000, task1).
execute(trace83, 96000, task1, chunk1).
finish(trace83, 97000, task1, chunk1).
execute(trace83, 97000, task1, chunk2).
finish(trace83, 97992, task1, chunk2).
complete(trace83, 97992, task1).
release(trace83, 99000, task1).
execute(trace83, 99000, task1, chunk1).
finish(trace83, 100000, task1, chunk1).
release(trace83, 100000, task2).

release(trace84, 0, task1).
release(trace84, 0, task2).
execute(trace84, 0, task1, chunk1).
finish(trace84, 1000, task1, chunk1).
execute(trace84, 1000, task1, chunk2).
finish(trace84, 1818, task1, chunk2).
complete(trace84, 1818, task1).
execute(trace84, 1818, task2, chunk1).
finish(trace84, 2818, task2, chunk1).
complete(trace84, 2818, task2).
release(trace84, 3000, task1).
execute(trace84, 3000, task1, chunk1).
finish(trace84, 4000, task1, chunk1).
execute(trace84, 4000, task1, chunk2).
finish(trace84, 4756, task1, chunk2).
complete(trace84, 4756, task1).
release(trace84, 5000, task2).
execute(trace84, 5000, task2, chunk1).
finish(trace84, 6000, task2, chunk1).
complete(trace84, 6000, task2).
release(trace84, 6000, task1).
execute(trace84, 6000, task1, chunk1).
finish(trace84, 7000, task1, chunk1).
execute(trace84, 7000, task1, chunk2).
finish(trace84, 7663, task1, chunk2).
complete(trace84, 7663, task1).
release(trace84, 9000, task1).
execute(trace84, 9000, task1, chunk1).
finish(trace84, 10000, task1, chunk1).
release(trace84, 10000, task2).
execute(trace84, 10000, task1, chunk2).
finish(trace84, 10924, task1, chunk2).
complete(trace84, 10924, task1).
execute(trace84, 10924, task2, chunk1).
finish(trace84, 11924, task2, chunk1).
complete(trace84, 11924, task2).
release(trace84, 12000, task1).
execute(trace84, 12000, task1, chunk1).
finish(trace84, 13000, task1, chunk1).
execute(trace84, 13000, task1, chunk2).
finish(trace84, 14073, task1, chunk2).
complete(trace84, 14073, task1).
release(trace84, 15000, task2).
release(trace84, 15000, task1).
execute(trace84, 15000, task1, chunk1).
finish(trace84, 16000, task1, chunk1).
execute(trace84, 16000, task1, chunk2).
finish(trace84, 16957, task1, chunk2).
complete(trace84, 16957, task1).
execute(trace84, 16957, task2, chunk1).
finish(trace84, 17957, task2, chunk1).
complete(trace84, 17957, task2).
release(trace84, 18000, task1).
execute(trace84, 18000, task1, chunk1).
finish(trace84, 19000, task1, chunk1).
execute(trace84, 19000, task1, chunk2).
finish(trace84, 19805, task1, chunk2).
complete(trace84, 19805, task1).
release(trace84, 20000, task2).
execute(trace84, 20000, task2, chunk1).
finish(trace84, 21000, task2, chunk1).
complete(trace84, 21000, task2).
release(trace84, 21000, task1).
execute(trace84, 21000, task1, chunk1).
finish(trace84, 22000, task1, chunk1).
execute(trace84, 22000, task1, chunk2).
finish(trace84, 22633, task1, chunk2).
complete(trace84, 22633, task1).
release(trace84, 24000, task1).
execute(trace84, 24000, task1, chunk1).
finish(trace84, 25000, task1, chunk1).
release(trace84, 25000, task2).
execute(trace84, 25000, task1, chunk2).
finish(trace84, 25600, task1, chunk2).
complete(trace84, 25600, task1).
execute(trace84, 25600, task2, chunk1).
finish(trace84, 26600, task2, chunk1).
complete(trace84, 26600, task2).
release(trace84, 27000, task1).
execute(trace84, 27000, task1, chunk1).
finish(trace84, 28000, task1, chunk1).
execute(trace84, 28000, task1, chunk2).
finish(trace84, 28727, task1, chunk2).
complete(trace84, 28727, task1).
release(trace84, 30000, task2).
release(trace84, 30000, task1).
execute(trace84, 30000, task1, chunk1).
finish(trace84, 31000, task1, chunk1).
execute(trace84, 31000, task1, chunk2).
finish(trace84, 31975, task1, chunk2).
complete(trace84, 31975, task1).
execute(trace84, 31975, task2, chunk1).
finish(trace84, 32975, task2, chunk1).
complete(trace84, 32975, task2).
release(trace84, 33000, task1).
execute(trace84, 33000, task1, chunk1).
finish(trace84, 34000, task1, chunk1).
execute(trace84, 34000, task1, chunk2).
finish(trace84, 34869, task1, chunk2).
complete(trace84, 34869, task1).
release(trace84, 35000, task2).
execute(trace84, 35000, task2, chunk1).
finish(trace84, 36000, task2, chunk1).
complete(trace84, 36000, task2).
release(trace84, 36000, task1).
execute(trace84, 36000, task1, chunk1).
finish(trace84, 37000, task1, chunk1).
execute(trace84, 37000, task1, chunk2).
finish(trace84, 37584, task1, chunk2).
complete(trace84, 37584, task1).
release(trace84, 39000, task1).
execute(trace84, 39000, task1, chunk1).
finish(trace84, 40000, task1, chunk1).
release(trace84, 40000, task2).
execute(trace84, 40000, task1, chunk2).
finish(trace84, 40985, task1, chunk2).
complete(trace84, 40985, task1).
execute(trace84, 40985, task2, chunk1).
finish(trace84, 41985, task2, chunk1).
complete(trace84, 41985, task2).
release(trace84, 42000, task1).
execute(trace84, 42000, task1, chunk1).
finish(trace84, 43000, task1, chunk1).
execute(trace84, 43000, task1, chunk2).
finish(trace84, 43768, task1, chunk2).
complete(trace84, 43768, task1).
release(trace84, 45000, task2).
release(trace84, 45000, task1).
execute(trace84, 45000, task1, chunk1).
finish(trace84, 46000, task1, chunk1).
execute(trace84, 46000, task1, chunk2).
finish(trace84, 46894, task1, chunk2).
complete(trace84, 46894, task1).
execute(trace84, 46894, task2, chunk1).
finish(trace84, 47894, task2, chunk1).
complete(trace84, 47894, task2).
release(trace84, 48000, task1).
execute(trace84, 48000, task1, chunk1).
finish(trace84, 49000, task1, chunk1).
execute(trace84, 49000, task1, chunk2).
finish(trace84, 49778, task1, chunk2).
complete(trace84, 49778, task1).
release(trace84, 50000, task2).
execute(trace84, 50000, task2, chunk1).
finish(trace84, 51000, task2, chunk1).
complete(trace84, 51000, task2).
release(trace84, 51000, task1).
execute(trace84, 51000, task1, chunk1).
finish(trace84, 52000, task1, chunk1).
execute(trace84, 52000, task1, chunk2).
finish(trace84, 52828, task1, chunk2).
complete(trace84, 52828, task1).
release(trace84, 54000, task1).
execute(trace84, 54000, task1, chunk1).
finish(trace84, 55000, task1, chunk1).
release(trace84, 55000, task2).
execute(trace84, 55000, task1, chunk2).
finish(trace84, 55610, task1, chunk2).
complete(trace84, 55610, task1).
execute(trace84, 55610, task2, chunk1).
finish(trace84, 56610, task2, chunk1).
complete(trace84, 56610, task2).
release(trace84, 57000, task1).
execute(trace84, 57000, task1, chunk1).
finish(trace84, 58000, task1, chunk1).
execute(trace84, 58000, task1, chunk2).
finish(trace84, 59033, task1, chunk2).
complete(trace84, 59033, task1).
release(trace84, 60000, task2).
release(trace84, 60000, task1).
execute(trace84, 60000, task1, chunk1).
finish(trace84, 61000, task1, chunk1).
execute(trace84, 61000, task1, chunk2).
finish(trace84, 61728, task1, chunk2).
complete(trace84, 61728, task1).
execute(trace84, 61728, task2, chunk1).
finish(trace84, 62728, task2, chunk1).
complete(trace84, 62728, task2).
release(trace84, 63000, task1).
execute(trace84, 63000, task1, chunk1).
finish(trace84, 64000, task1, chunk1).
execute(trace84, 64000, task1, chunk2).
finish(trace84, 64976, task1, chunk2).
complete(trace84, 64976, task1).
release(trace84, 65000, task2).
execute(trace84, 65000, task2, chunk1).
finish(trace84, 66000, task2, chunk1).
complete(trace84, 66000, task2).
release(trace84, 66000, task1).
execute(trace84, 66000, task1, chunk1).
finish(trace84, 67000, task1, chunk1).
execute(trace84, 67000, task1, chunk2).
finish(trace84, 67886, task1, chunk2).
complete(trace84, 67886, task1).
release(trace84, 69000, task1).
execute(trace84, 69000, task1, chunk1).
finish(trace84, 70000, task1, chunk1).
release(trace84, 70000, task2).
execute(trace84, 70000, task1, chunk2).
finish(trace84, 70968, task1, chunk2).
complete(trace84, 70968, task1).
execute(trace84, 70968, task2, chunk1).
finish(trace84, 71968, task2, chunk1).
complete(trace84, 71968, task2).
release(trace84, 72000, task1).
execute(trace84, 72000, task1, chunk1).
finish(trace84, 73000, task1, chunk1).
execute(trace84, 73000, task1, chunk2).
finish(trace84, 73834, task1, chunk2).
complete(trace84, 73834, task1).
release(trace84, 75000, task2).
release(trace84, 75000, task1).
execute(trace84, 75000, task1, chunk1).
finish(trace84, 76000, task1, chunk1).
execute(trace84, 76000, task1, chunk2).
finish(trace84, 76799, task1, chunk2).
complete(trace84, 76799, task1).
execute(trace84, 76799, task2, chunk1).
finish(trace84, 77799, task2, chunk1).
complete(trace84, 77799, task2).
release(trace84, 78000, task1).
execute(trace84, 78000, task1, chunk1).
finish(trace84, 79000, task1, chunk1).
execute(trace84, 79000, task1, chunk2).
release(trace84, 80000, task2).
execute(trace84, 80000, task1, chunk2).
finish(trace84, 80089, task1, chunk2).
complete(trace84, 80089, task1).
execute(trace84, 80089, task2, chunk1).
release(trace84, 81000, task1).
preempt(trace84, 81000, task2).
execute(trace84, 81000, task1, chunk1).
finish(trace84, 82000, task1, chunk1).
execute(trace84, 82000, task1, chunk2).
finish(trace84, 82902, task1, chunk2).
complete(trace84, 82902, task1).
execute(trace84, 82902, task2, chunk1).
finish(trace84, 82990, task2, chunk1).
complete(trace84, 82990, task2).
release(trace84, 84000, task1).
execute(trace84, 84000, task1, chunk1).
finish(trace84, 85000, task1, chunk1).
release(trace84, 85000, task2).
execute(trace84, 85000, task1, chunk2).
finish(trace84, 85600, task1, chunk2).
complete(trace84, 85600, task1).
execute(trace84, 85600, task2, chunk1).
finish(trace84, 86600, task2, chunk1).
complete(trace84, 86600, task2).
release(trace84, 87000, task1).
execute(trace84, 87000, task1, chunk1).
finish(trace84, 88000, task1, chunk1).
execute(trace84, 88000, task1, chunk2).
finish(trace84, 88920, task1, chunk2).
complete(trace84, 88920, task1).
release(trace84, 90000, task2).
release(trace84, 90000, task1).
execute(trace84, 90000, task1, chunk1).
finish(trace84, 91000, task1, chunk1).
execute(trace84, 91000, task1, chunk2).
finish(trace84, 91736, task1, chunk2).
complete(trace84, 91736, task1).
execute(trace84, 91736, task2, chunk1).
finish(trace84, 92736, task2, chunk1).
complete(trace84, 92736, task2).
release(trace84, 93000, task1).
execute(trace84, 93000, task1, chunk1).
finish(trace84, 94000, task1, chunk1).
execute(trace84, 94000, task1, chunk2).
finish(trace84, 94843, task1, chunk2).
complete(trace84, 94843, task1).
release(trace84, 95000, task2).
execute(trace84, 95000, task2, chunk1).
finish(trace84, 96000, task2, chunk1).
complete(trace84, 96000, task2).
release(trace84, 96000, task1).
execute(trace84, 96000, task1, chunk1).
finish(trace84, 97000, task1, chunk1).
execute(trace84, 97000, task1, chunk2).
finish(trace84, 97909, task1, chunk2).
complete(trace84, 97909, task1).
release(trace84, 99000, task1).
execute(trace84, 99000, task1, chunk1).
finish(trace84, 100000, task1, chunk1).
release(trace84, 100000, task2).

release(trace85, 0, task1).
release(trace85, 0, task2).
execute(trace85, 0, task1, chunk1).
finish(trace85, 1000, task1, chunk1).
execute(trace85, 1000, task1, chunk2).
finish(trace85, 1709, task1, chunk2).
complete(trace85, 1709, task1).
execute(trace85, 1709, task2, chunk1).
finish(trace85, 2709, task2, chunk1).
complete(trace85, 2709, task2).
release(trace85, 3000, task1).
execute(trace85, 3000, task1, chunk1).
finish(trace85, 4000, task1, chunk1).
execute(trace85, 4000, task1, chunk2).
finish(trace85, 4594, task1, chunk2).
complete(trace85, 4594, task1).
release(trace85, 5000, task2).
execute(trace85, 5000, task2, chunk1).
finish(trace85, 6000, task2, chunk1).
complete(trace85, 6000, task2).
release(trace85, 6000, task1).
execute(trace85, 6000, task1, chunk1).
finish(trace85, 7000, task1, chunk1).
execute(trace85, 7000, task1, chunk2).
finish(trace85, 8090, task1, chunk2).
complete(trace85, 8090, task1).
release(trace85, 9000, task1).
execute(trace85, 9000, task1, chunk1).
finish(trace85, 10000, task1, chunk1).
release(trace85, 10000, task2).
execute(trace85, 10000, task1, chunk2).
finish(trace85, 11026, task1, chunk2).
complete(trace85, 11026, task1).
execute(trace85, 11026, task2, chunk1).
release(trace85, 12000, task1).
preempt(trace85, 12000, task2).
execute(trace85, 12000, task1, chunk1).
finish(trace85, 13000, task1, chunk1).
execute(trace85, 13000, task1, chunk2).
finish(trace85, 13569, task1, chunk2).
complete(trace85, 13569, task1).
execute(trace85, 13569, task2, chunk1).
finish(trace85, 13595, task2, chunk1).
complete(trace85, 13595, task2).
release(trace85, 15000, task2).
release(trace85, 15000, task1).
preempt(trace85, 15000, task2).
execute(trace85, 15000, task1, chunk1).
finish(trace85, 16000, task1, chunk1).
execute(trace85, 16000, task1, chunk2).
finish(trace85, 16794, task1, chunk2).
complete(trace85, 16794, task1).
execute(trace85, 16794, task2, chunk1).
finish(trace85, 17794, task2, chunk1).
complete(trace85, 17794, task2).
release(trace85, 18000, task1).
execute(trace85, 18000, task1, chunk1).
finish(trace85, 19000, task1, chunk1).
execute(trace85, 19000, task1, chunk2).
finish(trace85, 19571, task1, chunk2).
complete(trace85, 19571, task1).
release(trace85, 20000, task2).
execute(trace85, 20000, task2, chunk1).
finish(trace85, 21000, task2, chunk1).
complete(trace85, 21000, task2).
release(trace85, 21000, task1).
execute(trace85, 21000, task1, chunk1).
finish(trace85, 22000, task1, chunk1).
execute(trace85, 22000, task1, chunk2).
finish(trace85, 22800, task1, chunk2).
complete(trace85, 22800, task1).
release(trace85, 24000, task1).
execute(trace85, 24000, task1, chunk1).
finish(trace85, 25000, task1, chunk1).
release(trace85, 25000, task2).
execute(trace85, 25000, task1, chunk2).
finish(trace85, 26057, task1, chunk2).
complete(trace85, 26057, task1).
execute(trace85, 26057, task2, chunk1).
release(trace85, 27000, task1).
preempt(trace85, 27000, task2).
execute(trace85, 27000, task1, chunk1).
finish(trace85, 28000, task1, chunk1).
execute(trace85, 28000, task1, chunk2).
finish(trace85, 28881, task1, chunk2).
complete(trace85, 28881, task1).
execute(trace85, 28881, task2, chunk1).
finish(trace85, 28938, task2, chunk1).
complete(trace85, 28938, task2).
release(trace85, 30000, task2).
release(trace85, 30000, task1).
preempt(trace85, 30000, task2).
execute(trace85, 30000, task1, chunk1).
finish(trace85, 31000, task1, chunk1).
execute(trace85, 31000, task1, chunk2).
finish(trace85, 32095, task1, chunk2).
complete(trace85, 32095, task1).
execute(trace85, 32095, task2, chunk1).
release(trace85, 33000, task1).
preempt(trace85, 33000, task2).
execute(trace85, 33000, task1, chunk1).
finish(trace85, 34000, task1, chunk1).
execute(trace85, 34000, task1, chunk2).
finish(trace85, 34626, task1, chunk2).
complete(trace85, 34626, task1).
execute(trace85, 34626, task2, chunk1).
finish(trace85, 34723, task2, chunk1).
complete(trace85, 34723, task2).
release(trace85, 35000, task2).
execute(trace85, 35000, task2, chunk1).
finish(trace85, 36000, task2, chunk1).
complete(trace85, 36000, task2).
release(trace85, 36000, task1).
execute(trace85, 36000, task1, chunk1).
finish(trace85, 37000, task1, chunk1).
execute(trace85, 37000, task1, chunk2).
finish(trace85, 37929, task1, chunk2).
complete(trace85, 37929, task1).
release(trace85, 39000, task1).
execute(trace85, 39000, task1, chunk1).
finish(trace85, 40000, task1, chunk1).
release(trace85, 40000, task2).
execute(trace85, 40000, task1, chunk2).
finish(trace85, 41000, task1, chunk2).
complete(trace85, 41000, task1).
execute(trace85, 41000, task2, chunk1).
release(trace85, 42000, task1).
preempt(trace85, 42000, task2).
execute(trace85, 42000, task1, chunk1).
finish(trace85, 43000, task1, chunk1).
execute(trace85, 43000, task1, chunk2).
finish(trace85, 43995, task1, chunk2).
complete(trace85, 43995, task1).
execute(trace85, 43995, task2, chunk1).
finish(trace85, 43995, task2, chunk1).
complete(trace85, 43995, task2).
release(trace85, 45000, task2).
release(trace85, 45000, task1).
preempt(trace85, 45000, task2).
execute(trace85, 45000, task1, chunk1).
finish(trace85, 46000, task1, chunk1).
execute(trace85, 46000, task1, chunk2).
finish(trace85, 46957, task1, chunk2).
complete(trace85, 46957, task1).
execute(trace85, 46957, task2, chunk1).
finish(trace85, 47957, task2, chunk1).
complete(trace85, 47957, task2).
release(trace85, 48000, task1).
execute(trace85, 48000, task1, chunk1).
finish(trace85, 49000, task1, chunk1).
execute(trace85, 49000, task1, chunk2).
release(trace85, 50000, task2).
execute(trace85, 50000, task1, chunk2).
finish(trace85, 50030, task1, chunk2).
complete(trace85, 50030, task1).
execute(trace85, 50030, task2, chunk1).
release(trace85, 51000, task1).
preempt(trace85, 51000, task2).
execute(trace85, 51000, task1, chunk1).
finish(trace85, 52000, task1, chunk1).
execute(trace85, 52000, task1, chunk2).
finish(trace85, 52974, task1, chunk2).
complete(trace85, 52974, task1).
execute(trace85, 52974, task2, chunk1).
finish(trace85, 53004, task2, chunk1).
complete(trace85, 53004, task2).
release(trace85, 54000, task1).
execute(trace85, 54000, task1, chunk1).
finish(trace85, 55000, task1, chunk1).
release(trace85, 55000, task2).
execute(trace85, 55000, task1, chunk2).
finish(trace85, 56091, task1, chunk2).
complete(trace85, 56091, task1).
execute(trace85, 56091, task2, chunk1).
release(trace85, 57000, task1).
preempt(trace85, 57000, task2).
execute(trace85, 57000, task1, chunk1).
finish(trace85, 58000, task1, chunk1).
execute(trace85, 58000, task1, chunk2).
finish(trace85, 58599, task1, chunk2).
complete(trace85, 58599, task1).
execute(trace85, 58599, task2, chunk1).
finish(trace85, 58690, task2, chunk1).
complete(trace85, 58690, task2).
release(trace85, 60000, task2).
release(trace85, 60000, task1).
preempt(trace85, 60000, task2).
execute(trace85, 60000, task1, chunk1).
finish(trace85, 61000, task1, chunk1).
execute(trace85, 61000, task1, chunk2).
finish(trace85, 61561, task1, chunk2).
complete(trace85, 61561, task1).
execute(trace85, 61561, task2, chunk1).
finish(trace85, 62561, task2, chunk1).
complete(trace85, 62561, task2).
release(trace85, 63000, task1).
execute(trace85, 63000, task1, chunk1).
finish(trace85, 64000, task1, chunk1).
execute(trace85, 64000, task1, chunk2).
finish(trace85, 64809, task1, chunk2).
complete(trace85, 64809, task1).
release(trace85, 65000, task2).
execute(trace85, 65000, task2, chunk1).
finish(trace85, 66000, task2, chunk1).
complete(trace85, 66000, task2).
release(trace85, 66000, task1).
execute(trace85, 66000, task1, chunk1).
finish(trace85, 67000, task1, chunk1).
execute(trace85, 67000, task1, chunk2).
finish(trace85, 67611, task1, chunk2).
complete(trace85, 67611, task1).
release(trace85, 69000, task1).
execute(trace85, 69000, task1, chunk1).
finish(trace85, 70000, task1, chunk1).
release(trace85, 70000, task2).
execute(trace85, 70000, task1, chunk2).
finish(trace85, 70889, task1, chunk2).
complete(trace85, 70889, task1).
execute(trace85, 70889, task2, chunk1).
finish(trace85, 71889, task2, chunk1).
complete(trace85, 71889, task2).
release(trace85, 72000, task1).
execute(trace85, 72000, task1, chunk1).
finish(trace85, 73000, task1, chunk1).
execute(trace85, 73000, task1, chunk2).
finish(trace85, 73705, task1, chunk2).
complete(trace85, 73705, task1).
release(trace85, 75000, task2).
release(trace85, 75000, task1).
execute(trace85, 75000, task1, chunk1).
finish(trace85, 76000, task1, chunk1).
execute(trace85, 76000, task1, chunk2).
finish(trace85, 76700, task1, chunk2).
complete(trace85, 76700, task1).
execute(trace85, 76700, task2, chunk1).
finish(trace85, 77700, task2, chunk1).
complete(trace85, 77700, task2).
release(trace85, 78000, task1).
execute(trace85, 78000, task1, chunk1).
finish(trace85, 79000, task1, chunk1).
execute(trace85, 79000, task1, chunk2).
finish(trace85, 79855, task1, chunk2).
complete(trace85, 79855, task1).
release(trace85, 80000, task2).
execute(trace85, 80000, task2, chunk1).
finish(trace85, 81000, task2, chunk1).
complete(trace85, 81000, task2).
release(trace85, 81000, task1).
execute(trace85, 81000, task1, chunk1).
finish(trace85, 82000, task1, chunk1).
execute(trace85, 82000, task1, chunk2).
finish(trace85, 82506, task1, chunk2).
complete(trace85, 82506, task1).
release(trace85, 84000, task1).
execute(trace85, 84000, task1, chunk1).
finish(trace85, 85000, task1, chunk1).
release(trace85, 85000, task2).
execute(trace85, 85000, task1, chunk2).
finish(trace85, 85925, task1, chunk2).
complete(trace85, 85925, task1).
execute(trace85, 85925, task2, chunk1).
finish(trace85, 86925, task2, chunk1).
complete(trace85, 86925, task2).
release(trace85, 87000, task1).
execute(trace85, 87000, task1, chunk1).
finish(trace85, 88000, task1, chunk1).
execute(trace85, 88000, task1, chunk2).
finish(trace85, 89011, task1, chunk2).
complete(trace85, 89011, task1).
release(trace85, 90000, task2).
release(trace85, 90000, task1).
execute(trace85, 90000, task1, chunk1).
finish(trace85, 91000, task1, chunk1).
execute(trace85, 91000, task1, chunk2).
finish(trace85, 91833, task1, chunk2).
complete(trace85, 91833, task1).
execute(trace85, 91833, task2, chunk1).
finish(trace85, 92833, task2, chunk1).
complete(trace85, 92833, task2).
release(trace85, 93000, task1).
execute(trace85, 93000, task1, chunk1).
finish(trace85, 94000, task1, chunk1).
execute(trace85, 94000, task1, chunk2).
finish(trace85, 94917, task1, chunk2).
complete(trace85, 94917, task1).
release(trace85, 95000, task2).
execute(trace85, 95000, task2, chunk1).
finish(trace85, 96000, task2, chunk1).
complete(trace85, 96000, task2).
release(trace85, 96000, task1).
execute(trace85, 96000, task1, chunk1).
finish(trace85, 97000, task1, chunk1).
execute(trace85, 97000, task1, chunk2).
finish(trace85, 97961, task1, chunk2).
complete(trace85, 97961, task1).
release(trace85, 99000, task1).
execute(trace85, 99000, task1, chunk1).
finish(trace85, 100000, task1, chunk1).
release(trace85, 100000, task2).

release(trace86, 0, task1).
release(trace86, 0, task2).
execute(trace86, 0, task1, chunk1).
finish(trace86, 1000, task1, chunk1).
execute(trace86, 1000, task1, chunk2).
finish(trace86, 1584, task1, chunk2).
complete(trace86, 1584, task1).
execute(trace86, 1584, task2, chunk1).
finish(trace86, 2584, task2, chunk1).
complete(trace86, 2584, task2).
release(trace86, 3000, task1).
execute(trace86, 3000, task1, chunk1).
finish(trace86, 4000, task1, chunk1).
execute(trace86, 4000, task1, chunk2).
finish(trace86, 4993, task1, chunk2).
complete(trace86, 4993, task1).
release(trace86, 5000, task2).
execute(trace86, 5000, task2, chunk1).
finish(trace86, 6000, task2, chunk1).
complete(trace86, 6000, task2).
release(trace86, 6000, task1).
execute(trace86, 6000, task1, chunk1).
finish(trace86, 7000, task1, chunk1).
execute(trace86, 7000, task1, chunk2).
finish(trace86, 7575, task1, chunk2).
complete(trace86, 7575, task1).
release(trace86, 9000, task1).
execute(trace86, 9000, task1, chunk1).
finish(trace86, 10000, task1, chunk1).
release(trace86, 10000, task2).
execute(trace86, 10000, task1, chunk2).
finish(trace86, 10671, task1, chunk2).
complete(trace86, 10671, task1).
execute(trace86, 10671, task2, chunk1).
finish(trace86, 11671, task2, chunk1).
complete(trace86, 11671, task2).
release(trace86, 12000, task1).
execute(trace86, 12000, task1, chunk1).
finish(trace86, 13000, task1, chunk1).
execute(trace86, 13000, task1, chunk2).
finish(trace86, 13815, task1, chunk2).
complete(trace86, 13815, task1).
release(trace86, 15000, task2).
release(trace86, 15000, task1).
execute(trace86, 15000, task1, chunk1).
finish(trace86, 16000, task1, chunk1).
execute(trace86, 16000, task1, chunk2).
finish(trace86, 17032, task1, chunk2).
complete(trace86, 17032, task1).
execute(trace86, 17032, task2, chunk1).
release(trace86, 18000, task1).
preempt(trace86, 18000, task2).
execute(trace86, 18000, task1, chunk1).
finish(trace86, 19000, task1, chunk1).
execute(trace86, 19000, task1, chunk2).

release(trace87, 0, task1).
release(trace87, 0, task2).
execute(trace87, 0, task1, chunk1).
finish(trace87, 1000, task1, chunk1).
execute(trace87, 1000, task1, chunk2).
finish(trace87, 1980, task1, chunk2).
complete(trace87, 1980, task1).
execute(trace87, 1980, task2, chunk1).
finish(trace87, 2980, task2, chunk1).
complete(trace87, 2980, task2).
release(trace87, 3000, task1).
execute(trace87, 3000, task1, chunk1).
finish(trace87, 4000, task1, chunk1).
execute(trace87, 4000, task1, chunk2).
finish(trace87, 4878, task1, chunk2).
complete(trace87, 4878, task1).
release(trace87, 5000, task2).
execute(trace87, 5000, task2, chunk1).
finish(trace87, 6000, task2, chunk1).
complete(trace87, 6000, task2).
release(trace87, 6000, task1).
execute(trace87, 6000, task1, chunk1).
finish(trace87, 7000, task1, chunk1).
execute(trace87, 7000, task1, chunk2).
finish(trace87, 7552, task1, chunk2).
complete(trace87, 7552, task1).
release(trace87, 9000, task1).
execute(trace87, 9000, task1, chunk1).
finish(trace87, 10000, task1, chunk1).
release(trace87, 10000, task2).
execute(trace87, 10000, task1, chunk2).
finish(trace87, 10636, task1, chunk2).
complete(trace87, 10636, task1).
execute(trace87, 10636, task2, chunk1).
finish(trace87, 11636, task2, chunk1).
complete(trace87, 11636, task2).
release(trace87, 12000, task1).
execute(trace87, 12000, task1, chunk1).
finish(trace87, 13000, task1, chunk1).
execute(trace87, 13000, task1, chunk2).
finish(trace87, 13604, task1, chunk2).
complete(trace87, 13604, task1).
release(trace87, 15000, task2).
release(trace87, 15000, task1).
execute(trace87, 15000, task1, chunk1).
finish(trace87, 16000, task1, chunk1).
execute(trace87, 16000, task1, chunk2).
finish(trace87, 16548, task1, chunk2).
complete(trace87, 16548, task1).
execute(trace87, 16548, task2, chunk1).
finish(trace87, 17548, task2, chunk1).
complete(trace87, 17548, task2).
release(trace87, 18000, task1).
execute(trace87, 18000, task1, chunk1).
finish(trace87, 19000, task1, chunk1).
execute(trace87, 19000, task1, chunk2).
finish(trace87, 19510, task1, chunk2).
complete(trace87, 19510, task1).
release(trace87, 20000, task2).
execute(trace87, 20000, task2, chunk1).
finish(trace87, 21000, task2, chunk1).
complete(trace87, 21000, task2).
release(trace87, 21000, task1).
execute(trace87, 21000, task1, chunk1).
finish(trace87, 22000, task1, chunk1).
execute(trace87, 22000, task1, chunk2).
finish(trace87, 22933, task1, chunk2).
complete(trace87, 22933, task1).
release(trace87, 24000, task1).
execute(trace87, 24000, task1, chunk1).
finish(trace87, 25000, task1, chunk1).
release(trace87, 25000, task2).
execute(trace87, 25000, task1, chunk2).
finish(trace87, 25636, task1, chunk2).
complete(trace87, 25636, task1).
execute(trace87, 25636, task2, chunk1).
finish(trace87, 26636, task2, chunk1).
complete(trace87, 26636, task2).
release(trace87, 27000, task1).
execute(trace87, 27000, task1, chunk1).
finish(trace87, 28000, task1, chunk1).
execute(trace87, 28000, task1, chunk2).
finish(trace87, 28903, task1, chunk2).
complete(trace87, 28903, task1).
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
finish(trace87, 34736, task1, chunk2).
complete(trace87, 34736, task1).
execute(trace87, 34736, task2, chunk1).
finish(trace87, 34835, task2, chunk1).
complete(trace87, 34835, task2).
release(trace87, 35000, task2).
execute(trace87, 35000, task2, chunk1).
finish(trace87, 36000, task2, chunk1).
complete(trace87, 36000, task2).
release(trace87, 36000, task1).
execute(trace87, 36000, task1, chunk1).
finish(trace87, 37000, task1, chunk1).
execute(trace87, 37000, task1, chunk2).
finish(trace87, 37527, task1, chunk2).
complete(trace87, 37527, task1).
release(trace87, 39000, task1).
execute(trace87, 39000, task1, chunk1).
finish(trace87, 40000, task1, chunk1).
release(trace87, 40000, task2).
execute(trace87, 40000, task1, chunk2).
finish(trace87, 40547, task1, chunk2).
complete(trace87, 40547, task1).
execute(trace87, 40547, task2, chunk1).
finish(trace87, 41547, task2, chunk1).
complete(trace87, 41547, task2).
release(trace87, 42000, task1).
execute(trace87, 42000, task1, chunk1).
finish(trace87, 43000, task1, chunk1).
execute(trace87, 43000, task1, chunk2).
finish(trace87, 43795, task1, chunk2).
complete(trace87, 43795, task1).
release(trace87, 45000, task2).
release(trace87, 45000, task1).
execute(trace87, 45000, task1, chunk1).
finish(trace87, 46000, task1, chunk1).
execute(trace87, 46000, task1, chunk2).
finish(trace87, 46688, task1, chunk2).
complete(trace87, 46688, task1).
execute(trace87, 46688, task2, chunk1).
finish(trace87, 47688, task2, chunk1).
complete(trace87, 47688, task2).
release(trace87, 48000, task1).
execute(trace87, 48000, task1, chunk1).
finish(trace87, 49000, task1, chunk1).
execute(trace87, 49000, task1, chunk2).
finish(trace87, 49632, task1, chunk2).
complete(trace87, 49632, task1).
release(trace87, 50000, task2).
execute(trace87, 50000, task2, chunk1).
finish(trace87, 51000, task2, chunk1).
complete(trace87, 51000, task2).
release(trace87, 51000, task1).
execute(trace87, 51000, task1, chunk1).
finish(trace87, 52000, task1, chunk1).
execute(trace87, 52000, task1, chunk2).
finish(trace87, 52755, task1, chunk2).
complete(trace87, 52755, task1).
release(trace87, 54000, task1).
execute(trace87, 54000, task1, chunk1).
finish(trace87, 55000, task1, chunk1).
release(trace87, 55000, task2).
execute(trace87, 55000, task1, chunk2).
finish(trace87, 55955, task1, chunk2).
complete(trace87, 55955, task1).
execute(trace87, 55955, task2, chunk1).
finish(trace87, 56955, task2, chunk1).
complete(trace87, 56955, task2).
release(trace87, 57000, task1).
execute(trace87, 57000, task1, chunk1).
finish(trace87, 58000, task1, chunk1).
execute(trace87, 58000, task1, chunk2).
finish(trace87, 58911, task1, chunk2).
complete(trace87, 58911, task1).
release(trace87, 60000, task2).
release(trace87, 60000, task1).
execute(trace87, 60000, task1, chunk1).
finish(trace87, 61000, task1, chunk1).
execute(trace87, 61000, task1, chunk2).
finish(trace87, 62078, task1, chunk2).
complete(trace87, 62078, task1).
execute(trace87, 62078, task2, chunk1).
release(trace87, 63000, task1).
preempt(trace87, 63000, task2).
execute(trace87, 63000, task1, chunk1).
finish(trace87, 64000, task1, chunk1).
execute(trace87, 64000, task1, chunk2).
finish(trace87, 64932, task1, chunk2).
complete(trace87, 64932, task1).
execute(trace87, 64932, task2, chunk1).

release(trace88, 0, task1).
release(trace88, 0, task2).
preempt(trace88, 0, task2).
execute(trace88, 0, task1, chunk1).
finish(trace88, 1000, task1, chunk1).
execute(trace88, 1000, task1, chunk2).
finish(trace88, 1824, task1, chunk2).
complete(trace88, 1824, task1).
execute(trace88, 1824, task2, chunk1).
finish(trace88, 2824, task2, chunk1).
complete(trace88, 2824, task2).
release(trace88, 3000, task1).
execute(trace88, 3000, task1, chunk1).
finish(trace88, 4000, task1, chunk1).
execute(trace88, 4000, task1, chunk2).
finish(trace88, 4736, task1, chunk2).
complete(trace88, 4736, task1).
release(trace88, 5000, task2).
execute(trace88, 5000, task2, chunk1).
finish(trace88, 6000, task2, chunk1).
complete(trace88, 6000, task2).
release(trace88, 6000, task1).
execute(trace88, 6000, task1, chunk1).
finish(trace88, 7000, task1, chunk1).
execute(trace88, 7000, task1, chunk2).
finish(trace88, 7725, task1, chunk2).
complete(trace88, 7725, task1).
release(trace88, 9000, task1).
execute(trace88, 9000, task1, chunk1).
finish(trace88, 10000, task1, chunk1).
release(trace88, 10000, task2).
execute(trace88, 10000, task1, chunk2).
finish(trace88, 11005, task1, chunk2).
complete(trace88, 11005, task1).
execute(trace88, 11005, task2, chunk1).
release(trace88, 12000, task1).
preempt(trace88, 12000, task2).
execute(trace88, 12000, task1, chunk1).
finish(trace88, 13000, task1, chunk1).
execute(trace88, 13000, task1, chunk2).
finish(trace88, 13795, task1, chunk2).
complete(trace88, 13795, task1).
execute(trace88, 13795, task2, chunk1).
finish(trace88, 13800, task2, chunk1).
complete(trace88, 13800, task2).
release(trace88, 15000, task2).
release(trace88, 15000, task1).
preempt(trace88, 15000, task2).
execute(trace88, 15000, task1, chunk1).
finish(trace88, 16000, task1, chunk1).
execute(trace88, 16000, task1, chunk2).
finish(trace88, 16561, task1, chunk2).
complete(trace88, 16561, task1).
execute(trace88, 16561, task2, chunk1).
finish(trace88, 17561, task2, chunk1).
complete(trace88, 17561, task2).
release(trace88, 18000, task1).
execute(trace88, 18000, task1, chunk1).
finish(trace88, 19000, task1, chunk1).
execute(trace88, 19000, task1, chunk2).
release(trace88, 20000, task2).
execute(trace88, 20000, task1, chunk2).
finish(trace88, 20036, task1, chunk2).
complete(trace88, 20036, task1).
execute(trace88, 20036, task2, chunk1).
release(trace88, 21000, task1).
preempt(trace88, 21000, task2).
execute(trace88, 21000, task1, chunk1).
finish(trace88, 22000, task1, chunk1).
execute(trace88, 22000, task1, chunk2).
finish(trace88, 23072, task1, chunk2).
complete(trace88, 23072, task1).
execute(trace88, 23072, task2, chunk1).
finish(trace88, 23109, task2, chunk1).
complete(trace88, 23109, task2).
release(trace88, 24000, task1).
execute(trace88, 24000, task1, chunk1).
finish(trace88, 25000, task1, chunk1).
release(trace88, 25000, task2).
execute(trace88, 25000, task1, chunk2).
finish(trace88, 25520, task1, chunk2).
complete(trace88, 25520, task1).
execute(trace88, 25520, task2, chunk1).
finish(trace88, 26520, task2, chunk1).
complete(trace88, 26520, task2).
release(trace88, 27000, task1).
execute(trace88, 27000, task1, chunk1).
finish(trace88, 28000, task1, chunk1).
execute(trace88, 28000, task1, chunk2).
finish(trace88, 29075, task1, chunk2).
complete(trace88, 29075, task1).
release(trace88, 30000, task2).
release(trace88, 30000, task1).
execute(trace88, 30000, task1, chunk1).
finish(trace88, 31000, task1, chunk1).
execute(trace88, 31000, task1, chunk2).
finish(trace88, 32088, task1, chunk2).
complete(trace88, 32088, task1).
execute(trace88, 32088, task2, chunk1).
release(trace88, 33000, task1).
preempt(trace88, 33000, task2).
execute(trace88, 33000, task1, chunk1).
finish(trace88, 34000, task1, chunk1).
execute(trace88, 34000, task1, chunk2).
finish(trace88, 34958, task1, chunk2).
complete(trace88, 34958, task1).
execute(trace88, 34958, task2, chunk1).

release(trace89, 0, task1).
release(trace89, 0, task2).
preempt(trace89, 0, task2).
execute(trace89, 0, task1, chunk1).
finish(trace89, 1000, task1, chunk1).
execute(trace89, 1000, task1, chunk2).
finish(trace89, 1854, task1, chunk2).
complete(trace89, 1854, task1).
execute(trace89, 1854, task2, chunk1).
finish(trace89, 2854, task2, chunk1).
complete(trace89, 2854, task2).
release(trace89, 3000, task1).
execute(trace89, 3000, task1, chunk1).
finish(trace89, 4000, task1, chunk1).
execute(trace89, 4000, task1, chunk2).
finish(trace89, 4663, task1, chunk2).
complete(trace89, 4663, task1).
release(trace89, 5000, task2).
execute(trace89, 5000, task2, chunk1).
finish(trace89, 6000, task2, chunk1).
complete(trace89, 6000, task2).
release(trace89, 6000, task1).
execute(trace89, 6000, task1, chunk1).
finish(trace89, 7000, task1, chunk1).
execute(trace89, 7000, task1, chunk2).
finish(trace89, 7633, task1, chunk2).
complete(trace89, 7633, task1).
release(trace89, 9000, task1).
execute(trace89, 9000, task1, chunk1).
finish(trace89, 10000, task1, chunk1).
release(trace89, 10000, task2).
execute(trace89, 10000, task1, chunk2).
finish(trace89, 11081, task1, chunk2).
complete(trace89, 11081, task1).
execute(trace89, 11081, task2, chunk1).
release(trace89, 12000, task1).
preempt(trace89, 12000, task2).
execute(trace89, 12000, task1, chunk1).
finish(trace89, 13000, task1, chunk1).
execute(trace89, 13000, task1, chunk2).
finish(trace89, 13724, task1, chunk2).
complete(trace89, 13724, task1).
execute(trace89, 13724, task2, chunk1).
finish(trace89, 13805, task2, chunk1).
complete(trace89, 13805, task2).
release(trace89, 15000, task2).
release(trace89, 15000, task1).
preempt(trace89, 15000, task2).
execute(trace89, 15000, task1, chunk1).
finish(trace89, 16000, task1, chunk1).
execute(trace89, 16000, task1, chunk2).
finish(trace89, 16744, task1, chunk2).
complete(trace89, 16744, task1).
execute(trace89, 16744, task2, chunk1).
finish(trace89, 17744, task2, chunk1).
complete(trace89, 17744, task2).
release(trace89, 18000, task1).
execute(trace89, 18000, task1, chunk1).
finish(trace89, 19000, task1, chunk1).
execute(trace89, 19000, task1, chunk2).
finish(trace89, 19682, task1, chunk2).
complete(trace89, 19682, task1).
release(trace89, 20000, task2).
execute(trace89, 20000, task2, chunk1).
finish(trace89, 21000, task2, chunk1).
complete(trace89, 21000, task2).
release(trace89, 21000, task1).
execute(trace89, 21000, task1, chunk1).
finish(trace89, 22000, task1, chunk1).
execute(trace89, 22000, task1, chunk2).
finish(trace89, 22902, task1, chunk2).
complete(trace89, 22902, task1).
release(trace89, 24000, task1).
execute(trace89, 24000, task1, chunk1).
finish(trace89, 25000, task1, chunk1).
release(trace89, 25000, task2).
execute(trace89, 25000, task1, chunk2).
finish(trace89, 25838, task1, chunk2).
complete(trace89, 25838, task1).
execute(trace89, 25838, task2, chunk1).
finish(trace89, 26838, task2, chunk1).
complete(trace89, 26838, task2).
release(trace89, 27000, task1).
execute(trace89, 27000, task1, chunk1).
finish(trace89, 28000, task1, chunk1).
execute(trace89, 28000, task1, chunk2).
finish(trace89, 28615, task1, chunk2).
complete(trace89, 28615, task1).
release(trace89, 30000, task2).
release(trace89, 30000, task1).
execute(trace89, 30000, task1, chunk1).
finish(trace89, 31000, task1, chunk1).
execute(trace89, 31000, task1, chunk2).
finish(trace89, 31985, task1, chunk2).
complete(trace89, 31985, task1).
execute(trace89, 31985, task2, chunk1).
finish(trace89, 32985, task2, chunk1).
complete(trace89, 32985, task2).
release(trace89, 33000, task1).
execute(trace89, 33000, task1, chunk1).
finish(trace89, 34000, task1, chunk1).
execute(trace89, 34000, task1, chunk2).
finish(trace89, 34625, task1, chunk2).
complete(trace89, 34625, task1).
release(trace89, 35000, task2).
execute(trace89, 35000, task2, chunk1).
finish(trace89, 36000, task2, chunk1).
complete(trace89, 36000, task2).
release(trace89, 36000, task1).
execute(trace89, 36000, task1, chunk1).
finish(trace89, 37000, task1, chunk1).
execute(trace89, 37000, task1, chunk2).
finish(trace89, 37588, task1, chunk2).
complete(trace89, 37588, task1).
release(trace89, 39000, task1).
execute(trace89, 39000, task1, chunk1).
finish(trace89, 40000, task1, chunk1).
release(trace89, 40000, task2).
execute(trace89, 40000, task1, chunk2).
finish(trace89, 41058, task1, chunk2).
complete(trace89, 41058, task1).
execute(trace89, 41058, task2, chunk1).
release(trace89, 42000, task1).
preempt(trace89, 42000, task2).
execute(trace89, 42000, task1, chunk1).
finish(trace89, 43000, task1, chunk1).
execute(trace89, 43000, task1, chunk2).
finish(trace89, 43699, task1, chunk2).
complete(trace89, 43699, task1).
execute(trace89, 43699, task2, chunk1).
finish(trace89, 43758, task2, chunk1).
complete(trace89, 43758, task2).
release(trace89, 45000, task2).
release(trace89, 45000, task1).
preempt(trace89, 45000, task2).
execute(trace89, 45000, task1, chunk1).
finish(trace89, 46000, task1, chunk1).
execute(trace89, 46000, task1, chunk2).
finish(trace89, 46583, task1, chunk2).
complete(trace89, 46583, task1).
execute(trace89, 46583, task2, chunk1).
finish(trace89, 47583, task2, chunk1).
complete(trace89, 47583, task2).
release(trace89, 48000, task1).
execute(trace89, 48000, task1, chunk1).
finish(trace89, 49000, task1, chunk1).
execute(trace89, 49000, task1, chunk2).
finish(trace89, 49950, task1, chunk2).
complete(trace89, 49950, task1).
release(trace89, 50000, task2).
execute(trace89, 50000, task2, chunk1).
finish(trace89, 51000, task2, chunk1).
complete(trace89, 51000, task2).
release(trace89, 51000, task1).
execute(trace89, 51000, task1, chunk1).
finish(trace89, 52000, task1, chunk1).
execute(trace89, 52000, task1, chunk2).
finish(trace89, 53028, task1, chunk2).
complete(trace89, 53028, task1).
release(trace89, 54000, task1).
execute(trace89, 54000, task1, chunk1).
finish(trace89, 55000, task1, chunk1).
release(trace89, 55000, task2).
execute(trace89, 55000, task1, chunk2).
finish(trace89, 55644, task1, chunk2).
complete(trace89, 55644, task1).
execute(trace89, 55644, task2, chunk1).
finish(trace89, 56644, task2, chunk1).
complete(trace89, 56644, task2).
release(trace89, 57000, task1).
execute(trace89, 57000, task1, chunk1).
finish(trace89, 58000, task1, chunk1).
execute(trace89, 58000, task1, chunk2).
finish(trace89, 58858, task1, chunk2).
complete(trace89, 58858, task1).
release(trace89, 60000, task2).
release(trace89, 60000, task1).
execute(trace89, 60000, task1, chunk1).
finish(trace89, 61000, task1, chunk1).
execute(trace89, 61000, task1, chunk2).
finish(trace89, 61813, task1, chunk2).
complete(trace89, 61813, task1).
execute(trace89, 61813, task2, chunk1).
finish(trace89, 62813, task2, chunk1).
complete(trace89, 62813, task2).
release(trace89, 63000, task1).
execute(trace89, 63000, task1, chunk1).
finish(trace89, 64000, task1, chunk1).
execute(trace89, 64000, task1, chunk2).
finish(trace89, 64929, task1, chunk2).
complete(trace89, 64929, task1).
release(trace89, 65000, task2).
execute(trace89, 65000, task2, chunk1).
finish(trace89, 66000, task2, chunk1).
complete(trace89, 66000, task2).
release(trace89, 66000, task1).
execute(trace89, 66000, task1, chunk1).
finish(trace89, 67000, task1, chunk1).
execute(trace89, 67000, task1, chunk2).
finish(trace89, 67651, task1, chunk2).
complete(trace89, 67651, task1).
release(trace89, 69000, task1).
execute(trace89, 69000, task1, chunk1).
finish(trace89, 70000, task1, chunk1).
release(trace89, 70000, task2).
execute(trace89, 70000, task1, chunk2).
finish(trace89, 70683, task1, chunk2).
complete(trace89, 70683, task1).
execute(trace89, 70683, task2, chunk1).
finish(trace89, 71683, task2, chunk1).
complete(trace89, 71683, task2).
release(trace89, 72000, task1).
execute(trace89, 72000, task1, chunk1).
finish(trace89, 73000, task1, chunk1).
execute(trace89, 73000, task1, chunk2).
finish(trace89, 73767, task1, chunk2).
complete(trace89, 73767, task1).
release(trace89, 75000, task2).
release(trace89, 75000, task1).
execute(trace89, 75000, task1, chunk1).
finish(trace89, 76000, task1, chunk1).
execute(trace89, 76000, task1, chunk2).
finish(trace89, 76538, task1, chunk2).
complete(trace89, 76538, task1).
execute(trace89, 76538, task2, chunk1).
finish(trace89, 77538, task2, chunk1).
complete(trace89, 77538, task2).
release(trace89, 78000, task1).
execute(trace89, 78000, task1, chunk1).
finish(trace89, 79000, task1, chunk1).
execute(trace89, 79000, task1, chunk2).
finish(trace89, 79594, task1, chunk2).
complete(trace89, 79594, task1).
release(trace89, 80000, task2).
execute(trace89, 80000, task2, chunk1).
finish(trace89, 81000, task2, chunk1).
complete(trace89, 81000, task2).
release(trace89, 81000, task1).
execute(trace89, 81000, task1, chunk1).
finish(trace89, 82000, task1, chunk1).
execute(trace89, 82000, task1, chunk2).
finish(trace89, 83027, task1, chunk2).
complete(trace89, 83027, task1).
release(trace89, 84000, task1).
execute(trace89, 84000, task1, chunk1).
finish(trace89, 85000, task1, chunk1).
release(trace89, 85000, task2).
execute(trace89, 85000, task1, chunk2).
finish(trace89, 85847, task1, chunk2).
complete(trace89, 85847, task1).
execute(trace89, 85847, task2, chunk1).
finish(trace89, 86847, task2, chunk1).
complete(trace89, 86847, task2).
release(trace89, 87000, task1).
execute(trace89, 87000, task1, chunk1).
finish(trace89, 88000, task1, chunk1).
execute(trace89, 88000, task1, chunk2).
finish(trace89, 88912, task1, chunk2).
complete(trace89, 88912, task1).
release(trace89, 90000, task2).
release(trace89, 90000, task1).
execute(trace89, 90000, task1, chunk1).
finish(trace89, 91000, task1, chunk1).
execute(trace89, 91000, task1, chunk2).
finish(trace89, 91597, task1, chunk2).
complete(trace89, 91597, task1).
execute(trace89, 91597, task2, chunk1).
finish(trace89, 92597, task2, chunk1).
complete(trace89, 92597, task2).
release(trace89, 93000, task1).
execute(trace89, 93000, task1, chunk1).
finish(trace89, 94000, task1, chunk1).
execute(trace89, 94000, task1, chunk2).
release(trace89, 95000, task2).
execute(trace89, 95000, task1, chunk2).
finish(trace89, 95027, task1, chunk2).
complete(trace89, 95027, task1).
execute(trace89, 95027, task2, chunk1).
release(trace89, 96000, task1).
preempt(trace89, 96000, task2).
execute(trace89, 96000, task1, chunk1).
finish(trace89, 97000, task1, chunk1).
execute(trace89, 97000, task1, chunk2).
finish(trace89, 97676, task1, chunk2).
complete(trace89, 97676, task1).
execute(trace89, 97676, task2, chunk1).
finish(trace89, 97703, task2, chunk1).
complete(trace89, 97703, task2).
release(trace89, 99000, task1).
execute(trace89, 99000, task1, chunk1).
finish(trace89, 100000, task1, chunk1).
release(trace89, 100000, task2).

release(trace90, 0, task1).
release(trace90, 0, task2).
execute(trace90, 0, task1, chunk1).
finish(trace90, 1000, task1, chunk1).
execute(trace90, 1000, task1, chunk2).
finish(trace90, 1980, task1, chunk2).
complete(trace90, 1980, task1).
execute(trace90, 1980, task2, chunk1).
finish(trace90, 2980, task2, chunk1).
complete(trace90, 2980, task2).
release(trace90, 3000, task1).
execute(trace90, 3000, task1, chunk1).
finish(trace90, 4000, task1, chunk1).
execute(trace90, 4000, task1, chunk2).
finish(trace90, 4657, task1, chunk2).
complete(trace90, 4657, task1).
release(trace90, 5000, task2).
execute(trace90, 5000, task2, chunk1).
finish(trace90, 6000, task2, chunk1).
complete(trace90, 6000, task2).
release(trace90, 6000, task1).
execute(trace90, 6000, task1, chunk1).
finish(trace90, 7000, task1, chunk1).
execute(trace90, 7000, task1, chunk2).
finish(trace90, 7520, task1, chunk2).
complete(trace90, 7520, task1).
release(trace90, 9000, task1).
execute(trace90, 9000, task1, chunk1).
finish(trace90, 10000, task1, chunk1).
release(trace90, 10000, task2).
execute(trace90, 10000, task1, chunk2).
finish(trace90, 10986, task1, chunk2).
complete(trace90, 10986, task1).
execute(trace90, 10986, task2, chunk1).
finish(trace90, 11986, task2, chunk1).
complete(trace90, 11986, task2).
release(trace90, 12000, task1).
execute(trace90, 12000, task1, chunk1).
finish(trace90, 13000, task1, chunk1).
execute(trace90, 13000, task1, chunk2).
finish(trace90, 13989, task1, chunk2).
complete(trace90, 13989, task1).
release(trace90, 15000, task2).
release(trace90, 15000, task1).
execute(trace90, 15000, task1, chunk1).
finish(trace90, 16000, task1, chunk1).
execute(trace90, 16000, task1, chunk2).
finish(trace90, 16815, task1, chunk2).
complete(trace90, 16815, task1).
execute(trace90, 16815, task2, chunk1).
finish(trace90, 17815, task2, chunk1).
complete(trace90, 17815, task2).
release(trace90, 18000, task1).
execute(trace90, 18000, task1, chunk1).
finish(trace90, 19000, task1, chunk1).
execute(trace90, 19000, task1, chunk2).
finish(trace90, 19513, task1, chunk2).
complete(trace90, 19513, task1).
release(trace90, 20000, task2).
execute(trace90, 20000, task2, chunk1).
finish(trace90, 21000, task2, chunk1).
complete(trace90, 21000, task2).
release(trace90, 21000, task1).
execute(trace90, 21000, task1, chunk1).
finish(trace90, 22000, task1, chunk1).
execute(trace90, 22000, task1, chunk2).
finish(trace90, 22947, task1, chunk2).
complete(trace90, 22947, task1).
release(trace90, 24000, task1).
execute(trace90, 24000, task1, chunk1).
finish(trace90, 25000, task1, chunk1).
release(trace90, 25000, task2).
execute(trace90, 25000, task1, chunk2).
finish(trace90, 25620, task1, chunk2).
complete(trace90, 25620, task1).
execute(trace90, 25620, task2, chunk1).
finish(trace90, 26620, task2, chunk1).
complete(trace90, 26620, task2).
release(trace90, 27000, task1).
execute(trace90, 27000, task1, chunk1).
finish(trace90, 28000, task1, chunk1).
execute(trace90, 28000, task1, chunk2).
finish(trace90, 28978, task1, chunk2).
complete(trace90, 28978, task1).
release(trace90, 30000, task2).
release(trace90, 30000, task1).
execute(trace90, 30000, task1, chunk1).
finish(trace90, 31000, task1, chunk1).
execute(trace90, 31000, task1, chunk2).
finish(trace90, 31539, task1, chunk2).
complete(trace90, 31539, task1).
execute(trace90, 31539, task2, chunk1).
finish(trace90, 32539, task2, chunk1).
complete(trace90, 32539, task2).
release(trace90, 33000, task1).
execute(trace90, 33000, task1, chunk1).
finish(trace90, 34000, task1, chunk1).
execute(trace90, 34000, task1, chunk2).
finish(trace90, 34593, task1, chunk2).
complete(trace90, 34593, task1).
release(trace90, 35000, task2).
execute(trace90, 35000, task2, chunk1).
finish(trace90, 36000, task2, chunk1).
complete(trace90, 36000, task2).
release(trace90, 36000, task1).
execute(trace90, 36000, task1, chunk1).
finish(trace90, 37000, task1, chunk1).
execute(trace90, 37000, task1, chunk2).
finish(trace90, 37733, task1, chunk2).
complete(trace90, 37733, task1).
release(trace90, 39000, task1).
execute(trace90, 39000, task1, chunk1).
finish(trace90, 40000, task1, chunk1).
release(trace90, 40000, task2).
execute(trace90, 40000, task1, chunk2).
finish(trace90, 40890, task1, chunk2).
complete(trace90, 40890, task1).
execute(trace90, 40890, task2, chunk1).
finish(trace90, 41890, task2, chunk1).
complete(trace90, 41890, task2).
release(trace90, 42000, task1).
execute(trace90, 42000, task1, chunk1).
finish(trace90, 43000, task1, chunk1).
execute(trace90, 43000, task1, chunk2).
finish(trace90, 44014, task1, chunk2).
complete(trace90, 44014, task1).
release(trace90, 45000, task2).
release(trace90, 45000, task1).
execute(trace90, 45000, task1, chunk1).
finish(trace90, 46000, task1, chunk1).
execute(trace90, 46000, task1, chunk2).
finish(trace90, 46936, task1, chunk2).
complete(trace90, 46936, task1).
execute(trace90, 46936, task2, chunk1).
finish(trace90, 47936, task2, chunk1).
complete(trace90, 47936, task2).
release(trace90, 48000, task1).
execute(trace90, 48000, task1, chunk1).
finish(trace90, 49000, task1, chunk1).
execute(trace90, 49000, task1, chunk2).
finish(trace90, 49863, task1, chunk2).
complete(trace90, 49863, task1).
release(trace90, 50000, task2).
execute(trace90, 50000, task2, chunk1).
finish(trace90, 51000, task2, chunk1).
complete(trace90, 51000, task2).
release(trace90, 51000, task1).
execute(trace90, 51000, task1, chunk1).
finish(trace90, 52000, task1, chunk1).
execute(trace90, 52000, task1, chunk2).
finish(trace90, 52585, task1, chunk2).
complete(trace90, 52585, task1).
release(trace90, 54000, task1).
execute(trace90, 54000, task1, chunk1).
finish(trace90, 55000, task1, chunk1).
release(trace90, 55000, task2).
execute(trace90, 55000, task1, chunk2).
finish(trace90, 55623, task1, chunk2).
complete(trace90, 55623, task1).
execute(trace90, 55623, task2, chunk1).
finish(trace90, 56623, task2, chunk1).
complete(trace90, 56623, task2).
release(trace90, 57000, task1).
execute(trace90, 57000, task1, chunk1).
finish(trace90, 58000, task1, chunk1).
execute(trace90, 58000, task1, chunk2).
finish(trace90, 58644, task1, chunk2).
complete(trace90, 58644, task1).
release(trace90, 60000, task2).
release(trace90, 60000, task1).
execute(trace90, 60000, task1, chunk1).
finish(trace90, 61000, task1, chunk1).
execute(trace90, 61000, task1, chunk2).
finish(trace90, 61842, task1, chunk2).
complete(trace90, 61842, task1).
execute(trace90, 61842, task2, chunk1).
finish(trace90, 62842, task2, chunk1).
complete(trace90, 62842, task2).
release(trace90, 63000, task1).
execute(trace90, 63000, task1, chunk1).
finish(trace90, 64000, task1, chunk1).
execute(trace90, 64000, task1, chunk2).
release(trace90, 65000, task2).
execute(trace90, 65000, task1, chunk2).
finish(trace90, 65038, task1, chunk2).
complete(trace90, 65038, task1).
execute(trace90, 65038, task2, chunk1).
release(trace90, 66000, task1).
preempt(trace90, 66000, task2).
execute(trace90, 66000, task1, chunk1).
finish(trace90, 67000, task1, chunk1).
execute(trace90, 67000, task1, chunk2).
finish(trace90, 67608, task1, chunk2).
complete(trace90, 67608, task1).
execute(trace90, 67608, task2, chunk1).
finish(trace90, 67646, task2, chunk1).
complete(trace90, 67646, task2).
release(trace90, 69000, task1).
execute(trace90, 69000, task1, chunk1).
finish(trace90, 70000, task1, chunk1).
release(trace90, 70000, task2).
execute(trace90, 70000, task1, chunk2).
finish(trace90, 70516, task1, chunk2).
complete(trace90, 70516, task1).
execute(trace90, 70516, task2, chunk1).
finish(trace90, 71516, task2, chunk1).
complete(trace90, 71516, task2).
release(trace90, 72000, task1).
execute(trace90, 72000, task1, chunk1).
finish(trace90, 73000, task1, chunk1).
execute(trace90, 73000, task1, chunk2).
finish(trace90, 73551, task1, chunk2).
complete(trace90, 73551, task1).
release(trace90, 75000, task2).
release(trace90, 75000, task1).
execute(trace90, 75000, task1, chunk1).
finish(trace90, 76000, task1, chunk1).
execute(trace90, 76000, task1, chunk2).
finish(trace90, 76903, task1, chunk2).
complete(trace90, 76903, task1).
execute(trace90, 76903, task2, chunk1).
finish(trace90, 77903, task2, chunk1).
complete(trace90, 77903, task2).
release(trace90, 78000, task1).
execute(trace90, 78000, task1, chunk1).
finish(trace90, 79000, task1, chunk1).
execute(trace90, 79000, task1, chunk2).
finish(trace90, 79793, task1, chunk2).
complete(trace90, 79793, task1).
release(trace90, 80000, task2).
execute(trace90, 80000, task2, chunk1).
finish(trace90, 81000, task2, chunk1).
complete(trace90, 81000, task2).
release(trace90, 81000, task1).
execute(trace90, 81000, task1, chunk1).
finish(trace90, 82000, task1, chunk1).
execute(trace90, 82000, task1, chunk2).
finish(trace90, 82724, task1, chunk2).
complete(trace90, 82724, task1).
release(trace90, 84000, task1).
execute(trace90, 84000, task1, chunk1).
finish(trace90, 85000, task1, chunk1).
release(trace90, 85000, task2).
execute(trace90, 85000, task1, chunk2).
finish(trace90, 85776, task1, chunk2).
complete(trace90, 85776, task1).
execute(trace90, 85776, task2, chunk1).
finish(trace90, 86776, task2, chunk1).
complete(trace90, 86776, task2).
release(trace90, 87000, task1).
execute(trace90, 87000, task1, chunk1).
finish(trace90, 88000, task1, chunk1).
execute(trace90, 88000, task1, chunk2).
finish(trace90, 89034, task1, chunk2).
complete(trace90, 89034, task1).
release(trace90, 90000, task2).
release(trace90, 90000, task1).
execute(trace90, 90000, task1, chunk1).
finish(trace90, 91000, task1, chunk1).
execute(trace90, 91000, task1, chunk2).
finish(trace90, 91677, task1, chunk2).
complete(trace90, 91677, task1).
execute(trace90, 91677, task2, chunk1).
finish(trace90, 92677, task2, chunk1).
complete(trace90, 92677, task2).
release(trace90, 93000, task1).
execute(trace90, 93000, task1, chunk1).
finish(trace90, 94000, task1, chunk1).
execute(trace90, 94000, task1, chunk2).
finish(trace90, 94777, task1, chunk2).
complete(trace90, 94777, task1).
release(trace90, 95000, task2).
execute(trace90, 95000, task2, chunk1).
finish(trace90, 96000, task2, chunk1).
complete(trace90, 96000, task2).
release(trace90, 96000, task1).
execute(trace90, 96000, task1, chunk1).
finish(trace90, 97000, task1, chunk1).
execute(trace90, 97000, task1, chunk2).
finish(trace90, 97767, task1, chunk2).
complete(trace90, 97767, task1).
release(trace90, 99000, task1).
execute(trace90, 99000, task1, chunk1).
finish(trace90, 100000, task1, chunk1).
release(trace90, 100000, task2).

release(trace91, 0, task1).
release(trace91, 0, task2).
execute(trace91, 0, task1, chunk1).
finish(trace91, 1000, task1, chunk1).
execute(trace91, 1000, task1, chunk2).
finish(trace91, 1700, task1, chunk2).
complete(trace91, 1700, task1).
execute(trace91, 1700, task2, chunk1).
finish(trace91, 2700, task2, chunk1).
complete(trace91, 2700, task2).
release(trace91, 3000, task1).
execute(trace91, 3000, task1, chunk1).
finish(trace91, 4000, task1, chunk1).
execute(trace91, 4000, task1, chunk2).
release(trace91, 5000, task2).
execute(trace91, 5000, task1, chunk2).
finish(trace91, 5091, task1, chunk2).
complete(trace91, 5091, task1).
execute(trace91, 5091, task2, chunk1).
release(trace91, 6000, task1).
preempt(trace91, 6000, task2).
execute(trace91, 6000, task1, chunk1).
finish(trace91, 7000, task1, chunk1).
execute(trace91, 7000, task1, chunk2).
finish(trace91, 7546, task1, chunk2).
complete(trace91, 7546, task1).
execute(trace91, 7546, task2, chunk1).
finish(trace91, 7637, task2, chunk1).
complete(trace91, 7637, task2).
release(trace91, 9000, task1).
execute(trace91, 9000, task1, chunk1).
finish(trace91, 10000, task1, chunk1).
release(trace91, 10000, task2).
execute(trace91, 10000, task1, chunk2).
finish(trace91, 10541, task1, chunk2).
complete(trace91, 10541, task1).
execute(trace91, 10541, task2, chunk1).
finish(trace91, 11541, task2, chunk1).
complete(trace91, 11541, task2).
release(trace91, 12000, task1).
execute(trace91, 12000, task1, chunk1).
finish(trace91, 13000, task1, chunk1).
execute(trace91, 13000, task1, chunk2).
finish(trace91, 13706, task1, chunk2).
complete(trace91, 13706, task1).
release(trace91, 15000, task2).
release(trace91, 15000, task1).
execute(trace91, 15000, task1, chunk1).
finish(trace91, 16000, task1, chunk1).
execute(trace91, 16000, task1, chunk2).
finish(trace91, 16524, task1, chunk2).
complete(trace91, 16524, task1).
execute(trace91, 16524, task2, chunk1).
finish(trace91, 17524, task2, chunk1).
complete(trace91, 17524, task2).
release(trace91, 18000, task1).
execute(trace91, 18000, task1, chunk1).
finish(trace91, 19000, task1, chunk1).
execute(trace91, 19000, task1, chunk2).
finish(trace91, 19991, task1, chunk2).
complete(trace91, 19991, task1).
release(trace91, 20000, task2).
execute(trace91, 20000, task2, chunk1).
finish(trace91, 21000, task2, chunk1).
complete(trace91, 21000, task2).
release(trace91, 21000, task1).
execute(trace91, 21000, task1, chunk1).
finish(trace91, 22000, task1, chunk1).
execute(trace91, 22000, task1, chunk2).
finish(trace91, 23061, task1, chunk2).
complete(trace91, 23061, task1).
release(trace91, 24000, task1).
execute(trace91, 24000, task1, chunk1).
finish(trace91, 25000, task1, chunk1).
release(trace91, 25000, task2).
execute(trace91, 25000, task1, chunk2).
finish(trace91, 26007, task1, chunk2).
complete(trace91, 26007, task1).
execute(trace91, 26007, task2, chunk1).
release(trace91, 27000, task1).
preempt(trace91, 27000, task2).
execute(trace91, 27000, task1, chunk1).
finish(trace91, 28000, task1, chunk1).
execute(trace91, 28000, task1, chunk2).
finish(trace91, 28622, task1, chunk2).
complete(trace91, 28622, task1).
execute(trace91, 28622, task2, chunk1).
finish(trace91, 28628, task2, chunk1).
complete(trace91, 28628, task2).
release(trace91, 30000, task2).
release(trace91, 30000, task1).
preempt(trace91, 30000, task2).
execute(trace91, 30000, task1, chunk1).
finish(trace91, 31000, task1, chunk1).
execute(trace91, 31000, task1, chunk2).
finish(trace91, 31783, task1, chunk2).
complete(trace91, 31783, task1).
execute(trace91, 31783, task2, chunk1).
finish(trace91, 32783, task2, chunk1).
complete(trace91, 32783, task2).
release(trace91, 33000, task1).
execute(trace91, 33000, task1, chunk1).
finish(trace91, 34000, task1, chunk1).
execute(trace91, 34000, task1, chunk2).
finish(trace91, 34859, task1, chunk2).
complete(trace91, 34859, task1).
release(trace91, 35000, task2).
execute(trace91, 35000, task2, chunk1).
finish(trace91, 36000, task2, chunk1).
complete(trace91, 36000, task2).
release(trace91, 36000, task1).
execute(trace91, 36000, task1, chunk1).
finish(trace91, 37000, task1, chunk1).
execute(trace91, 37000, task1, chunk2).
finish(trace91, 37943, task1, chunk2).
complete(trace91, 37943, task1).
release(trace91, 39000, task1).
execute(trace91, 39000, task1, chunk1).
finish(trace91, 40000, task1, chunk1).
release(trace91, 40000, task2).
execute(trace91, 40000, task1, chunk2).
finish(trace91, 40503, task1, chunk2).
complete(trace91, 40503, task1).
execute(trace91, 40503, task2, chunk1).
finish(trace91, 41503, task2, chunk1).
complete(trace91, 41503, task2).
release(trace91, 42000, task1).
execute(trace91, 42000, task1, chunk1).
finish(trace91, 43000, task1, chunk1).
execute(trace91, 43000, task1, chunk2).
finish(trace91, 43871, task1, chunk2).
complete(trace91, 43871, task1).
release(trace91, 45000, task2).
release(trace91, 45000, task1).
execute(trace91, 45000, task1, chunk1).
finish(trace91, 46000, task1, chunk1).
execute(trace91, 46000, task1, chunk2).
finish(trace91, 46969, task1, chunk2).
complete(trace91, 46969, task1).
execute(trace91, 46969, task2, chunk1).
finish(trace91, 47969, task2, chunk1).
complete(trace91, 47969, task2).
release(trace91, 48000, task1).
execute(trace91, 48000, task1, chunk1).
finish(trace91, 49000, task1, chunk1).
execute(trace91, 49000, task1, chunk2).
finish(trace91, 49809, task1, chunk2).
complete(trace91, 49809, task1).
release(trace91, 50000, task2).
execute(trace91, 50000, task2, chunk1).
finish(trace91, 51000, task2, chunk1).
complete(trace91, 51000, task2).
release(trace91, 51000, task1).
execute(trace91, 51000, task1, chunk1).
finish(trace91, 52000, task1, chunk1).
execute(trace91, 52000, task1, chunk2).
finish(trace91, 52582, task1, chunk2).
complete(trace91, 52582, task1).
release(trace91, 54000, task1).
execute(trace91, 54000, task1, chunk1).
finish(trace91, 55000, task1, chunk1).
release(trace91, 55000, task2).
execute(trace91, 55000, task1, chunk2).
finish(trace91, 55940, task1, chunk2).
complete(trace91, 55940, task1).
execute(trace91, 55940, task2, chunk1).
finish(trace91, 56940, task2, chunk1).
complete(trace91, 56940, task2).
release(trace91, 57000, task1).
execute(trace91, 57000, task1, chunk1).
finish(trace91, 58000, task1, chunk1).
execute(trace91, 58000, task1, chunk2).
finish(trace91, 58931, task1, chunk2).
complete(trace91, 58931, task1).
release(trace91, 60000, task2).
release(trace91, 60000, task1).
execute(trace91, 60000, task1, chunk1).
finish(trace91, 61000, task1, chunk1).
execute(trace91, 61000, task1, chunk2).
finish(trace91, 61905, task1, chunk2).
complete(trace91, 61905, task1).
execute(trace91, 61905, task2, chunk1).
finish(trace91, 62905, task2, chunk1).
complete(trace91, 62905, task2).
release(trace91, 63000, task1).
execute(trace91, 63000, task1, chunk1).
finish(trace91, 64000, task1, chunk1).
execute(trace91, 64000, task1, chunk2).
finish(trace91, 64980, task1, chunk2).
complete(trace91, 64980, task1).
release(trace91, 65000, task2).
execute(trace91, 65000, task2, chunk1).
finish(trace91, 66000, task2, chunk1).
complete(trace91, 66000, task2).
release(trace91, 66000, task1).
execute(trace91, 66000, task1, chunk1).
finish(trace91, 67000, task1, chunk1).
execute(trace91, 67000, task1, chunk2).
finish(trace91, 67938, task1, chunk2).
complete(trace91, 67938, task1).
release(trace91, 69000, task1).
execute(trace91, 69000, task1, chunk1).
finish(trace91, 70000, task1, chunk1).
release(trace91, 70000, task2).
execute(trace91, 70000, task1, chunk2).
finish(trace91, 71015, task1, chunk2).
complete(trace91, 71015, task1).
execute(trace91, 71015, task2, chunk1).
release(trace91, 72000, task1).
preempt(trace91, 72000, task2).
execute(trace91, 72000, task1, chunk1).
finish(trace91, 73000, task1, chunk1).
execute(trace91, 73000, task1, chunk2).
finish(trace91, 73805, task1, chunk2).
complete(trace91, 73805, task1).
execute(trace91, 73805, task2, chunk1).
finish(trace91, 73820, task2, chunk1).
complete(trace91, 73820, task2).
release(trace91, 75000, task2).
release(trace91, 75000, task1).
preempt(trace91, 75000, task2).
execute(trace91, 75000, task1, chunk1).
finish(trace91, 76000, task1, chunk1).
execute(trace91, 76000, task1, chunk2).
finish(trace91, 76875, task1, chunk2).
complete(trace91, 76875, task1).
execute(trace91, 76875, task2, chunk1).
finish(trace91, 77875, task2, chunk1).
complete(trace91, 77875, task2).
release(trace91, 78000, task1).
execute(trace91, 78000, task1, chunk1).
finish(trace91, 79000, task1, chunk1).
execute(trace91, 79000, task1, chunk2).
finish(trace91, 79736, task1, chunk2).
complete(trace91, 79736, task1).
release(trace91, 80000, task2).
execute(trace91, 80000, task2, chunk1).
finish(trace91, 81000, task2, chunk1).
complete(trace91, 81000, task2).
release(trace91, 81000, task1).
execute(trace91, 81000, task1, chunk1).
finish(trace91, 82000, task1, chunk1).
execute(trace91, 82000, task1, chunk2).
finish(trace91, 82527, task1, chunk2).
complete(trace91, 82527, task1).
release(trace91, 84000, task1).
execute(trace91, 84000, task1, chunk1).
finish(trace91, 85000, task1, chunk1).
release(trace91, 85000, task2).
execute(trace91, 85000, task1, chunk2).
finish(trace91, 85839, task1, chunk2).
complete(trace91, 85839, task1).
execute(trace91, 85839, task2, chunk1).
finish(trace91, 86839, task2, chunk1).
complete(trace91, 86839, task2).
release(trace91, 87000, task1).
execute(trace91, 87000, task1, chunk1).
finish(trace91, 88000, task1, chunk1).
execute(trace91, 88000, task1, chunk2).
finish(trace91, 88710, task1, chunk2).
complete(trace91, 88710, task1).
release(trace91, 90000, task2).
release(trace91, 90000, task1).
execute(trace91, 90000, task1, chunk1).
finish(trace91, 91000, task1, chunk1).
execute(trace91, 91000, task1, chunk2).
finish(trace91, 91542, task1, chunk2).
complete(trace91, 91542, task1).
execute(trace91, 91542, task2, chunk1).
finish(trace91, 92542, task2, chunk1).
complete(trace91, 92542, task2).
release(trace91, 93000, task1).
execute(trace91, 93000, task1, chunk1).
finish(trace91, 94000, task1, chunk1).
execute(trace91, 94000, task1, chunk2).
finish(trace91, 94776, task1, chunk2).
complete(trace91, 94776, task1).
release(trace91, 95000, task2).
execute(trace91, 95000, task2, chunk1).
finish(trace91, 96000, task2, chunk1).
complete(trace91, 96000, task2).
release(trace91, 96000, task1).
execute(trace91, 96000, task1, chunk1).
finish(trace91, 97000, task1, chunk1).
execute(trace91, 97000, task1, chunk2).
finish(trace91, 97503, task1, chunk2).
complete(trace91, 97503, task1).
release(trace91, 99000, task1).
execute(trace91, 99000, task1, chunk1).
finish(trace91, 100000, task1, chunk1).
release(trace91, 100000, task2).

release(trace92, 0, task1).
release(trace92, 0, task2).
execute(trace92, 0, task1, chunk1).
finish(trace92, 1000, task1, chunk1).
execute(trace92, 1000, task1, chunk2).
finish(trace92, 1503, task1, chunk2).
complete(trace92, 1503, task1).
execute(trace92, 1503, task2, chunk1).
finish(trace92, 2503, task2, chunk1).
complete(trace92, 2503, task2).
release(trace92, 3000, task1).
execute(trace92, 3000, task1, chunk1).
finish(trace92, 4000, task1, chunk1).
execute(trace92, 4000, task1, chunk2).
finish(trace92, 4882, task1, chunk2).
complete(trace92, 4882, task1).
release(trace92, 5000, task2).
execute(trace92, 5000, task2, chunk1).
finish(trace92, 6000, task2, chunk1).
complete(trace92, 6000, task2).
release(trace92, 6000, task1).
execute(trace92, 6000, task1, chunk1).
finish(trace92, 7000, task1, chunk1).
execute(trace92, 7000, task1, chunk2).
finish(trace92, 7778, task1, chunk2).
complete(trace92, 7778, task1).
release(trace92, 9000, task1).
execute(trace92, 9000, task1, chunk1).
finish(trace92, 10000, task1, chunk1).
release(trace92, 10000, task2).
execute(trace92, 10000, task1, chunk2).
finish(trace92, 10631, task1, chunk2).
complete(trace92, 10631, task1).
execute(trace92, 10631, task2, chunk1).
finish(trace92, 11631, task2, chunk1).
complete(trace92, 11631, task2).
release(trace92, 12000, task1).
execute(trace92, 12000, task1, chunk1).
finish(trace92, 13000, task1, chunk1).
execute(trace92, 13000, task1, chunk2).
finish(trace92, 14064, task1, chunk2).
complete(trace92, 14064, task1).
release(trace92, 15000, task2).
release(trace92, 15000, task1).
execute(trace92, 15000, task1, chunk1).
finish(trace92, 16000, task1, chunk1).
execute(trace92, 16000, task1, chunk2).
finish(trace92, 16771, task1, chunk2).
complete(trace92, 16771, task1).
execute(trace92, 16771, task2, chunk1).
finish(trace92, 17771, task2, chunk1).
complete(trace92, 17771, task2).
release(trace92, 18000, task1).
execute(trace92, 18000, task1, chunk1).
finish(trace92, 19000, task1, chunk1).
execute(trace92, 19000, task1, chunk2).
finish(trace92, 19679, task1, chunk2).
complete(trace92, 19679, task1).
release(trace92, 20000, task2).
execute(trace92, 20000, task2, chunk1).
finish(trace92, 21000, task2, chunk1).
complete(trace92, 21000, task2).
release(trace92, 21000, task1).
execute(trace92, 21000, task1, chunk1).
finish(trace92, 22000, task1, chunk1).
execute(trace92, 22000, task1, chunk2).
finish(trace92, 22572, task1, chunk2).
complete(trace92, 22572, task1).
release(trace92, 24000, task1).
execute(trace92, 24000, task1, chunk1).
finish(trace92, 25000, task1, chunk1).
release(trace92, 25000, task2).
execute(trace92, 25000, task1, chunk2).
finish(trace92, 26051, task1, chunk2).
complete(trace92, 26051, task1).
execute(trace92, 26051, task2, chunk1).
release(trace92, 27000, task1).
preempt(trace92, 27000, task2).
execute(trace92, 27000, task1, chunk1).
finish(trace92, 28000, task1, chunk1).
execute(trace92, 28000, task1, chunk2).
finish(trace92, 29023, task1, chunk2).
complete(trace92, 29023, task1).
execute(trace92, 29023, task2, chunk1).
finish(trace92, 29073, task2, chunk1).
complete(trace92, 29073, task2).
release(trace92, 30000, task2).
release(trace92, 30000, task1).
preempt(trace92, 30000, task2).
execute(trace92, 30000, task1, chunk1).
finish(trace92, 31000, task1, chunk1).
execute(trace92, 31000, task1, chunk2).
finish(trace92, 31993, task1, chunk2).
complete(trace92, 31993, task1).
execute(trace92, 31993, task2, chunk1).
finish(trace92, 32993, task2, chunk1).
complete(trace92, 32993, task2).
release(trace92, 33000, task1).
execute(trace92, 33000, task1, chunk1).
finish(trace92, 34000, task1, chunk1).
execute(trace92, 34000, task1, chunk2).
finish(trace92, 34846, task1, chunk2).
complete(trace92, 34846, task1).
release(trace92, 35000, task2).
execute(trace92, 35000, task2, chunk1).
finish(trace92, 36000, task2, chunk1).
complete(trace92, 36000, task2).
release(trace92, 36000, task1).
execute(trace92, 36000, task1, chunk1).
finish(trace92, 37000, task1, chunk1).
execute(trace92, 37000, task1, chunk2).
finish(trace92, 37971, task1, chunk2).
complete(trace92, 37971, task1).
release(trace92, 39000, task1).
execute(trace92, 39000, task1, chunk1).
finish(trace92, 40000, task1, chunk1).
release(trace92, 40000, task2).
execute(trace92, 40000, task1, chunk2).
finish(trace92, 40856, task1, chunk2).
complete(trace92, 40856, task1).
execute(trace92, 40856, task2, chunk1).
finish(trace92, 41856, task2, chunk1).
complete(trace92, 41856, task2).
release(trace92, 42000, task1).
execute(trace92, 42000, task1, chunk1).
finish(trace92, 43000, task1, chunk1).
execute(trace92, 43000, task1, chunk2).
finish(trace92, 43870, task1, chunk2).
complete(trace92, 43870, task1).
release(trace92, 45000, task2).
release(trace92, 45000, task1).
execute(trace92, 45000, task1, chunk1).
finish(trace92, 46000, task1, chunk1).
execute(trace92, 46000, task1, chunk2).
finish(trace92, 46566, task1, chunk2).
complete(trace92, 46566, task1).
execute(trace92, 46566, task2, chunk1).
finish(trace92, 47566, task2, chunk1).
complete(trace92, 47566, task2).
release(trace92, 48000, task1).
execute(trace92, 48000, task1, chunk1).
finish(trace92, 49000, task1, chunk1).
execute(trace92, 49000, task1, chunk2).
finish(trace92, 49805, task1, chunk2).
complete(trace92, 49805, task1).
release(trace92, 50000, task2).
execute(trace92, 50000, task2, chunk1).
finish(trace92, 51000, task2, chunk1).
complete(trace92, 51000, task2).
release(trace92, 51000, task1).
execute(trace92, 51000, task1, chunk1).
finish(trace92, 52000, task1, chunk1).
execute(trace92, 52000, task1, chunk2).
finish(trace92, 52772, task1, chunk2).
complete(trace92, 52772, task1).
release(trace92, 54000, task1).
execute(trace92, 54000, task1, chunk1).
finish(trace92, 55000, task1, chunk1).
release(trace92, 55000, task2).
execute(trace92, 55000, task1, chunk2).
finish(trace92, 55605, task1, chunk2).
complete(trace92, 55605, task1).
execute(trace92, 55605, task2, chunk1).
finish(trace92, 56605, task2, chunk1).
complete(trace92, 56605, task2).
release(trace92, 57000, task1).
execute(trace92, 57000, task1, chunk1).
finish(trace92, 58000, task1, chunk1).
execute(trace92, 58000, task1, chunk2).
finish(trace92, 58521, task1, chunk2).
complete(trace92, 58521, task1).
release(trace92, 60000, task2).
release(trace92, 60000, task1).
execute(trace92, 60000, task1, chunk1).
finish(trace92, 61000, task1, chunk1).
execute(trace92, 61000, task1, chunk2).
finish(trace92, 61673, task1, chunk2).
complete(trace92, 61673, task1).
execute(trace92, 61673, task2, chunk1).
finish(trace92, 62673, task2, chunk1).
complete(trace92, 62673, task2).
release(trace92, 63000, task1).
execute(trace92, 63000, task1, chunk1).
finish(trace92, 64000, task1, chunk1).
execute(trace92, 64000, task1, chunk2).
finish(trace92, 64864, task1, chunk2).
complete(trace92, 64864, task1).
release(trace92, 65000, task2).
execute(trace92, 65000, task2, chunk1).
finish(trace92, 66000, task2, chunk1).
complete(trace92, 66000, task2).
release(trace92, 66000, task1).
execute(trace92, 66000, task1, chunk1).
finish(trace92, 67000, task1, chunk1).
execute(trace92, 67000, task1, chunk2).
finish(trace92, 68010, task1, chunk2).
complete(trace92, 68010, task1).
release(trace92, 69000, task1).
execute(trace92, 69000, task1, chunk1).
finish(trace92, 70000, task1, chunk1).
release(trace92, 70000, task2).
execute(trace92, 70000, task1, chunk2).
finish(trace92, 70880, task1, chunk2).
complete(trace92, 70880, task1).
execute(trace92, 70880, task2, chunk1).
finish(trace92, 71880, task2, chunk1).
complete(trace92, 71880, task2).
release(trace92, 72000, task1).
execute(trace92, 72000, task1, chunk1).
finish(trace92, 73000, task1, chunk1).
execute(trace92, 73000, task1, chunk2).
finish(trace92, 73744, task1, chunk2).
complete(trace92, 73744, task1).
release(trace92, 75000, task2).
release(trace92, 75000, task1).
execute(trace92, 75000, task1, chunk1).
finish(trace92, 76000, task1, chunk1).
execute(trace92, 76000, task1, chunk2).
finish(trace92, 76543, task1, chunk2).
complete(trace92, 76543, task1).
execute(trace92, 76543, task2, chunk1).
finish(trace92, 77543, task2, chunk1).
complete(trace92, 77543, task2).
release(trace92, 78000, task1).
execute(trace92, 78000, task1, chunk1).
finish(trace92, 79000, task1, chunk1).
execute(trace92, 79000, task1, chunk2).
finish(trace92, 79827, task1, chunk2).
complete(trace92, 79827, task1).
release(trace92, 80000, task2).
execute(trace92, 80000, task2, chunk1).
finish(trace92, 81000, task2, chunk1).
complete(trace92, 81000, task2).
release(trace92, 81000, task1).
execute(trace92, 81000, task1, chunk1).
finish(trace92, 82000, task1, chunk1).
execute(trace92, 82000, task1, chunk2).
finish(trace92, 82935, task1, chunk2).
complete(trace92, 82935, task1).
release(trace92, 84000, task1).
execute(trace92, 84000, task1, chunk1).
finish(trace92, 85000, task1, chunk1).
release(trace92, 85000, task2).
execute(trace92, 85000, task1, chunk2).
finish(trace92, 86043, task1, chunk2).
complete(trace92, 86043, task1).
execute(trace92, 86043, task2, chunk1).
release(trace92, 87000, task1).
preempt(trace92, 87000, task2).
execute(trace92, 87000, task1, chunk1).
finish(trace92, 88000, task1, chunk1).
execute(trace92, 88000, task1, chunk2).
finish(trace92, 88579, task1, chunk2).
complete(trace92, 88579, task1).
execute(trace92, 88579, task2, chunk1).
finish(trace92, 88623, task2, chunk1).
complete(trace92, 88623, task2).
release(trace92, 90000, task2).
release(trace92, 90000, task1).
preempt(trace92, 90000, task2).
execute(trace92, 90000, task1, chunk1).
finish(trace92, 91000, task1, chunk1).
execute(trace92, 91000, task1, chunk2).
finish(trace92, 91908, task1, chunk2).
complete(trace92, 91908, task1).
execute(trace92, 91908, task2, chunk1).
finish(trace92, 92908, task2, chunk1).
complete(trace92, 92908, task2).
release(trace92, 93000, task1).
execute(trace92, 93000, task1, chunk1).
finish(trace92, 94000, task1, chunk1).
execute(trace92, 94000, task1, chunk2).
finish(trace92, 94861, task1, chunk2).
complete(trace92, 94861, task1).
release(trace92, 95000, task2).
execute(trace92, 95000, task2, chunk1).
finish(trace92, 96000, task2, chunk1).
complete(trace92, 96000, task2).
release(trace92, 96000, task1).
execute(trace92, 96000, task1, chunk1).
finish(trace92, 97000, task1, chunk1).
execute(trace92, 97000, task1, chunk2).
finish(trace92, 97774, task1, chunk2).
complete(trace92, 97774, task1).
release(trace92, 99000, task1).
execute(trace92, 99000, task1, chunk1).
finish(trace92, 100000, task1, chunk1).
release(trace92, 100000, task2).

release(trace93, 0, task1).
release(trace93, 0, task2).
execute(trace93, 0, task1, chunk1).
finish(trace93, 1000, task1, chunk1).
execute(trace93, 1000, task1, chunk2).
finish(trace93, 1916, task1, chunk2).
complete(trace93, 1916, task1).
execute(trace93, 1916, task2, chunk1).
finish(trace93, 2916, task2, chunk1).
complete(trace93, 2916, task2).
release(trace93, 3000, task1).
execute(trace93, 3000, task1, chunk1).
finish(trace93, 4000, task1, chunk1).
execute(trace93, 4000, task1, chunk2).
finish(trace93, 4651, task1, chunk2).
complete(trace93, 4651, task1).
release(trace93, 5000, task2).
execute(trace93, 5000, task2, chunk1).
finish(trace93, 6000, task2, chunk1).
complete(trace93, 6000, task2).
release(trace93, 6000, task1).
execute(trace93, 6000, task1, chunk1).
finish(trace93, 7000, task1, chunk1).
execute(trace93, 7000, task1, chunk2).
finish(trace93, 7664, task1, chunk2).
complete(trace93, 7664, task1).
release(trace93, 9000, task1).
execute(trace93, 9000, task1, chunk1).
finish(trace93, 10000, task1, chunk1).
release(trace93, 10000, task2).
execute(trace93, 10000, task1, chunk2).
finish(trace93, 10525, task1, chunk2).
complete(trace93, 10525, task1).
execute(trace93, 10525, task2, chunk1).
finish(trace93, 11525, task2, chunk1).
complete(trace93, 11525, task2).
release(trace93, 12000, task1).
execute(trace93, 12000, task1, chunk1).
finish(trace93, 13000, task1, chunk1).
execute(trace93, 13000, task1, chunk2).
finish(trace93, 13965, task1, chunk2).
complete(trace93, 13965, task1).
release(trace93, 15000, task2).
release(trace93, 15000, task1).
execute(trace93, 15000, task1, chunk1).
finish(trace93, 16000, task1, chunk1).
execute(trace93, 16000, task1, chunk2).
finish(trace93, 16866, task1, chunk2).
complete(trace93, 16866, task1).
execute(trace93, 16866, task2, chunk1).
finish(trace93, 17866, task2, chunk1).
complete(trace93, 17866, task2).
release(trace93, 18000, task1).
execute(trace93, 18000, task1, chunk1).
finish(trace93, 19000, task1, chunk1).
execute(trace93, 19000, task1, chunk2).
finish(trace93, 19780, task1, chunk2).
complete(trace93, 19780, task1).
release(trace93, 20000, task2).
execute(trace93, 20000, task2, chunk1).
finish(trace93, 21000, task2, chunk1).
complete(trace93, 21000, task2).
release(trace93, 21000, task1).
execute(trace93, 21000, task1, chunk1).
finish(trace93, 22000, task1, chunk1).
execute(trace93, 22000, task1, chunk2).
finish(trace93, 22732, task1, chunk2).
complete(trace93, 22732, task1).
release(trace93, 24000, task1).
execute(trace93, 24000, task1, chunk1).
finish(trace93, 25000, task1, chunk1).
release(trace93, 25000, task2).
execute(trace93, 25000, task1, chunk2).
finish(trace93, 25815, task1, chunk2).
complete(trace93, 25815, task1).
execute(trace93, 25815, task2, chunk1).
finish(trace93, 26815, task2, chunk1).
complete(trace93, 26815, task2).
release(trace93, 27000, task1).
execute(trace93, 27000, task1, chunk1).
finish(trace93, 28000, task1, chunk1).
execute(trace93, 28000, task1, chunk2).
finish(trace93, 28723, task1, chunk2).
complete(trace93, 28723, task1).
release(trace93, 30000, task2).
release(trace93, 30000, task1).
execute(trace93, 30000, task1, chunk1).
finish(trace93, 31000, task1, chunk1).
execute(trace93, 31000, task1, chunk2).
finish(trace93, 31560, task1, chunk2).
complete(trace93, 31560, task1).
execute(trace93, 31560, task2, chunk1).
finish(trace93, 32560, task2, chunk1).
complete(trace93, 32560, task2).
release(trace93, 33000, task1).
execute(trace93, 33000, task1, chunk1).
finish(trace93, 34000, task1, chunk1).
execute(trace93, 34000, task1, chunk2).
finish(trace93, 34950, task1, chunk2).
complete(trace93, 34950, task1).
release(trace93, 35000, task2).
execute(trace93, 35000, task2, chunk1).
finish(trace93, 36000, task2, chunk1).
complete(trace93, 36000, task2).
release(trace93, 36000, task1).
execute(trace93, 36000, task1, chunk1).
finish(trace93, 37000, task1, chunk1).
execute(trace93, 37000, task1, chunk2).
finish(trace93, 37527, task1, chunk2).
complete(trace93, 37527, task1).
release(trace93, 39000, task1).
execute(trace93, 39000, task1, chunk1).
finish(trace93, 40000, task1, chunk1).
release(trace93, 40000, task2).
execute(trace93, 40000, task1, chunk2).
finish(trace93, 40831, task1, chunk2).
complete(trace93, 40831, task1).
execute(trace93, 40831, task2, chunk1).
finish(trace93, 41831, task2, chunk1).
complete(trace93, 41831, task2).
release(trace93, 42000, task1).
execute(trace93, 42000, task1, chunk1).
finish(trace93, 43000, task1, chunk1).
execute(trace93, 43000, task1, chunk2).
finish(trace93, 44090, task1, chunk2).
complete(trace93, 44090, task1).
release(trace93, 45000, task2).
release(trace93, 45000, task1).
execute(trace93, 45000, task1, chunk1).
finish(trace93, 46000, task1, chunk1).
execute(trace93, 46000, task1, chunk2).
finish(trace93, 46770, task1, chunk2).
complete(trace93, 46770, task1).
execute(trace93, 46770, task2, chunk1).
finish(trace93, 47770, task2, chunk1).
complete(trace93, 47770, task2).
release(trace93, 48000, task1).
execute(trace93, 48000, task1, chunk1).
finish(trace93, 49000, task1, chunk1).
execute(trace93, 49000, task1, chunk2).
finish(trace93, 49636, task1, chunk2).
complete(trace93, 49636, task1).
release(trace93, 50000, task2).
execute(trace93, 50000, task2, chunk1).
finish(trace93, 51000, task2, chunk1).
complete(trace93, 51000, task2).
release(trace93, 51000, task1).
execute(trace93, 51000, task1, chunk1).
finish(trace93, 52000, task1, chunk1).
execute(trace93, 52000, task1, chunk2).
finish(trace93, 52800, task1, chunk2).
complete(trace93, 52800, task1).
release(trace93, 54000, task1).
execute(trace93, 54000, task1, chunk1).
finish(trace93, 55000, task1, chunk1).
release(trace93, 55000, task2).
execute(trace93, 55000, task1, chunk2).
finish(trace93, 55782, task1, chunk2).
complete(trace93, 55782, task1).
execute(trace93, 55782, task2, chunk1).
finish(trace93, 56782, task2, chunk1).
complete(trace93, 56782, task2).
release(trace93, 57000, task1).
execute(trace93, 57000, task1, chunk1).
finish(trace93, 58000, task1, chunk1).
execute(trace93, 58000, task1, chunk2).
finish(trace93, 58788, task1, chunk2).
complete(trace93, 58788, task1).
release(trace93, 60000, task2).
release(trace93, 60000, task1).
execute(trace93, 60000, task1, chunk1).
finish(trace93, 61000, task1, chunk1).
execute(trace93, 61000, task1, chunk2).
finish(trace93, 61582, task1, chunk2).
complete(trace93, 61582, task1).
execute(trace93, 61582, task2, chunk1).
finish(trace93, 62582, task2, chunk1).
complete(trace93, 62582, task2).
release(trace93, 63000, task1).
execute(trace93, 63000, task1, chunk1).
finish(trace93, 64000, task1, chunk1).
execute(trace93, 64000, task1, chunk2).
finish(trace93, 64876, task1, chunk2).
complete(trace93, 64876, task1).
release(trace93, 65000, task2).
execute(trace93, 65000, task2, chunk1).
finish(trace93, 66000, task2, chunk1).
complete(trace93, 66000, task2).
release(trace93, 66000, task1).
execute(trace93, 66000, task1, chunk1).
finish(trace93, 67000, task1, chunk1).
execute(trace93, 67000, task1, chunk2).
finish(trace93, 67880, task1, chunk2).
complete(trace93, 67880, task1).
release(trace93, 69000, task1).
execute(trace93, 69000, task1, chunk1).
finish(trace93, 70000, task1, chunk1).
release(trace93, 70000, task2).
execute(trace93, 70000, task1, chunk2).
finish(trace93, 70849, task1, chunk2).
complete(trace93, 70849, task1).
execute(trace93, 70849, task2, chunk1).
finish(trace93, 71849, task2, chunk1).
complete(trace93, 71849, task2).
release(trace93, 72000, task1).
execute(trace93, 72000, task1, chunk1).
finish(trace93, 73000, task1, chunk1).
execute(trace93, 73000, task1, chunk2).
finish(trace93, 74095, task1, chunk2).
complete(trace93, 74095, task1).
release(trace93, 75000, task2).
release(trace93, 75000, task1).
execute(trace93, 75000, task1, chunk1).
finish(trace93, 76000, task1, chunk1).
execute(trace93, 76000, task1, chunk2).
finish(trace93, 76756, task1, chunk2).
complete(trace93, 76756, task1).
execute(trace93, 76756, task2, chunk1).
finish(trace93, 77756, task2, chunk1).
complete(trace93, 77756, task2).
release(trace93, 78000, task1).
execute(trace93, 78000, task1, chunk1).
finish(trace93, 79000, task1, chunk1).
execute(trace93, 79000, task1, chunk2).
finish(trace93, 79898, task1, chunk2).
complete(trace93, 79898, task1).
release(trace93, 80000, task2).
execute(trace93, 80000, task2, chunk1).
finish(trace93, 81000, task2, chunk1).
complete(trace93, 81000, task2).
release(trace93, 81000, task1).
execute(trace93, 81000, task1, chunk1).
finish(trace93, 82000, task1, chunk1).
execute(trace93, 82000, task1, chunk2).
finish(trace93, 82871, task1, chunk2).
complete(trace93, 82871, task1).
release(trace93, 84000, task1).
execute(trace93, 84000, task1, chunk1).
finish(trace93, 85000, task1, chunk1).
release(trace93, 85000, task2).
execute(trace93, 85000, task1, chunk2).
finish(trace93, 85885, task1, chunk2).
complete(trace93, 85885, task1).
execute(trace93, 85885, task2, chunk1).
finish(trace93, 86885, task2, chunk1).
complete(trace93, 86885, task2).
release(trace93, 87000, task1).
execute(trace93, 87000, task1, chunk1).
finish(trace93, 88000, task1, chunk1).
execute(trace93, 88000, task1, chunk2).
finish(trace93, 88902, task1, chunk2).
complete(trace93, 88902, task1).
release(trace93, 90000, task2).
release(trace93, 90000, task1).
execute(trace93, 90000, task1, chunk1).
finish(trace93, 91000, task1, chunk1).
execute(trace93, 91000, task1, chunk2).
finish(trace93, 91983, task1, chunk2).
complete(trace93, 91983, task1).
execute(trace93, 91983, task2, chunk1).
finish(trace93, 92983, task2, chunk1).
complete(trace93, 92983, task2).
release(trace93, 93000, task1).
execute(trace93, 93000, task1, chunk1).
finish(trace93, 94000, task1, chunk1).
execute(trace93, 94000, task1, chunk2).
finish(trace93, 94934, task1, chunk2).
complete(trace93, 94934, task1).
release(trace93, 95000, task2).
execute(trace93, 95000, task2, chunk1).
finish(trace93, 96000, task2, chunk1).
complete(trace93, 96000, task2).
release(trace93, 96000, task1).
execute(trace93, 96000, task1, chunk1).
finish(trace93, 97000, task1, chunk1).
execute(trace93, 97000, task1, chunk2).
finish(trace93, 97733, task1, chunk2).
complete(trace93, 97733, task1).
release(trace93, 99000, task1).
execute(trace93, 99000, task1, chunk1).
finish(trace93, 100000, task1, chunk1).
release(trace93, 100000, task2).

release(trace94, 0, task1).
release(trace94, 0, task2).
execute(trace94, 0, task1, chunk1).
finish(trace94, 1000, task1, chunk1).
execute(trace94, 1000, task1, chunk2).
finish(trace94, 2062, task1, chunk2).
complete(trace94, 2062, task1).
execute(trace94, 2062, task2, chunk1).
release(trace94, 3000, task1).
preempt(trace94, 3000, task2).
execute(trace94, 3000, task1, chunk1).
finish(trace94, 4000, task1, chunk1).
execute(trace94, 4000, task1, chunk2).
finish(trace94, 4880, task1, chunk2).
complete(trace94, 4880, task1).
execute(trace94, 4880, task2, chunk1).
finish(trace94, 4943, task2, chunk1).
complete(trace94, 4943, task2).
release(trace94, 5000, task2).
execute(trace94, 5000, task2, chunk1).
finish(trace94, 6000, task2, chunk1).
complete(trace94, 6000, task2).
release(trace94, 6000, task1).
execute(trace94, 6000, task1, chunk1).
finish(trace94, 7000, task1, chunk1).
execute(trace94, 7000, task1, chunk2).
finish(trace94, 7931, task1, chunk2).
complete(trace94, 7931, task1).
release(trace94, 9000, task1).
execute(trace94, 9000, task1, chunk1).
finish(trace94, 10000, task1, chunk1).
release(trace94, 10000, task2).
execute(trace94, 10000, task1, chunk2).
finish(trace94, 10559, task1, chunk2).
complete(trace94, 10559, task1).
execute(trace94, 10559, task2, chunk1).
finish(trace94, 11559, task2, chunk1).
complete(trace94, 11559, task2).
release(trace94, 12000, task1).
execute(trace94, 12000, task1, chunk1).
finish(trace94, 13000, task1, chunk1).
execute(trace94, 13000, task1, chunk2).
finish(trace94, 13896, task1, chunk2).
complete(trace94, 13896, task1).
release(trace94, 15000, task2).
release(trace94, 15000, task1).
execute(trace94, 15000, task1, chunk1).
finish(trace94, 16000, task1, chunk1).
execute(trace94, 16000, task1, chunk2).
finish(trace94, 16572, task1, chunk2).
complete(trace94, 16572, task1).
execute(trace94, 16572, task2, chunk1).
finish(trace94, 17572, task2, chunk1).
complete(trace94, 17572, task2).
release(trace94, 18000, task1).
execute(trace94, 18000, task1, chunk1).
finish(trace94, 19000, task1, chunk1).
execute(trace94, 19000, task1, chunk2).
finish(trace94, 19934, task1, chunk2).
complete(trace94, 19934, task1).
release(trace94, 20000, task2).
execute(trace94, 20000, task2, chunk1).
finish(trace94, 21000, task2, chunk1).
complete(trace94, 21000, task2).
release(trace94, 21000, task1).
execute(trace94, 21000, task1, chunk1).
finish(trace94, 22000, task1, chunk1).
execute(trace94, 22000, task1, chunk2).
finish(trace94, 22868, task1, chunk2).
complete(trace94, 22868, task1).
release(trace94, 24000, task1).
execute(trace94, 24000, task1, chunk1).
finish(trace94, 25000, task1, chunk1).
release(trace94, 25000, task2).
execute(trace94, 25000, task1, chunk2).
finish(trace94, 26013, task1, chunk2).
complete(trace94, 26013, task1).
execute(trace94, 26013, task2, chunk1).
release(trace94, 27000, task1).
preempt(trace94, 27000, task2).
execute(trace94, 27000, task1, chunk1).
finish(trace94, 28000, task1, chunk1).
execute(trace94, 28000, task1, chunk2).
finish(trace94, 28616, task1, chunk2).
complete(trace94, 28616, task1).
execute(trace94, 28616, task2, chunk1).
finish(trace94, 28629, task2, chunk1).
complete(trace94, 28629, task2).
release(trace94, 30000, task2).
release(trace94, 30000, task1).
preempt(trace94, 30000, task2).
execute(trace94, 30000, task1, chunk1).
finish(trace94, 31000, task1, chunk1).
execute(trace94, 31000, task1, chunk2).
finish(trace94, 31550, task1, chunk2).
complete(trace94, 31550, task1).
execute(trace94, 31550, task2, chunk1).
finish(trace94, 32549, task2, chunk1).
complete(trace94, 32549, task2).
release(trace94, 33000, task1).
execute(trace94, 33000, task1, chunk1).
finish(trace94, 34000, task1, chunk1).
execute(trace94, 34000, task1, chunk2).
release(trace94, 35000, task2).
execute(trace94, 35000, task1, chunk2).
finish(trace94, 35052, task1, chunk2).
complete(trace94, 35052, task1).
execute(trace94, 35052, task2, chunk1).
release(trace94, 36000, task1).
preempt(trace94, 36000, task2).
execute(trace94, 36000, task1, chunk1).
finish(trace94, 37000, task1, chunk1).
execute(trace94, 37000, task1, chunk2).
finish(trace94, 37966, task1, chunk2).
complete(trace94, 37966, task1).
execute(trace94, 37966, task2, chunk1).
finish(trace94, 38018, task2, chunk1).
complete(trace94, 38018, task2).
release(trace94, 39000, task1).
execute(trace94, 39000, task1, chunk1).
finish(trace94, 40000, task1, chunk1).
release(trace94, 40000, task2).
execute(trace94, 40000, task1, chunk2).
finish(trace94, 40539, task1, chunk2).
complete(trace94, 40539, task1).
execute(trace94, 40539, task2, chunk1).
finish(trace94, 41539, task2, chunk1).
complete(trace94, 41539, task2).
release(trace94, 42000, task1).
execute(trace94, 42000, task1, chunk1).
finish(trace94, 43000, task1, chunk1).
execute(trace94, 43000, task1, chunk2).
finish(trace94, 44080, task1, chunk2).
complete(trace94, 44080, task1).
release(trace94, 45000, task2).
release(trace94, 45000, task1).
execute(trace94, 45000, task1, chunk1).
finish(trace94, 46000, task1, chunk1).
execute(trace94, 46000, task1, chunk2).
finish(trace94, 46887, task1, chunk2).
complete(trace94, 46887, task1).
execute(trace94, 46887, task2, chunk1).
finish(trace94, 47887, task2, chunk1).
complete(trace94, 47887, task2).
release(trace94, 48000, task1).
execute(trace94, 48000, task1, chunk1).
finish(trace94, 49000, task1, chunk1).
execute(trace94, 49000, task1, chunk2).
finish(trace94, 49569, task1, chunk2).
complete(trace94, 49569, task1).
release(trace94, 50000, task2).
execute(trace94, 50000, task2, chunk1).
finish(trace94, 51000, task2, chunk1).
complete(trace94, 51000, task2).
release(trace94, 51000, task1).
execute(trace94, 51000, task1, chunk1).
finish(trace94, 52000, task1, chunk1).
execute(trace94, 52000, task1, chunk2).
finish(trace94, 52758, task1, chunk2).
complete(trace94, 52758, task1).
release(trace94, 54000, task1).
execute(trace94, 54000, task1, chunk1).
finish(trace94, 55000, task1, chunk1).
release(trace94, 55000, task2).
execute(trace94, 55000, task1, chunk2).
finish(trace94, 55855, task1, chunk2).
complete(trace94, 55855, task1).
execute(trace94, 55855, task2, chunk1).
finish(trace94, 56855, task2, chunk1).
complete(trace94, 56855, task2).
release(trace94, 57000, task1).
execute(trace94, 57000, task1, chunk1).
finish(trace94, 58000, task1, chunk1).
execute(trace94, 58000, task1, chunk2).
finish(trace94, 58841, task1, chunk2).
complete(trace94, 58841, task1).
release(trace94, 60000, task2).
release(trace94, 60000, task1).
execute(trace94, 60000, task1, chunk1).
finish(trace94, 61000, task1, chunk1).
execute(trace94, 61000, task1, chunk2).
finish(trace94, 62057, task1, chunk2).
complete(trace94, 62057, task1).
execute(trace94, 62057, task2, chunk1).
release(trace94, 63000, task1).
preempt(trace94, 63000, task2).
execute(trace94, 63000, task1, chunk1).
finish(trace94, 64000, task1, chunk1).
execute(trace94, 64000, task1, chunk2).
finish(trace94, 64938, task1, chunk2).
complete(trace94, 64938, task1).
execute(trace94, 64938, task2, chunk1).
finish(trace94, 64997, task2, chunk1).
complete(trace94, 64997, task2).
release(trace94, 65000, task2).
execute(trace94, 65000, task2, chunk1).
finish(trace94, 66000, task2, chunk1).
complete(trace94, 66000, task2).
release(trace94, 66000, task1).
execute(trace94, 66000, task1, chunk1).
finish(trace94, 67000, task1, chunk1).
execute(trace94, 67000, task1, chunk2).
finish(trace94, 67550, task1, chunk2).
complete(trace94, 67550, task1).
release(trace94, 69000, task1).
execute(trace94, 69000, task1, chunk1).
finish(trace94, 70000, task1, chunk1).
release(trace94, 70000, task2).
execute(trace94, 70000, task1, chunk2).
finish(trace94, 70608, task1, chunk2).
complete(trace94, 70608, task1).
execute(trace94, 70608, task2, chunk1).
finish(trace94, 71608, task2, chunk1).
complete(trace94, 71608, task2).
release(trace94, 72000, task1).
execute(trace94, 72000, task1, chunk1).
finish(trace94, 73000, task1, chunk1).
execute(trace94, 73000, task1, chunk2).
finish(trace94, 74086, task1, chunk2).
complete(trace94, 74086, task1).
release(trace94, 75000, task2).
release(trace94, 75000, task1).
execute(trace94, 75000, task1, chunk1).
finish(trace94, 76000, task1, chunk1).
execute(trace94, 76000, task1, chunk2).
finish(trace94, 76813, task1, chunk2).
complete(trace94, 76813, task1).
execute(trace94, 76813, task2, chunk1).
finish(trace94, 77813, task2, chunk1).
complete(trace94, 77813, task2).
release(trace94, 78000, task1).
execute(trace94, 78000, task1, chunk1).
finish(trace94, 79000, task1, chunk1).
execute(trace94, 79000, task1, chunk2).
finish(trace94, 79999, task1, chunk2).
complete(trace94, 79999, task1).
release(trace94, 80000, task2).
execute(trace94, 80000, task2, chunk1).
finish(trace94, 81000, task2, chunk1).
complete(trace94, 81000, task2).
release(trace94, 81000, task1).
execute(trace94, 81000, task1, chunk1).
finish(trace94, 82000, task1, chunk1).
execute(trace94, 82000, task1, chunk2).
finish(trace94, 82823, task1, chunk2).
complete(trace94, 82823, task1).
release(trace94, 84000, task1).
execute(trace94, 84000, task1, chunk1).
finish(trace94, 85000, task1, chunk1).
release(trace94, 85000, task2).
execute(trace94, 85000, task1, chunk2).
finish(trace94, 85967, task1, chunk2).
complete(trace94, 85967, task1).
execute(trace94, 85967, task2, chunk1).
finish(trace94, 86967, task2, chunk1).
complete(trace94, 86967, task2).
release(trace94, 87000, task1).
execute(trace94, 87000, task1, chunk1).
finish(trace94, 88000, task1, chunk1).
execute(trace94, 88000, task1, chunk2).
finish(trace94, 89016, task1, chunk2).
complete(trace94, 89016, task1).
release(trace94, 90000, task2).
release(trace94, 90000, task1).
execute(trace94, 90000, task1, chunk1).
finish(trace94, 91000, task1, chunk1).
execute(trace94, 91000, task1, chunk2).
finish(trace94, 92010, task1, chunk2).
complete(trace94, 92010, task1).
execute(trace94, 92010, task2, chunk1).
release(trace94, 93000, task1).
preempt(trace94, 93000, task2).
execute(trace94, 93000, task1, chunk1).
finish(trace94, 94000, task1, chunk1).
execute(trace94, 94000, task1, chunk2).
finish(trace94, 94898, task1, chunk2).
complete(trace94, 94898, task1).
execute(trace94, 94898, task2, chunk1).
finish(trace94, 94908, task2, chunk1).
complete(trace94, 94908, task2).
release(trace94, 95000, task2).
execute(trace94, 95000, task2, chunk1).
finish(trace94, 96000, task2, chunk1).
complete(trace94, 96000, task2).
release(trace94, 96000, task1).
execute(trace94, 96000, task1, chunk1).
finish(trace94, 97000, task1, chunk1).
execute(trace94, 97000, task1, chunk2).
finish(trace94, 97924, task1, chunk2).
complete(trace94, 97924, task1).
release(trace94, 99000, task1).
execute(trace94, 99000, task1, chunk1).
finish(trace94, 100000, task1, chunk1).
release(trace94, 100000, task2).

release(trace95, 0, task1).
release(trace95, 0, task2).
execute(trace95, 0, task1, chunk1).
finish(trace95, 1000, task1, chunk1).
execute(trace95, 1000, task1, chunk2).
finish(trace95, 1795, task1, chunk2).
complete(trace95, 1795, task1).
execute(trace95, 1795, task2, chunk1).
finish(trace95, 2795, task2, chunk1).
complete(trace95, 2795, task2).
release(trace95, 3000, task1).
execute(trace95, 3000, task1, chunk1).
finish(trace95, 4000, task1, chunk1).
execute(trace95, 4000, task1, chunk2).
finish(trace95, 4545, task1, chunk2).
complete(trace95, 4545, task1).
release(trace95, 5000, task2).
execute(trace95, 5000, task2, chunk1).
finish(trace95, 6000, task2, chunk1).
complete(trace95, 6000, task2).
release(trace95, 6000, task1).
execute(trace95, 6000, task1, chunk1).
finish(trace95, 7000, task1, chunk1).
execute(trace95, 7000, task1, chunk2).
finish(trace95, 7786, task1, chunk2).
complete(trace95, 7786, task1).
release(trace95, 9000, task1).
execute(trace95, 9000, task1, chunk1).
finish(trace95, 10000, task1, chunk1).
release(trace95, 10000, task2).
execute(trace95, 10000, task1, chunk2).
finish(trace95, 10729, task1, chunk2).
complete(trace95, 10729, task1).
execute(trace95, 10729, task2, chunk1).
finish(trace95, 11729, task2, chunk1).
complete(trace95, 11729, task2).
release(trace95, 12000, task1).
execute(trace95, 12000, task1, chunk1).
finish(trace95, 13000, task1, chunk1).
execute(trace95, 13000, task1, chunk2).
finish(trace95, 13789, task1, chunk2).
complete(trace95, 13789, task1).
release(trace95, 15000, task2).
release(trace95, 15000, task1).
execute(trace95, 15000, task1, chunk1).
finish(trace95, 16000, task1, chunk1).
execute(trace95, 16000, task1, chunk2).
finish(trace95, 16682, task1, chunk2).
complete(trace95, 16682, task1).
execute(trace95, 16682, task2, chunk1).
finish(trace95, 17682, task2, chunk1).
complete(trace95, 17682, task2).
release(trace95, 18000, task1).
execute(trace95, 18000, task1, chunk1).
finish(trace95, 19000, task1, chunk1).
execute(trace95, 19000, task1, chunk2).
finish(trace95, 19912, task1, chunk2).
complete(trace95, 19912, task1).
release(trace95, 20000, task2).
execute(trace95, 20000, task2, chunk1).
finish(trace95, 21000, task2, chunk1).
complete(trace95, 21000, task2).
release(trace95, 21000, task1).
execute(trace95, 21000, task1, chunk1).
finish(trace95, 22000, task1, chunk1).
execute(trace95, 22000, task1, chunk2).
finish(trace95, 22844, task1, chunk2).
complete(trace95, 22844, task1).
release(trace95, 24000, task1).
execute(trace95, 24000, task1, chunk1).
finish(trace95, 25000, task1, chunk1).
release(trace95, 25000, task2).
execute(trace95, 25000, task1, chunk2).
finish(trace95, 25739, task1, chunk2).
complete(trace95, 25739, task1).
execute(trace95, 25739, task2, chunk1).
finish(trace95, 26739, task2, chunk1).
complete(trace95, 26739, task2).
release(trace95, 27000, task1).
execute(trace95, 27000, task1, chunk1).
finish(trace95, 28000, task1, chunk1).
execute(trace95, 28000, task1, chunk2).
finish(trace95, 28728, task1, chunk2).
complete(trace95, 28728, task1).
release(trace95, 30000, task2).
release(trace95, 30000, task1).
execute(trace95, 30000, task1, chunk1).
finish(trace95, 31000, task1, chunk1).
execute(trace95, 31000, task1, chunk2).
finish(trace95, 31796, task1, chunk2).
complete(trace95, 31796, task1).
execute(trace95, 31796, task2, chunk1).
finish(trace95, 32796, task2, chunk1).
complete(trace95, 32796, task2).
release(trace95, 33000, task1).
execute(trace95, 33000, task1, chunk1).
finish(trace95, 34000, task1, chunk1).
execute(trace95, 34000, task1, chunk2).
finish(trace95, 34657, task1, chunk2).
complete(trace95, 34657, task1).
release(trace95, 35000, task2).
execute(trace95, 35000, task2, chunk1).
finish(trace95, 36000, task2, chunk1).
complete(trace95, 36000, task2).
release(trace95, 36000, task1).
execute(trace95, 36000, task1, chunk1).
finish(trace95, 37000, task1, chunk1).
execute(trace95, 37000, task1, chunk2).
finish(trace95, 37892, task1, chunk2).
complete(trace95, 37892, task1).
release(trace95, 39000, task1).
execute(trace95, 39000, task1, chunk1).
finish(trace95, 40000, task1, chunk1).
release(trace95, 40000, task2).
execute(trace95, 40000, task1, chunk2).
finish(trace95, 40733, task1, chunk2).
complete(trace95, 40733, task1).
execute(trace95, 40733, task2, chunk1).
finish(trace95, 41733, task2, chunk1).
complete(trace95, 41733, task2).
release(trace95, 42000, task1).
execute(trace95, 42000, task1, chunk1).
finish(trace95, 43000, task1, chunk1).
execute(trace95, 43000, task1, chunk2).
finish(trace95, 43534, task1, chunk2).
complete(trace95, 43534, task1).
release(trace95, 45000, task2).
release(trace95, 45000, task1).
execute(trace95, 45000, task1, chunk1).
finish(trace95, 46000, task1, chunk1).
execute(trace95, 46000, task1, chunk2).
finish(trace95, 46527, task1, chunk2).
complete(trace95, 46527, task1).
execute(trace95, 46527, task2, chunk1).
finish(trace95, 47527, task2, chunk1).
complete(trace95, 47527, task2).
release(trace95, 48000, task1).
execute(trace95, 48000, task1, chunk1).
finish(trace95, 49000, task1, chunk1).
execute(trace95, 49000, task1, chunk2).
finish(trace95, 49791, task1, chunk2).
complete(trace95, 49791, task1).
release(trace95, 50000, task2).
execute(trace95, 50000, task2, chunk1).
finish(trace95, 51000, task2, chunk1).
complete(trace95, 51000, task2).
release(trace95, 51000, task1).
execute(trace95, 51000, task1, chunk1).
finish(trace95, 52000, task1, chunk1).
execute(trace95, 52000, task1, chunk2).
finish(trace95, 52565, task1, chunk2).
complete(trace95, 52565, task1).
release(trace95, 54000, task1).
execute(trace95, 54000, task1, chunk1).
finish(trace95, 55000, task1, chunk1).
release(trace95, 55000, task2).
execute(trace95, 55000, task1, chunk2).
finish(trace95, 55577, task1, chunk2).
complete(trace95, 55577, task1).
execute(trace95, 55577, task2, chunk1).
finish(trace95, 56577, task2, chunk1).
complete(trace95, 56577, task2).
release(trace95, 57000, task1).
execute(trace95, 57000, task1, chunk1).
finish(trace95, 58000, task1, chunk1).
execute(trace95, 58000, task1, chunk2).
finish(trace95, 58572, task1, chunk2).
complete(trace95, 58572, task1).
release(trace95, 60000, task2).
release(trace95, 60000, task1).
execute(trace95, 60000, task1, chunk1).
finish(trace95, 61000, task1, chunk1).
execute(trace95, 61000, task1, chunk2).
finish(trace95, 61957, task1, chunk2).
complete(trace95, 61957, task1).
execute(trace95, 61957, task2, chunk1).
finish(trace95, 62957, task2, chunk1).
complete(trace95, 62957, task2).
release(trace95, 63000, task1).
execute(trace95, 63000, task1, chunk1).
finish(trace95, 64000, task1, chunk1).
execute(trace95, 64000, task1, chunk2).
finish(trace95, 64919, task1, chunk2).
complete(trace95, 64919, task1).
release(trace95, 65000, task2).
execute(trace95, 65000, task2, chunk1).
finish(trace95, 66000, task2, chunk1).
complete(trace95, 66000, task2).
release(trace95, 66000, task1).
execute(trace95, 66000, task1, chunk1).
finish(trace95, 67000, task1, chunk1).
execute(trace95, 67000, task1, chunk2).
finish(trace95, 67538, task1, chunk2).
complete(trace95, 67538, task1).
release(trace95, 69000, task1).
execute(trace95, 69000, task1, chunk1).
finish(trace95, 70000, task1, chunk1).
release(trace95, 70000, task2).
execute(trace95, 70000, task1, chunk2).
finish(trace95, 70552, task1, chunk2).
complete(trace95, 70552, task1).
execute(trace95, 70552, task2, chunk1).
finish(trace95, 71552, task2, chunk1).
complete(trace95, 71552, task2).
release(trace95, 72000, task1).
execute(trace95, 72000, task1, chunk1).
finish(trace95, 73000, task1, chunk1).
execute(trace95, 73000, task1, chunk2).
finish(trace95, 73565, task1, chunk2).
complete(trace95, 73565, task1).
release(trace95, 75000, task2).
release(trace95, 75000, task1).
execute(trace95, 75000, task1, chunk1).
finish(trace95, 76000, task1, chunk1).
execute(trace95, 76000, task1, chunk2).
finish(trace95, 76563, task1, chunk2).
complete(trace95, 76563, task1).
execute(trace95, 76563, task2, chunk1).
finish(trace95, 77563, task2, chunk1).
complete(trace95, 77563, task2).
release(trace95, 78000, task1).
execute(trace95, 78000, task1, chunk1).
finish(trace95, 79000, task1, chunk1).
execute(trace95, 79000, task1, chunk2).
finish(trace95, 79821, task1, chunk2).
complete(trace95, 79821, task1).
release(trace95, 80000, task2).
execute(trace95, 80000, task2, chunk1).
finish(trace95, 81000, task2, chunk1).
complete(trace95, 81000, task2).
release(trace95, 81000, task1).
execute(trace95, 81000, task1, chunk1).
finish(trace95, 82000, task1, chunk1).
execute(trace95, 82000, task1, chunk2).
finish(trace95, 82760, task1, chunk2).
complete(trace95, 82760, task1).
release(trace95, 84000, task1).
execute(trace95, 84000, task1, chunk1).
finish(trace95, 85000, task1, chunk1).
release(trace95, 85000, task2).
execute(trace95, 85000, task1, chunk2).
finish(trace95, 85795, task1, chunk2).
complete(trace95, 85795, task1).
execute(trace95, 85795, task2, chunk1).
finish(trace95, 86795, task2, chunk1).
complete(trace95, 86795, task2).
release(trace95, 87000, task1).
execute(trace95, 87000, task1, chunk1).
finish(trace95, 88000, task1, chunk1).
execute(trace95, 88000, task1, chunk2).
finish(trace95, 88881, task1, chunk2).
complete(trace95, 88881, task1).
release(trace95, 90000, task2).
release(trace95, 90000, task1).
execute(trace95, 90000, task1, chunk1).
finish(trace95, 91000, task1, chunk1).
execute(trace95, 91000, task1, chunk2).
finish(trace95, 91801, task1, chunk2).
complete(trace95, 91801, task1).
execute(trace95, 91801, task2, chunk1).
finish(trace95, 92801, task2, chunk1).
complete(trace95, 92801, task2).
release(trace95, 93000, task1).
execute(trace95, 93000, task1, chunk1).
finish(trace95, 94000, task1, chunk1).
execute(trace95, 94000, task1, chunk2).
finish(trace95, 94924, task1, chunk2).
complete(trace95, 94924, task1).
release(trace95, 95000, task2).
execute(trace95, 95000, task2, chunk1).
finish(trace95, 96000, task2, chunk1).
complete(trace95, 96000, task2).
release(trace95, 96000, task1).
execute(trace95, 96000, task1, chunk1).
finish(trace95, 97000, task1, chunk1).
execute(trace95, 97000, task1, chunk2).
finish(trace95, 97767, task1, chunk2).
complete(trace95, 97767, task1).
release(trace95, 99000, task1).
execute(trace95, 99000, task1, chunk1).
finish(trace95, 100000, task1, chunk1).
release(trace95, 100000, task2).

release(trace96, 0, task1).
release(trace96, 0, task2).
execute(trace96, 0, task1, chunk1).
finish(trace96, 1000, task1, chunk1).
execute(trace96, 1000, task1, chunk2).
finish(trace96, 1645, task1, chunk2).
complete(trace96, 1645, task1).
execute(trace96, 1645, task2, chunk1).
finish(trace96, 2645, task2, chunk1).
complete(trace96, 2645, task2).
release(trace96, 3000, task1).
execute(trace96, 3000, task1, chunk1).
finish(trace96, 4000, task1, chunk1).
execute(trace96, 4000, task1, chunk2).
finish(trace96, 4708, task1, chunk2).
complete(trace96, 4708, task1).
release(trace96, 5000, task2).
execute(trace96, 5000, task2, chunk1).
finish(trace96, 6000, task2, chunk1).
complete(trace96, 6000, task2).
release(trace96, 6000, task1).
execute(trace96, 6000, task1, chunk1).
finish(trace96, 7000, task1, chunk1).
execute(trace96, 7000, task1, chunk2).
finish(trace96, 7512, task1, chunk2).
complete(trace96, 7512, task1).
release(trace96, 9000, task1).
execute(trace96, 9000, task1, chunk1).
finish(trace96, 10000, task1, chunk1).
release(trace96, 10000, task2).
execute(trace96, 10000, task1, chunk2).
finish(trace96, 11070, task1, chunk2).
complete(trace96, 11070, task1).
execute(trace96, 11070, task2, chunk1).
release(trace96, 12000, task1).
preempt(trace96, 12000, task2).
execute(trace96, 12000, task1, chunk1).
finish(trace96, 13000, task1, chunk1).
execute(trace96, 13000, task1, chunk2).
finish(trace96, 14029, task1, chunk2).
complete(trace96, 14029, task1).
execute(trace96, 14029, task2, chunk1).
finish(trace96, 14099, task2, chunk1).
complete(trace96, 14099, task2).
release(trace96, 15000, task2).
release(trace96, 15000, task1).
preempt(trace96, 15000, task2).
execute(trace96, 15000, task1, chunk1).
finish(trace96, 16000, task1, chunk1).
execute(trace96, 16000, task1, chunk2).
finish(trace96, 16762, task1, chunk2).
complete(trace96, 16762, task1).
execute(trace96, 16762, task2, chunk1).
finish(trace96, 17762, task2, chunk1).
complete(trace96, 17762, task2).
release(trace96, 18000, task1).
execute(trace96, 18000, task1, chunk1).
finish(trace96, 19000, task1, chunk1).
execute(trace96, 19000, task1, chunk2).
release(trace96, 20000, task2).
execute(trace96, 20000, task1, chunk2).
finish(trace96, 20048, task1, chunk2).
complete(trace96, 20048, task1).
execute(trace96, 20048, task2, chunk1).
release(trace96, 21000, task1).
preempt(trace96, 21000, task2).
execute(trace96, 21000, task1, chunk1).
finish(trace96, 22000, task1, chunk1).
execute(trace96, 22000, task1, chunk2).
finish(trace96, 22915, task1, chunk2).
complete(trace96, 22915, task1).
execute(trace96, 22915, task2, chunk1).
finish(trace96, 22962, task2, chunk1).
complete(trace96, 22962, task2).
release(trace96, 24000, task1).
execute(trace96, 24000, task1, chunk1).
finish(trace96, 25000, task1, chunk1).
release(trace96, 25000, task2).
execute(trace96, 25000, task1, chunk2).
finish(trace96, 25762, task1, chunk2).
complete(trace96, 25762, task1).
execute(trace96, 25762, task2, chunk1).
finish(trace96, 26762, task2, chunk1).
complete(trace96, 26762, task2).
release(trace96, 27000, task1).
execute(trace96, 27000, task1, chunk1).
finish(trace96, 28000, task1, chunk1).
execute(trace96, 28000, task1, chunk2).
finish(trace96, 28762, task1, chunk2).
complete(trace96, 28762, task1).
release(trace96, 30000, task2).
release(trace96, 30000, task1).
execute(trace96, 30000, task1, chunk1).
finish(trace96, 31000, task1, chunk1).
execute(trace96, 31000, task1, chunk2).
finish(trace96, 31774, task1, chunk2).
complete(trace96, 31774, task1).
execute(trace96, 31774, task2, chunk1).
finish(trace96, 32774, task2, chunk1).
complete(trace96, 32774, task2).
release(trace96, 33000, task1).
execute(trace96, 33000, task1, chunk1).
finish(trace96, 34000, task1, chunk1).
execute(trace96, 34000, task1, chunk2).
finish(trace96, 34596, task1, chunk2).
complete(trace96, 34596, task1).
release(trace96, 35000, task2).
execute(trace96, 35000, task2, chunk1).
finish(trace96, 36000, task2, chunk1).
complete(trace96, 36000, task2).
release(trace96, 36000, task1).
execute(trace96, 36000, task1, chunk1).
finish(trace96, 37000, task1, chunk1).
execute(trace96, 37000, task1, chunk2).
finish(trace96, 37639, task1, chunk2).
complete(trace96, 37639, task1).
release(trace96, 39000, task1).
execute(trace96, 39000, task1, chunk1).
finish(trace96, 40000, task1, chunk1).
release(trace96, 40000, task2).
execute(trace96, 40000, task1, chunk2).
finish(trace96, 40531, task1, chunk2).
complete(trace96, 40531, task1).
execute(trace96, 40531, task2, chunk1).
finish(trace96, 41531, task2, chunk1).
complete(trace96, 41531, task2).
release(trace96, 42000, task1).
execute(trace96, 42000, task1, chunk1).
finish(trace96, 43000, task1, chunk1).
execute(trace96, 43000, task1, chunk2).
finish(trace96, 43995, task1, chunk2).
complete(trace96, 43995, task1).
release(trace96, 45000, task2).
release(trace96, 45000, task1).
execute(trace96, 45000, task1, chunk1).
finish(trace96, 46000, task1, chunk1).
execute(trace96, 46000, task1, chunk2).
finish(trace96, 46971, task1, chunk2).
complete(trace96, 46971, task1).
execute(trace96, 46971, task2, chunk1).
finish(trace96, 47971, task2, chunk1).
complete(trace96, 47971, task2).
release(trace96, 48000, task1).
execute(trace96, 48000, task1, chunk1).
finish(trace96, 49000, task1, chunk1).
execute(trace96, 49000, task1, chunk2).
finish(trace96, 49844, task1, chunk2).
complete(trace96, 49844, task1).
release(trace96, 50000, task2).
execute(trace96, 50000, task2, chunk1).
finish(trace96, 51000, task2, chunk1).
complete(trace96, 51000, task2).
release(trace96, 51000, task1).
execute(trace96, 51000, task1, chunk1).
finish(trace96, 52000, task1, chunk1).
execute(trace96, 52000, task1, chunk2).
finish(trace96, 53066, task1, chunk2).
complete(trace96, 53066, task1).
release(trace96, 54000, task1).
execute(trace96, 54000, task1, chunk1).
finish(trace96, 55000, task1, chunk1).
release(trace96, 55000, task2).
execute(trace96, 55000, task1, chunk2).
finish(trace96, 55701, task1, chunk2).
complete(trace96, 55701, task1).
execute(trace96, 55701, task2, chunk1).
finish(trace96, 56701, task2, chunk1).
complete(trace96, 56701, task2).
release(trace96, 57000, task1).
execute(trace96, 57000, task1, chunk1).
finish(trace96, 58000, task1, chunk1).
execute(trace96, 58000, task1, chunk2).
finish(trace96, 58520, task1, chunk2).
complete(trace96, 58520, task1).
release(trace96, 60000, task2).
release(trace96, 60000, task1).
execute(trace96, 60000, task1, chunk1).
finish(trace96, 61000, task1, chunk1).
execute(trace96, 61000, task1, chunk2).
finish(trace96, 61898, task1, chunk2).
complete(trace96, 61898, task1).
execute(trace96, 61898, task2, chunk1).
finish(trace96, 62898, task2, chunk1).
complete(trace96, 62898, task2).
release(trace96, 63000, task1).
execute(trace96, 63000, task1, chunk1).
finish(trace96, 64000, task1, chunk1).
execute(trace96, 64000, task1, chunk2).
finish(trace96, 64509, task1, chunk2).
complete(trace96, 64509, task1).
release(trace96, 65000, task2).
execute(trace96, 65000, task2, chunk1).
finish(trace96, 66000, task2, chunk1).
complete(trace96, 66000, task2).
release(trace96, 66000, task1).
execute(trace96, 66000, task1, chunk1).
finish(trace96, 67000, task1, chunk1).
execute(trace96, 67000, task1, chunk2).
finish(trace96, 67947, task1, chunk2).
complete(trace96, 67947, task1).
release(trace96, 69000, task1).
execute(trace96, 69000, task1, chunk1).
finish(trace96, 70000, task1, chunk1).
release(trace96, 70000, task2).
execute(trace96, 70000, task1, chunk2).
finish(trace96, 70966, task1, chunk2).
complete(trace96, 70966, task1).
execute(trace96, 70966, task2, chunk1).
finish(trace96, 71966, task2, chunk1).
complete(trace96, 71966, task2).
release(trace96, 72000, task1).
execute(trace96, 72000, task1, chunk1).
finish(trace96, 73000, task1, chunk1).
execute(trace96, 73000, task1, chunk2).
finish(trace96, 73506, task1, chunk2).
complete(trace96, 73506, task1).
release(trace96, 75000, task2).
release(trace96, 75000, task1).
execute(trace96, 75000, task1, chunk1).
finish(trace96, 76000, task1, chunk1).
execute(trace96, 76000, task1, chunk2).
finish(trace96, 76661, task1, chunk2).
complete(trace96, 76661, task1).
execute(trace96, 76661, task2, chunk1).
finish(trace96, 77661, task2, chunk1).
complete(trace96, 77661, task2).
release(trace96, 78000, task1).
execute(trace96, 78000, task1, chunk1).
finish(trace96, 79000, task1, chunk1).
execute(trace96, 79000, task1, chunk2).
finish(trace96, 79649, task1, chunk2).
complete(trace96, 79649, task1).
release(trace96, 80000, task2).
execute(trace96, 80000, task2, chunk1).
finish(trace96, 81000, task2, chunk1).
complete(trace96, 81000, task2).
release(trace96, 81000, task1).
execute(trace96, 81000, task1, chunk1).
finish(trace96, 82000, task1, chunk1).
execute(trace96, 82000, task1, chunk2).
finish(trace96, 82944, task1, chunk2).
complete(trace96, 82944, task1).
release(trace96, 84000, task1).
execute(trace96, 84000, task1, chunk1).
finish(trace96, 85000, task1, chunk1).
release(trace96, 85000, task2).
execute(trace96, 85000, task1, chunk2).
finish(trace96, 85572, task1, chunk2).
complete(trace96, 85572, task1).
execute(trace96, 85572, task2, chunk1).
finish(trace96, 86572, task2, chunk1).
complete(trace96, 86572, task2).
release(trace96, 87000, task1).
execute(trace96, 87000, task1, chunk1).
finish(trace96, 88000, task1, chunk1).
execute(trace96, 88000, task1, chunk2).
finish(trace96, 88542, task1, chunk2).
complete(trace96, 88542, task1).
release(trace96, 90000, task2).
release(trace96, 90000, task1).
execute(trace96, 90000, task1, chunk1).
finish(trace96, 91000, task1, chunk1).
execute(trace96, 91000, task1, chunk2).
finish(trace96, 91638, task1, chunk2).
complete(trace96, 91638, task1).
execute(trace96, 91638, task2, chunk1).
finish(trace96, 92638, task2, chunk1).
complete(trace96, 92638, task2).
release(trace96, 93000, task1).
execute(trace96, 93000, task1, chunk1).
finish(trace96, 94000, task1, chunk1).
execute(trace96, 94000, task1, chunk2).
finish(trace96, 94740, task1, chunk2).
complete(trace96, 94740, task1).
release(trace96, 95000, task2).
execute(trace96, 95000, task2, chunk1).
finish(trace96, 96000, task2, chunk1).
complete(trace96, 96000, task2).
release(trace96, 96000, task1).
execute(trace96, 96000, task1, chunk1).
finish(trace96, 97000, task1, chunk1).
execute(trace96, 97000, task1, chunk2).
finish(trace96, 97954, task1, chunk2).
complete(trace96, 97954, task1).
release(trace96, 99000, task1).
execute(trace96, 99000, task1, chunk1).
finish(trace96, 100000, task1, chunk1).
release(trace96, 100000, task2).

release(trace97, 0, task1).
release(trace97, 0, task2).
execute(trace97, 0, task1, chunk1).
finish(trace97, 1000, task1, chunk1).
execute(trace97, 1000, task1, chunk2).
finish(trace97, 2066, task1, chunk2).
complete(trace97, 2066, task1).
execute(trace97, 2066, task2, chunk1).
release(trace97, 3000, task1).
preempt(trace97, 3000, task2).
execute(trace97, 3000, task1, chunk1).
finish(trace97, 4000, task1, chunk1).
execute(trace97, 4000, task1, chunk2).
finish(trace97, 4832, task1, chunk2).
complete(trace97, 4832, task1).
execute(trace97, 4832, task2, chunk1).
finish(trace97, 4898, task2, chunk1).
complete(trace97, 4898, task2).
release(trace97, 5000, task2).
execute(trace97, 5000, task2, chunk1).
finish(trace97, 6000, task2, chunk1).
complete(trace97, 6000, task2).
release(trace97, 6000, task1).
execute(trace97, 6000, task1, chunk1).
finish(trace97, 7000, task1, chunk1).
execute(trace97, 7000, task1, chunk2).
finish(trace97, 8055, task1, chunk2).
complete(trace97, 8055, task1).
release(trace97, 9000, task1).
execute(trace97, 9000, task1, chunk1).
finish(trace97, 10000, task1, chunk1).
release(trace97, 10000, task2).
execute(trace97, 10000, task1, chunk2).
finish(trace97, 10891, task1, chunk2).
complete(trace97, 10891, task1).
execute(trace97, 10891, task2, chunk1).
finish(trace97, 11891, task2, chunk1).
complete(trace97, 11891, task2).
release(trace97, 12000, task1).
execute(trace97, 12000, task1, chunk1).
finish(trace97, 13000, task1, chunk1).
execute(trace97, 13000, task1, chunk2).
finish(trace97, 14063, task1, chunk2).
complete(trace97, 14063, task1).
release(trace97, 15000, task2).
release(trace97, 15000, task1).
execute(trace97, 15000, task1, chunk1).
finish(trace97, 16000, task1, chunk1).
execute(trace97, 16000, task1, chunk2).
finish(trace97, 16706, task1, chunk2).
complete(trace97, 16706, task1).
execute(trace97, 16706, task2, chunk1).
finish(trace97, 17706, task2, chunk1).
complete(trace97, 17706, task2).
release(trace97, 18000, task1).
execute(trace97, 18000, task1, chunk1).
finish(trace97, 19000, task1, chunk1).
execute(trace97, 19000, task1, chunk2).
finish(trace97, 19838, task1, chunk2).
complete(trace97, 19838, task1).
release(trace97, 20000, task2).
execute(trace97, 20000, task2, chunk1).
finish(trace97, 21000, task2, chunk1).
complete(trace97, 21000, task2).
release(trace97, 21000, task1).
execute(trace97, 21000, task1, chunk1).
finish(trace97, 22000, task1, chunk1).
execute(trace97, 22000, task1, chunk2).
finish(trace97, 22816, task1, chunk2).
complete(trace97, 22816, task1).
release(trace97, 24000, task1).
execute(trace97, 24000, task1, chunk1).
finish(trace97, 25000, task1, chunk1).
release(trace97, 25000, task2).
execute(trace97, 25000, task1, chunk2).
finish(trace97, 25796, task1, chunk2).
complete(trace97, 25796, task1).
execute(trace97, 25796, task2, chunk1).
finish(trace97, 26796, task2, chunk1).
complete(trace97, 26796, task2).
release(trace97, 27000, task1).
execute(trace97, 27000, task1, chunk1).
finish(trace97, 28000, task1, chunk1).
execute(trace97, 28000, task1, chunk2).
finish(trace97, 28616, task1, chunk2).
complete(trace97, 28616, task1).
release(trace97, 30000, task2).
release(trace97, 30000, task1).
execute(trace97, 30000, task1, chunk1).
finish(trace97, 31000, task1, chunk1).
execute(trace97, 31000, task1, chunk2).
finish(trace97, 31530, task1, chunk2).
complete(trace97, 31530, task1).
execute(trace97, 31530, task2, chunk1).
finish(trace97, 32530, task2, chunk1).
complete(trace97, 32530, task2).
release(trace97, 33000, task1).
execute(trace97, 33000, task1, chunk1).
finish(trace97, 34000, task1, chunk1).
execute(trace97, 34000, task1, chunk2).
finish(trace97, 34531, task1, chunk2).
complete(trace97, 34531, task1).
release(trace97, 35000, task2).
execute(trace97, 35000, task2, chunk1).
finish(trace97, 36000, task2, chunk1).
complete(trace97, 36000, task2).
release(trace97, 36000, task1).
execute(trace97, 36000, task1, chunk1).
finish(trace97, 37000, task1, chunk1).
execute(trace97, 37000, task1, chunk2).
finish(trace97, 37678, task1, chunk2).
complete(trace97, 37678, task1).
release(trace97, 39000, task1).
execute(trace97, 39000, task1, chunk1).
finish(trace97, 40000, task1, chunk1).
release(trace97, 40000, task2).
execute(trace97, 40000, task1, chunk2).
finish(trace97, 40783, task1, chunk2).
complete(trace97, 40783, task1).
execute(trace97, 40783, task2, chunk1).
finish(trace97, 41783, task2, chunk1).
complete(trace97, 41783, task2).
release(trace97, 42000, task1).
execute(trace97, 42000, task1, chunk1).
finish(trace97, 43000, task1, chunk1).
execute(trace97, 43000, task1, chunk2).
finish(trace97, 44031, task1, chunk2).
complete(trace97, 44031, task1).
release(trace97, 45000, task2).
release(trace97, 45000, task1).
execute(trace97, 45000, task1, chunk1).
finish(trace97, 46000, task1, chunk1).
execute(trace97, 46000, task1, chunk2).
finish(trace97, 46737, task1, chunk2).
complete(trace97, 46737, task1).
execute(trace97, 46737, task2, chunk1).
finish(trace97, 47737, task2, chunk1).
complete(trace97, 47737, task2).
release(trace97, 48000, task1).
execute(trace97, 48000, task1, chunk1).
finish(trace97, 49000, task1, chunk1).
execute(trace97, 49000, task1, chunk2).
finish(trace97, 49695, task1, chunk2).
complete(trace97, 49695, task1).
release(trace97, 50000, task2).
execute(trace97, 50000, task2, chunk1).
finish(trace97, 51000, task2, chunk1).
complete(trace97, 51000, task2).
release(trace97, 51000, task1).
execute(trace97, 51000, task1, chunk1).
finish(trace97, 52000, task1, chunk1).
execute(trace97, 52000, task1, chunk2).
finish(trace97, 52613, task1, chunk2).
complete(trace97, 52613, task1).
release(trace97, 54000, task1).
execute(trace97, 54000, task1, chunk1).
finish(trace97, 55000, task1, chunk1).
release(trace97, 55000, task2).
execute(trace97, 55000, task1, chunk2).
finish(trace97, 55626, task1, chunk2).
complete(trace97, 55626, task1).
execute(trace97, 55626, task2, chunk1).
finish(trace97, 56626, task2, chunk1).
complete(trace97, 56626, task2).
release(trace97, 57000, task1).
execute(trace97, 57000, task1, chunk1).
finish(trace97, 58000, task1, chunk1).
execute(trace97, 58000, task1, chunk2).
finish(trace97, 58812, task1, chunk2).
complete(trace97, 58812, task1).
release(trace97, 60000, task2).
release(trace97, 60000, task1).
execute(trace97, 60000, task1, chunk1).
finish(trace97, 61000, task1, chunk1).
execute(trace97, 61000, task1, chunk2).
finish(trace97, 61613, task1, chunk2).
complete(trace97, 61613, task1).
execute(trace97, 61613, task2, chunk1).
finish(trace97, 62613, task2, chunk1).
complete(trace97, 62613, task2).
release(trace97, 63000, task1).
execute(trace97, 63000, task1, chunk1).
finish(trace97, 64000, task1, chunk1).
execute(trace97, 64000, task1, chunk2).
finish(trace97, 64635, task1, chunk2).
complete(trace97, 64635, task1).
release(trace97, 65000, task2).
execute(trace97, 65000, task2, chunk1).
finish(trace97, 66000, task2, chunk1).
complete(trace97, 66000, task2).
release(trace97, 66000, task1).
execute(trace97, 66000, task1, chunk1).
finish(trace97, 67000, task1, chunk1).
execute(trace97, 67000, task1, chunk2).
finish(trace97, 67791, task1, chunk2).
complete(trace97, 67791, task1).
release(trace97, 69000, task1).
execute(trace97, 69000, task1, chunk1).
finish(trace97, 70000, task1, chunk1).
release(trace97, 70000, task2).
execute(trace97, 70000, task1, chunk2).
finish(trace97, 70645, task1, chunk2).
complete(trace97, 70645, task1).
execute(trace97, 70645, task2, chunk1).
finish(trace97, 71645, task2, chunk1).
complete(trace97, 71645, task2).
release(trace97, 72000, task1).
execute(trace97, 72000, task1, chunk1).
finish(trace97, 73000, task1, chunk1).
execute(trace97, 73000, task1, chunk2).
finish(trace97, 73643, task1, chunk2).
complete(trace97, 73643, task1).
release(trace97, 75000, task2).
release(trace97, 75000, task1).
execute(trace97, 75000, task1, chunk1).
finish(trace97, 76000, task1, chunk1).
execute(trace97, 76000, task1, chunk2).
finish(trace97, 77020, task1, chunk2).
complete(trace97, 77020, task1).
execute(trace97, 77020, task2, chunk1).
release(trace97, 78000, task1).
preempt(trace97, 78000, task2).
execute(trace97, 78000, task1, chunk1).
finish(trace97, 79000, task1, chunk1).
execute(trace97, 79000, task1, chunk2).
finish(trace97, 79641, task1, chunk2).
complete(trace97, 79641, task1).
execute(trace97, 79641, task2, chunk1).
finish(trace97, 79660, task2, chunk1).
complete(trace97, 79660, task2).
release(trace97, 80000, task2).
execute(trace97, 80000, task2, chunk1).
finish(trace97, 81000, task2, chunk1).
complete(trace97, 81000, task2).
release(trace97, 81000, task1).
execute(trace97, 81000, task1, chunk1).
finish(trace97, 82000, task1, chunk1).
execute(trace97, 82000, task1, chunk2).
finish(trace97, 82920, task1, chunk2).
complete(trace97, 82920, task1).
release(trace97, 84000, task1).
execute(trace97, 84000, task1, chunk1).
finish(trace97, 85000, task1, chunk1).
release(trace97, 85000, task2).
execute(trace97, 85000, task1, chunk2).
finish(trace97, 85720, task1, chunk2).
complete(trace97, 85720, task1).
execute(trace97, 85720, task2, chunk1).
finish(trace97, 86720, task2, chunk1).
complete(trace97, 86720, task2).
release(trace97, 87000, task1).
execute(trace97, 87000, task1, chunk1).
finish(trace97, 88000, task1, chunk1).
execute(trace97, 88000, task1, chunk2).
finish(trace97, 88754, task1, chunk2).
complete(trace97, 88754, task1).
release(trace97, 90000, task2).
release(trace97, 90000, task1).
execute(trace97, 90000, task1, chunk1).
finish(trace97, 91000, task1, chunk1).
execute(trace97, 91000, task1, chunk2).
finish(trace97, 91927, task1, chunk2).
complete(trace97, 91927, task1).
execute(trace97, 91927, task2, chunk1).
finish(trace97, 92927, task2, chunk1).
complete(trace97, 92927, task2).
release(trace97, 93000, task1).
execute(trace97, 93000, task1, chunk1).
finish(trace97, 94000, task1, chunk1).
execute(trace97, 94000, task1, chunk2).
finish(trace97, 94693, task1, chunk2).
complete(trace97, 94693, task1).
release(trace97, 95000, task2).
execute(trace97, 95000, task2, chunk1).
finish(trace97, 96000, task2, chunk1).
complete(trace97, 96000, task2).
release(trace97, 96000, task1).
execute(trace97, 96000, task1, chunk1).
finish(trace97, 97000, task1, chunk1).
execute(trace97, 97000, task1, chunk2).
finish(trace97, 97930, task1, chunk2).
complete(trace97, 97930, task1).
release(trace97, 99000, task1).
execute(trace97, 99000, task1, chunk1).
finish(trace97, 100000, task1, chunk1).
release(trace97, 100000, task2).

release(trace98, 0, task1).
release(trace98, 0, task2).
execute(trace98, 0, task1, chunk1).
finish(trace98, 1000, task1, chunk1).
execute(trace98, 1000, task1, chunk2).
finish(trace98, 1685, task1, chunk2).
complete(trace98, 1685, task1).
execute(trace98, 1685, task2, chunk1).
finish(trace98, 2685, task2, chunk1).
complete(trace98, 2685, task2).
release(trace98, 3000, task1).
execute(trace98, 3000, task1, chunk1).
finish(trace98, 4000, task1, chunk1).
execute(trace98, 4000, task1, chunk2).
finish(trace98, 4561, task1, chunk2).
complete(trace98, 4561, task1).
release(trace98, 5000, task2).
execute(trace98, 5000, task2, chunk1).
finish(trace98, 6000, task2, chunk1).
complete(trace98, 6000, task2).
release(trace98, 6000, task1).
execute(trace98, 6000, task1, chunk1).
finish(trace98, 7000, task1, chunk1).
execute(trace98, 7000, task1, chunk2).
finish(trace98, 7836, task1, chunk2).
complete(trace98, 7836, task1).
release(trace98, 9000, task1).
execute(trace98, 9000, task1, chunk1).
finish(trace98, 10000, task1, chunk1).
release(trace98, 10000, task2).
execute(trace98, 10000, task1, chunk2).
finish(trace98, 11070, task1, chunk2).
complete(trace98, 11070, task1).
execute(trace98, 11070, task2, chunk1).
release(trace98, 12000, task1).
preempt(trace98, 12000, task2).
execute(trace98, 12000, task1, chunk1).
finish(trace98, 13000, task1, chunk1).
execute(trace98, 13000, task1, chunk2).
finish(trace98, 13914, task1, chunk2).
complete(trace98, 13914, task1).
execute(trace98, 13914, task2, chunk1).
finish(trace98, 13984, task2, chunk1).
complete(trace98, 13984, task2).
release(trace98, 15000, task2).
release(trace98, 15000, task1).
preempt(trace98, 15000, task2).
execute(trace98, 15000, task1, chunk1).
finish(trace98, 16000, task1, chunk1).
execute(trace98, 16000, task1, chunk2).
finish(trace98, 16701, task1, chunk2).
complete(trace98, 16701, task1).
execute(trace98, 16701, task2, chunk1).
finish(trace98, 17701, task2, chunk1).
complete(trace98, 17701, task2).
release(trace98, 18000, task1).
execute(trace98, 18000, task1, chunk1).
finish(trace98, 19000, task1, chunk1).
execute(trace98, 19000, task1, chunk2).
finish(trace98, 19569, task1, chunk2).
complete(trace98, 19569, task1).
release(trace98, 20000, task2).
execute(trace98, 20000, task2, chunk1).
finish(trace98, 21000, task2, chunk1).
complete(trace98, 21000, task2).
release(trace98, 21000, task1).
execute(trace98, 21000, task1, chunk1).
finish(trace98, 22000, task1, chunk1).
execute(trace98, 22000, task1, chunk2).
finish(trace98, 22544, task1, chunk2).
complete(trace98, 22544, task1).
release(trace98, 24000, task1).
execute(trace98, 24000, task1, chunk1).
finish(trace98, 25000, task1, chunk1).
release(trace98, 25000, task2).
execute(trace98, 25000, task1, chunk2).
finish(trace98, 25505, task1, chunk2).
complete(trace98, 25505, task1).
execute(trace98, 25505, task2, chunk1).
finish(trace98, 26505, task2, chunk1).
complete(trace98, 26505, task2).
release(trace98, 27000, task1).
execute(trace98, 27000, task1, chunk1).
finish(trace98, 28000, task1, chunk1).
execute(trace98, 28000, task1, chunk2).
finish(trace98, 28819, task1, chunk2).
complete(trace98, 28819, task1).
release(trace98, 30000, task2).
release(trace98, 30000, task1).
execute(trace98, 30000, task1, chunk1).
finish(trace98, 31000, task1, chunk1).
execute(trace98, 31000, task1, chunk2).
finish(trace98, 31776, task1, chunk2).
complete(trace98, 31776, task1).
execute(trace98, 31776, task2, chunk1).
finish(trace98, 32776, task2, chunk1).
complete(trace98, 32776, task2).
release(trace98, 33000, task1).
execute(trace98, 33000, task1, chunk1).
finish(trace98, 34000, task1, chunk1).
execute(trace98, 34000, task1, chunk2).
finish(trace98, 34547, task1, chunk2).
complete(trace98, 34547, task1).
release(trace98, 35000, task2).
execute(trace98, 35000, task2, chunk1).
finish(trace98, 36000, task2, chunk1).
complete(trace98, 36000, task2).
release(trace98, 36000, task1).
execute(trace98, 36000, task1, chunk1).
finish(trace98, 37000, task1, chunk1).
execute(trace98, 37000, task1, chunk2).
finish(trace98, 38086, task1, chunk2).
complete(trace98, 38086, task1).
release(trace98, 39000, task1).
execute(trace98, 39000, task1, chunk1).
finish(trace98, 40000, task1, chunk1).
release(trace98, 40000, task2).
execute(trace98, 40000, task1, chunk2).
finish(trace98, 40694, task1, chunk2).
complete(trace98, 40694, task1).
execute(trace98, 40694, task2, chunk1).
finish(trace98, 41694, task2, chunk1).
complete(trace98, 41694, task2).
release(trace98, 42000, task1).
execute(trace98, 42000, task1, chunk1).
finish(trace98, 43000, task1, chunk1).
execute(trace98, 43000, task1, chunk2).
finish(trace98, 43838, task1, chunk2).
complete(trace98, 43838, task1).
release(trace98, 45000, task2).
release(trace98, 45000, task1).
execute(trace98, 45000, task1, chunk1).
finish(trace98, 46000, task1, chunk1).
execute(trace98, 46000, task1, chunk2).
finish(trace98, 47085, task1, chunk2).
complete(trace98, 47085, task1).
execute(trace98, 47085, task2, chunk1).
release(trace98, 48000, task1).
preempt(trace98, 48000, task2).
execute(trace98, 48000, task1, chunk1).
finish(trace98, 49000, task1, chunk1).
execute(trace98, 49000, task1, chunk2).
finish(trace98, 49656, task1, chunk2).
complete(trace98, 49656, task1).
execute(trace98, 49656, task2, chunk1).
finish(trace98, 49741, task2, chunk1).
complete(trace98, 49741, task2).
release(trace98, 50000, task2).
execute(trace98, 50000, task2, chunk1).
finish(trace98, 51000, task2, chunk1).
complete(trace98, 51000, task2).
release(trace98, 51000, task1).
execute(trace98, 51000, task1, chunk1).
finish(trace98, 52000, task1, chunk1).
execute(trace98, 52000, task1, chunk2).
finish(trace98, 52883, task1, chunk2).
complete(trace98, 52883, task1).
release(trace98, 54000, task1).
execute(trace98, 54000, task1, chunk1).
finish(trace98, 55000, task1, chunk1).
release(trace98, 55000, task2).
execute(trace98, 55000, task1, chunk2).
finish(trace98, 55537, task1, chunk2).
complete(trace98, 55537, task1).
execute(trace98, 55537, task2, chunk1).
finish(trace98, 56537, task2, chunk1).
complete(trace98, 56537, task2).
release(trace98, 57000, task1).
execute(trace98, 57000, task1, chunk1).
finish(trace98, 58000, task1, chunk1).
execute(trace98, 58000, task1, chunk2).
finish(trace98, 58746, task1, chunk2).
complete(trace98, 58746, task1).
release(trace98, 60000, task2).
release(trace98, 60000, task1).
execute(trace98, 60000, task1, chunk1).
finish(trace98, 61000, task1, chunk1).
execute(trace98, 61000, task1, chunk2).
finish(trace98, 61757, task1, chunk2).
complete(trace98, 61757, task1).
execute(trace98, 61757, task2, chunk1).
finish(trace98, 62757, task2, chunk1).
complete(trace98, 62757, task2).
release(trace98, 63000, task1).
execute(trace98, 63000, task1, chunk1).
finish(trace98, 64000, task1, chunk1).
execute(trace98, 64000, task1, chunk2).
finish(trace98, 64641, task1, chunk2).
complete(trace98, 64641, task1).
release(trace98, 65000, task2).
execute(trace98, 65000, task2, chunk1).
finish(trace98, 66000, task2, chunk1).
complete(trace98, 66000, task2).
release(trace98, 66000, task1).
execute(trace98, 66000, task1, chunk1).
finish(trace98, 67000, task1, chunk1).
execute(trace98, 67000, task1, chunk2).
finish(trace98, 67907, task1, chunk2).
complete(trace98, 67907, task1).
release(trace98, 69000, task1).
execute(trace98, 69000, task1, chunk1).
finish(trace98, 70000, task1, chunk1).
release(trace98, 70000, task2).
execute(trace98, 70000, task1, chunk2).
finish(trace98, 71096, task1, chunk2).
complete(trace98, 71096, task1).
execute(trace98, 71096, task2, chunk1).
release(trace98, 72000, task1).
preempt(trace98, 72000, task2).
execute(trace98, 72000, task1, chunk1).
finish(trace98, 73000, task1, chunk1).
execute(trace98, 73000, task1, chunk2).
finish(trace98, 73877, task1, chunk2).
complete(trace98, 73877, task1).
execute(trace98, 73877, task2, chunk1).
finish(trace98, 73973, task2, chunk1).
complete(trace98, 73973, task2).
release(trace98, 75000, task2).
release(trace98, 75000, task1).
preempt(trace98, 75000, task2).
execute(trace98, 75000, task1, chunk1).
finish(trace98, 76000, task1, chunk1).
execute(trace98, 76000, task1, chunk2).
finish(trace98, 76519, task1, chunk2).
complete(trace98, 76519, task1).
execute(trace98, 76519, task2, chunk1).
finish(trace98, 77519, task2, chunk1).
complete(trace98, 77519, task2).
release(trace98, 78000, task1).
execute(trace98, 78000, task1, chunk1).
finish(trace98, 79000, task1, chunk1).
execute(trace98, 79000, task1, chunk2).
finish(trace98, 79537, task1, chunk2).
complete(trace98, 79537, task1).
release(trace98, 80000, task2).
execute(trace98, 80000, task2, chunk1).
finish(trace98, 81000, task2, chunk1).
complete(trace98, 81000, task2).
release(trace98, 81000, task1).
execute(trace98, 81000, task1, chunk1).
finish(trace98, 82000, task1, chunk1).
execute(trace98, 82000, task1, chunk2).
finish(trace98, 82907, task1, chunk2).
complete(trace98, 82907, task1).
release(trace98, 84000, task1).
execute(trace98, 84000, task1, chunk1).
finish(trace98, 85000, task1, chunk1).
release(trace98, 85000, task2).
execute(trace98, 85000, task1, chunk2).
finish(trace98, 85691, task1, chunk2).
complete(trace98, 85691, task1).
execute(trace98, 85691, task2, chunk1).
finish(trace98, 86691, task2, chunk1).
complete(trace98, 86691, task2).
release(trace98, 87000, task1).
execute(trace98, 87000, task1, chunk1).
finish(trace98, 88000, task1, chunk1).
execute(trace98, 88000, task1, chunk2).
finish(trace98, 88653, task1, chunk2).
complete(trace98, 88653, task1).
release(trace98, 90000, task2).
release(trace98, 90000, task1).
execute(trace98, 90000, task1, chunk1).
finish(trace98, 91000, task1, chunk1).
execute(trace98, 91000, task1, chunk2).
finish(trace98, 91728, task1, chunk2).
complete(trace98, 91728, task1).
execute(trace98, 91728, task2, chunk1).
finish(trace98, 92728, task2, chunk1).
complete(trace98, 92728, task2).
release(trace98, 93000, task1).
execute(trace98, 93000, task1, chunk1).
finish(trace98, 94000, task1, chunk1).
execute(trace98, 94000, task1, chunk2).
finish(trace98, 94933, task1, chunk2).
complete(trace98, 94933, task1).
release(trace98, 95000, task2).
execute(trace98, 95000, task2, chunk1).
finish(trace98, 96000, task2, chunk1).
complete(trace98, 96000, task2).
release(trace98, 96000, task1).
execute(trace98, 96000, task1, chunk1).
finish(trace98, 97000, task1, chunk1).
execute(trace98, 97000, task1, chunk2).
finish(trace98, 97842, task1, chunk2).
complete(trace98, 97842, task1).
release(trace98, 99000, task1).
execute(trace98, 99000, task1, chunk1).
finish(trace98, 100000, task1, chunk1).
release(trace98, 100000, task2).

release(trace99, 0, task1).
release(trace99, 0, task2).
execute(trace99, 0, task1, chunk1).
finish(trace99, 1000, task1, chunk1).
execute(trace99, 1000, task1, chunk2).
finish(trace99, 1654, task1, chunk2).
complete(trace99, 1654, task1).
execute(trace99, 1654, task2, chunk1).
finish(trace99, 2654, task2, chunk1).
complete(trace99, 2654, task2).
release(trace99, 3000, task1).
execute(trace99, 3000, task1, chunk1).
finish(trace99, 4000, task1, chunk1).
execute(trace99, 4000, task1, chunk2).
release(trace99, 5000, task2).
execute(trace99, 5000, task1, chunk2).
finish(trace99, 5026, task1, chunk2).
complete(trace99, 5026, task1).
execute(trace99, 5026, task2, chunk1).
release(trace99, 6000, task1).
preempt(trace99, 6000, task2).
execute(trace99, 6000, task1, chunk1).
finish(trace99, 7000, task1, chunk1).
execute(trace99, 7000, task1, chunk2).
finish(trace99, 8073, task1, chunk2).
complete(trace99, 8073, task1).
execute(trace99, 8073, task2, chunk1).
finish(trace99, 8099, task2, chunk1).
complete(trace99, 8099, task2).
release(trace99, 9000, task1).
execute(trace99, 9000, task1, chunk1).
finish(trace99, 10000, task1, chunk1).
release(trace99, 10000, task2).
execute(trace99, 10000, task1, chunk2).
finish(trace99, 10579, task1, chunk2).
complete(trace99, 10579, task1).
execute(trace99, 10579, task2, chunk1).
finish(trace99, 11579, task2, chunk1).
complete(trace99, 11579, task2).
release(trace99, 12000, task1).
execute(trace99, 12000, task1, chunk1).
finish(trace99, 13000, task1, chunk1).
execute(trace99, 13000, task1, chunk2).
finish(trace99, 13763, task1, chunk2).
complete(trace99, 13763, task1).
release(trace99, 15000, task2).
release(trace99, 15000, task1).
execute(trace99, 15000, task1, chunk1).
finish(trace99, 16000, task1, chunk1).
execute(trace99, 16000, task1, chunk2).
finish(trace99, 16817, task1, chunk2).
complete(trace99, 16817, task1).
execute(trace99, 16817, task2, chunk1).
finish(trace99, 17817, task2, chunk1).
complete(trace99, 17817, task2).
release(trace99, 18000, task1).
execute(trace99, 18000, task1, chunk1).
finish(trace99, 19000, task1, chunk1).
execute(trace99, 19000, task1, chunk2).
finish(trace99, 19829, task1, chunk2).
complete(trace99, 19829, task1).
release(trace99, 20000, task2).
execute(trace99, 20000, task2, chunk1).
finish(trace99, 21000, task2, chunk1).
complete(trace99, 21000, task2).
release(trace99, 21000, task1).
execute(trace99, 21000, task1, chunk1).
finish(trace99, 22000, task1, chunk1).
execute(trace99, 22000, task1, chunk2).
finish(trace99, 22558, task1, chunk2).
complete(trace99, 22558, task1).
release(trace99, 24000, task1).
execute(trace99, 24000, task1, chunk1).
finish(trace99, 25000, task1, chunk1).
release(trace99, 25000, task2).
execute(trace99, 25000, task1, chunk2).
finish(trace99, 25613, task1, chunk2).
complete(trace99, 25613, task1).
execute(trace99, 25613, task2, chunk1).
finish(trace99, 26613, task2, chunk1).
complete(trace99, 26613, task2).
release(trace99, 27000, task1).
execute(trace99, 27000, task1, chunk1).
finish(trace99, 28000, task1, chunk1).
execute(trace99, 28000, task1, chunk2).
finish(trace99, 28801, task1, chunk2).
complete(trace99, 28801, task1).
release(trace99, 30000, task2).
release(trace99, 30000, task1).
execute(trace99, 30000, task1, chunk1).
finish(trace99, 31000, task1, chunk1).
execute(trace99, 31000, task1, chunk2).
finish(trace99, 31698, task1, chunk2).
complete(trace99, 31698, task1).
execute(trace99, 31698, task2, chunk1).
finish(trace99, 32698, task2, chunk1).
complete(trace99, 32698, task2).
release(trace99, 33000, task1).
execute(trace99, 33000, task1, chunk1).
finish(trace99, 34000, task1, chunk1).
execute(trace99, 34000, task1, chunk2).
finish(trace99, 34581, task1, chunk2).
complete(trace99, 34581, task1).
release(trace99, 35000, task2).
execute(trace99, 35000, task2, chunk1).
finish(trace99, 36000, task2, chunk1).
complete(trace99, 36000, task2).
release(trace99, 36000, task1).
execute(trace99, 36000, task1, chunk1).
finish(trace99, 37000, task1, chunk1).
execute(trace99, 37000, task1, chunk2).
finish(trace99, 37828, task1, chunk2).
complete(trace99, 37828, task1).
release(trace99, 39000, task1).
execute(trace99, 39000, task1, chunk1).
finish(trace99, 40000, task1, chunk1).
release(trace99, 40000, task2).
execute(trace99, 40000, task1, chunk2).
finish(trace99, 40568, task1, chunk2).
complete(trace99, 40568, task1).
execute(trace99, 40568, task2, chunk1).
finish(trace99, 41568, task2, chunk1).
complete(trace99, 41568, task2).
release(trace99, 42000, task1).
execute(trace99, 42000, task1, chunk1).
finish(trace99, 43000, task1, chunk1).
execute(trace99, 43000, task1, chunk2).
finish(trace99, 43600, task1, chunk2).
complete(trace99, 43600, task1).
release(trace99, 45000, task2).
release(trace99, 45000, task1).
execute(trace99, 45000, task1, chunk1).
finish(trace99, 46000, task1, chunk1).
execute(trace99, 46000, task1, chunk2).
finish(trace99, 46973, task1, chunk2).
complete(trace99, 46973, task1).
execute(trace99, 46973, task2, chunk1).
finish(trace99, 47973, task2, chunk1).
complete(trace99, 47973, task2).
release(trace99, 48000, task1).
execute(trace99, 48000, task1, chunk1).
finish(trace99, 49000, task1, chunk1).
execute(trace99, 49000, task1, chunk2).
finish(trace99, 49756, task1, chunk2).
complete(trace99, 49756, task1).
release(trace99, 50000, task2).
execute(trace99, 50000, task2, chunk1).
finish(trace99, 51000, task2, chunk1).
complete(trace99, 51000, task2).
release(trace99, 51000, task1).
execute(trace99, 51000, task1, chunk1).
finish(trace99, 52000, task1, chunk1).
execute(trace99, 52000, task1, chunk2).
finish(trace99, 52999, task1, chunk2).
complete(trace99, 52999, task1).
release(trace99, 54000, task1).
execute(trace99, 54000, task1, chunk1).
finish(trace99, 55000, task1, chunk1).
release(trace99, 55000, task2).
execute(trace99, 55000, task1, chunk2).
finish(trace99, 55843, task1, chunk2).
complete(trace99, 55843, task1).
execute(trace99, 55843, task2, chunk1).
finish(trace99, 56843, task2, chunk1).
complete(trace99, 56843, task2).
release(trace99, 57000, task1).
execute(trace99, 57000, task1, chunk1).
finish(trace99, 58000, task1, chunk1).
execute(trace99, 58000, task1, chunk2).
finish(trace99, 58721, task1, chunk2).
complete(trace99, 58721, task1).
release(trace99, 60000, task2).
release(trace99, 60000, task1).
execute(trace99, 60000, task1, chunk1).
finish(trace99, 61000, task1, chunk1).
execute(trace99, 61000, task1, chunk2).
finish(trace99, 61522, task1, chunk2).
complete(trace99, 61522, task1).
execute(trace99, 61522, task2, chunk1).
finish(trace99, 62522, task2, chunk1).
complete(trace99, 62522, task2).
release(trace99, 63000, task1).
execute(trace99, 63000, task1, chunk1).
finish(trace99, 64000, task1, chunk1).
execute(trace99, 64000, task1, chunk2).
finish(trace99, 64866, task1, chunk2).
complete(trace99, 64866, task1).
release(trace99, 65000, task2).
execute(trace99, 65000, task2, chunk1).
finish(trace99, 66000, task2, chunk1).
complete(trace99, 66000, task2).
release(trace99, 66000, task1).
execute(trace99, 66000, task1, chunk1).
finish(trace99, 67000, task1, chunk1).
execute(trace99, 67000, task1, chunk2).
finish(trace99, 67911, task1, chunk2).
complete(trace99, 67911, task1).
release(trace99, 69000, task1).
execute(trace99, 69000, task1, chunk1).
finish(trace99, 70000, task1, chunk1).
release(trace99, 70000, task2).
execute(trace99, 70000, task1, chunk2).
finish(trace99, 70634, task1, chunk2).
complete(trace99, 70634, task1).
execute(trace99, 70634, task2, chunk1).
finish(trace99, 71634, task2, chunk1).
complete(trace99, 71634, task2).
release(trace99, 72000, task1).
execute(trace99, 72000, task1, chunk1).
finish(trace99, 73000, task1, chunk1).
execute(trace99, 73000, task1, chunk2).
finish(trace99, 73666, task1, chunk2).
complete(trace99, 73666, task1).
release(trace99, 75000, task2).
release(trace99, 75000, task1).
execute(trace99, 75000, task1, chunk1).
finish(trace99, 76000, task1, chunk1).
execute(trace99, 76000, task1, chunk2).
finish(trace99, 76830, task1, chunk2).
complete(trace99, 76830, task1).
execute(trace99, 76830, task2, chunk1).
finish(trace99, 77830, task2, chunk1).
complete(trace99, 77830, task2).
release(trace99, 78000, task1).
execute(trace99, 78000, task1, chunk1).
finish(trace99, 79000, task1, chunk1).
execute(trace99, 79000, task1, chunk2).
finish(trace99, 79625, task1, chunk2).
complete(trace99, 79625, task1).
release(trace99, 80000, task2).
execute(trace99, 80000, task2, chunk1).
finish(trace99, 81000, task2, chunk1).
complete(trace99, 81000, task2).
release(trace99, 81000, task1).
execute(trace99, 81000, task1, chunk1).
finish(trace99, 82000, task1, chunk1).
execute(trace99, 82000, task1, chunk2).
finish(trace99, 82827, task1, chunk2).
complete(trace99, 82827, task1).
release(trace99, 84000, task1).
execute(trace99, 84000, task1, chunk1).
finish(trace99, 85000, task1, chunk1).
release(trace99, 85000, task2).
execute(trace99, 85000, task1, chunk2).
finish(trace99, 85818, task1, chunk2).
complete(trace99, 85818, task1).
execute(trace99, 85818, task2, chunk1).
finish(trace99, 86818, task2, chunk1).
complete(trace99, 86818, task2).
release(trace99, 87000, task1).
execute(trace99, 87000, task1, chunk1).
finish(trace99, 88000, task1, chunk1).
execute(trace99, 88000, task1, chunk2).
finish(trace99, 88542, task1, chunk2).
complete(trace99, 88542, task1).
release(trace99, 90000, task2).
release(trace99, 90000, task1).
execute(trace99, 90000, task1, chunk1).
finish(trace99, 91000, task1, chunk1).
execute(trace99, 91000, task1, chunk2).
finish(trace99, 91863, task1, chunk2).
complete(trace99, 91863, task1).
execute(trace99, 91863, task2, chunk1).
finish(trace99, 92863, task2, chunk1).
complete(trace99, 92863, task2).
release(trace99, 93000, task1).
execute(trace99, 93000, task1, chunk1).
finish(trace99, 94000, task1, chunk1).
execute(trace99, 94000, task1, chunk2).
finish(trace99, 94598, task1, chunk2).
complete(trace99, 94598, task1).
release(trace99, 95000, task2).
execute(trace99, 95000, task2, chunk1).
finish(trace99, 96000, task2, chunk1).
complete(trace99, 96000, task2).
release(trace99, 96000, task1).
execute(trace99, 96000, task1, chunk1).
finish(trace99, 97000, task1, chunk1).
execute(trace99, 97000, task1, chunk2).
finish(trace99, 97975, task1, chunk2).
complete(trace99, 97975, task1).
release(trace99, 99000, task1).
execute(trace99, 99000, task1, chunk1).
finish(trace99, 100000, task1, chunk1).
release(trace99, 100000, task2).

