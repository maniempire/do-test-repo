class Employee < ActiveRecord::Base
  attr_accessible :address, :age, :dept, :first_name, :last_name
end
