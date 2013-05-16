class Phone < ActiveRecord::Base
  belongs_to :person
  belongs_to :data_type
  validates_presence_of :person, :number, :data_type
end
