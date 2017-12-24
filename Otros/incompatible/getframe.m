function [ ret ] = getframe (h)

  print (h, "tmp.fig", "-dppm");
  ret = im2double (imread ("tmp.fig"));
  ## Truncate to even size to please addframe()
  if (mod (size (ret, 1), 2) > 0); ret = ret(2:end, :, :); endif
  if (mod (size (ret, 2), 2) > 0); ret = ret(:, 2:end, :); endif

endfunction