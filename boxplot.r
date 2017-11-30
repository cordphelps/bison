# boxplot generation

> library(RCurl)
> source.url <- c("https://raw.githubusercontent.com/cordphelps/bison/master/bison.csv")
> bison.df <- read.csv(text=getURLContent(source.url), header=TRUE, row.names=NULL)
> boxplot(percent.total.aesthetics ~ just.checking, data=bison.df, ylab="total: biodiversity + aesthetics", ylim=c(0,1), xlab="aesthetic keywords", las=1, col="powderblue")
> abline (h=.223, col="blue", lty=4, lwd=4)
> summary(bison.df$percent.total.aesthetics)

