bundesliga <- c(
  "FC Bayern" = 55L,
  "BVB" = 51L,
  "RB Leipzig" = 50L,
  "Borussia MGB" = 49L,
  "Bayer 04" = 47L,
  "FC Schalke 04" = 37L,
  "VfL Wolfsburg" = 36L,
  "SC Freiburg" = 36L,
  "TSG Hoffenheim" = 35L,
  "1. FC Köln" = 32L,
  "Union Berlin" = 30L,
  "Eintracht Frankfurt" = 28L,
  "Hertha Berlin" = 28L,
  "FC Augsburg" = 27L,
  "Mainz 05" = 26L,
  "Fortuna Duesseldorf" = 22L,
  "Werder Bremen" = 18L,
  "SC Paderborn" = 16L)

## A1
mode(bundesliga)
typeof(bundesliga)

##A2
bundesliga[1:3]
head(bundesliga, 3)
tail(bundesliga, 3)

## A3

teams_selection <- bundesliga[c("SC Freiburg", "SC Paderborn", "TSG Hoffenheim")]
mean(teams_selection)
sum(teams_selection)

## A4

(teams_selection - mean(teams_selection)) / 11.26943


## A5

bundesliga[1] == 55
bundesliga[1] == "55"

## TRUE == 1, FALSE == 0
TRUE + 1
FALSE + 1 



## Aufgabe 2

## 1:
wines <- c(
  "sauvignon blanc", "chardonnay", "merlot", "pinot grigio", "riesling",
  "white", "zinfadel", "sauvignon blanc", "rose", "cabernet sauvignon",
  "primitivo", "saint emilion", "pinot blanc", "riesling", "white", "white",
  "lugana", "red", "merlot", "white", "sauvignon blanc", "amarone",
  "pinot gris", "elbling", "blanc de noirs", "merlot", "beer", "rioja")

wines_cat <- c(
  "white", "white", "red", "white", "white", "white", "red", "white", 
  "other", "red", "red", "red", "white", "white", "white", "white", 
  "white", "red", "red", "white", "white", "red", "white", "white", "white", "red", "other", "red"
)

wines_cat_f <- factor(wines_cat, levels = c("red",  "other", "white"))
table(wines_cat_f)
str(wines_cat_f)
typeof(wines_cat_f)

## 2:

# factor
# weil die "white" steht an die dritte Stelle.

## 3:

table(wines_cat_f)


## 4:

## weil bei der Faktor muss kann vorher defienieren.

wines_cat_f[9] <- "Rose wines"
levels(wines_cat_f) <- c(levels(wines_cat_f), "Rose wines")
wines_cat_f[9] <- "Rose wines"
table(wines_cat_f)
str(wines_cat_f)
typeof(wines_cat_f)
wines_cat_f

## 5:

?levels

str(wines_cat_f)
table(wines_cat_f)



## 6:

typeof(wines_cat_f)


## 7:

wine_prices <- c("0-20", "20-100", "20-100", "0-20", "0-20", "0-20", "0-20", "100-200")

typeof(wine_prices)

wine_prices_f <- factor(wine_prices, levels = c("0-20", "20-100", "100-200"), ordered = TRUE)
str(wine_prices_f)
typeof(wine_prices)




