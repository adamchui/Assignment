library(shiny)
shinyServer(
  function(input,output)
  {
    
    output$text1 <- renderText({
       as.character(as.Date(input$StartingDate) + input$OffSetDay)
    })
  }
)