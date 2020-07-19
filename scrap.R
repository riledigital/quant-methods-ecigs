
# summary(test_recode$te66_recode)
# 
# summary(CHIS_2017_teen$te66)
# 
# mod1 <-
#   svyglm(
#   design = CHIS,
#   te66 %>% as_factor() ~
#   td39 +
#   sochess2 +
#   te64 %>% as_factor() +
#   te65 %>% as_factor() +
#   th14 %>% as_factor() +
#   te22 %>% as_factor() +
#   td43 %>% as_factor() +
#   ta4 %>% as_factor() +
#   srage_p +
#   srw %>% as_factor() ,
#   family = "quasibinomial"
#   #family = quasibinomial(link = 'logit')
#   )
#   
# SOCHESS2 : SOCIAL COHESION NEIGHBORHOOD SCALE
# TE22 : EVER HAD MORE THAN FEW SIPS OF ALCOHOLIC DRINK
# TD43 : RULES IN HOME FOR TURNING OFF OR PUTTING AWAY D-5 ELECTRONICS
# 
# In addition, I hypothesize that the following demographic variables will also be significant:
# 
# SRAGE_P AGE (PUF RECODE)
# SRW : SELF-REPORTED WHITE

# This model does not consider survey design and uses binomial family, 
# which results in measures of fit scores. probably not correct 
mod2 <-
  glm(
    CHIS_r,
    formula =
      te66_r ~ sochs_p1 + te22_r + td43_r + srage_p,
    family = binomial("logit")
  )