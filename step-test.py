import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

ftemp = np.zeros((len(inputs), 5000000))


for i in inputs:
    MCalgo(inputs)


idx = pd.Int64Index(range(50000000))
chain1 = pd.read_csv('chain1.csv', header=None)
traceplot_df = pd.DataFrame(index=idx)
traceplot_df['a'] = a
traceplot_df['b'] = b
traceplot_df['c'] = c

plt.figure(figsize=[6.4, 10])
plt.subplot(3, 1, 1)
plt.plot(idx, chain1, color='tab:blue', linewidth=0.3)
plt.title('a')
plt.subplot(3, 1, 2)
plt.plot(idx, chain2, color='tab:blue', linewidth=0.3)
plt.title('b')
plt.subplot(3, 1, 3)
plt.plot(idx, chain3, color='tab:blue', linewidth=0.3)
plt.title('c')
plt.savefig("traceplots.png")


r = data['Close'].pct_change()
r = r.iloc[1:]
mu = np.mean(r)
mu = mu.to_numpy()
covmtx = np.cov(r, rowvar = False)

markowitz_MPT(mu, covmtx, 0.2)

for i in range(r.shape[1]):
    plt.subplot(r.shape[1], 1, i+1)
    plt.plot(r.iloc[0:, i])
    plt.xlabel('Time') 
    plt.ylabel('%s Daily Returns' % r.columns.values[i])
    
plt.tight_layout()
plt.show() 