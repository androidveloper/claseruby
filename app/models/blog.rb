class Blog < ActiveRecord::Base
    has_many :posts   , dependent: :destroy
    validates :title , presence: :true
end
