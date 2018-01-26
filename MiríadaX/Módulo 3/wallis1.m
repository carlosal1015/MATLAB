function [z] = wallisproduct(t)
  z = 1; % initialise z to be used for the multiplicative steps
  for k = 1:t
    b = floor((k+1)/2); % find 'half' of k: 1 for 1 and 2, 2 for 3 and 4, 3 for 5 and 6, etc.
    if mod(k, 2) % if k is odd, then mod(k, 2) is 1 which is true
      z = z * 2*b /(2*b-1); % 
    else % if k is even, then mod(k, 2) is 0 which is false
      z = z * 2*b /(2*b+1);
    end
  end
end