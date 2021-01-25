feature "viewing all bookmarks" do
  scenario "displays bookmarks on page" do
    visit ('/bookmarks')
    expect(page).to have_content "Bookmarks:"
  end
end