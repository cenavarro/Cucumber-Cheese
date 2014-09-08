When /^I am looking at the available puppies$/ do
  on(PuppyListScreen).wait_for_text('Hanna')
end

Then /^I can see that "([^"]*)" is available for adoption$/ do |name|
  expect(on(PuppyListScreen).view_for(name)).to have_text(name)
end

Then /^I can see the "([^"]*)" is a "([^"]*)"$/ do |name, breed|
  expect(on(PuppyListScreen).view_for(name)).to have_text(breed)
end

When /^I can see that "([^"]*)" is a "([^"]*)"$/ do |name, gender|
  expect(on(PuppyListScreen).view_for(name)).to have_text(gender)
end

Then /^I will be moved when I look into "([^"]*)"s eyes$/ do |name|
  expect(on(PuppyListScreen).view_for(name)).to have_image
end

Then /^I can see that "([^"]*)"s description starts with "([^"]*)"$/ do |name, description|
  expect(on(PuppyListScreen).view_for(name)).to have_text(description)
end

