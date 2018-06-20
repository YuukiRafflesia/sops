module Bot::DiscordCommands
  # Sends smug animu grills with special guest Connor!
  module Smug
    extend Discordrb::Commands::CommandContainer
    command :smug do |_event|
      'https://cdn.discordapp.com/attachments/412494829935919106/458961669012324362/at_this_point_im_just_trying_to_make_as_many_connor_memes_as_i_possibly_can.png'
    end
  end
end
