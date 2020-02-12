ggplot(data =  
         crossing(x = 1:8, y = 1:8) %>%  
         mutate(value = (x + y) %% 2)  
       ) +  
  aes(x = x) +  # a comment
  aes(y = y) +  
  geom_tile(color = "lightgrey") +  
  aes(fill = factor(value)) +  
  theme_void() +  
  scale_fill_manual(  
    values = c("thistle",  
               "darkgrey"),  
    guide = F) +  
  coord_equal()  #<<
