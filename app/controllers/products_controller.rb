class ProductsController < ApplicationController

  def index
    @product  = Product.new
    @products = Product.all
  end

  def show
  end

  def new
  end

  def create
    @product = Product.new(product_params)

    if @product.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def product_params
    params.require(:product).permit(:title, :description, :price)
  end
end
