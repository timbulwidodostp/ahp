# Olah Data Semarang 
# WhatsApp : +6285227746673 
# IG : @olahdatasemarang_ 
# Analytic Hierarchy Process (AHP) for Survey Data Use ahp (ahpsurvey) With (In) R Software
install.packages("ahpsurvey")
library("ahpsurvey")
library("magrittr")
ahp = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ahp/main/ahp/ahp.csv",sep = ";") 
# Estimation Analytic Hierarchy Process (AHP) for Survey Data Use ahp (ahpsurvey) With (In) R Software
ahp <- ahp(ahp, atts <- c("cult", "fam", "house", "jobs", "trans"), negconvert = TRUE, agg = TRUE)
ahp$aggpref
head(ahp$indpref)[1:6]
# Analytic Hierarchy Process (AHP) for Survey Data Use ahp (ahpsurvey) With (In) R Software
# Olah Data Semarang 
# WhatsApp : +6285227746673 
# IG : @olahdatasemarang_ 
# Finished