module Bot::DiscordCommands
  # Responds with "Pong!".
  # This used to check if bot is alive
  module Ohio
    extend Discordrb::Commands::CommandContainer
    command :ohio do |_event|
      'https://cdn.discordapp.com/attachments/412494829935919106/458308358491996160/good_morning.png'
    end
  end
end
