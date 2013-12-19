class Endereco < ActiveRecord::Base
  attr_accessible :numero, :pessoa_id, :principal

  belongs_to :pessoa, :foreign_key => :pessoa_id

end
