# This makefile contains several useful targets

create_empty_conda_environment:
	conda create --name nltkfords python

install_nltk:
	conda install nltk

conda_install_packages:
	conda install --yes --file requirements.txt
