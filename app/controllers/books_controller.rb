class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end
  
  def index
    render :index, books: Book.all
  end
  
  def show
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