function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%For clearity we can split this step into two steps:
%First calculate the hypothesis this will return m*1 column vector
h = (X*theta);

%Second calculate the cost function this time using vectorization
J = ((h-y)'*(h-y))/(2*m);



% =========================================================================

end
