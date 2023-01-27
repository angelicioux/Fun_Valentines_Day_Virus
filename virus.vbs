MsgBox "Error while opening Computer. Do you want to Fix this Error?",0+16,"N4z1"
MsgBox "Unable to Fix this Error! Would you like to answer a Question?",0+32,"N4z1"

Dim DefResp, MyNum
Do
	MyNum = MyNum + 1  ' Generate a random integer between 1 and 6
	DefResp = MsgBox ("Will You Be My Valentine?", vbYesNo+32,"N4z1")
		If MyNum = 10 Then
			MsgBox "FUCK YOU!",0,"N4z1" 
Exit Do
		ElseIf DefResp = vbYes Then 
			MsgBox "I LOVE YOU <3",0,"N4z1"

		End If 

Loop While DefResp = vbNo
