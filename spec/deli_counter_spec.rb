describe 'Deli Counter' do

  let(:katz_deli) { [] }
  let(:other_deli) { ["Logan", "Avi", "Spencer"] }
  let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }

  describe "#line" do
    context "there is nobody in line" do
      it "should say the line is empty" do
        # This line checks the current standard output (your terminal screen)
        # to make sure the correct output has been puts'ed.
        expect($stdout).to receive(:puts).with("The line is currently empty.")
        line(katz_deli)
      end
    end
end
end
