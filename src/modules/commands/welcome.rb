module Bot::DiscordCommands
  # WELCOME TO MADE IN ANIME!!!!!
  module Welcome
    extend Discordrb::Commands::CommandContainer
    command :welcome do |_event|
      'https://cdn.discordapp.com/attachments/446298050541912065/457948341989277706/what_the_fuck_am_i_doing_with_my_life.png'
    end
  end
end
