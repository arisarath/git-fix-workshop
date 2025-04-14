library(tinytex)
library(tidyverse)
library(ggplot2)

# Load the required library
library(ggplot2)

# Create a simple dataset
df <- data.frame(
  category = c("A", "B", "C", "D"),
  value = c(23, 17, 35, 29)
)

# Create a bar plot
ggplot(df, aes(x = category, y = value, fill = category)) +
  geom_col() +
  labs(title = "Sample Category Plot", x = "Category", y = "Value") +
  theme_minimal()

Line 1
Line 2
