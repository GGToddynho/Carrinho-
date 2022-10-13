
program Hello;
var
fechar : integer = 0;
item: array[1..10] of string;
preco: array[1..10] of real;
cont: integer = 1;
i: integer;
precofinal: real = 0;
notas100,notas50,notas20,notas10,notas5,notas2,notas1 : integer ;
precofinalsemnota: real = 0;
begin



while (fechar = 0) do
begin

fechar := 1;
write('Digite o nome do produto: ');
readln(item[cont]);
writeln('Digite o preço do produto: ');
readln(preco[cont]);



 
 if cont <= 10 then
 begin
    writeln('Digite 0 para Continuar ou 1 para encerrar o carrinho: ');
    readln(fechar);
 
     while (fechar < 0) or (fechar > 1) do
      begin
      writeln('Digite 0 para Continuar ou 1 para encerrar o carrinho: ');
      readln(fechar);
     end;
 
  end
  else
  begin
        while (fechar <> 1) do
      begin
      writeln('Digite  1 para encerrar o carrinho: ');
      readln(fechar);
     end;
 
  end;
 
 
   cont := cont + 1;

 //while end
 end;


   writeln(' ');

   cont := cont - 1;
   
   for i := 1  to cont do
   begin
   precofinal := precofinal + preco[i];

   writeln('Item: ',item[i]);
   end;

 writeln('Valor Total: R$',precofinal:0:2);

 
 
       if precofinal >= 100 then
       begin

       notas100 := trunc(precofinal / 100) ;
       writeln('Notas de R$100: ',notas100);
       precofinalsemnota :=precofinal - (notas100*100);
       
       notas50 := trunc(precofinalsemnota / 50) ;
       writeln('Notas de R$50: ',notas50);
       precofinalsemnota :=precofinalsemnota - (notas50*50);

       notas20 := trunc(precofinalsemnota / 20) ;
       writeln('Notas de R$20: ',notas20);
       precofinalsemnota :=precofinalsemnota - (notas20*20);

       
       notas10 := trunc(precofinalsemnota / 10) ;
       writeln('Notas de R$10: ',notas10);
       precofinalsemnota :=precofinalsemnota - (notas10*10);

       notas5 := trunc(precofinalsemnota / 5) ;
       writeln('Notas de R$5: ',notas5);
       precofinalsemnota :=precofinalsemnota - (notas5*5);

       notas2 := trunc(precofinalsemnota / 2) ;
       writeln('Notas de R$2: ',notas2);
       precofinalsemnota :=precofinalsemnota - (notas2*2);

       notas1 := trunc(precofinalsemnota) ;
       writeln('Notas de R$1: ',notas1);
       precofinalsemnota :=precofinalsemnota - (notas1);


       
       end
       
       else  if precofinal >= 50 then
       begin        

       notas50 := trunc(precofinal / 50) ;
       writeln('Notas de R$50: ',notas50);
       precofinalsemnota :=precofinal - (notas50*50);

       notas20 := trunc(precofinalsemnota / 20) ;
       writeln('Notas de R$20: ',notas20);
       precofinalsemnota :=precofinalsemnota - (notas20*20);

       
       notas10 := trunc(precofinalsemnota / 10) ;
       writeln('Notas de R$10: ',notas10);
       precofinalsemnota :=precofinalsemnota - (notas10*10);

       notas5 := trunc(precofinalsemnota / 5) ;
       writeln('Notas de R$5: ',notas5);
       precofinalsemnota :=precofinalsemnota - (notas5*5);

       notas2 := trunc(precofinalsemnota / 2) ;
       writeln('Notas de R$2: ',notas2);
       precofinalsemnota :=precofinalsemnota - (notas2*2);

       notas1 := trunc(precofinalsemnota) ;
       writeln('Notas de R$1: ',notas1);
       precofinalsemnota :=precofinalsemnota - (notas1);


       end


       else  if precofinal >= 20 then
       begin        

       notas20 := trunc(precofinal / 20) ;
       writeln('Notas de R$20: ',notas20);
       precofinalsemnota :=precofinal - (notas20*20);

       notas10 := trunc(precofinalsemnota / 10) ;
       writeln('Notas de R$10: ',notas10);
       precofinalsemnota :=precofinalsemnota - (notas10*10);

       notas5 := trunc(precofinalsemnota / 5) ;
       writeln('Notas de R$5: ',notas5);
       precofinalsemnota :=precofinalsemnota - (notas5*5);

       notas2 := trunc(precofinalsemnota / 2) ;
       writeln('Notas de R$2: ',notas2);
       precofinalsemnota :=precofinalsemnota - (notas2*2);

       notas1 := trunc(precofinalsemnota) ;
       writeln('Notas de R$1: ',notas1);
       precofinalsemnota :=precofinalsemnota - (notas1);


       end




       else  if precofinal >= 10 then
       begin        

       notas10 := trunc(precofinal / 10) ;
       writeln('Notas de R$10: ',notas10);
       precofinalsemnota :=precofinal - (notas10*10);

       notas5 := trunc(precofinalsemnota / 5) ;
       writeln('Notas de R$5: ',notas5);
       precofinalsemnota :=precofinalsemnota - (notas5*5);

       notas2 := trunc(precofinalsemnota / 2) ;
       writeln('Notas de R$2: ',notas2);
       precofinalsemnota :=precofinalsemnota - (notas2*2);

       notas1 := trunc(precofinalsemnota) ;
       writeln('Notas de R$1: ',notas1);
       precofinalsemnota :=precofinalsemnota - (notas1);


       end


       else  if precofinal >= 5 then
       begin  

       notas5 := trunc(precofinal / 5) ;
       writeln('Notas de R$5: ',notas5);
       precofinalsemnota :=precofinal - (notas5*5);

       notas2 := trunc(precofinalsemnota / 2) ;
       writeln('Notas de R$2: ',notas2);
       precofinalsemnota :=precofinalsemnota - (notas2*2);

       notas1 := trunc(precofinalsemnota) ;
       writeln('Notas de R$1: ',notas1);
       precofinalsemnota :=precofinalsemnota - (notas1);


       end
       
       
       else  if precofinal >= 2 then
       begin  

       notas2 := trunc(precofinal / 2) ;
       writeln('Notas de R$2: ',notas2);
       precofinalsemnota :=precofinal - (notas2*2);

       notas1 := trunc(precofinalsemnota) ;
       writeln('Notas de R$1: ',notas1);
       precofinalsemnota :=precofinalsemnota - (notas1);


       end
       
             
       else  if precofinal >= 1 then
       begin  

       notas1 := trunc(precofinal) ;
       writeln('Notas de R$1: ',notas1);
       precofinalsemnota :=precofinal - (notas1);


       end
 
       else
       
        writeln('Seu Total é: R$ ',precofinal:0:2);    

       end.
 
 
 
 
 
 
 
 
 

end.
