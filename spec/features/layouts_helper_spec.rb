require "spec_helper"

feature "LayoutsHelper" do
  scenario "render_body_tag" do
    visit root_path

    expect(page).to have_css("body#welcome-page.pages-controller.welcome-action")
  end
end
