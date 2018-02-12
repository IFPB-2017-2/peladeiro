class Athlete < ApplicationRecord
  belongs_to :person
  enum status: { pendente: 0, ativo: 1, inativo: 2, suspenso: 3, afastado: 4 }
end
