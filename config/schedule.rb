set :environment, "development"

every 1.day, at: '3:00 am' do
    rake "backup:db"
end