library(tidyverse)

# 安装
install.packages("devtools")
devtools::install_github("gertstulp/ggplotgui")
library("ggplotgui")

# 使用  
# ggplot_shiny()  #  不指定数据集，直接打开使用

ggplot_shiny(mpg) #   指定数据集，直接打开使用




# 
# 
# mtcars_model <- function(df) {
#   lm.fit(y = df[[reg_dep_vars]], x = as.matrix(df[reg_ind_vars]))
# }
# 
# test <- mtcars %>%
#   group_by(am, gear) %>%
#   nest() %>%
#   mutate(model = map(data, mtcars_model))