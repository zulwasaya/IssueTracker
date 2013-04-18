class Issue < ActiveRecord::Base
  attr_accessible :description, :priority, :subject
  belongs_to :user
end
