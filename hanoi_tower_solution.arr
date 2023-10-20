use context essentials2021
peg = circle(5, "solid", "black")

orange-circle = overlay(peg, circle(50, "solid", "orange"))

blue-circle = overlay(peg, circle(40, "solid", "blue"))

green-circle = overlay(peg, circle(30, "solid", "green"))

red-circle =  overlay(peg, circle(20, "solid", "red"))

board = put-image(peg, 70, 60, put-image(peg, 190, 60, put-image(peg, 310, 60, empty-scene(380, 120))))
  
# Utgangsposisjon

put-image(red-circle, 70, 60, 
  put-image(green-circle, 70, 60, 
    put-image(blue-circle, 70, 60, 
      put-image(orange-circle, 70, 60, board))))

# 1. trekk

put-image(red-circle, 190, 60, 
  put-image(green-circle, 70, 60, 
    put-image(blue-circle, 70, 60, 
      put-image(orange-circle, 70, 60, board))))

# 2. trekk

put-image(red-circle, 190, 60, 
  put-image(green-circle, 310, 60, 
    put-image(blue-circle, 70, 60, 
      put-image(orange-circle, 70, 60, board))))

# 3. trekk

put-image(red-circle, 310, 60, 
  put-image(green-circle, 310, 60, 
    put-image(blue-circle, 70, 60, 
      put-image(orange-circle, 70, 60, board))))

# 4.trekk

put-image(red-circle, 310, 60, 
  put-image(green-circle, 310, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 70, 60, board))))

# 5. trekk

put-image(red-circle, 70, 60, 
  put-image(green-circle, 310, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 70, 60, board))))

# 6. trekk

put-image(red-circle, 70, 60, 
  put-image(green-circle, 190, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 70, 60, board))))

# 7. trekk

put-image(red-circle, 190, 60, 
  put-image(green-circle, 190, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 70, 60, board))))

# 8. trekk

put-image(red-circle, 190, 60, 
  put-image(green-circle, 190, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 310, 60, board))))

# 9. trekk

put-image(red-circle, 310, 60, 
  put-image(green-circle, 190, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 310, 60, board))))

# 10. trekk

put-image(red-circle, 310, 60, 
  put-image(green-circle, 70, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 310, 60, board))))

# 11. trekk

put-image(red-circle, 70, 60, 
  put-image(green-circle, 70, 60, 
    put-image(blue-circle, 190, 60, 
      put-image(orange-circle, 310, 60, board))))

# 12. trekk

put-image(red-circle, 70, 60, 
  put-image(green-circle, 70, 60, 
    put-image(blue-circle, 310, 60, 
      put-image(orange-circle, 310, 60, board))))

# 13. trekk

put-image(red-circle, 190, 60, 
  put-image(green-circle, 70, 60, 
    put-image(blue-circle, 310, 60, 
      put-image(orange-circle, 310, 60, board))))

# 14. trekk

put-image(red-circle, 190, 60, 
  put-image(green-circle, 310, 60, 
    put-image(blue-circle, 310, 60, 
      put-image(orange-circle, 310, 60, board))))

# 15. trekk

put-image(red-circle, 310, 60, 
  put-image(green-circle, 310, 60, 
    put-image(blue-circle, 310, 60, 
      put-image(orange-circle, 310, 60, board))))

# END GAME