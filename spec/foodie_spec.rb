# frozen_string_literal: true

require 'foodie'
RSpec.describe Foodie::Food do
it "broccoli is gross" do
  expect(Foodie::Food.portray("Broccoli")).to eql("Gross!")
end
it "banana is yummy" do
  expect(Foodie::Food.portray("Banana")).to eql("Yummy!")
end

it "anything else is delicious" do
  expect(Foodie::Food.portray("Not Broccoli")).to eql("Delicious!")
end

it "pluralizes a word" do
  expect(Foodie::Food.pluralize("Tomato")).to eql("Tomatoes")
end

it "pluralizes a word" do
  expect(Foodie::Food.pluralize("Potato")).to eql("Potatos")
end


end
