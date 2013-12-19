class Pessoa < ActiveRecord::Base
  attr_accessible :ativo, :data_nascimento, :nome, :enderecos_attributes

  after_initialize :default_values

  # RELATIONS
  has_many :enderecos, :dependent => :delete_all

  accepts_nested_attributes_for :enderecos

  validates :nome, presence: true

  def default_values
    self.ativo ||= true
  end

end
