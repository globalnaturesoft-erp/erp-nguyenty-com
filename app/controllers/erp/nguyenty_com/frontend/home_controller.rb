module Erp
  module NguyentyCom
    module Frontend
      class HomeController < Erp::Frontend::FrontendController
        include Erp::NguyentyCom::ApplicationHelper
        def index
          @picture_category = Erp::Pictures::PictureCategory.get_main_category
        end
      end
    end
  end
end