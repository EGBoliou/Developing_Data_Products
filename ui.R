shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Loan Monthly Payment Prediction"),
    sidebarPanel(
      numericInput('LAmount', 'Total Loan Amount', 100000, min = 0),
      numericInput('NumPmts', 'Number of Monthly Payments', 30, min = 1),
      numericInput('IRate', 'Interest Rate (APR)', .05, min = .001),
      submitButton('Submit')
    ),
    mainPanel(
      h3('Results'),
      h4('You entered:'),
      h4('Total Loan Amount'),
      verbatimTextOutput("inputValue1"),
      h4('Number of Payments'),
      verbatimTextOutput("inputValue2"),
      h4('Interest Rate (APR)'),
      verbatimTextOutput("inputValue3"),
      h4('Which results in a monthly payment of '),
      verbatimTextOutput("prediction1"),
      h4('with a final payment of '),
      verbatimTextOutput("prediction2")
    )
  )
)