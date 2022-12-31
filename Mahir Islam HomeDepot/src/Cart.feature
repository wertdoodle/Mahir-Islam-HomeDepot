Feature: Acccessing Home Depot Cart
Customers who access the site are able to add items to there cart, update quantity of items, remove items in cart, save items for later and the total amount change

Background: 
Given: You open open up your web browser
And your the Home Depot Website.

Scenario: Add an item to the Cart
Given your on the Home Depot Website
When I look for of item I desire
And Click on the item
Then I click Add to Cart button
Then I close the checkout option
And click on my Cart
Then I should see my product

Scenario: Remove and item to the Cart
Given your on the Home Depot Website
When I look for of item I desire
And Click on the item
Then I click Add to Cart button
Then I close the checkout option
And click on my Cart
Then I should see my product
And click the remove button
Then You see the item removed from the cart

Scenario: Add quantity to a single item
Given your on the Home Depot Website
When I look for of item I desire
And Click on the item
Then I click Add to Cart button
Then I close the checkout option
And click on my Cart
Then I should see my product
And type the desired number for quantity
Then see the the total amount changed

Scenario: Save and item for later
Given your on the Home Depot Website
When I look for of item I desire
And Click on the item
Then I click Add to Cart button
Then I close the checkout option
And click on my Cart
Then I should see my product
And click the save for later button
Then You see the item removed from the cart and saved for later

Scenario: Add two differnt items to cart
Given your on the Home Depot Website
When I look for of item I desire
And Click on the item
Then I click Add to Cart button
And I close the checkout option
Then click add ot cart anothet item
And I close the checkout button
And click on my Cart
Then I should see my products
