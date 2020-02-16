require 'discordrb'
require 'json'

#Discord Robot Config json
file = File.read('Config.json')

data_hash = JSON.parse(file)

bot = Discordrb::Bot.new token: data_hash['Token']