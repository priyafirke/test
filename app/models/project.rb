class Project < ActiveRecord::Base
  attr_accessible :description, :proj_name, :student_id
  validates_presence_of :proj_name
  validates_presence_of :student_id
end
