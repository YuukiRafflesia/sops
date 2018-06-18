module Bot::DiscordCommands
  # Checks something's affinity with our lord and saviour Peachyshea
  module Affinity
    extend Discordrb::Commands::CommandContainer
    command :affinity do |_event, *thing|
      thing = thing.join(" ")
      "**#{thing}**'s Peachyshea affinity is **#{rand(0 .. 100)}/100**!"
    end
  end
end
