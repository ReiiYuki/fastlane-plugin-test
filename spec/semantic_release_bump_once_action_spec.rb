describe Fastlane::Actions::SemanticReleaseBumpOnceAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The semantic_release_bump_once plugin is working!")

      Fastlane::Actions::SemanticReleaseBumpOnceAction.run(nil)
    end
  end
end
