Feature: F123 - David Zwirner Test Scenarios

    David Zwirner Test Scenarios

    Background:
        Given User is on the landing page
        When User navigates to the Galleries page

    Scenario: #1 All gallery address names are displayed
        Then User should see the following information
            | New York: 19th Street |
            | New York: 20th Street |
            | New York: 69th Street |
            | New York: 52 Walker   |
            | London                |
            | Paris                 |
            | Hong Kong             |

    Scenario: #2 All gallery addresses are displayed
        Then User should see the following information
            | 525 West 19th Street New York, New York, 10011      |
            | 537 West 20th Street New York, 10011                |
            | 34 East 69th Street New York, New York, 10021       |
            | 52 Walker Street New York, New York, 10013          |
            | 24 Grafton Street London                            |
            | 108, rue Vieille du Temple Paris, 75003             |
            | 5–6/F, H Queen’s, 80 Queen’s Road Central Hong Kong |
