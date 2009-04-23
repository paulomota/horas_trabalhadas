class User < ActiveRecord::Base
	validates_presence_of :login, :password, :name, :email
	validates_length_of :login, :in => 3..20
	validates_length_of :password, :in => 4..16
	validates_uniqueness_of :login
	validates_uniqueness_of :email
end
