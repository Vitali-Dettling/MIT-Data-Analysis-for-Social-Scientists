library(tidyverse) 


papers <- as_tibble(read_csv('week 1/CitesforSara.csv')) 

print(count(papers))

papers_female <- select(papers, cites);


papers_female %>%%
    summary(female_total = sum(cites = female))

print(count(papers_female))



papers_female2 <- select(papers, contains("female"))


print(count(papers_female2))

