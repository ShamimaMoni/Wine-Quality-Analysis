# Wine Quality Analysis
# Red Wine 
<h3> Acidity Study </h3>

<p align="center">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/tartaricaciddistribution.png">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/aceticaciddistribution.png">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/citricaciddistribution.png">
  
</p>

Tartaric Acis has almost normal distribution. Wines having tartaric acid concentration greater than 14 is very low. Also wines having acetic acid concentration greater than 1.05 is very low though the range is about 1.6.

But Acetic Acid and Citric Acid does not have a normal distribution. To see if there is any normality, log10(Acetic Acid) vs Grade and log10(Citric Acid) vs Grade is plotted.

<p align="center">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/acticacidlogdistribution.png">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/citricacidlogdistribution.png">
  
</p>

Still no normality is not seen in citric acid concentration histogram rather there are a lots of peaks which is bad. But acetic acid concentraion histogram shows a right skewed log-normal distribution.

<h3> Tartaric Acid </h3>


<h3> Acidity vs Grade </h3>
<p align="center">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/tartaricacidboxplot.png">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/aceticacidboxplot.png">
  <img width="250" height="250" src="https://github.com/ShamimaMoni/wine-quality-analysis/blob/master/Red%20Wine/images/citricacidboxplot.png">
  
</p>

From the boxplots, we can see that the rating increases with the increase in citric acid concentartion and with the decrease in acetic acid concentration. Tartaric acid concentration has almost no effect on the grade of the wine.
