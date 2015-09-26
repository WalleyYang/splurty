class Quote < ActiveRecord::Base
  # Prevent blanks and limit characters
  validates :saying, :presence => true, :length => { :maximum => 140, :minimum => 3 }
  validates :author, :presence => true, :length => { :maximum => 50, :minimum => 3 }
end
