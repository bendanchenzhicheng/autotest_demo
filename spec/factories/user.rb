# -*- encoding : utf-8 -*-

FactoryGirl.define do
  factory :user do
    email '123456@qq.com'
    password '123456'
    password_confirmation '123456'
  end
end
