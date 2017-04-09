require "spec_helper"

feature "Contact Creation"  do 
scenario "allows aces to contacts page " do
	visit '/contacts'
	expect(page).to have_content 'Contact us'	
end
end