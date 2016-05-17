library("jsonlite")

input_file <- "bedrequests.csv"
output_file <- "src/main/resources/bedrequests.json"

# Read data
data <- read.csv(input_file, stringsAsFactors = F)

json <- toJSON(data)

write(json, output_file)

