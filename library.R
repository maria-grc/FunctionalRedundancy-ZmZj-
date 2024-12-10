library(ggplot2)
library(vegan)
library(grid)
library(lattice)
library(tibble)
library(cowplot)
library(gridExtra)
library(nlme)
library(lme4)#use for glmer command
library(MuMIn)
library(reshape2)
library(openair)

library(tidyverse)
library(glmmTMB)
library(DHARMa)
library(broom) 
library(broom.mixed)

library(emmeans)
##theme better

theme_better <- theme_bw() + 
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank(), 
          axis.title = element_text(size = 14), axis.text=element_text(size=12),
        text = element_text(color = "black"), strip.text = element_text(
          size = 12))

remove_lab <- theme(axis.text.x=element_blank(), 
                    axis.ticks.x=element_blank(), 
                    axis.text.y=element_blank(), 
                    axis.ticks.y=element_blank()) 

library(labdsv)



