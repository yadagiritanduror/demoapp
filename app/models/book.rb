class Book < ActiveRecord::Base
  # belongs_to :author
  # validate :book_count

private 

def book_count
   if Book.count > 3
       errors.add(:base, "maximum 3 books can register") 
  end
end

end