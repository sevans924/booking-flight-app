class UsersFlight < ActiveRecord::Base
  belongs_to :user
  belongs_to :flight


end