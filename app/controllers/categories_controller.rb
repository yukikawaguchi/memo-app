class CategoriesController < ApplicationController
    def show
       @category = Category.find(params[:id])
       @memos = Memo.where(params[:id])
    end    
end
