class Student < ActiveRecord::Base
  attr_accessible :class_name, :college_name, :name, :no_of_sub, :roll_no
  has_many :projects
  validates_numericality_of :no_of_sub
  validates_numericality_of :roll_no
  validates_presence_of :class_name
  validates_presence_of :college_name
  validates_presence_of :name
  validates_presence_of :no_of_sub
   validates_presence_of :roll_no
end
