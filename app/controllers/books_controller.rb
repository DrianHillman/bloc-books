class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end
end