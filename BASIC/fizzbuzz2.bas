Const LIMIT = 100

For i = 1 To LIMIT
    Select Case i Mod 15
        Case 0
            Print "FizzBuzz";
        Case 3, 6, 9, 12
            Print "Fizz";
        Case 5, 10
            Print "Buzz";
        Case Else
            Print LTrim$(Str$(i));
    End Select
    If i < LIMIT Then
        Print ", ";
    End If
Next i
Print

