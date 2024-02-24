###IMPORTING_EXCEL_SHEET_DATA###
> library(readxl)
> climate_change_indicators <- read_excel("C:/Users/jayap/Downloads/climate_change_indicators.xlsx")
> View(climate_change_indicators)
> head(climate_change_indicators)
# A tibble: 6 × 72
ObjectId Country     ISO2  ISO3  Indicator Unit  Source CTS_Code CTS_Name CTS_Full_Descriptor
<dbl> <chr>       <chr> <chr> <chr>     <chr> <chr>  <chr>    <chr>    <chr>              
  1        1 Afghanista… AF    AFG   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
2        2 Albania     AL    ALB   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
3        3 Algeria     DZ    DZA   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
4        4 American S… AS    ASM   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
5        5 Andorra, P… AD    AND   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
6        6 Angola      AO    AGO   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
# ℹ 62 more variables: F1961 <dbl>, F1962 <dbl>, F1963 <dbl>, F1964 <dbl>, F1965 <dbl>,
#   F1966 <dbl>, F1967 <dbl>, F1968 <dbl>, F1969 <dbl>, F1970 <dbl>, F1971 <dbl>, F1972 <dbl>,
#   F1973 <dbl>, F1974 <dbl>, F1975 <dbl>, F1976 <dbl>, F1977 <dbl>, F1978 <dbl>, F1979 <dbl>,
#   F1980 <dbl>, F1981 <dbl>, F1982 <dbl>, F1983 <dbl>, F1984 <dbl>, F1985 <dbl>, F1986 <dbl>,
#   F1987 <dbl>, F1988 <dbl>, F1989 <dbl>, F1990 <dbl>, F1991 <dbl>, F1992 <dbl>, F1993 <dbl>,
#   F1994 <dbl>, F1995 <dbl>, F1996 <dbl>, F1997 <dbl>, F1998 <dbl>, F1999 <dbl>, F2000 <dbl>,
#   F2001 <dbl>, F2002 <dbl>, F2003 <dbl>, F2004 <dbl>, F2005 <dbl>, F2006 <dbl>, …
> tail(climate_change_indicators)
# A tibble: 6 × 72
ObjectId Country     ISO2  ISO3  Indicator Unit  Source CTS_Code CTS_Name CTS_Full_Descriptor
<dbl> <chr>       <chr> <chr> <chr>     <chr> <chr>  <chr>    <chr>    <chr>              
  1      220 West Bank … PS    PSE   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
2      221 Western Sa… EH    ESH   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
3      222 World       NA    WLD   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
4      223 Yemen, Rep… YE    YEM   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
5      224 Zambia      ZM    ZMB   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
6      225 Zimbabwe    ZW    ZWE   Temperat… Degr… Food … ECCS     Surface… Environment, Clima…
# ℹ 62 more variables: F1961 <dbl>, F1962 <dbl>, F1963 <dbl>, F1964 <dbl>, F1965 <dbl>,
#   F1966 <dbl>, F1967 <dbl>, F1968 <dbl>, F1969 <dbl>, F1970 <dbl>, F1971 <dbl>, F1972 <dbl>,
#   F1973 <dbl>, F1974 <dbl>, F1975 <dbl>, F1976 <dbl>, F1977 <dbl>, F1978 <dbl>, F1979 <dbl>,
#   F1980 <dbl>, F1981 <dbl>, F1982 <dbl>, F1983 <dbl>, F1984 <dbl>, F1985 <dbl>, F1986 <dbl>,
#   F1987 <dbl>, F1988 <dbl>, F1989 <dbl>, F1990 <dbl>, F1991 <dbl>, F1992 <dbl>, F1993 <dbl>,
#   F1994 <dbl>, F1995 <dbl>, F1996 <dbl>, F1997 <dbl>, F1998 <dbl>, F1999 <dbl>, F2000 <dbl>,
#   F2001 <dbl>, F2002 <dbl>, F2003 <dbl>, F2004 <dbl>, F2005 <dbl>, F2006 <dbl>, …


###IMPORTING_CSV_FILE###


