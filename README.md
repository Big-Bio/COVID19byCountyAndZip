# COVID19byZip

We are examining fine scale resolution of coronavirus growth rates, at the level of zip code or census tract.


**Table of contents**

* [Relevant Data](#relevant-data)
* [Static Data](#static-data)
* [Contact](#contact)


# Relevant Data

* [CDC’s Social Vulnerability Index (SVI)](https://nation.maps.arcgis.com/home/item.html?id=425652f366d34c8ca33e6b014a304054): It includes all kinds of columns on the tract/county level including a social vulnerability score (calculated from 15 US Census metrics), data on population, housing stats, unemployment, poverty, per capita income, etc.



* [Unacast Data](https://www.unacast.com/post/the-unacast-social-distancing-scoreboard): Unacast has created country-level social distancing metrics based on cell-phone locations. They currently have a score for changes in travel compared to a baseline (from early March) for total and non-essential travel. A letter grade is available from their website for each county, but we have applied for and received permission to you their full summary datasets. We keep this dataset in a private repository. If you write to both us and to Unacast and show us proof that you have been granted access, we will link you to our private repo. In our private repo we have the data formatted to match our other data sets and we have the time series of scores, not just the current values. You can read their methodology [here](https://www.unacast.com/post/the-unacast-social-distancing-scoreboard).

* [nytimes' case counts data](https://github.com/nytimes/covid-19-data): Here the nytimes is gathering all the state and county case and death counts. Data is kept up to date and each county entry (or state entry) uses the corresponding FIPS code.

# Static Data

In this [folder](https://github.com/Big-Bio/COVID19byZip/tree/master/StaticData) we are hoping to make machine readable flat files of static covariates that can be used to understand disease spread and severity rates. We want all covariates to be at the zip and county code level of granularity.  We want any data on covariates that could indicate [risk](https://www.cdc.gov/coronavirus/2019-ncov/need-extra-precautions/people-at-higher-risk.html) and any covariates that we think might be correlated with these or with other measures of social distancing.


# Contact

Please do not hesitate to contact us (...) if you have any comments, suggestions, or clarification requests regarding the study or if you would like to contribute to this resource.
