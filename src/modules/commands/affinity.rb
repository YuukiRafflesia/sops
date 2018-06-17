module Bot::DiscordCommands
  # Responds with "Pong!".
  # This used to check if bot is alive
  module Affinity
    extend Discordrb::Commands::CommandContainer
    command :affinity do |_event, *thing|
      thing = thing.join(" ")
      "**#{thing}**'s Peachyshea affinity is **#{rand(0 .. 100)}/100**!"
    end
  end
end
