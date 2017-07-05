module Erp
  module NguyentyCom
    module Frontend
      class CategoryController < Erp::Frontend::FrontendController
        include Erp::NguyentyCom::ApplicationHelper
        def index
          @picture_category = Erp::Pictures::PictureCategory.find(params[:picture_category_id])
        end
        def detail
          @picture_category = Erp::Pictures::PictureCategory.find(params[:child_category_id])
        end
      end
    end
  end
end