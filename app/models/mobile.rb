class Mobile < ApplicationRecord
  validate :mobile_count

private 

  def mobile_count
     if Mobile.count > 3
         errors.add(:base, "maximum 3 mobiles can register") 
     end
  end
end
