module RetrodotSlackbot
  module Commands
    class Timeline < SlackRubyBot::Commands::Base
      command 'timeline' do |client, data, _match|
        client.say(channel: data.channel, text: 'The Timeline is!')
      end
    end
  end
end
