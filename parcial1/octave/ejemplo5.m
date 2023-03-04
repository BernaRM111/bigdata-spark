A = [5 7 0;
     -1 4 3;
     0 2 5];

renglones = 3;
columnas = 3;
traza=0;

for ren = 1: renglones;
    for col = 1 : columnas;
        fprintf('%d\t',A(ren, col))
    endfor
    fprintf('\n')
endfor

renglones = 3;
columnas = 3;
traza=0;
fprintf('\n')
   for ren = 1: renglones;
    for col = 1 : columnas;
      if( ren == col)
        traza = traza + A(ren, col);
      endif
    endfor
   endfor

fprintf('Traza :%d', traza)
