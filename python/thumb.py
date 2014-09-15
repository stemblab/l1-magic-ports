#!puzlet

import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

fig = plt.figure()
ax = fig.gca()

ax.text(1,1,r'$\ell_1$',ha='center',va='center',size=250)
ax.set_frame_on(False)
ax.axes.get_yaxis().set_visible(False)
ax.axes.get_xaxis().set_visible(False)
ax.set_xlim([0,2])
ax.set_ylim([0,2])

#!end (7)

