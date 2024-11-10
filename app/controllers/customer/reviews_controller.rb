class Customer::ReviewsController < ApplicationController
  before_action :authenticate_customer!, only: [:create]
  def index
    @product = Product.find(params[:product_id])
    @reviews = @product.reviews
  end

  def create
    @product = Product.find_by(id: params[:product_id]) # find_byを使用して安全に取得
    if @product.nil?
      redirect_to root_path, alert: '商品が見つかりません。'
    else
      @review = @product.reviews.build(review_params)
      @review.customer_id = current_customer.id
  
      if @review.save
        redirect_to product_reviews_path(@product), notice: "レビューの保存に成功しました。"
      else
        render 'customer/products/show', alert: 'レビューの保存に失敗しました。'
      end
    end
  end

  private

  def review_params
    params.require(:review).permit(:product_id, :score, :content)
  end
end

