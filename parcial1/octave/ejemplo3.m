A = [1 1;
     1 1];

B = [1 1;
     1 1];

C = A + B;

renglones = 2;
columnas = 2;

  for ren = 1: renglones;
    for col = 1 : columnas;
      fprintf('%d\t', C(ren, col))
    endfor
      fprintf('\n')
   endfor
