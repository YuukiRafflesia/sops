module Bot::DiscordCommands
  # Sends NotWorth
  module NotWorth
    extend Discordrb::Commands::CommandContainer
    command :notworth do |_event|
      'https://cdn.discordapp.com/attachments/446298050541912065/457948301090881539/why_the_fuck_did_i_make_this.png'
    end
  end
end
