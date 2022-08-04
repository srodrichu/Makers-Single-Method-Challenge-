require 'todo_check'

RSpec.describe 'todo_check method' do
    it "returns false when a string doesn't contain #TODO" do
        string = "Pick up bin liners"
        result = todo_check(string)
        expect(result).to eq false
    end

    it "returns true when a string doesn't contain #TODO" do
        string = "Finish my Makers challenge #TODO"
        result = todo_check(string)
        expect(result). to eq true
    end
end