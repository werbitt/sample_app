Factory.define :user do |user|
  user.name                  "Micah Werbitt"
  user.email                 "werbitt@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "pserson-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content     'foo bar'
  micropost.association :user
end
