class Student < ApplicationRecord
  validates :name, presence: true
  # validates :is_capital, numericality: true

  def sample
    puts "helloo world"
  end
end
