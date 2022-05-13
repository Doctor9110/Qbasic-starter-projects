
Input "enter tuition cost for islam:", islam
Input "enter tuition cost for dhi:", dhi
Input "enter tuition cost for eng:", eng
Input "enter tuition cost for math:", math
Input "enter tuition cost for econ:", econ
Input "enter tuition cost for comp:", comp
Input "enter tuition cost for tourism:", tourism
Input "enter tuition cost for acc:", acc
Input "enter tuition cost for bus:", bus
Input "enter tuition cost for bio:", bio
Input "enter tuition cost for chem:", chem
Input "enter tuition cost for phy:", phy
Print
Print
Print
Print

Print "The calculations are now done"
Print
Print
Print
tot = islam + dhi + eng + math + econ + comp + tourism + acc + bus + bio + chem + phy

If tot < 6000 Then
    Print "That is descent but you should do a bit of self study at home"
End If


If tot > 6000 Then
    Print "That is expensive"
End If
Print "the total fee is:", tot
Print
Print

Print "what do you want to know now?"

Print
Print
Print
Input "Input a random number to know nothing:", noth
Print " ok you got nothing"
Input "Input the number 21 to know something:", smth
If (smth = 21) Then
    Print " lol something is actually nothing >:))",
    smth = noth
Else
    Print "ok you got nothing again",
End If

Print
Print
Print
Print
Input "input 69 to know a quote:", quo
If (quo = 69) Then
    Print "The quote is ```YOU ARE NOT SPECIAL THE WORLD OWES YOU NOTHING YOU ARE REPLACEABLE```"
Else
    Print "ok i get it you want nothing"
End If

Input "How was your experience? (out of 10) ", ex
If (ex < 5) Then
    Print "k"
Else
    Print "thx"
End If
