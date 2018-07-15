module Bot::DiscordCommands
    # Sends the peach bahaha compilation gif
    module Bahaha
      extend Discordrb::Commands::CommandContainer
      command :bahaha do |_event|
        'https://cdn.discordapp.com/attachments/412494829935919106/467904020275658762/Bahaha_v2.gif'
      end
    end
  end
  