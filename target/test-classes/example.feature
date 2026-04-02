Feature: Calculate fees

  Scenario: Simple GET
    # print testing
    
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 200