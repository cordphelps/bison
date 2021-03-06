

### Public appreciation of species diversity: Swiss findings and comparison with intuitions from the 2017 re-introduction of *B. bison* in western Canada 


ABSTRACT 

Are biodiversity and aesthetics valued separately by the public? Does public appreciation for biodiversity and aesthetics manifest itself outside of Switzerland? 

We examine news coverage regarding the recent re-introduction of *B. bison* into western Canada to compare apparent public valuation of both “biodiversity” and “aesthetics” with the Junge’s enhanced field margin studies.

#
read data with R:

```R
	> library(RCurl)
	> source.url <- c("https://raw.githubusercontent.com/cordphelps/bison/master/bison.csv")
	> bison.df <- read.csv(text=getURLContent(source.url), header=TRUE, row.names=NULL)
	> boxplot(percent.total.aesthetics ~ just.checking, data=bison.df, ylab="total: biodiversity + aesthetics", ylim=c(0,1), xlab="aesthetic keywords", las=1, col="powderblue")
	> abline (h=.223, col="blue", lty=4, lwd=4)
	> summary(bison.df$percent.total.aesthetics)
```


[![screen shot](https://raw.githubusercontent.com/cordphelps/bison/master/IMG_4430.JPG)]()

copyright: Cord Phelps, Mammals at the Lausanne Museum of Natural History, November 2017


### License
[Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/)

Data and Content distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.


### Author
Cord Phelps // [github](http://cordphelps.github.io)








 





