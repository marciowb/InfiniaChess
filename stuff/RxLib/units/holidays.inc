{Holidays in CZE Country}

{
1. leden Nov� rok
?. ??? Pond�l� velikono�n� //pohyblivy svatek
1. kv�ten Sv�tek pr�ce
8. kv�ten Den osvobozen� od fa�ismu
5. �ervenec Den slovansk�ch v�rozv�st� Cyrila a Metod�je
6. �ervenec Mistr Jan Hus
28. z��� Den �esk� st�tnosti
28. ��jna Den vzniku samostatn�ho �eskoslovenska
17. listopadu Den boje za svobodu a demokracii
24. prosinec �t�dr� den
25. prosinec 1. sv�tek v�no�n�
26. prosinec 2. sv�tek v�no�n�
}

Function IsHoliday(T:TDate):Boolean;
  function EasterSunday(Year: Integer): TDateTime;
  {vypocet Velikonocnich svatku}
  var
    A, B, C, D, F, G: Double;
    E: Integer;
  begin
    A := Year mod 19;
    B := Year mod 4;
    C := Year mod 7;
    F := 19 * A + 24;
    D := F - (Int(F / 30) * 30);
    G := (5 + 2 * B + 4 * C + 6 * D);
    E := Trunc((G - (Int(G / 7) * 7)) + D + 22);
    if E <= 31 then Result := EncodeDate(Year, 3, E) else
    begin
      if E - 31 >= 26 then E := 19 else Dec(E, 31);
      Result := EncodeDate(Year, 4, E);
    end;
  end;
Var D,M:Integer;
Begin
  Result := True;
  If T = (EasterSunday(ExtractYear(T))+1) Then Exit; //Pond�l� velikono�n� //pohyblivy svatek
  D := ExtractDay(T);
  M := ExtractMonth(T);
  If (D=1) and (M=1) Then Exit; // Nov� rok
  If (D=1) and (M=5) Then Exit; //1. kv�ten Sv�tek pr�ce
  If (D=8) and (M=5) Then Exit; //8. kv�ten Den osvobozen� od fa�ismu
  If (D=5) and (M=7) Then Exit; //5. �ervenec Den slovansk�ch v�rozv�st� Cyrila a Metod�je
  If (D=6) and (M=7) Then Exit; //6. �ervenec Mistr Jan Hus
  If (D=28) and (M=9) Then Exit; //28. z��� Den �esk� st�tnosti
  If (D=28) and (M=10) Then Exit; //28. ��jna Den vzniku samostatn�ho �eskoslovenska
  If (D=17) and (M=11) Then Exit; //17. listopadu Den boje za svobodu a demokracii
  If (D=24) and (M=12) Then Exit; //24. prosinec �t�dr� den
  If (D=25) and (M=12) Then Exit; //25. prosinec 1. sv�tek v�no�n�
  If (D=26) and (M=12) Then Exit; //26. prosinec 2. sv�tek v�no�n�
  Result := False;
End;