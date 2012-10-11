class Person < ActiveRecord::Base
  has_many  :persons
  attr_accessible :account, :name
end
