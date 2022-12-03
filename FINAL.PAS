program FINAL;
   uses
       CRT;
var
  kjkjkj:integer;
  cedulita_pararetiro:integer;
  consulta:integer;
  depo:integer;
  dinedepo:real;
  i:integer;
  dinero:integer;
  opcion:integer;
  cedulita:string;
  kai: boolean;
  montico:integer;
  datos:array[1..12]of
    record
     nombre:string;
     apellido:string;
     cedula:string;
     monto:real;
    end;
procedure datosbasicos;
 begin

    datos[1].nombre:='Katherine';
    datos[1].apellido:='Carrion';
    datos[1].cedula:='26778729';
    datos[1].monto:=1150.0;

    datos[2].nombre:='Milagros';
    datos[2].apellido:='Mata';
    datos[2].cedula:='10195275';
    datos[2].monto:=575.0;

    datos[3].nombre:='Antonio';
    datos[3].apellido:='Carrion';
    datos[3].cedula:='9427439';
    datos[3].monto:=805.0;

    datos[4].nombre:='Billie';
    datos[4].Apellido:='Eilish';
    datos[4].cedula:='20123555';
    datos[4].monto:=8050.0;

    datos[5].nombre:='Ariana';
    datos[5].Apellido:='Grande';
    datos[5].cedula:='9999999';
    datos[5].monto:=3450.0;

    datos[6].nombre:='Doja';
    datos[6].Apellido:='Cat';
    datos[6].cedula:='25515325';
    datos[6].monto:=5755.0;

    datos[7].nombre:='Drake';
    datos[7].Apellido:='Millan';
    datos[7].cedula:='12525143';
    datos[7].monto:=4600.0;

    datos[8].nombre:='Justin';
    datos[8].Apellido:='Bieber';
    datos[8].cedula:='8142942';
    datos[8].monto:=5750.0;

    datos[9].nombre:='pedro';
    datos[9].Apellido:='Marcano';
    datos[9].cedula:='15823456';
    datos[9].monto:=475.0;


    datos[10].nombre:='Juan';
    datos[10].Apellido:='Carrion';
    datos[10].cedula:='10116142';
    datos[10].monto:=115.0;


    datos[11].nombre:='Rafael';
    datos[11].Apellido:='Mata';
    datos[11].cedula:='18142155';
    datos[11].monto:=805.0;

    datos[12].nombre:='Kailyn';
    datos[12].Apellido:='Carrion';
    datos[12].cedula:='31470204';
    datos[12].monto:=6900.0;

end;
 procedure inicio;
     begin
        repeat
          writeln('  __________________________________________  ');
          writeln('||                                          ||');
          writeln('||      Bienvenido al Banco Mercantil       ||');
          writeln('||__________________________________________||');
          writeln('||                                          ||');
          writeln('||   Ingrese su numero de cedula por favor  ||');
          writeln('||__________________________________________||');
          readln(cedulita);
        until  (cedulita='26778729') or (cedulita='10195275') or (cedulita='9427439') or (cedulita='20123555') or (cedulita='9999999') or (cedulita='25515325')or (cedulita='12525143') or (cedulita='8142942') or (cedulita='15823456') or (cedulita='10116142') or (cedulita='18142155')  or(cedulita='31470204');


        if (cedulita='26778729') or (cedulita='10195275') or (cedulita='9427439') or (cedulita='20123555') or (cedulita='9999999') or (cedulita='25515325')or (cedulita='12525143') or (cedulita='8142942') or (cedulita='15823456') or (cedulita='10116142') or (cedulita='18142155')  or(cedulita='31470204') then
           kai := true
        else
            writeln('Numero de cedula no registrado');


     end;

