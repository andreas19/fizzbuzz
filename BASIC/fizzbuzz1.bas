Const LIMIT = 100

For i = 1 To LIMIT
    If i Mod 15 = 0 Then
        Print "FizzBuzz";
    ElseIf i Mod 3 = 0 Then
        Print "Fizz";
    ElseIf i Mod 5 = 0 Then
        Print "Buzz";
    Else
        Print LTRIM$(STR$(i));
    End If
    If i < LIMIT Then
        Print ", ";
    End If
Next i
Print
