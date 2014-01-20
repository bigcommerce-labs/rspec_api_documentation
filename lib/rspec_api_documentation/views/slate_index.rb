module RspecApiDocumentation
  module Views
    class SlateIndex < MarkupIndex
      def initialize(index, configuration)
        super
        self.template_name = "rspec_api_documentation/slate_index"
      end

      def examples
        @index.examples.map { |example| SlateExample.new(example, @configuration) }
      end
    end
  end
end