procedure retiro;
begin
   writeln('          ¿cuanto dinero desea retirar?           ');
    writeln();
    writeln('  ____________________________________________ ');
    writeln('||  1.                     1 bs               ||');
    writeln('||____________________________________________||');
    writeln('||  2.                     2 bs               ||');
    writeln('||____________________________________________||');
    writeln('||  3.                     10 bs              ||');
    writeln('||____________________________________________||');
    writeln('||  4.                     20 bs              ||');
    writeln('||____________________________________________||');
    writeln('||  5.                     50 bs              ||');
    writeln('||____________________________________________||');
    readln(kjkjkj);

        case kjkjkj of

        1:begin writeln('ingrese el numero de cedula nuevamente');
            readln(dinero);

         if (dinero = 26778729) then
           begin
              datos[1].monto:=datos[1].monto - 1;
              writeln('retiro exitoso, su saldo actual es: ', datos[1].monto);
              readln();
           end;
         if (dinero = 10195275) then
            begin
               datos[2].monto:=datos[2].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[2].monto);
               readln();
            end;
         if (dinero =9427439 ) then
             begin
               datos[3].monto:=datos[3].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[3].monto);
               readln();
            end;

         if (dinero =20123555) then
             begin
               datos[4].monto:=datos[4].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[4].monto);
                readln();
            end;

         if (dinero =9999999) then
             begin
               datos[5].monto:=datos[5].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[5].monto);
                readln();
            end;
         if (dinero =25515325) then
             begin
               datos[6].monto:=datos[6].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[6].monto);
                readln();
            end;
         if (dinero =12525143) then
             begin
               datos[7].monto:=datos[7].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[7].monto);
                readln();
            end;
         if (dinero =8142942) then
             begin
               datos[8].monto:=datos[8].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[8].monto);
                readln();
            end;
         if (dinero =15823456) then
             begin
               datos[9].monto:=datos[9].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[9].monto);
                readln();
            end;
         if (dinero =10116142) then
             begin
               datos[10].monto:=datos[10].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[10].monto);
                readln();
            end;
         if (dinero =18142155) then
             begin
               datos[11].monto:=datos[11].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[11].monto);
                readln();
            end;
         if (dinero =31470204) then
             begin
               datos[12].monto:=datos[12].monto-1;
               writeln('retiro exitoso, su saldo actual es: ', datos[12].monto);
                readln();
            end;
          end;


     2:
           begin
               writeln('ingrese el numero de cedula nuevamente');
               readln(dinero);

            if (dinero = 26778729) then
               begin
                 datos[1].monto:=datos[1].monto - 2;
                 writeln('retiro exitoso, su saldo actual es: ', datos[1].monto);
                 readln();
               end;
         if (dinero = 10195275) then
            begin
               datos[2].monto:=datos[2].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[2].monto);
               readln();
            end;
         if (dinero =9427439 ) then
             begin
               datos[3].monto:=datos[3].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[3].monto);
               readln();
            end;

         if (dinero =20123555) then
             begin
               datos[4].monto:=datos[4].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[4].monto);
               readln();
            end;

         if (dinero =9999999) then
             begin
               datos[5].monto:=datos[5].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[5].monto);
               readln();
            end;
         if (dinero =25515325) then
             begin
               datos[6].monto:=datos[6].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[6].monto);
               readln();
            end;
         if (dinero =12525143) then
             begin
               datos[7].monto:=datos[7].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[7].monto);
               readln();
            end;
         if (dinero =8142942) then
             begin
               datos[8].monto:=datos[8].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[8].monto);
               readln();
            end;
         if (dinero =15823456) then
             begin
               datos[9].monto:=datos[9].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[9].monto);
               readln();
            end;
         if (dinero =10116142) then
             begin
               datos[10].monto:=datos[10].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[10].monto);
               readln();
            end;
         if (dinero =18142155) then
             begin
               datos[11].monto:=datos[11].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[11].monto);
               readln();
            end;
         if (dinero =31470204) then
             begin
               datos[12].monto:=datos[12].monto-2;
               writeln('retiro exitoso, su saldo actual es: ', datos[12].monto);
               readln();
            end;

     end;
    3:         begin
               writeln('ingrese el numero de cedula nuevamente');
               readln(dinero);

            if (dinero = 26778729) then
               begin
                 datos[1].monto:=datos[1].monto - 10;
                 writeln('retiro exitoso, su saldo actual es: ', datos[1].monto);
                 readln();
               end;
         if (dinero = 10195275) then
            begin
               datos[2].monto:=datos[2].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[2].monto);
               readln();
            end;
         if (dinero =9427439 ) then
             begin
               datos[3].monto:=datos[3].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[3].monto);
               readln();
            end;

         if (dinero =20123555) then
             begin
               datos[4].monto:=datos[4].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[4].monto);
               readln();
            end;

         if (dinero =9999999) then
             begin
               datos[5].monto:=datos[5].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[5].monto);
               readln();
            end;
         if (dinero =25515325) then
             begin
               datos[6].monto:=datos[6].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[6].monto);
               readln();
            end;
         if (dinero =12525143) then
             begin
               datos[7].monto:=datos[7].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[7].monto);
               readln();
            end;
         if (dinero =8142942) then
             begin
               datos[8].monto:=datos[8].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[8].monto);
               readln();
            end;
         if (dinero =15823456) then
             begin
               datos[9].monto:=datos[9].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[9].monto);
               readln();
            end;
         if (dinero =10116142) then
             begin
               datos[10].monto:=datos[10].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[10].monto);
               readln();
            end;
         if (dinero =18142155) then
             begin
               datos[11].monto:=datos[11].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[11].monto);
               readln();
            end;
         if (dinero =31470204) then
             begin
               datos[12].monto:=datos[12].monto-10;
               writeln('retiro exitoso, su saldo actual es: ', datos[12].monto);
               readln();
            end;

     end;
    4:        begin
               writeln('ingrese el numero de cedula nuevamente');
               readln(dinero);

            if (dinero = 26778729) then
               begin
                 datos[1].monto:=datos[1].monto - 20;
                 writeln('retiro exitoso, su saldo actual es: ', datos[1].monto);
                 readln();
               end;
         if (dinero = 10195275) then
            begin
               datos[2].monto:=datos[2].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[2].monto);
               readln();
            end;
         if (dinero =9427439 ) then
             begin
               datos[3].monto:=datos[3].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[3].monto);
               readln();
            end;

         if (dinero =20123555) then
             begin
               datos[4].monto:=datos[4].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[4].monto);
               readln();
            end;

         if (dinero =9999999) then
             begin
               datos[5].monto:=datos[5].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[5].monto);
               readln();
            end;
         if (dinero =25515325) then
             begin
               datos[6].monto:=datos[6].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[6].monto);
               readln();
            end;
         if (dinero =12525143) then
             begin
               datos[7].monto:=datos[7].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[7].monto);
               readln();
            end;
         if (dinero =8142942) then
             begin
               datos[8].monto:=datos[8].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[8].monto);
               readln();
            end;
         if (dinero =15823456) then
             begin
               datos[9].monto:=datos[9].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[9].monto);
               readln();
            end;
         if (dinero =10116142) then
             begin
               datos[10].monto:=datos[10].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[10].monto);
               readln();
            end;
         if (dinero =18142155) then
             begin
               datos[11].monto:=datos[11].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[11].monto);
               readln();
            end;
         if (dinero =31470204) then
             begin
               datos[12].monto:=datos[12].monto-20;
               writeln('retiro exitoso, su saldo actual es: ', datos[12].monto);
               readln();
            end;

     end;



    5:   begin
               writeln('ingrese el numero de cedula nuevamente');
               readln(dinero);

            if (dinero = 26778729) then
               begin
                 datos[1].monto:=datos[1].monto - 50;
                 writeln('retiro exitoso, su saldo actual es: ', datos[1].monto);
                 readln();
               end;
         if (dinero = 10195275) then
            begin
               datos[2].monto:=datos[2].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[2].monto);
               readln();
            end;
         if (dinero =9427439 ) then
             begin
               datos[3].monto:=datos[3].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[3].monto);
               readln();
            end;

         if (dinero =20123555) then
             begin
               datos[4].monto:=datos[4].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[4].monto);
               readln();
            end;

         if (dinero =9999999) then
             begin
               datos[5].monto:=datos[5].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[5].monto);
               readln();
            end;
         if (dinero =25515325) then
             begin
               datos[6].monto:=datos[6].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[6].monto);
               readln();
            end;
         if (dinero =12525143) then
             begin
               datos[7].monto:=datos[7].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[7].monto);
               readln();
            end;
         if (dinero =8142942) then
             begin
               datos[8].monto:=datos[8].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[8].monto);
               readln();
            end;
         if (dinero =15823456) then
             begin
               datos[9].monto:=datos[9].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[9].monto);
               readln();
            end;
         if (dinero =10116142) then
             begin
               datos[10].monto:=datos[10].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[10].monto);
               readln();
            end;
         if (dinero =18142155) then
             begin
               datos[11].monto:=datos[11].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[11].monto);
               readln();
            end;
         if (dinero =31470204) then
             begin
               datos[12].monto:=datos[12].monto-50;
               writeln('retiro exitoso, su saldo actual es: ', datos[12].monto);
               readln();
            end;

     end;

