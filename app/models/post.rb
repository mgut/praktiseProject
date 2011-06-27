class Post < ActiveRecord::Base
  belongs_to :user


  #GIT-Test-Commit
  #
  #validates :content, :length => { :maximum => 10 }
end
