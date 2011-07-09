class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validate :content :length => { :maxlength => 140 }
end
