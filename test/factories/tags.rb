#frozen_string_literal: true
FactoryGirl.define do
  factory :tag do
    sequence(:name) { |n| "Tag #{n}" }
  end
end
