require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the content 'Find a place on earth. ' "   do
      visit '/static_pages/home'
      expect(page).to have_content('Find a place on earth.')
    end
  end

  describe "Help page" do
    it "should have the content 'Help' " do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do
    it "should have the content 'About' " do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
  end

  describe "Contact page" do
    it "should have the content 'Contact' " do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end
  end

  describe "Browse page" do
    it "should have the content 'Browse' " do
      visit '/static_pages/browse'
      expect(page).to have_content('Browse')
    end
  end

end
