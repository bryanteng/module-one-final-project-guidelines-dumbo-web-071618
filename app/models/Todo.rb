class Todo < ActiveRecord::Base
    belongs_to :user
    belongs_to :category 
    belongs_to :project_file
end