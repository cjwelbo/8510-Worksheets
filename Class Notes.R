Bengals <- 27
Bills <- 10
if (Bengals > Bills) {
  print("Bengals Win")
}
if (10>27){
  print("Bengals Win")
} else {
  print ("Bills Win")
}
bengals <- 2
bills <- 2
if (bengals > bills){
  print ("bengals win")
} else if (bills > bengals) {
  print ("bills win")
} else {
  print("There was a tie.")
}
presidents <- c("Washington", "Jefferson", "Adams")
for (i in length (presidents)) {
  print(i)
}
pagenumber <- 1
while (pagenumber <= 10) {
  print(paste("the page number is", pagenumber, ""))
  pagenumber <- pagenumber +1
}
data(gayguides)
data("BostonWomenVoters")
view(BostonWomenVoters)
for(p in 1:length(BostonWomenVoters)){
  if (=="housewife" | "stenographer")
  {print (BostonWomenVoters$Name)
  } else {
  print("This woman had a different occupation")
  }
}
l:length(BostonWomensVoters$occupation)
for (x in 1:length(BostonWomenVoters$Occupation)) {
  print(BostonWomenVoters$Occupation[x])
  if(BostonWomenVoters$Occupation[x]=="Housewife"){
       print ("this woman is a housewife")}

  
  for (file in wav) {
    print(file) 
    trans <- predict(model, newdata = file, language = "en", n_threads=3) 
    transcriptions <- (trans) 
    filename <- paste0(file_path_sans_ext(basename(file)),".txt") 
    writeLines(trans$data$text, filename) 
    cat("Converted:", wav, "to", transcript_folder, "\n") 
  }
  
  data("BostonWomenVoters")
view(BostonWomenVoters)

library("tidyverse")


data("BostonWomenVoters")
BostonWomenVoters %>% filter(Occupation == "Housewife")


library(ggplot2)
data("gayguides")

gg.byyear <- gayguides %>% group_by(Year) %>% summarize (count = n())

ggplot(data = gg.byyear, mapping = aes(x=Year, y=count)) + geom_col()

gg.sc <- gayguides %>% filter(state == "SC") %>% group_by(Year) %>% summarize (count =n())

ggplot(data = gg.sc, mapping = aes(x=Year, y=count)) + geom_col()

gg.count.byyear <- gayguides %>% filter (state) %>% group_by(state) %>% summarize (count =n())
#the above isn't correct, so need to fix it and then run the below.

ggplot(data = gg.count.byyear, mapping = aes(x = Year, y = count)) + geom_col(color = "purple") + facet_wrap(~state)


data("BostonWomenVoters")

Boston.Age <- BostonWomenVoters %>% group_by(Age) %>% summarize(count =n())

ggplot(data = Boston.Age, mapping = aes(x=Age, y = count)) + geom_col()


Install.packages(“gapminder_1.0.0”)
Library(gapminder)

view(statepopulations)


risk <- gayguides %>% 
  +   filter(str_detect(amenityfeatures, "AYOR")) %>%
  +   filter(str_detect(amenityfeatures, "HOT")) %>%
  +   filter(str_detect(description, "Inquire Locally")) %>%
  summarize(count =n())




1:length(gayguides)
#columns

print(gayguides$title)
#rows

gg.SC <- filter(gayguides, state == "SC")
gg.SC <- group_by(gayguides, Year)
gg.SC <- summarize(gayguides, count=n())

gg.SC <- gayguides %>% filter(state == "SC") %>% group_by(Year) %>% summarize(count=n())

#both of these do the same thing

for (variable in sequence){
  
}
#syntax for a loop

students <- c("David", "Alex", "Will", "Megha", "Cynthia", "Jeff")
#this is a list, not a dataframe. So we're asking for the position in the list, not column and row in a dataframe

for (x in 1:length(students)) {
  print(students[x])
}
# prints each student's name in the list

Efforts to replace underscores with spaces (nonworking code):
  
Boston.Address.New2 <- Boston.Address.New %>%
  mutate(Geocoding = str_replace(Geocoding,"_", " "))
data$species <- gsub(" ", "_", data$species)


forcats::fct_relevel()


view(gss_cat)
library(tidyverse)
gss_cat %>%
  select(race) %>%
  table()

gss_cat %>% 
  mutate(race = fct_drop(race)) %>%
  select(race) %>%
  table()

gss_cat %>%
  mutate(race = fct_drop(race)) %>%
  mutate(race = fct_relevel(race,
                            c("White", "Black", "Other"))) %>%
  select(race) %>%
  table()

#Here's my example

gss_cat %>%
  select(marital) %>%
  table()

gss_cat %>%
  mutate(marital = fct_relevel(marital,
      c("Never married", "Married", "Separated", "Divorced", "Widowed", "No answer"))) %>%
  select(marital) %>%
  table()

#Here's another example

gg.by.loc %>%
  select(type) %>%
  table()

gg.by.loc %>%
  mutate(type = fct_relevel(type,
                               c("Hotel", "Restaurant", "Cruising Areas"))) %>%
  select(type) %>%
  table()
#doesn't work

library(tidyverse)


















