require 'pry'

class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end
  
  def index
    render :index, books: Book.all
  end
  
  def show
    # Allows you to open a pry repl right at this instance to check variables etc for debugging
    binding.pry
    @book = Book.find(params["id"])
    render :show, book: book
  end
  
  def new
  end
  
  def create
  end
  
  def update
  end
  
  def edit
  end
  
  def delete
  end
end