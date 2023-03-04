A = [0 1 2;
     3 4 5;
     6 7 8];

     renglones = 3;
     columnas = 3;

     %impresión de matriz con for
     escalar = input("valor escalar : ")

     for ren = 1: renglones;
       for col = 1 : columnas;
         fprintf('%d\t', A(ren, col))
       endfor
       fprintf('\n')
     endfor


     for ren = 1: renglones;
       for col = 1 : columnas;
         A(ren, col) = A(ren, col)*escalar
         fprintf('%d\t', A(ren, col))
       endfor
       fprintf('\n')
     endfor

