function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

g = arrayfun(@sig, z);
%[a, b] = size(z);
%for i = 1:a
%  for j = 1:b
%    g(i, j) = 1 / (1 + exp(-1 * z(i, j)));
%  end
%end
% =============================================================

end
function item_g = sig(item_z)
item_g = 1 / (1 + exp(-1 * item_z));
end