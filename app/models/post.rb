class Post < ActiveRecord::Base
  attr_accessible :content, :title, :author

  belongs_to :user
end
