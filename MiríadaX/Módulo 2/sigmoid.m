function g = sigmoid(z)
%   SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.


% Compute the sigmoid of each value of z (z can be a matrix,
% vector or scalar).

SIGMOID = @(z) 1./(1 + exp(-z));

g = SIGMOID(z);

end
