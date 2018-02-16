function item2()
  count = 1;
  n = 0;
  while true
    % Cal Fibbonacci
    fn = fast_fib(n);
 
    % Check divisible
    if mod(fn, 2) <1 || mod(fn, 5) < 1
      fprintf('%d. %d\n', count, fn);
      count = count + 1;
    end  
    
    % Counting
    if count > 40
      break;     
    end
    
    % Incresing round
    n = n + 1;
  end
end

% Fibbonacci function by close form
% Do not use recursion 
function f = fast_fib(n)
  root5 = sqrt(5);
  phi = power( (1+root5)/2, n+1 );
  tau = power( (1-root5)/2, n+1 );
  f = ( phi - tau )/root5;
end