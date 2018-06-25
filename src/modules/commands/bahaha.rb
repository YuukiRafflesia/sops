module Bot::DiscordCommands
    # Sends the peach bahaha compilation gif
    module Bahaha
      extend Discordrb::Commands::CommandContainer
      command :bahaha do |_event|
        'https://cdn.discordapp.com/attachments/405533644250152962/460814617749356545/Bahaha.gif'
      end
    end
  end
  