module RspecApiDocumentation
  module Writers
    class SlateWriter < GeneralMarkupWriter
      EXTENSION = 'slate'

      def markup_index_class
        RspecApiDocumentation::Views::SlateIndex
      end

      def markup_example_class
        RspecApiDocumentation::Views::SlateExample
      end

      def extension
        EXTENSION
      end
    end
  end
end
