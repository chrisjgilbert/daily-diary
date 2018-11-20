feature 'on the diary index' do
  scenario 'we have a welcome message' do
    visit '/'
    expect(page).to have_content 'hello'
  end
end
