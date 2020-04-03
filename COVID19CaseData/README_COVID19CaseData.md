# COVID19CaseData

The source of the NYTimes COVID-19 County Data is: [https://github.com/nytimes/covid-19-data](https://github.com/nytimes/covid-19-data).

Our reformatted data includes two matrices. The first, "[County_CaseCount_NYT.csv](https://github.com/Big-Bio/COVID19byZip/blob/master/COVID19CaseData/County_CaseCount_NYT.csv)", is the count data where each row represents a county and is identified by the county fips code and each column represents a day. NA represents any day for which there are no reported cases.

The second, "[County_DailyRate_NYT.csv](https://github.com/Big-Bio/COVID19byZip/blob/master/COVID19CaseData/County_DailyRate_NYT.csv)", matrix represent the percent increase (expressed as a decimal, e.g. 10% increase is 0.1 ) in cases in a county from the day prior. If there were no cases in the day prior, a NA is in the matrix.
