module FlexmlsApi
  module Models
    class Photo < Model
      

      def primary? 
        @attributes["Primary"] == true 
      end

    end
  end
end