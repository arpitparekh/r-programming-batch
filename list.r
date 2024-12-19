# list is a collection which is ordered and changeable. Allows duplicate members.
# also allows different datatype

fruitsits <- list("apple", "banana", "orange",12,14,TRUE)
print(fruitsits)
print(fruitsits[1])

print(length(fruitsits))

print("\n")

# append

fruitsits = append(fruitsits, "kiwi", after = 2)
print(fruitsits)

fruitsits <- fruitsits[-1]
print(fruitsits)

fruitsits <- fruitsits[-c(1, 3)]  # remove mutiple value using index
print(fruitsits)

# paste is only use to concat two string

list1 <- list("apple", "banana", "cherry")
list2 <- list(1, 5, 7, 9, 3)
list3 <- c(list1, list2)
print(list3)
