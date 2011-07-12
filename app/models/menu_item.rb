class MenuItem < ActiveRecord::Base
  acts_as_nested_set :order => "position"
  acts_as_list :scope => "parent_id"
end
