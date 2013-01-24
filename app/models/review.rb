class Review < ActiveRecord::Base
  attr_accessible :cost, :rating, :release, :score, :status, :synopsis, :title
end
