class Person < ActiveRecord::Base
  attr_accessible :birth_date, :last_name, :name

  validates_presence_of :birth_date, :last_name, :name


end
