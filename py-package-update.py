conda config --add channels conda-forge
conda config --add channels omnia
conda config --add channels anaconda

conda update conda
y
pip install --upgrade jupyterlab
conda update numpy
y
conda update pandas
y
conda update matplotlib
y
conda update cvxpy
y
conda update statsmodels
y
pip install --upgrade arch
pip install --upgrade yfinance
pip install --upgrade scipy
pip install --upgrade scikit-learn
pip install --upgrade tensorflow
pip install --upgrade cvxpylayers

conda update openmm
conda update mdtraj
conda update mdanalysis
