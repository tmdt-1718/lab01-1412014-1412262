class ArticlesController < ApplicationController
	before_action :authenticate
	before_action :get_article, only: [:show, :edit, :update, :destroy]
	def index
		@articles = Article.all.newest_order
		
	end

	def show
		@article.view += 1
		@article.comments.each do |comment|
			class << comment
		 		 attr_accessor :name
			end
			@user = User.find(comment.id)
			comment.name = @user.name
		end
		@article.save
  	end

	def new
		@article = Article.new
	end

	def edit
	 
	end


	def create
	  @article = Article.new(article_params)
	 
	  if @article.save
	    redirect_to @article
	  else
	    render 'new'
	  end
	end

	def update
	
	 
	  if @article.update(article_params)
	  	flash[:success] = "Update article #{@article.title} successfully"
	    redirect_to @article

	  else
	  	flash[:error] = "Cannot update article #{@article.title}"
	    render 'edit'
	  end
	end

	def destroy
	
	  begin

	  	@article.destroy!
	  	flash[:success] = "article #{@article.title} is deleted"
	  	redirect_to articles_path
	  rescue ActiveRecord::RecordNotDestroyed => e
	  	flash[error] = "cannot delete"
	  	render "index"
	  end
	  
	 
	  
	end
	private

	def article_params
	    params.require(:article).permit(:title, :body, :user_id)
	end

	def get_article 
		@article = Article.find(params[:id])
	end
end