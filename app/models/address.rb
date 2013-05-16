class Address < ActiveRecord::Base
  belongs_to :person
  belongs_to :data_type
  validates_presence_of :person, :street, :data_type
end