> data <-read.csv(file.choose(),header=TRUE)
> data
date txVolume.USD. adjustedTxVolume.USD. txCount marketcap.USD. price.USD.
1  2009-01-09            NA                    NA       0             NA         NA
2  2009-01-10            NA                    NA       0             NA         NA
3  2009-01-11            NA                    NA       0             NA         NA
4  2009-01-12            NA                    NA       7             NA         NA
5  2009-01-13            NA                    NA       0             NA         NA
6  2009-01-14            NA                    NA       1             NA         NA
7  2009-01-15            NA                    NA       8             NA         NA
8  2009-01-16            NA                    NA       2             NA         NA
9  2009-01-17            NA                    NA       0             NA         NA
10 2009-01-18            NA                    NA       1             NA         NA
11 2009-01-19            NA                    NA       2             NA         NA
12 2009-01-20            NA                    NA       1             NA         NA
13 2009-01-21            NA                    NA       1             NA         NA
14 2009-01-22            NA                    NA       1             NA         NA
15 2009-01-23            NA                    NA       2             NA         NA
16 2009-01-24            NA                    NA       1             NA         NA
17 2009-01-25            NA                    NA       1             NA         NA
18 2009-01-26            NA                    NA       1             NA         NA
19 2009-01-27            NA                    NA       1             NA         NA
20 2009-01-28            NA                    NA       0             NA         NA
21 2009-01-29            NA                    NA       1             NA         NA
22 2009-01-30            NA                    NA       0             NA         NA
23 2009-01-31            NA                    NA       1             NA         NA
24 2009-02-01            NA                    NA       1             NA         NA
25 2009-02-02            NA                    NA       1             NA         NA
26 2009-02-03            NA                    NA      16             NA         NA
27 2009-02-04            NA                    NA       0             NA         NA
28 2009-02-05            NA                    NA       0             NA         NA
29 2009-02-06            NA                    NA       0             NA         NA
30 2009-02-07            NA                    NA       4             NA         NA
31 2009-02-08            NA                    NA       1             NA         NA
32 2009-02-09            NA                    NA       1             NA         NA
33 2009-02-10            NA                    NA       0             NA         NA
34 2009-02-11            NA                    NA       2             NA         NA
35 2009-02-12            NA                    NA       0             NA         NA
36 2009-02-13            NA                    NA       0             NA         NA
37 2009-02-14            NA                    NA       0             NA         NA
38 2009-02-15            NA                    NA       3             NA         NA
39 2009-02-16            NA                    NA       1             NA         NA
40 2009-02-17            NA                    NA       0             NA         NA
41 2009-02-18            NA                    NA       0             NA         NA
42 2009-02-19            NA                    NA       1             NA         NA
43 2009-02-20            NA                    NA       0             NA         NA
44 2009-02-21            NA                    NA       0             NA         NA
45 2009-02-22            NA                    NA       4             NA         NA
46 2009-02-23            NA                    NA       0             NA         NA
47 2009-02-24            NA                    NA       0             NA         NA
48 2009-02-25            NA                    NA       0             NA         NA
49 2009-02-26            NA                    NA       0             NA         NA
50 2009-02-27            NA                    NA       1             NA         NA
51 2009-02-28            NA                    NA       1             NA         NA
52 2009-03-01            NA                    NA       0             NA         NA
53 2009-03-02            NA                    NA       0             NA         NA
54 2009-03-03            NA                    NA       2             NA         NA
55 2009-03-04            NA                    NA       2             NA         NA
56 2009-03-05            NA                    NA       1             NA         NA
57 2009-03-06            NA                    NA       0             NA         NA
58 2009-03-07            NA                    NA       0             NA         NA
59 2009-03-08            NA                    NA       3             NA         NA
60 2009-03-09            NA                    NA       0             NA         NA
61 2009-03-10            NA                    NA       0             NA         NA
62 2009-03-11            NA                    NA       0             NA         NA
exchangeVolume.USD. generatedCoins fees activeAddresses averageDifficulty paymentCount
1                   NA            700 0.00              14                 1           NA
2                   NA           3050 0.00              61                 1           NA
3                   NA           4650 0.00              93                 1           NA
4                   NA           4700 0.00             102                 1            5
5                   NA           6150 0.00             123                 1           NA
6                   NA           6450 0.00             133                 1            0
7                   NA           6300 0.00             140                 1            6
8                   NA           5400 0.00             114                 1            0
9                   NA           5450 0.00             109                 1           NA
10                  NA           5350 0.00             111                 1            0
11                  NA           5750 0.00             133                 1            0
12                  NA           5700 0.00             123                 1            0
13                  NA           5100 0.00             105                 1            0
14                  NA           4550 0.00             102                 1            0
15                  NA           4200 0.00              95                 1            0
16                  NA          10050 0.00             212                 1            0
17                  NA           9550 0.00             193                 1            0
18                  NA           4800 0.00             117                 1            0
19                  NA           4850 0.00             101                 1            0
20                  NA           5600 0.00             112                 1           NA
21                  NA           6050 0.00             134                 1            0
22                  NA           5850 0.00             117                 1           NA
23                  NA           6900 0.00             159                 1            0
24                  NA           5650 0.00             116                 1            0
25                  NA           6400 0.00             130                 1            0
26                  NA           6950 2.01             154                 1           14
27                  NA           5950 0.00             119                 1           NA
28                  NA           6300 0.00             126                 1           NA
29                  NA           6100 0.00             122                 1           NA
30                  NA           6450 0.00             156                 1            1
31                  NA           6600 0.00             134                 1            0
32                  NA           6700 0.00             179                 1            0
33                  NA           6000 0.00             120                 1           NA
34                  NA           6650 0.00             147                 1            0
35                  NA           5950 0.00             119                 1           NA
36                  NA           6200 0.00             124                 1           NA
37                  NA           6800 0.00             136                 1           NA
38                  NA           6400 0.00             142                 1            0
39                  NA           6100 0.00             153                 1            0
40                  NA           5850 0.00             117                 1           NA
41                  NA           5900 0.00             118                 1           NA
42                  NA           6200 0.00             141                 1            0
43                  NA           6100 0.00             122                 1           NA
44                  NA           5700 0.00             114                 1           NA
45                  NA           6050 0.00             133                 1            0
46                  NA           5400 0.00             108                 1           NA
47                  NA           5300 0.00             106                 1           NA
48                  NA           5250 0.00             105                 1           NA
49                  NA           5350 0.00             107                 1           NA
50                  NA           5750 0.00             152                 1            0
51                  NA           4950 0.00             107                 1            0
52                  NA           5250 0.00             105                 1           NA
53                  NA           5400 0.00             108                 1           NA
54                  NA           5250 0.00             114                 1            0
55                  NA           5200 0.00             130                 1            1
56                  NA           5600 0.00             121                 1            0
57                  NA           5850 0.00             117                 1           NA
58                  NA           5450 0.00             109                 1           NA
59                  NA           5750 0.00             142                 1            0
60                  NA           5400 0.00             108                 1           NA
61                  NA           5350 0.00             107                 1           NA
62                  NA           5700 0.00             114                 1           NA
medianTxValue.USD. medianFee blockSize blockCount
1                  NA        NA      3010         14
2                  NA        NA     13129         61
3                  NA        NA     20033         93
4                  NA         0     22031         94
5                  NA        NA     26527        123
6                  NA         0     28276        129
7                  NA         0     30061        126
8                  NA         0     23854        108
9                  NA        NA     23528        109
10                 NA         0     23534        107
11                 NA         0     26783        115
12                 NA         0     25619        114
13                 NA         0     22337        102
14                 NA         0     20816         91
15                 NA         0     19256         84
16                 NA         0     44634        201
17                 NA         0     41447        191
18                 NA         0     23035         96
19                 NA         0     21370         97
20                 NA        NA     24153        112
21                 NA         0     27498        121
22                 NA        NA     25257        117
23                 NA         0     32080        138
24                 NA         0     24657        113
25                 NA         0     27788        128
26                 NA         0     34541        139
27                 NA        NA     25673        119
28                 NA        NA     27181        126
29                 NA        NA     26332        122
30                 NA         0     31000        129
31                 NA         0     28720        132
32                 NA         0     33983        134
33                 NA        NA     25880        120
34                 NA         0     30474        133
35                 NA        NA     25689        119
36                 NA        NA     26772        124
37                 NA        NA     29347        136
38                 NA         0     29361        128
39                 NA         0     29789        122
40                 NA        NA     25260        117
41                 NA        NA     25481        118
42                 NA         0     28650        124
43                 NA        NA     26334        122
44                 NA        NA     24620        114
45                 NA         0     27654        121
46                 NA        NA     23327        108
47                 NA        NA     22889        106
48                 NA        NA     22666        105
49                 NA        NA     23108        107
50                 NA         0     28957        115
51                 NA         0     22228         99
52                 NA        NA     22675        105
53                 NA        NA     23324        108
54                 NA         0     23670        105
55                 NA         0     25450        104
56                 NA         0     25134        112
57                 NA        NA     25263        117
58                 NA        NA     23541        109
59                 NA         0     28013        115
60                 NA        NA     23297        108
61                 NA        NA     23109        107
62                 NA        NA     24611        114
[ reached 'max' / getOption("max.print") -- omitted 3543 rows ]

