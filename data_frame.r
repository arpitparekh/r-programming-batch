# dataframe is a list of vectors
# give me a table like structure

df <- data.frame(
  name = c("John", "Mary", "Tom"),
  age = c(25, 30, 35),
  gender = c("M", "F", "M")
)
print(df)
print(summary(df))

# print(df[1])
print(df["name"])
print(df$name)

# add row into dataframe
df <- rbind(df, c("Peter", 40, "M"))
print(df)

# add column into dataframe
df <- cbind(df,Area = c("Ahmedabad","Surat","Vadodara","Rajkot"))
print(df)
