Given(/^User is on FreeMarket home page$/) do
  puts 'Ebay home page'
end

And(/^User presses in Sign In$/) do
  puts 'Sign in'
end

Then(/^User with registered data$/) do
  puts 'Thank you user registered'
end

When(/^User write your username as ([a-z]*)$/) do |user_name|
  puts "Username: #{user_name} accepted"
end

When(/^User enters your zip code as ([\d+]*)$/) do |zip_code|
  puts "Zip Code: #{zip_code} accepted"
end

And(/^User write a country as ([a-zA-Z]*)/) do |country|
  puts "Country: #{country} accepted"
end