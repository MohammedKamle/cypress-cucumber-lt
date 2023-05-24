Feature: Lambdatest Local Testing

    Using LambdatestTunnel
    I should be able to access my local URL on Lambdatest

    Scenario: Navigate to local URL
        Given I visit the local URL
        Then I should see "Up and running"
