#Using later versions of tensorflow in code that wants earlier versions
import tensorflow.compat.v1 as tf

#Join list of lists into one list
flattened_list = [y for x in list_of_lists for y in x]

#Copy file in file system
from shutil import copyfile
copyfile(src, dst)

#Look at import time (as python modules are loading)
python someProgram.py -X importtime

#Install locally
conda install tqdm --use-local

#Update a dictionary x with another dictionary y
x.update(y)

#pip show numpy
#Find the location of all numpy files

#Logging
#(Activate logging already present in library files, such as gensim, or implement new logging)
import logging
logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO, filename=logFile)
#This records all log messages up through INFO (the hierarchy is CRITICAL, ERROR, WARNING, INFO, DEBUG)
#To view logging in console, don't provide filename argument
logging.debug('Debug message')
logging.info('Info message')

#Where was module imported from?
import module
print(module.__file__)

#Matplotlib error: Invalid DISPLAY variable
import matplotlib
matplotlib.use('agg') #before importing plt or seaborn
