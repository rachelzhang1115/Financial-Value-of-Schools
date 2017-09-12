cd /Users/Rachel/ds/metis/metisgh/05-KoJak
import delimited "/Users/Rachel/ds/metis/metisgh/05-KoJak/stata_test.csv", encoding(ISO-8859-1)
encode boundaryfe, generate(boundaryfe1)
xtset boundaryfe1
xtreg soldprice bed bath sqft lot dateordinal d, fe
