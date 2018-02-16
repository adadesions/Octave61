function item3()
   dataA = [
            1 120;
            1 130;
            2 140;
            3 180;
            3 160;
          ];
   dataB = [
            1 91;
            2 92;
            3 93;
          ];
  % find row and col
  [a_row, a_col] = size(dataA);
  [b_row, b_col] = size(dataB);
  
  % find max row
  max_row = max(a_row, b_row);
  
  % prepare matrix
  merge = zeros(max_row, a_col+1);
  
  % copy dataA to merge
  merge(:, 1:2) = dataA(:, 1:2);
  
  % point dataB to merge
  for i = 1:max_row
    for j = 1:b_row
      if dataA(i, 1) == dataB(j, 1)
        merge(i, 3) = dataB(j, 2);
        break;
      end
    end
  end
  
  % display result
  merge
   
end