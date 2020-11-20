Rails.application.routes.draw do
  
  resources :books

  root 'books#index'

  def show
    @book = Book.find(params[:id])
    @reviews = @book.reviews
  end


  # display the review
  # get 'books/:id' => 'books#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
