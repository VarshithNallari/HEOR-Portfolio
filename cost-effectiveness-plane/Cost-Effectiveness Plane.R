install.packages("ggrepel")
library(ggrepel)
library(ggplot2)

CEP_Data <- read.csv("cep_data.csv")
str(CEP_Data)

WTP1 = 20000
WTP2 = 30000

WTP1_slope = WTP1 / 1e6
WTP2_slope = WTP2 / 1e6

ggplot(CEP_Data,
       aes(x = Incremental_Effects..QALYs.,
           y = Incremental_Cost,
           label = Treatments)) +
  geom_abline(slope = WTP1_slope, intercept = 0, color = "blue", size = 1, linetype = "dashed", alpha = 0.5) +
  geom_abline(slope = WTP2_slope, intercept = 0, color = "blue", size = 1, linetype = "dashed", alpha = 0.5) +
  geom_hline(yintercept = 0) +
  geom_vline(xintercept = 0) +
  geom_point(size = 3, color = "black") +
  geom_text_repel(aes(label = Treatments),
                  size = 3.2,
                  max.overlaps = 20) +
  labs(title = "Cost-Effectiveness Plane",
       x = "Incremental Effects (QALYs)",
       y = "Incremental Costs (£ millions)")