Feature: Using Home Depot Search Bar
Customers who access the site are able to use the search bar to look for items, add to items to cart, to have a specific item

Background: 
Given: You open open up your web browser
And your the Home Depot Website.

Scenario: Search hammer in search bar
Given your on the Home Depot Website
When I type hammer in search bar
And press the search button
Then a list of hammer is shown to the user

Scenario: Search specific hammer
Given your on the Home Depot Website
When I type hammer in search bar
And press the search button
Then a list of hammer is shown to the user
Then you click the type of hammer you want
Then a list of specific hammers are shown to users

Scenario: Search and add item to cart
Given your on the Home Depot Website
When I type hammer in search bar
And press the search button
Then a list of hammer is shown to the user
And click on the item
Then I click Add to Cart button
Then I close the checkout option
And click on my Cart
Then I should see my product