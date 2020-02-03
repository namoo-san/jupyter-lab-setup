# Required pip
pip install jupyterlab
jupyter labextension install @lckr/jupyterlab_variableinspector
jupyter labextension install @jupyterlab/toc

jupyter labextension install @jupyterlab/git
pip install jupyterlab-git
jupyter serverextension enable --py jupyterlab_git