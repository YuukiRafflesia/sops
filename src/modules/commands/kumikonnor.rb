module Bot::DiscordCommands
  # Sends Kumikonnor
  module Kumikonnor
    extend Discordrb::Commands::CommandContainer
    command :kumikonnor do |_event|
      'https://cdn.discordapp.com/attachments/413449617401708555/457952177290215425/Kumikonnor.jpg'
    end
  end
end
