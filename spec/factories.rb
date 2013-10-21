FactoryGirl.define do
	factory :user do
		name		"Vaughn Jackson"
		email		"vaughn@example.com"
		password 	"foobar"
		password_confirmation	"foobar"
	end
end