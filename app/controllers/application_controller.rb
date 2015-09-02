class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :checking
  def checking
  	@category = Category.order("created_at DESC")
    cate_id = params[:id]
    if cate_id
      @subcategory = Subcategory.my_category(cate_id)
    end

  end


end
