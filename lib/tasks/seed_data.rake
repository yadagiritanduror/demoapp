namespace :seed_data do
  desc "creating 100 records in students table"
  task authors: :environment do
      (0..100).each do |i|
        Author.create(name: "name#{i}")
      end
  end

  desc "creating 100 records in wine_marts table"
  task books: :environment do
      (0..100).each do |i|
        Book.create(author_id:i,published_at:"sadamnsbdhjafds")
      end
  end

  desc "creating 100 records in wine_marts table"
  task sites: :environment do
      (0..100).each do |i|
        Site.create(name: "name#{i}", category: "category#{i}", industry: "industry#{i}")
      end
  end


end
