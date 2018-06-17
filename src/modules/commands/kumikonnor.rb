module Bot::DiscordCommands
  # Responds with "Pong!".
  # This used to check if bot is alive
  module Ping
    extend Discordrb::Commands::CommandContainer
    command :kumikonnor do |_event|
      'https://cdn.discordapp.com/attachments/413449617401708555/457952177290215425/Kumikonnor.jpg'
    end
  end
end
