A = [1 2 3 4 5;
     6 7 8 9 10;
     11 12 13 14 15;
     16 17 18 19 20;
     21 22 23 24 25];

     renglones = 5;
     columnas = 5;

     for ren = 1: renglones;
      for col = 1 : columnas;
        fprintf('%d\t',A(ren, col))
      endfor
     fprintf('\n')
   endfor

   renglones = 5;
   columnas = 5;

   fprintf('\n')

   for ren = 1: renglones;
    for col = 1 : columnas;
      if( ren <= col)
        fprintf('%d\t',A(ren, col)*0)
      else
        fprintf('%d\t',A(ren, col))
      endif
    endfor
    fprintf('\n')
   endfor
