class Post < ActiveRecord::Base
  belongs_to :blog #importante para agregar relacion
  validates :title, presence: :true
end
