data<- read.csv("2014data.csv", stringsAsFactors=FALSE)
library(reshape)
names(data) <- c("id", "time","ip", "voting", "human_rights", 
                   "information", "multi_party", "freedom_of_speech",
                   "college_exam", "religion", "military_training",
                   "national_unity", "due_process", "foreign_aid",
                   "leader", "lynch", "media_interest", "national_interest",
                   "military_taiwan", "lawyer", "foreign_nationality",
                   "china_power", "sports", "minimum_wage", "reform_benefit",
                   "collective_interest", "waste_food", "pork", "tariff",
                   "public_education", "soe_national_interest", "real_estate", "low_income",
                   "medical", "income_source", "finance_sector", "soe_sell_capitalist", 
                   "soe_national_security", "capital_cumulation", "land_ownership",
                   "grain_price", "foreign_capital", "monopoly", "voluntary_sex",
                   "older_generation", "confucianism", "art", "birth_control",
                   "zhouyi", "chinese_medicine", "simplify_chinese", 
                   "classic_literature", "homosexual", "sex", "birthyear",
                   "income", "education")

data[data=="强烈反对"]<-1
data[data=="反对"]<-2
data[data=="同意"]<-3
data[data=="强烈同意"]<-4
View(data)

