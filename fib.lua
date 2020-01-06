-- Fibonacci in lua.
-- @nirum Jan 6 2019


-- 0 1 2 3 4 5 6  ...
-- 1 1 2 3 5 8 11 ...
function fib(n)
  if n == 0 then
    return 1
  elseif n == 1 then
    return 1
  else
    return fib(n - 1) + fib(n - 2)
  end
end


for j = 0, 35 do
  print(j, fib(j))
end
