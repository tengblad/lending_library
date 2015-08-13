class Game < ActiveRecord::Base
    validates :title, :number, :weight, :owner,  presence: true
end
