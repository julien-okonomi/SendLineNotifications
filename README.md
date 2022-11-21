# SendLineNotifications
Send LINE Notifications with Curl from Elipse E3 / Elipse Power

The button "Send Message" in the Elipse Application Viewer Interface executes a script written in Visual Basic.

<code>
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run ".\SendMessagetoLINE.bat " & chr(34) & Screen.Item("TextMessage").Value & chr(34) & " " & chr(34) & abs(int(Screen.Item("CheckBoxSticker").Value)) & chr(34)
</code>
