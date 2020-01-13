require 'pry'
require 'require_all'
#require vs require_relative: 
    #require calls gems
    #require_relative used for files
# require_relative '../lib/account'
#can use require_all lib to pull in all files
require_all 'lib'

#need gemfile so that the gemfile packages all dependencies in one place
#make a gemfile by running bundle init at root of project