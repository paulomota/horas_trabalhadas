class User < ActiveRecord::Base
	validates_presence_of :login, :password, :name, :email
	validates_length_of :login, :in => 5..100
	validates_length_of :password, :in => 4..50
	validates_uniqueness_of :login
	validates_uniqueness_of :email
end
