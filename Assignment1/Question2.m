I=imread("E:\GSU\CV\new_worked imqgew\image1.jpg")
imshow(I)
[x,y]=ginput(2)
z_dist=939.8
fx=1329.3020
fy=1330.4565
x1=z*(x(1)/fx)
x2=z*(x(2)/fx)
y1=z*(y(1)/fy)
y2=z*(y(2)/fy)
distance=sqrt((y2-y1)^2+(x2-x1)^2)
fprintf("Estimated distance B/W the 2 points",distance)