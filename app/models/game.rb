class Game < ActiveRecord::Base
   validates :title, :number, :owner, presence: true
end
