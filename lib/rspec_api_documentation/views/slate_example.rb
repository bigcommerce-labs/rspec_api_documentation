module RspecApiDocumentation
  module Views
    class SlateExample < MarkupExample
      EXTENSION = 'slate'

      def initialize(example, configuration)
        super
        self.template_name = "rspec_api_documentation/slate_example"
      end

      def extension
        EXTENSION
      end
    end
  end
end
