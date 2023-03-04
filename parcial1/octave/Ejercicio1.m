A = [1 8 10;
     2 100 -1;
     -1 1 1];

AT = [0 0 0;
      0 0 0;
      0 0 0];

     renglones = 3;
     columnas = 3;

     AT = A(col, ren);

     for ren = 1: renglones;
      for col = 1 : columnas;
        fprintf('%d\t',AT(ren, col))
      endfor
     fprintf('\n')
   endfor
