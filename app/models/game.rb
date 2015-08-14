class Game < ActiveRecord::Base
     validates :title, :owner, presence: true
     validates :number, presence:true,  uniqueness: true
end