##head and tail for the above data

> head(data)
date txVolume.USD. adjustedTxVolume.USD. txCount marketcap.USD. price.USD.
1 2009-01-09            NA                    NA       0             NA         NA
2 2009-01-10            NA                    NA       0             NA         NA
3 2009-01-11            NA                    NA       0             NA         NA
4 2009-01-12            NA                    NA       7             NA         NA
5 2009-01-13            NA                    NA       0             NA         NA
6 2009-01-14            NA                    NA       1             NA         NA
exchangeVolume.USD. generatedCoins fees activeAddresses averageDifficulty paymentCount
1                  NA            700    0              14                 1           NA
2                  NA           3050    0              61                 1           NA
3                  NA           4650    0              93                 1           NA
4                  NA           4700    0             102                 1            5
5                  NA           6150    0             123                 1           NA
6                  NA           6450    0             133                 1            0
medianTxValue.USD. medianFee blockSize blockCount
1                 NA        NA      3010         14
2                 NA        NA     13129         61
3                 NA        NA     20033         93
4                 NA         0     22031         94
5                 NA        NA     26527        123
6                 NA         0     28276        129
> tail(data)
date txVolume.USD. adjustedTxVolume.USD. txCount marketcap.USD. price.USD.
3600 2018-11-17    2532806038            1388807129  262504    96963597355    5578.58
3601 2018-11-18    1976556846            1304067008  239680    96644682433    5559.74
3602 2018-11-19    4480410393            2620049442  267845    97714590429    5620.78
3603 2018-11-20    5838061760            3944651539  288318    84565196535    4863.93
3604 2018-11-21    3406310686            2220358361  254837    77644518698    4465.54
3605 2018-11-22    2759416101            1711483518  265994    80190706020    4611.57
exchangeVolume.USD. generatedCoins     fees activeAddresses averageDifficulty paymentCount
3600          4303150000         1812.5 21.55099          594727      6.653303e+12       331167
3601          4159680000         1537.5 18.03747          549212      6.653303e+12       301260
3602          7039560000         1575.0 39.96949          674503      6.653303e+12       361918
3603          8428290000         1650.0 69.36765          768696      6.653303e+12       423180
3604          6120120000         1312.5 49.95016          628177      6.653303e+12       367256
3605          4569370000         1525.0 39.13422          656428      6.653303e+12       364559
medianTxValue.USD.  medianFee blockSize blockCount
3600           87.36787 0.00003969 132566086        145
3601           78.22610 0.00003136 117375788        123
3602          151.59244 0.00007594 138689706        126
3603          260.94527 0.00011718 158893720        132
3604          161.67371 0.00010064 127422353        105
3605          104.88324 0.00007628 148651548        122
