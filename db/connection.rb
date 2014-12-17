require 'active_record'

ActiveRecord::Base.establish_connection(postgresql://127.0.0.1/do_test)

ActiveRecord::Base.logger = Logger.new(STDOUT)
