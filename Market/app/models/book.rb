class Book < ActiveRecord::Base
Twitter.configure do |config|
        config.consumer_key = 'hr5p3z7MlKvCN3Y9wghfQ'
        config.consumer_secret = 'MtCZ9Hks8b2we0piDd59UQkRuSyyRlVf51j4jSrVM'
        config.oauth_token = '261743114-6qjYzZ371L9lcay72ZfcEUqUXzWKBtxs5bH9NC61'
        config.oauth_token_secret = 'ij0TG01ZrzQ7kFBrCBOKgLxSiva3csQlcSwz2ELpHQ'
	end 

  def message (usuario ,cuenta)
        client = Twitter::Client.new
        client.update('Sr(a).' + '#' + usuario + ' ' + ' con cuenta ' + ' ' + cuenta + ' favor de entregar el libro ' + ' ' + self.title)
  end
	
  belongs_to :person
  attr_accessible :description, :title,:person_id, :days, :delivery_date
end
