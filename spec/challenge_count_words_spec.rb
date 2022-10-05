require 'challenge_count_words'

RSpec.describe 'count_words' do
    context "takes a string as an argument" do
        xit "takes a string and returns the number of words" do
            str = count_words("one two three")
            expect(str).to eq ("one two three")
        end
    end

    context "takes a string as an argument & returns number of words b" do
        it "takes a string and returns number of words b" do
            result = count_words("one two three")
            # str_length.length = 3
            expect(result).to eq (3)
        end
    end
end