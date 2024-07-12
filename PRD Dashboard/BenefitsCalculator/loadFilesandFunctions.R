

#library(profvis)

#profvis({

# Load all necessary supplementary files
load("BenefitsCalculator/Database/tables.rdata")
load("BenefitsCalculator/Database/parameters.defaults.rdata")
load("BenefitsCalculator/Database/expenses.rdata")
load("BenefitsCalculator/Database/benefit.parameters.rdata")

# Load all necessary functions
source("BenefitsCalculator/functions/benefits_functions.R", local=TRUE) # Benefits calculations
source("BenefitsCalculator/functions/expense_functions.R", local=TRUE) # Expenses calculations
source("BenefitsCalculator/functions/BenefitsCalculator_functions.R", local=TRUE) # Benefits Calculator functions
source("BenefitsCalculator/functions/TANF.R", local=TRUE) # TANF
source("BenefitsCalculator/functions/CCDF.R", local=TRUE) # CCDF

#})