Const LIMIT = 100

For i = 1 To LIMIT
    s$ = ""
    If i Mod 3 = 0 Then
        s$ = s$ + "Fizz"
    End If
    If i Mod 5 = 0 Then
        s$ = s$ + "Buzz"
    End If
    If s$ = "" Then
        Print LTrim$(Str$(i));
    Else
        Print s$;
    End If
    If i < LIMIT Then
        Print ", ";
    End If
Next i
Print

