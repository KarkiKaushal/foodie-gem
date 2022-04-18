Feature: Food
  In order to portray or pluralize food
  As a CLI
  I want to be as objective as possible

  Scenario: Broccoli is gross
    When I run `foodie portray broccoli`
    Then the output should contain "Gross!"

  Scenario: Banana is yummy
    When I run `foodie portray banana`
    Then the output should contain "Yummy!"

  Scenario: Tomato, or Tomato?
    When I run `foodie pluralize --word Tomato`
    Then the output should contain "Tomatoes"

  Scenario: Potato, or Potato?
    When I run `foodie pluralize -w Potato`
    Then the output should contain "Potatos"  