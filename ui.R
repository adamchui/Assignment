library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Data Add Fucntion!"),
  sidebarPanel(
    h3('Sidebar text'),
    dateInput("StartingDate", label = h3("Starting Date input", value = Sys.Date())),
    numericInput("OffSetDay", label=h3("Offset Days"), value = 1)
  ),
  mainPanel(
    h2("Result:"),
    textOutput("text1")
  )
))