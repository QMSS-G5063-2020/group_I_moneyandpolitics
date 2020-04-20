lob_issue <- read_csv("OpenSecrets_lobby-data/lob_issue.txt", quote ="|,|",
                      col_names = FALSE)
lob_issue <- rename(lob_issue, c('X1' = "SI_ID", "X2" = "Uniqid", 
                                 "X3" = "IssueID", "X4" = "Issue", 
                                 "X5" = "SpecificIssue", "X6" = "Year"))


lob_lobbying <- read_csv("OpenSecrets_lobby-data/lob_lobbying.txt", quote ="|,|",
                         col_names = FALSE)
lob_lobbying <- rename(lob_lobbying, c('X1' = "Uniqid", "X2" = "Registrant_raw", 
                                       "X3" = "Registrant", "X4" = "Isfirm", 
                                       "X5" = "Client_raw", "X6" = "Client", "X7" = "Ultorg", 
                                       "X8" = "Amount", "X9" = "Catcode", "X10" = "Source", 
                                       "X11" = "Self", "X12" = "IncludeNSFS", "X13" = "Use", 
                                       "X14" = "Ind", "X15" = "Year", "X16" = "Type", 
                                       "X17" = "Typelong", "X18" = "Affiliate"))


lob_lobbyist <- read_csv("OpenSecrets_lobby-data/lob_lobbyist.txt", quote ="|,|",
                         col_names = FALSE)
lob_lobbyist <- rename(lob_lobbyist, c('X1' = "Uniqid", "X2" = "Lobbyist_raw", 
                                       "X3" = "Lobbyist", "X4" = "Lobbyist_id", 
                                       "X5" = "Year", "X6" = "OfficialPosition", "X7" = "CID", 
                                       "X8" = "Formercongmem"))



lob_agency <- read_csv("OpenSecrets_lobby-data/lob_agency.txt", quote ="|,|",
                       col_names = FALSE)

lob_agency <- rename(lob_agency, c('X1' = "Uniqid", "X2" = "AgencyID", 
                                   "X3" = "Agency"))