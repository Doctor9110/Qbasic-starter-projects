Dim gender As String

boy = 0
For x = 1 To 20
    Input "Enter the gender: ", gender
    If (gender = "M" Or gender = "m") Then
        boy = boy + 1
    End If
Next x
Print "Number of boys:"; boy

