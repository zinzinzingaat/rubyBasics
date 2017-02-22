require 'pp' # pretty print
require_relative 'user'

user = User.new("a@abc.com","aniket")

pp user

user.save