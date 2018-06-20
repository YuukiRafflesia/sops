module Bot::DiscordCommands
  # Sends that Peach suffering meme
  module Suffer
    extend Discordrb::Commands::CommandContainer
    command :suffer do |_event|
      'https://cdn.discordapp.com/attachments/446926093090291712/458863542653681664/image.jpg'
    end
  end
end
