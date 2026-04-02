# File: src/test/resources/example.feature
Feature: Sample API test

  Scenario: Simple GET request
    Given url 'https://postman-echo.com/get?foo1=bar1&foo2=bar2'
    When method GET
    Then status 304