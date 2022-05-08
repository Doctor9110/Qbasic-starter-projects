'make ice

i = 0
v = 0
l = 0
For x = 1 To 25
    Input "Enter the temperature: ", temp
    If (temp <= 0) Then
        Print "ICE"
        i = i + 1
    Else If (temp >= 100) Then
            Print "VAPOR"
            v = v + 1
        Else
            Print "LIQUID"
            l = l + 1
        End If
    End If
Next x
Print "Amount of ice readings:"; i
Print "Amount of vapor readings:"; v
Print "Amount of liquid readings:"; l

