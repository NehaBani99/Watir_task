
When(/^I am on Amazon home page$/) do
  $browser.goto("https://www.amazon.in/")
end

 When(/^I search for mobile phones$/) do
   $browser.a(xpath:"//*[text()='Mobiles']").click
   sleep(2)

 end
When('I select for one plus') do
  $browser.span(xpath:"//span[text()='OnePlus']").click
  $browser.span(xpath:"//*[text()='OnePlus Nord CE 2 5G (Bahamas Blue, 8GB RAM, 128GB Storage)']").click
  sleep(2)
  $browser.switch_window
  sleep(2)
  # $browser.span(xpath:"//input[@id='add-to-cart-button']").click
  # sleep(2)
end
Then('amazon should return result for one plus mobile phones') do
  puts "One plus mobile displayed "
end

