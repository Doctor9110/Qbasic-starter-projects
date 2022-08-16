rg = 0

Input num
If num < 12 Or num > 24 Then
    Print "Enter a valid time for afternoon in the 24 hour format "
    rg = rg + 1
End If
real = num - 12
If rg >= 1 Then
    Print "try again"
Else
    Print "converted time in 12 hour fromat is"; real; "pm"
End If


