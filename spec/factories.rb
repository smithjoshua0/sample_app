FactoryGirl.define do 
	factory :user do
		name "Josh Smith"
		email "smithj@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end