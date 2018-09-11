# 1. Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
all.equal.character(vec1, vec2)

# 2. Sort the character vector in ascending order and descending order.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

vec1_asc <- sort(vec1, decreasing = FALSE)
vec1_asc
vec2_asc <- sort(vec2, decreasing = FALSE)
vec2_asc

vec1_desc <- sort(vec1, decreasing = TRUE)
vec1_desc
vec2_desc <- sort(vec2, decreasing = TRUE)
vec2_desc

# 3. What is the major difference between str() and paste() show an example.
paste("Hello", "World", sep = " ", collapse = "-")

str(vec1)
str(vec2_asc)

# 4. Introduce a separator when concatenating the strings.
paste("Hi", "This", "Is", "R", "Language", sep = "--")





















