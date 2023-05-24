Feature: Lambdatest Search

    Using DuckDuckGo
    I should be able to search for Lambdatest

    Scenario: Using DuckDuckGo
        Given I visit DuckDuckGo
        When I enter a search term
        Then I should see search results