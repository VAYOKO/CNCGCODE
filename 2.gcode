G0 S1000 M3 T0101
X 50. Z2. M8
G90 X45. Z2. F0.2
X45. Z-90.
X43. Z-65.
X41. Z-65.
X40. Z-65.
X38. Z-40.
X36. Z-40.
X35. Z-40.
X33. Z-20.
X31. Z-20.
X30. Z-20.

G28 U0 W0  
G0 S1200 M3 T0202 


X28. Z2.
G1 Z0. F0.1
X30. Z-1. 
Z-20.
X33. Z-20.
G1 Z-20. F0.1
X35.Z-21.5.
Z-40
X38. Z-40.
G1 Z-40. F0.1
X40.Z-41.
Z-65
X43. Z-65
G1 Z-65. F0.1
X45. Z-66.5
X45. Z-90.
G28
