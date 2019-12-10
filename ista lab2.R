# Name: Faye Bandet
# Date: 9/5/19
# ISTA 116 Section B || Section Leader : Jacob Heller
# Lab Assignment 1
# Collaborator(s): Taylor Goldberg, Nicholas Ackerman

source("http://www.openintro.org/stat/data/arbuthnot.R")
source("http://www.openintro.org/stat/data/present.R")

#1
dim(present)
# [1] 63  3

#2
names(present)
# [1] "year"  "boys"  "girls"

#3
(present$year)
# [1] 1940 1941 1942 1943 1944 1945 1946 1947 1948 1949 1950 1951 1952 1953 1954 1955 1956 1957 1958 1959
# [21] 1960 1961 1962 1963 1964 1965 1966 1967 1968 1969 1970 1971 1972 1973 1974 1975 1976 1977 1978 # 1979
# [41] 1980 1981 1982 1983 1984 1985 1986 1987 1988 1989 1990 1991 1992 1993 1994 1995 1996 1997 1998 1999
# [61] 2000 2001 2002

#4
head(arbuthnot)
head(present)
# present has approximately 250-300 times more children. 

#5
plot(arbuthnot$year, arbuthnot$boys / arbuthnot$girls)
# the boy to girl is on the y axis and the year is on the x axis. Boys are born more often.

#6
plot(present$year, present$boys / present$girls)
# the boy to girl is on the y axis and the year is on the x axis. More boys were born in the arbuthnot years than the present years.The present girl to boy ratio is closer and more balanced.

#7
present[1, "year"]
#[1] 1940
present[2, "year"]
#[1] 1941
present[1, "girls"]
#[1] 1148715

#8
# brackets call the row, the second part calls the column.

#9
help("which.max")
# this function pulls up the help tab with R documentation for which.min(x) and which.max(x)

#10
x <- (present$boys + present$girls)
y <- which.max(x)
present[y, "year"]
# [1] 1961

