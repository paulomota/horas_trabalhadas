class Projeto < ActiveRecord::Base
	has_many :bugs
	validates_presence_of :nome, :responsavel
end
