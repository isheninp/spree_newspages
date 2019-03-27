module Spree
  module Admin
    class NewspagesController < ResourceController
      private

      def permitted_resource_params
        params.require(:newspage).permit(%i[title body anounce publication_date slug meta_title meta_description published template picture])
      end
      
    end
  end
end