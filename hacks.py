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
