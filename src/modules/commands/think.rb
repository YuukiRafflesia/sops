module Bot::DiscordCommands
    # Sends DAN15H thinking emote
    module Think
      extend Discordrb::Commands::CommandContainer
      command :think do |_event|
        'https://cdn.discordapp.com/attachments/405533644250152962/463349723047264286/1530541566926.png'
      end
    end
  end
  