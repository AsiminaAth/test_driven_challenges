require 'diary'

RSpec.describe 'make_snippet' do
    context "Given a string <5" do
        it "takes a string argument & returns 5 first words & then a '...'" do
            str = make_snippet("My dear diary")
            expect(str).to eq ("My dear diary")
        end
    end

    context "Given a string >5" do
        it "takes a string argument & returns 5 first words & then a '...'" do
            str = make_snippet("My dear diary today there are more than 5 words")
            expect(str).to eq ("My dear diary today there...")
        end
    end
end