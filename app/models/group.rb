class Group < ApplicationRecord
  belongs_to :esporte, class_name:"Sport"
  belongs_to :fundador, class_name:"Person"
  has_many :atletas, class_name:"Athlete"
end
