LoanMonthlyPmt <- function(LAmount,NumPmts, IRate) {
  i = ((1+IRate)^(1/12))-1
  an = (1-((1+i)^(-NumPmts)))/i
  round(LAmount/an,2)
}

FinalPmt <- function(LAmount, NumPmts, IRate, LoanMonthlyPmt) {
  i = ((1+IRate)^(1/12))-1
  an = (1-((1+i)^(-NumPmts)))/i
  LMP = round(LAmount/an,2)
  EE = (LMP*an) - LAmount
  round(LMP - EE*((1+i)^(NumPmts)),2)
}  
                                                                                                   
shinyServer(
  function(input, output) {
    output$inputValue1 <- renderPrint({input$LAmount})
    output$inputValue2 <- renderPrint({input$NumPmts})
    output$inputValue3 <- renderPrint({input$IRate})
    output$prediction1 <- renderPrint({LoanMonthlyPmt(input$LAmount, input$NumPmts, input$IRate)})
    output$prediction2 <- renderPrint({FinalPmt(input$LAmount, input$NumPmts, input$IRate)})
  }
)