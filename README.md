# Final Report: Predicting e-cigarette usage amongst California teenagers

Originally created 12/15/2018 for Quantitative Methods course at Columbia University.

See `QMF1.html` for full report with charts and graphs.

## Results
My initial hypothesis was rejected, since the only variable that seemed substantively significant was age, which was noted in the Anand study as positively associated (Anand et al. 2015 +). There did not seem to be associated with any of the other variables included in my model, and the variable describing alcohol use only had an extremely small coefficient and resulting probability, which may not substantively hold.

I suspect that the results may be limited by the number of samples provided by this 1-year CHIS sample, considering that the study only contained 448 respondents. In the other studies I analyzed in my literature review, samples of at least 2,000 were considered. Although I invested some time into researching measures-of-fit for logistic regressions, there were few that considered the same R packages and thus survey analysis framework proposed by Lumley. Other studies that used survey weights did not consider measures-of-fit, indicating an inconsistency in the way that logistic regression can be used as a tool for survey analysis (Giovenco, Lewis, and Delnevo 2014). For example, The Giovenco et. al study in the American Journal of Preventive Medicine only reports adjusted odds ratios, suggesting that these measures are sufficient for public health reporting use. This may explain why such measures of fit on weighted surveys of this nature are not widely published. Without measures of fit, it seems that examining ANOVA tables of coefficients are the only well-documented way to examine weighted survey data. Additionally, diagnostics for this specific subset of survey analysis are not well-documented, with Lumley’s example of logistic regression



## References

Anand, Vivek, Kaye L. McGinty, Kevin O’Brien, Gregory Guenthner, Ellen Hahn, and Catherine A. Martin. 2015. “E-Cigarette Use and Beliefs Among Urban Public High School Students in North Carolina.” Journal of Adolescent Health 57 (1): 46–51. https://doi.org/10.1016/j.jadohealth.2015.03.018.

Ballard, Robert. n.d. “Using the R-Squared Statistic in ANOVA and GLMs iSixSigma.” Accessed December 17, 2018. https://www.isixsigma.com/tools-templates/regression/using-the-r-squared-statistic-in-anova-and-general-linear-models/.

Best, C., W. van der Sluijs, F. Haseen, D. Eadie, M. Stead, A. M. MacKintosh, J. Pearce, et al. 2016. “Does Exposure to Cigarette Brands Increase the Likelihood of Adolescent E-Cigarette Use? A Cross-Sectional Study.” BMJ Open; London 6 (2). https://doi.org/http://dx.doi.org/10.1136/bmjopen-2015-008734.

Bolker, Ben. 2017. “Dealing with Quasi- Models in R,” October, 5. https://cran.r-project.org/web/packages/bbmle/vignettes/quasi.pdf.

Dutwin, David, Susan Sherr, Arina Goyle, Jonathan Best, and Kathy Langdale. 2018. “CHIS 2017 Methodology Report Series - Sample Design,” October, 65. http://healthpolicy.ucla.edu/chis/design/Documents/CHIS_2017_MethodologyReport1_SampleDesign.pdf.

Giovenco, Daniel P., M. Jane Lewis, and Cristine D. Delnevo. 2014. “Factors Associated with E-Cigarette Use: A National Population Survey of Current and Former Smokers.” American Journal of Preventive Medicine 47 (4): 476–80. https://doi.org/10.1016/j.amepre.2014.04.009.

Kaplan, Sheila, and Jan Hoffman. 2018. “Juul Suspends Selling Most E-Cigarette Flavors in Stores.” The New York Times, November. https://www.nytimes.com/2018/11/13/health/juul-ecigarettes-vaping-teenagers.html.

LaVito, Angelica. 2018. “FDA Seizes Documents in Surprise Inspection of E-Cigarette Maker Juul.” October 2, 2018. https://www.cnbc.com/2018/10/02/fda-seizes-documents-in-surprise-inspection-of-e-cigarette-maker-juul.html.

Lucherini, Mark, Catriona Rooke, and Amanda Amos. 2018. “E-Cigarettes, Vaping and Performativity in the Context of Tobacco Denormalisation.” Sociology of Health & Illness 40 (6): 1037–52. https://doi.org/10.1111/1467-9566.12741.

Lumley, Thomas. 2011. Complex Surveys: A Guide to Analysis Using R. Vol. 565. John Wiley & Sons.

Shih, Regina A., Layla Parast, Eric R. Pedersen, Wendy M. Troxel, Joan S. Tucker, Jeremy N.V. Miles, Lisa Kraus, and Elizabeth J. D’Amico. 2017. “Individual, Peer, and Family Factor Modification of Neighborhood-Level Effects on Adolescent Alcohol, Cigarette, E-Cigarette, and Marijuana Use.” Drug and Alcohol Dependence 180 (November): 76–85. https://doi.org/10.1016/j.drugalcdep.2017.07.014.
