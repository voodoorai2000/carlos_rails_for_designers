class Contact < ActiveRecord::Base
  
  validates :name, :presence => true
  
  validates :sex, :inclusion => %w(Hombre Mujer)
end
