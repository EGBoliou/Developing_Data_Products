---
title       : Loan Payment Prediction App
subtitle    : Predicts monthly loan payment and final monthly payment
author      : Erika Garcia-Boliou
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax, bootstrap]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

<body style="background-color:#006600;">
<h1>
<ins>Below are the formulas:</ins>
</h1>
<h3>Monthly Payment (rounded to nearest cent):</h3>
<p>$$\frac{T i}{1 - (1 + i)^{-n}}$$</p>
<p style="color:green;">
  Where: <br>
    T = Total Loan Payment <br>
    i = Effective Interest Rate (input is interest rate per YEAR while effective interest rate is per MONTH)<br>
    n = Number of Payments
    </p>
</body>

---   

<body style="background-color:#006600;">
<h3 style = "color:green;">Final Payment (rounded to nearest cent):</h3>
<p>$$E = \frac{Q(1-(1+i)^{-n})}{i} - T$$
    $$Q - E(1+i)^n$$
</p>
<p style = "color:green;">
  Where: <br>
    Q = Monthly Payment <br>
    T = Total Loan Payment <br>
    i = Effective Interest Rate (input is interest rate per YEAR while effective interest rate is per MONTH) <br>
    n = Number of Payments
    </p>
</body>

---

<body style="background-color:#006600;">
![width](2016-08-21.png)
</body>

---

<img src="assets/fig/unnamed-chunk-1-1.png" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" width="750px" style="display: block; margin: auto;" />




