require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?(:UI)

  module Helper
    class SemanticReleaseBumpOnceHelper
      # class methods that you define here become available in your action
      # as `Helper::SemanticReleaseBumpOnceHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the semantic_release_bump_once plugin helper!")
      end
    end
  end
end