end;

end;

procedure masdinerito;
begin
   writeln('ingrece su cedula otra vez ');
   readln(depo);

     if (depo = 26778729) then
       begin
          writeln('cuanto desea depositar');
          readln(dinedepo);
          datos[1].monto := datos[1].monto + dinedepo;
          writeln('transaccion exitosa');
          writeln('saldo actual de Katerine Carrion  ',(datos[1].monto):8:2);
          readln();
        end;

       if (depo = 10195275)then
           begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[2].monto := datos[2].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Milagro Mata  ',(datos[2].monto):8:2);
              readln();
           end;

        if (depo=9427439 )then
            begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[3].monto := datos[3].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Antonio Carrion  ',(datos[3].monto):8:2);
              readln();
           end;

       if (depo=20123555) then
           begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[4].monto := datos[4].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Billie Eilish  ',(datos[4].monto):8:2);
              readln();
           end;

        if (depo=9999999) then
             begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[5].monto := datos[5].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Ariana Grande  ',(datos[5].monto):8:2);
              readln();
           end;

        if (depo=25515325) then
              begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[6].monto := datos[6].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Doja Cat  ',(datos[6].monto):8:2);
              readln();
           end;

        if (depo=12525143) then
              begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[7].monto := datos[7].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Drake Millan  ',(datos[7].monto):8:2);
              readln();
           end;

        if (depo=8142942) then
              begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[8].monto := datos[8].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Justin Bieber  ',(datos[8].monto):8:2);
              readln();
           end;

        if (depo=15823456) then
             begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[9].monto := datos[9].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Pedro Marcano  ',(datos[9].monto):8:2);
              readln();
           end;

        if (depo=10116142) then
              begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[10].monto := datos[10].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Juan Carrion  ',(datos[10].monto):8:2);
              readln();
           end;

        if (depo=18142155) then
              begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[11].monto := datos[11].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Rafael Mata  ',(datos[11].monto):8:2);
              readln();
           end;

        if (depo=31470204) then
             begin
              writeln('cuanto desea depositar');
              readln(dinedepo);
             datos[12].monto := datos[12].monto + dinedepo;
              writeln('transaccion exitosa');
              writeln('saldo actual de Kailyn Carrion  ',(datos[12].monto):8:2);
              readln();
           end

        else
        writeln('su cedula es invalida');



      end;

        procedure verdinerito;
          begin
             writeln('ingrese su numero de cedula nuevamente');
             readln(consulta);

               if (consulta=26778729) then
               BEGIN
                    writeln(' su saldo actual es: ',datos[1].monto);
                    readln();
               end;


               if (consulta=10195275) then
                 BEGIN
                      writeln('su saldo actual es: ', datos[2].monto);
                      readln();
                 END;

               if (consulta=9427439) then
                  BEGIN
                       writeln(' su saldo actual es: ', datos[3].monto);
                       readln();
                   END;

               if (consulta=20123555) then
                  BEGIN
                       writeln('su saldo actual es: ', datos[4].monto);
                       readln();
                 END;
               if consulta=9999999 then
                BEGIN
                      writeln('su saldo actual es:', datos[5].monto);
                      readln();
                 END;
               if consulta= 25515325 then
                  BEGIN
                       writeln('su saldo actual es: ',datos[6].monto);
                       readln();
                  END;
               if consulta= 12525143 then
                  BEGIN
                       writeln('su saldo actual es: ', datos[7].monto);
                       readln();
                 END;
               if consulta=8142942 then
                  BEGIN
                       writeln('su saldo actual es: ', datos[8].monto);
                       readln();
                 END;
               if consulta=15823456 then
                   BEGIN
                        writeln('su saldo actual es: ', datos[9].monto);
                        readln();
                   END;
               if consulta=10116142 then
                   BEGIN
                        writeln('su saldo actual es: ', datos[10].monto);
                        readln();
                   END;
               if consulta=18142155 then
                   BEGIN
                        writeln('su saldo actual es: ', datos[11].monto);
                        readln();
                 END;
               if consulta= 31470204 then
                  BEGIN
                       writeln('su saldo actual es: ', datos[12].monto);
                 readln() ;
                  END;

          end;

procedure menusito;
 begin
    {menu principal del programa}
      repeat

      textcolor(RED);
      writeLN('   Tu Cajero automanito esta en mantenimiento   ');
      normvideo;
      textcolor(RED);
      writeLN(' las opciones que no funcionan son: pago a otros');
      normvideo;
      textcolor(RED);
      writeLN('  y  tranferencia');
      normvideo;

      writeln('||____________________________________________||');
      writeln('||         1. Retirar dinero                  ||');
      writeln('||____________________________________________||');
      writeln('||         2.Pago a otros usuarios            ||');
      writeln('||____________________________________________||');
      writeln('||         3.tranferencia                     ||');
      writeln('||____________________________________________||');
      writeln('||         4.Depositos para tu cuenta propia  ||');
      writeln('||____________________________________________||');
      writeln('||         5. consulta de saldo               ||');
      writeln('||____________________________________________||');
      writeln('||         0.salir                            ||');
      writeln('||____________________________________________||');
      readln(opcion);


      case opcion of
      1:retiro;
      4:masdinerito;
      5:verdinerito;
       end;

      until opcion=0 ;
 end;





    begin
      datosbasicos;
      inicio;
      if kai = true then
         menusito;
    end.

