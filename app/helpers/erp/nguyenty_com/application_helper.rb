module Erp
  module NguyentyCom
    module ApplicationHelper
      def picture_category_link(picture_category)
        erp_nguyenty_com.category_path(picture_category_id: picture_category.id, title: url_friendly(picture_category.picture_category_name))
      end
      
      def detail_category_link(child_category)
        erp_nguyenty_com.category_detail_path(child_category_id: child_category.id, title: url_friendly(child_category.picture_category_name))
      end
    end
  end
end
