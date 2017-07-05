Erp::NguyentyCom::Engine.routes.draw do
  root to: "frontend/home#index"
  get "chuyen-muc(/:picture_category_id)(/:title).html" => "frontend/category#index", as: :category
  get "chuyen-muc/chi-tiet(/:child_category_id)(/:title).html" => "frontend/category#detail", as: :category_detail
  get "lien-he.html" => "frontend/contact#index", as: :contact
end