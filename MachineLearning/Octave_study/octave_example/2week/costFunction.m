function J = costFunction(X, y, theta)

m = size(X, 1); % number of training examples
prediction = X*theta; % predictions of hypothesis on all m exmaples
sqrErrors = (prediction-y) .^ 2; %squared errors

J = 1/(2*m) * sum(sqrErrors);