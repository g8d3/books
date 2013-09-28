# model, DB ----> books
# rails c -----> Book.all
class Book < ActiveRecord::Base
  validates_length_of :name , minimum: 10
end

