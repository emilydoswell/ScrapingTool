# In this project I will create a tool to scrape descriptions of garments from their respective product pages
# on their brand websites. I will use the vendor item numbers provided on Navision to direct each search.

# The Plan
# Create an array of vendor item numbers / figure out how to store the vendor item numbers.
# Create a loop
# Insert the vendor item number into the URL
"https://www.mammut.com/uk/en/products/#{vendor-item-number}"
# Locate the description inside the html of the product page
# Scrape the webpage for that location
# Pull the decription from the HTML & Print it corresponding to its vendor item number
# Repeat the loop

