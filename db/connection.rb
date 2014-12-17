require 'active_record'

ActiveRecord::Base.establish_connection('postgresql://' + ENV['DB_USERNAME'] + ':' + ENV['DB_PASSWORD'] + '@104.236.99.167/do_test')

# postgres://vfbqiffkdqbayx:anCTgwZ8213KW1sUfjDn0hJNbH@ec2-54-197-238-242.compute-1.amazonaws.com:5432/d6l6k3pflim1p0


ActiveRecord::Base.logger = Logger.new(STDOUT)
