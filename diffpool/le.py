import pickle
import torch
import matplotlib.pyplot as plt
import numpy as np

# 'train_accs', 'val_accs', 'test_accs', 'best_val_result'
with open("NCI1_edgefeatFalse_DSNTrue_lr0.001_det_/full_result", 'rb') as f:
        all_results = pickle.load(f)

bests = []
for result in all_results:
    print(result["best_val_result"])
    bests.append(result["best_val_result"])

print(np.mean(sorted(bests)))
print(np.mean(sorted(bests)[2:]))