call echo y|conda update python
call echo y|conda update conda
call echo y|conda update numpy
call echo y|conda update pandas
call echo y|conda update matplotlib
call echo y|conda update cvxpy
call echo y|conda update statsmodels

call pip install --upgrade jupyterlab
call pip install --upgrade arch
call pip install --upgrade yfinance
call pip install --upgrade scipy
call pip install --upgrade scikit-learn
call pip install --upgrade scikit-fda
call pip install --upgrade tensorflow
call pip install --upgrade tensorflow-estimator
call pip install --upgrade cvxpylayers
call pip install --upgrade pytest
call pip install --upgrade xgboost
call pip install --upgrade pyportfolioopt

call y|conda update openmm
call y|conda update mdtraj
call y|conda update mdanalysis
