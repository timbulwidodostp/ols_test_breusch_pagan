# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Breusch pagan test Use ols_test_breusch_pagan (olsrr) With (In) R Software
install.packages("olsrr")
library("olsrr")
# Estimation Breusch pagan test Use ols_test_breusch_pagan (olsrr) With (In) R Software
ols_test_breusch_pagan = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ols_test_breusch_pagan/main/ols_test_breusch_pagan/ols_test_breusch_pagan.csv", 
sep = ";")
ols_test_breusch_pagan <- lm(ols_test_breusch_pagan ~ ols_test_breusch_pagan_1 + ols_test_breusch_pagan_2 
+ ols_test_breusch_pagan_3 + ols_test_breusch_pagan_1, data = ols_test_breusch_pagan)
ols_test_breusch_pagan(ols_test_breusch_pagan)
ols_test_breusch_pagan(ols_test_breusch_pagan, rhs = TRUE)
ols_test_breusch_pagan(ols_test_breusch_pagan, rhs = TRUE, multiple = TRUE)
ols_test_breusch_pagan(ols_test_breusch_pagan, rhs = TRUE, multiple = TRUE, p.adj = 'bonferroni')
ols_test_breusch_pagan(ols_test_breusch_pagan, rhs = TRUE, multiple = TRUE, p.adj = 'sidak')
ols_test_breusch_pagan(ols_test_breusch_pagan, rhs = TRUE, multiple = TRUE, p.adj = 'holm')
# Breusch pagan test Use ols_test_breusch_pagan (olsrr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished