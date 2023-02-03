# lib/tasks/custom_seed.rake
SEED_FILES = %w[users_volunteers users_charities events requests reviews].freeze

namespace :db do
  namespace :seed do

    Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].each do |filename|
      task_name = File.basename(filename, '.rb').intern

      task task_name => :environment do
        load(filename)
      end
    end



    task :all => :environment do
      SEED_FILES.each do |sf|
        file = File.join(Rails.root, 'db', 'seeds', "#{sf}.rb")
        load(file)
      end
    end
  end
end


# events
# reviews
# charities
# volunteers
# requests
