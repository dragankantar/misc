call conda config --add channels conda-forge
call conda config --add channels omnia
call conda config --add channels anaconda

call echo y|conda install numpy
call echo y|conda install pandas
call echo y|conda install matplotlib
call echo y|conda install cvxpy
call echo y|conda install statsmodels

call pip install jupyterlab
call pip install cvxpylayers
call pip install yfinance
call pip install arch
call pip install scipy
call pip install tensorflow
call pip install scikit-learn

call echo y|conda install openmm
call echo y|conda install mdtraj
call echo y|conda install mdanalysis
