class Pessoa < ActiveRecord::Base
  attr_accessible :ativo, :data_nascimento, :nome
end
