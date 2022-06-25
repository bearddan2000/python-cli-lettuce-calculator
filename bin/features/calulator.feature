Feature: Simple calculator

    Scenario: Add numbers
        Given numbers 1 and 1
        When I call add
        Then I see 2
