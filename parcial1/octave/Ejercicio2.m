A = [1 8 10 5;
     2 100 -1 5;
     -1 1 1 5];

     renglones = 4;
     columnas = 3;;

     for ren = 1: renglones;
      for col = 1 : columnas;
        fprintf('%d\t',A(col, ren))
      endfor
     fprintf('\n')
   endfor
