class Person < ActiveRecord::Base
  has_many :phones, :dependent => :destroy
  has_many :addresses, :dependent => :destroy
  validates_presence_of :birth_date, :last_name, :name

  def block

  end
end
