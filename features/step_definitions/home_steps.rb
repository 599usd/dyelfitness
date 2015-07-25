When 'I visit the homepage' do
  visit root_path
end

Then 'I should see DYELFitness on the page' do
  expect(page).to have_content('DYELFitness')
end
