Loan Payment Predictor App Presentation
========================================================
<h3 style = "color:white;">author: Erika Garcia-Boliou<br>
date: 21 Aug 2016</h3>
</title>
</head>

========================================================

<body style="background-color:#006600;">
<h1 style = "color:white;">
<ins>Below are the formulas:</ins>
</h1>
<h3 style = "color:white;">Monthly Payment (rounded to nearest cent):</h3>
<p style = "color:white;">
<b>$$\frac{T i}{1 - (1 + i)^{-n}}$$</b>
</p>
<p style="color:white;">
  Where: <br>
    T = Total Loan Payment <br>
    i = Effective Interest Rate (input is interest rate per YEAR while effective interest rate is per MONTH)<br>
    n = Number of Payments
    </p>
</body>

===   

<body style="background-color:#006600;">
<h3 style = "color:white;">Final Payment (rounded to nearest cent):</h3>
<p style = "color:white;">
<b>$$E = \frac{Q(1-(1+i)^{-n})}{i} - T$$
    $$Q - E(1+i)^n$$</b>
</p>
<p style = "color:white;">
  Where: <br>
    Q = Monthly Payment <br>
    T = Total Loan Payment <br>
    i = Effective Interest Rate (input is interest rate per YEAR while effective interest rate is per MONTH) <br>
    n = Number of Payments
    </p>
</body>

===

<body style="background-color:#006600;">
![width](2016-08-21.png)
</body>

===

<img src="LoanApp-figure/unnamed-chunk-1-1.png" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" width="750px" style="display: block; margin: auto;" />




