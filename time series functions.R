# Time Series Forecating Functions

library(astsa)
arima.sim
sarima
acf2

library(fpp2)
autoplot
autolayer
guides
ggseasonplot
ggsubseriesplot
gglagplot
ggAcf
forecast
auto.arima
ses
ets
snaive
meanf
naive
holt
rwf
Arima
hw(x, damped=TRUE, seasonal="multiplicative")
tslm
tbats
splinef
aggts
VAR
VARselect
hts()
nnetar
baggedETS
croston
decompose(type='additive')
stl
stlf
mstl
seasadj
BoxCox(lambda)
BoxCox.lambda()
ndiffs()
ur.kpss
CV
tsCV
checkresiduals
serial.test
Box.test
accyracy
bld.mbb.bootstrap

library(gridExtra)
grid.arrange(p1, p2, p3, p4, nrow=2)

library(xts)
xts
index
coredata
read.zoo

# base R
as.Date
as.POSIXct()
window
subset
ts
seq
difftime
par(mfrow=c(2,2),cex,mex)
plot()
hist(x,probability=T)
lines(density(),col,lwd)
abline(reg=lm(),h,v)
axis(side=4, at=pretty(x), col)
legend(x='bottom right',legend=c('x','y'), lty, col)
acf

library(corrr)
pairs(x,lower.panel = NULL)
corrplot(x, method = 'number', type = 'upper')

library(lubridate)
parse_date_time
fast_strptime
# ymd_hws permutations, am, pm
floor_date, ceiling_date, round_date
today(), now()
years, months, days, hours, minutes, seconds, as.period
dyears, dmonths, ddays, ..., as.duration
%m+%, %m-%, %--%, %within%, int_overlaps
force_tz, with_tz(, tzone)
stamp

library(hms)
as.hms
hms

library(fasttime)
fastPOSIXct

library(PerformanceAnalytics)
CalculateReturns()
charts.PerformanceSummary()
chart.RollingPerformance()