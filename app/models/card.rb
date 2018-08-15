class Card < ApplicationRecord

  before_save :prepare_category
  before_save :insert_100_records_in_users



  private

  def prepare_category
    self.category = self.category + self.industry
  end

  def insert_100_records_in_users
    (0..100).each do |i|
       User.create(first_name:"first_name#{i}",last_name:"last_name#{i}")
    end
  end
end
