ENV['RAILS_ENV'] = "development"

every :day, at: '1am' do
  rake 'check:fridge'
end

