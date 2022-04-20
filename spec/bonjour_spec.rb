#WIP
require relative '../lib/bonjour'

describe "the login_twitter method" do
    it "should return client, and client is not nil" do
      expect(login_twitter).not_to be_nil
    end
end

describe "pick_5_journalists method" do
    it "should pick randomly 5 journalists" do
        expect(pick_5_journalists.length).to eq(5)
        end
end

describe "send_tweet_to_array method" do
    it "should send a tweet to each journalist" do
        expect(send_tweet_to_array).to eq(true)
    end
end