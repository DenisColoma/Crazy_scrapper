require_relative '../lib/scrapper'

describe "the methode crypto_name:" do
 # it "should return" do
		it { is_expected.not_to include("BTC") }
	#	expect(crypto_name).to eq(true)
