class Pessoa < ActiveRecord::Base
  attr_accessible :ativo, :data_nascimento, :nome

  after_initialize :default_values

  def default_values
    self.ativo ||= true
  end

end
