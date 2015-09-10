class BooksController < ApplicationController

<<<<<<< HEAD
=======
  #READ: this will retrieve all books thru active_record
>>>>>>> 8f75727f1fdef019b63a2f1f32c2eb04c0a2bdc9
  def index
    @books = Book.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def book_params
  end
<<<<<<< HEAD


=======
>>>>>>> 8f75727f1fdef019b63a2f1f32c2eb04c0a2bdc9
end
