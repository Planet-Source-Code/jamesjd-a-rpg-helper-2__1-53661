VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3135
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4575
   LinkTopic       =   "Form1"
   ScaleHeight     =   3135
   ScaleWidth      =   4575
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Line Line22 
      X1              =   3720
      X2              =   2040
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line21 
      X1              =   2040
      X2              =   2040
      Y1              =   0
      Y2              =   1680
   End
   Begin VB.Line Line20 
      X1              =   3720
      X2              =   3720
      Y1              =   120
      Y2              =   1680
   End
   Begin VB.Line Line19 
      X1              =   3720
      X2              =   3960
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line18 
      X1              =   3960
      X2              =   3960
      Y1              =   120
      Y2              =   2640
   End
   Begin VB.Line Line17 
      X1              =   4560
      X2              =   3960
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line16 
      X1              =   4560
      X2              =   2760
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line15 
      X1              =   2760
      X2              =   2760
      Y1              =   2880
      Y2              =   1920
   End
   Begin VB.Line Line14 
      X1              =   2760
      X2              =   2040
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line13 
      X1              =   2040
      X2              =   2040
      Y1              =   3120
      Y2              =   1920
   End
   Begin VB.Line Line11 
      X1              =   0
      X2              =   1800
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line10 
      X1              =   1800
      X2              =   1800
      Y1              =   1920
      Y2              =   2400
   End
   Begin VB.Line Line9 
      X1              =   120
      X2              =   1800
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line8 
      X1              =   0
      X2              =   0
      Y1              =   3120
      Y2              =   2160
   End
   Begin VB.Line Line7 
      X1              =   120
      X2              =   120
      Y1              =   2400
      Y2              =   2640
   End
   Begin VB.Line Line6 
      X1              =   120
      X2              =   840
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line5 
      X1              =   840
      X2              =   840
      Y1              =   2640
      Y2              =   3000
   End
   Begin VB.Line Line4 
      X1              =   840
      X2              =   1080
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line3 
      X1              =   1080
      X2              =   1080
      Y1              =   3000
      Y2              =   2640
   End
   Begin VB.Line Line2 
      X1              =   1080
      X2              =   1800
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line1 
      X1              =   1800
      X2              =   1800
      Y1              =   3120
      Y2              =   2640
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   735
      Index           =   11
      Left            =   0
      Top             =   2400
      Width           =   135
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   135
      Index           =   10
      Left            =   840
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape Shape1 
      Height          =   3135
      Left            =   0
      Top             =   0
      Width           =   4575
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   135
      Index           =   4
      Left            =   3720
      Top             =   0
      Width           =   255
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   2655
      Index           =   9
      Left            =   3960
      Top             =   0
      Width           =   615
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Index           =   8
      Left            =   1080
      Top             =   2640
      Width           =   735
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Index           =   7
      Left            =   120
      Top             =   2640
      Width           =   735
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   255
      Index           =   6
      Left            =   2760
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      Height          =   735
      Index           =   5
      Left            =   3000
      Top             =   1920
      Width           =   735
   End
   Begin VB.Shape shpCharacter 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   120
      Top             =   1710
      Width           =   135
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1695
      Index           =   1
      Left            =   2040
      Top             =   0
      Width           =   1695
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1215
      Index           =   3
      Left            =   2040
      Top             =   1920
      Width           =   735
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Index           =   2
      Left            =   0
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Shape shpSpace 
      BackStyle       =   1  'Opaque
      Height          =   1695
      Index           =   0
      Left            =   0
      Top             =   0
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Dim Number As Integer
    Dim Collision As Boolean
    Select Case KeyCode
        Case vbKeyLeft
            shpCharacter.Left = shpCharacter.Left - 50
        Case vbKeyRight
            shpCharacter.Left = shpCharacter.Left + 50
        Case vbKeyUp
            shpCharacter.Top = shpCharacter.Top - 50
        Case vbKeyDown
            shpCharacter.Top = shpCharacter.Top + 50
    End Select
    For Number = 0 To shpSpace.UBound
        If shpCharacter.Left < shpSpace(Number).Left + shpSpace(Number).Width And shpSpace(Number).Left < shpCharacter.Left + shpCharacter.Width Then
            If shpCharacter.Top < shpSpace(Number).Top + shpSpace(Number).Height And shpSpace(Number).Top < shpCharacter.Top + shpCharacter.Height Then
                Collision = True
            End If
        End If
    Next
    If Collision = True Then
        Select Case KeyCode
            Case vbKeyLeft
                shpCharacter.Left = shpCharacter.Left + 50
            Case vbKeyRight
                shpCharacter.Left = shpCharacter.Left - 50
            Case vbKeyUp
                shpCharacter.Top = shpCharacter.Top + 50
            Case vbKeyDown
                shpCharacter.Top = shpCharacter.Top - 50
        End Select
    End If
    If shpCharacter.Top >= Me.Height Then
        shpCharacter.Top = 1
    End If
    If shpCharacter.Top <= 0 Then
        shpCharacter.Top = Me.Height
    End If
    If shpCharacter.Left >= Me.Width Then
        shpCharacter.Left = 1
        shpCharacter.Top = 1710
    End If
    If shpCharacter.Left <= 0 Then
        shpCharacter.Left = Me.Width
        shpCharacter.Top = 2670
    End If
    If KeyCode = 27 Then
        End
    End If
End Sub
