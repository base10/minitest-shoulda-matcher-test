#frozen_string_literal: true
FactoryGirl.define do
  factory :post do
    sequence(:title) { |n| "This is title #{n}" }
    body <<-eos
      Fam lo-fi kale chips, sriracha everyday carry forage williamsburg kogi.
      Vaporware fam ethical shoreditch XOXO affogato. Leggings aesthetic fanny
      pack, schlitz offal man bun brooklyn. Biodiesel 90's aesthetic bushwick,
      bespoke umami poutine semiotics slow-carb.
    eos
  end
end
