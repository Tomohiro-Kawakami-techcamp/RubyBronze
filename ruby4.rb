class Article < ActiveRecord::Base
  validates :title, :length => { :maximum => 20 }
end