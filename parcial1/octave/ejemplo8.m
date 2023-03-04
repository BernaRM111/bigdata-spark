A = [1 2 3 4;
     5 6 7 8;
     9 10 11 12;
     13 14 15 16];

     renglones = 4;
     columnas = 4;

     for ren = 1: renglones;
      for col = 1 : columnas;
        fprintf('%d\t',A(ren, col))
      endfor
     fprintf('\n')
   endfor

   renglones = 4;
   columnas = 4;

   fprintf('\n')

   for ren = 1: renglones;
    for col = 1 : columnas;
      if( ren == col)
        fprintf('%d\t',A(ren, col))
      else
        fprintf('%d\t',A(ren, col)*0)
      endif
    endfor
    fprintf('\n')
   endfor
