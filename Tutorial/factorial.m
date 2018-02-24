function res = factorial(n)
  if n == 0
    res = 1;
  else
    temp = 1;
    for i=1:n
     temp = temp*i;                 
    end
    res = temp;
  end
end