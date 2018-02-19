When('I open the ServiTech home page') do
  @site = Servitech.new
end

When(/^I choose to view the Service Area Map$/) do
  @site.home_page.view_service_map.click
end

Then(/^I should see the copyright information in the footer$/) do
  expect(@site.home_page.copyright.text).to eql "&copy; 2018 Servi-Tech, Inc. "
end

Then(/^I should see that the Service Area Map has been displayed$/) do
  expect(@site.service_area_page.service_map).to be_present
end