function item4()
  data = [ 2, 8, 10, 4, 400, 100, 3, 46, 20, 500, 0, 1 ];
  data = sort(data);
  s1 = []; s10 = []; s100 = [];
  for i = 1:length(data)
    if data(i) < 10
      s1 = [s1, data(i)];
    elseif data(i) >= 10 && data(i) < 100
      s10 = [s10, data(i)];
    else
      s100 = [s100, data(i)];
    end
  end
  
  disp(s1)
  disp(s10)
  disp(s100)
 
end