# require 'open-uri'
# require 'nokogiri'
require 'csv'

filepath = "vin.csv"

CSV.foreach(filepath) do |row|
  puts "#{row[0]}"
end


# The Plan
# Create an array of vendor item numbers / figure out how to store the vendor item numbers.
# Loop through csv file to pull out each VIN one by one
# vendor-item-number-array = []


# Insert the vendor item number into the URL
# "https://www.mammut.com/uk/en/products/#{vendor-item-number}"
# Locate the description inside the html of the product page
# class="PDPInfo_text__ndHaU"
# Scrape the webpage for that location
# Pull the decription from the HTML & Print it corresponding to its vendor item number
# Repeat the loop



# url = "https://www.mammut.com/uk/en/products/#{vendor-item-number}"

# html_file = URI.open(url).read
# html_doc = Nokogiri::HTML(html_file)

# html_doc.search('.PDPInfo_text__ndHaU').each do |element|
#   puts element.text.strip
#   puts element.attribute('href').value
# end