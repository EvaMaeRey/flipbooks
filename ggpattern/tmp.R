ggplot(data =  
    data.frame(level = c("a", "b", "c", "d"),  
               outcome = c(2.3, 1.9, 3.2, 1))) +  
  aes(x = level, y = outcome) +  
  geom_col_pattern(  
    aes(pattern_fill = level),  
    pattern = "crosshatch",  
    fill    = "white",  
    colour  = "black"  
  ) +  
  coord_fixed(ratio = 1) +  
  theme_bw(5) +  
  theme(legend.position = "none") +  
  labs(title = "ggpattern::geom_pattern_col()",  #<<
    subtitle = "pattern = 'crosshatch'")  #<<
