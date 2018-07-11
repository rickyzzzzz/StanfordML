
global y m X 

data = load('ex1data1.txt'); 
y = data(:,2);
m = length(y);

X = [ones(m,1),data(:,1)]; 
theta = zeros(2,1); 
iterations = 1500; alpha = 0.01;

computeCost