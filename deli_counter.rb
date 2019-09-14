# Write your code here.
def line
end
let(:katz_deli) { [] }
let(:other_deli) { ["Logan", "Avi", "Spencer"] }
describe "#line" do
  context "there is nobody in line" do
    it "should say the line is empty" do
    
      expect($stdout).to receive(:puts).with("The line is currently empty.")
      line(katz_deli)
    end
  end