module Bot::DiscordCommands
    # Sends the peach quote compilation gif
    module ThanksPod
      extend Discordrb::Commands::CommandContainer
      command :thankspod do |_event|
        'https://cdn.discordapp.com/attachments/405533644250152962/460647816575057950/videotogif_2018.06.24_23.26.33.gif'
      end
    end
  end
  