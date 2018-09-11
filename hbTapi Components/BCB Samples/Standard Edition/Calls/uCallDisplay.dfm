object FrameCallDisplay: TFrameCallDisplay
  Left = 0
  Top = 0
  Width = 700
  Height = 157
  TabOrder = 0
  object Panel_Background: TPanel
    Left = 0
    Top = 0
    Width = 700
    Height = 131
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 1
    BorderStyle = bsSingle
    Color = clInfoBk
    TabOrder = 0
    DesignSize = (
      696
      127)
    object Label_CallerID: TLabel
      Left = 94
      Top = 8
      Width = 529
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Label_CallerID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label_Address: TLabel
      Left = 94
      Top = 66
      Width = 317
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Label_Address'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label_CalledID: TLabel
      Left = 94
      Top = 27
      Width = 529
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Label_CalledID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label_State: TLabel
      Left = 320
      Top = 46
      Width = 366
      Height = 19
      Alignment = taRightJustify
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Label_State'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label_Mode: TLabel
      Left = 94
      Top = 104
      Width = 529
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Label_Mode'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label_Detail: TLabel
      Left = 94
      Top = 46
      Width = 495
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Label_Detail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ImageState: TImage
      Left = 655
      Top = 7
      Width = 32
      Height = 32
      Anchors = [akTop, akRight]
    end
    object Label1: TLabel
      Left = 6
      Top = 8
      Width = 81
      Height = 19
      AutoSize = False
      Caption = 'CallerID'
    end
    object Label2: TLabel
      Left = 6
      Top = 27
      Width = 81
      Height = 19
      AutoSize = False
      Caption = 'CalledID'
    end
    object Label3: TLabel
      Left = 6
      Top = 46
      Width = 81
      Height = 19
      AutoSize = False
      Caption = 'Detail'
    end
    object Label4: TLabel
      Left = 6
      Top = 66
      Width = 81
      Height = 19
      AutoSize = False
      Caption = 'Address'
    end
    object Label6: TLabel
      Left = 6
      Top = 104
      Width = 81
      Height = 19
      AutoSize = False
      Caption = 'MediaModes'
    end
    object Label7: TLabel
      Left = 6
      Top = 85
      Width = 81
      Height = 19
      AutoSize = False
      Caption = 'Features'
    end
    object Label_Features: TLabel
      Left = 94
      Top = 85
      Width = 335
      Height = 19
      AutoSize = False
      Caption = 'Label_Features'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object ToolBar5: TToolBar
    Left = 0
    Top = 131
    Width = 700
    Height = 26
    Align = alClient
    BorderWidth = 1
    ButtonHeight = 21
    ButtonWidth = 64
    Caption = 'ToolBar2'
    EdgeBorders = [ebBottom]
    EdgeInner = esLowered
    EdgeOuter = esNone
    ShowCaptions = True
    TabOrder = 1
    object ToolButton6: TToolButton
      Left = 0
      Top = 0
      Action = Action_Dial
    end
    object Button2: TToolButton
      Left = 64
      Top = 0
      Action = Action_AnswerCall
    end
    object Button3: TToolButton
      Left = 128
      Top = 0
      Action = Action_Drop
    end
    object Button1: TToolButton
      Left = 192
      Top = 0
      Action = Action_HoldCall
    end
    object ToolButton7: TToolButton
      Left = 256
      Top = 0
      Action = Action_SwapHold
    end
    object ToolButton1: TToolButton
      Left = 320
      Top = 0
      Action = Action_BlindTransfer
    end
  end
  object ImageList1: TImageList
    Left = 210
    Top = 32
    Bitmap = {
      494C010109000B00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF00808080000000FF000000FF0000FFFF000000FF000000
      FF0000FFFF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF00808080000000FF000000FF000000FF0000FFFF0000FF
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF0000FF
      FF0000FFFF00FFFFFF00808080000000FF000000FF000000FF0000FFFF0000FF
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800000FFFF0000FFFF00FFFF
      FF00FFFFFF0000FFFF00808080000000FF000000FF0000FFFF000000FF000000
      FF0000FFFF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00FFFFFF0000FF
      FF0000808000C0C0C00000FFFF00808080000000FF000000FF000000FF000000
      FF000000FF000000FF0080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800000FFFF00C0C0C0000080
      8000C0C0C00000808000C0C0C00000FFFF00808080000000FF000000FF000000
      FF000000FF008080800000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800000FFFF00C0C0
      C00000808000C0C0C00000808000C0C0C00000FFFF0080808000808080008080
      80008080800000FFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008080800000FF
      FF00C0C0C00000808000C0C0C00000FFFF00808080000000000000FFFF000000
      000000FFFF0000FFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      00000000000000FFFF0000FFFF00000000000000000000808000000000008080
      800000FFFF0000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008080800000FF
      FF0000FFFF000000000000FFFF00000000000080800000FFFF0000FFFF0000FF
      FF0000FFFF008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008080800000FF
      FF0000FFFF0080808000000000008080800000FFFF0000FFFF0000FFFF008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      80008080800000FFFF0000FFFF0000FFFF0000FFFF0080808000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000808080008080800080808000808080008080800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800000000000C0C0C000C0C0C000800000000000000000000000000000000000
      00000000000000FFFF0000808000008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000808000008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800080808000FFFF00008080800080808000808080008080
      800000000000C0C0C000C0C0C0008000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000808000008080000080800000808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000808000008080000080800000808000000000000000
      0000000000000000000000000000000000000000000000000000808080008080
      80008080800080808000FFFF0000808000008080800080808000808080008080
      800000000000C0C0C000C0C0C000800000000000000000FFFF0000FFFF0000FF
      FF0000FFFF00FFFFFF00C0C0C000008080000080800000808000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF0000FF
      FF0000FFFF00FFFFFF00C0C0C000008080000080800000808000008080000080
      8000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800080800000FFFF00008080800080808000808080008080
      800000000000C0C0C000C0C0C000800000000080800000FFFF0000FFFF00FFFF
      FF00FFFFFF0000FFFF0000FFFF00C0C0C0000080800000808000008080000080
      8000008080000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800000FFFF0000FFFF00FFFF
      FF00FFFFFF0000FFFF0000FFFF00C0C0C0000080800000808000008080000080
      8000008080000080800000000000000000000000000000000000808080008080
      80008080800080808000FFFF0000808000008080800080808000808080008080
      800000000000C0C0C000C0C0C0008000000000808000FFFFFF00FFFFFF0000FF
      FF0000808000C0C0C00000FFFF0000FFFF00C0C0C00000808000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00FFFFFF0000FF
      FF0000808000C0C0C00000FFFF0000FFFF00C0C0C00000808000008080000080
      8000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800080800000FFFF00008080800080808000808080008080
      800000000000C0C0C000C0C0C000800000000080800000FFFF00C0C0C0000080
      8000C0C0C00000808000C0C0C00000FFFF0000FFFF00C0C0C000008080000000
      0000008080000080800000808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800000FFFF00C0C0C0000080
      8000C0C0C00000808000C0C0C00000FFFF0000FFFF00C0C0C000008080000000
      0000008080000080800000808000000000000000000000000000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800000000000C0C0C000C0C0C00080000000000000000080800000FFFF00C0C0
      C00000808000C0C0C00000808000C0C0C00000FFFF0000FFFF00C0C0C0000000
      00000080800000FFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800000FFFF00C0C0
      C00000808000C0C0C00000808000C0C0C00000FFFF0000FFFF00C0C0C0000000
      00000080800000FFFF0000FFFF00000000000000000000000000000000000000
      000080808000FFFF000080800000FFFF00008080800000000000000000000000
      0000C0C0C000C0C0C000C0C0C0008000000000000000008080000080800000FF
      FF00C0C0C000C0C0C0000080800000FFFF00808080000000000000FFFF000000
      000000FFFF0000FFFF0000FFFF00008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008080800000FF
      FF00C0C0C00000808000C0C0C00000FFFF00808080000000000000FFFF000000
      000000FFFF0000FFFF0000FFFF00000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C00080000000800000008000000000000000000000000000000000808000C0C0
      C000C0C0C00000FFFF0000FFFF00000000000000000000808000000000008080
      800000FFFF0000FFFF0000808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      00000000000000FFFF0000FFFF00000000008080800000808000000000008080
      800000FFFF0000FFFF0000000000000000000000000000000000000000000000
      00000000000080808000808080008080800000000000C0C0C000C0C0C0008000
      00000000000000000000000000000000000000000000000000000080800000FF
      FF0000FFFF000000000000FFFF00000000000080800000FFFF0000FFFF0000FF
      FF0000FFFF000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008080800000FF
      FF0000FFFF000000000000000000FFFFFF000000000000FFFF0000FFFF0000FF
      FF0000FFFF008080800000000000000000000000000000000000000000000000
      0000808080008080800080808000808080008080800000000000C0C0C000C0C0
      C0008000000000000000000000000000000000000000000000000080800000FF
      FF0000FFFF0080808000000000008080800000FFFF0000FFFF0000FFFF000080
      8000008080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF000000000000000000FFFFFF000000000000FFFF0000FFFF0000FFFF008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000808080008080800080808000808080008080800000000000C0C0C000C0C0
      C000C0C0C0008000000000000000000000000000000000000000000000000080
      80000080800000FFFF0000FFFF0000FFFF0000FFFF0000808000008080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000000000000000
      0000C0C0C000FFFFFF0000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000808080008080800080808000808080008080800000000000C0C0C000C0C0
      C000C0C0C0008000000000000000000000000000000000000000000000000000
      0000000000000080800000808000008080000080800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF00000000000000C0C0
      C000FFFFFF00FFFFFF000000000080808000FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000080808000808080008080800000000000C0C0C000C0C0C000C0C0
      C000C0C0C0008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF00000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      0000008000000080000000800000008000000080000000800000008000000080
      0000008000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      8000008080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      000000800000008000000080000000800000FFFF000000800000008000000080
      0000008000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000808000008080000000
      0000008080000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      0000008000000080000000800000FFFF00008080000000800000008000000080
      0000008000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000FFFFFF0000000000808080008080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00008080000080
      8000000000000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      000000800000008000000080000080800000FFFF000000800000008000000080
      0000008000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C000C0C0C000FFFFFF00FFFFFF00C0C0C000000000000000
      0000808080008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00008080000080
      8000008080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      0000008000000080000000800000FFFF00008080000000800000008000000080
      000000800000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C000FFFFFF00FFFFFF008000000080000000FFFFFF00FFFFFF00C0C0
      C000000000008080800080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00008080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      000000800000008000000080000080800000FFFF000000800000008000000080
      0000008000000000000000000000000000000000000080808000C0C0C000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080808000000000008080800000000000000000000000FF000000B9000000
      B9000000B9000000000000000000000000000000000000000000000000000000
      FF000000B9000000B9000000B900000000000000000000FFFF00008080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      0000008000000080000000800000008000000080000000800000008000000080
      00000080000000000000000000000000000080808000C0C0C000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008000000080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00808080000000000080808000000000000000FF000000B9000000
      B9000000B9000000000000000000000000000000000000000000000000000000
      FF000000B9000000B9000000B900000000000000000000FFFF00008080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000800000FFFF000080800000FFFF000000800000000000000000
      00000000000000000000000000000000000080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008080800080000000C0C0C000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000080808000000000000000FF000000B9000000
      B900000000000000000000000000000000000000000000000000000000000000
      00000000B9000000B9000000B900000000000000000000FFFF00008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080008000000080808000FFFF
      FF00FFFFFF00FFFFFF00000000008080800000000000000000000000FF000000
      B9000000B9000000000000000000000000000000000000000000000000000000
      B9000000B9000000B9000000000000000000000000000000000000FFFF000080
      8000008080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000800000008000000080000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000080808000FFFFFF00FFFFFF008000000080000000FFFF
      FF00FFFFFF00FFFFFF0000000000808080000000000000000000000000000000
      FF000000B9000000B9000000B9000000B9000000B9000000B9000000B9000000
      B9000000B90000000000000000000000000000000000000000000000000000FF
      FF00008080000080800000000000000000000000000000000000000000000000
      0000008080000080800000000000000000000000000000000000000000000000
      0000000000000080000000800000008000000080000000800000000000000000
      00000000000000000000000000000000000080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000080000000FFFFFF00FFFFFF008000000080000000FFFF
      FF00FFFFFF00C0C0C00000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF000080800000808000000000000000000000000000000000000080
      8000000000000080800000808000000000000000000000000000000000000000
      0000000000000080000000800000008000000080000000800000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00FFFFFF00C0C0C00080000000800000008000000080000000C0C0C000FFFF
      FF00FFFFFF000000000080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000808000008080000000000000000000000000000080
      8000008080000000000000808000000000000000000000000000000000000000
      0000000000000080000000800000008000000080000000800000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C0C0C0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF00008080000080800000808000008080000080
      8000008080000080800000000000000000000000000000000000000000000000
      0000000000000000000000800000008000000080000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080008080
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000808080008080800080808000808080008080800080808000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FF87000000000000FE03000000000000
      F801000000000000E00000000000000080000000000000000000000000000000
      0000000000000000000000000000000000000000000000008000000000000000
      C000000000000000C001000000000000C003000000000000C007000000000000
      E01F000000000000F07F000000000000F8FFFFFFF8FF8000E03FFFFFE03F8000
      800FE7E7800F80000003E7C7000380000001E78F000180000000E78F00008000
      0000E71F000080008000E01F8000C0008000E00FC000F801C001E787C001F00F
      C003E7C7C003E007C007E7C70007E003601DE00F001FE003B873E00F001FF003
      CFCEFFFF003FF807FFF9FFFF007FFF8FFF9FFFFFC7FFC003FF1FFFFF83FFC003
      FE1F800101FFC003F80F800101FFC003E003FFFF01FFC003C00187E103FFC003
      800103C00FFFC003000003C00FFFE007000007E007FFFC7F0000800183E3F83F
      0000C003C1C1F01F0001E007E0C0F01F8001F00FF000F01F8003FFFFF800F83F
      C007FFFFFC01FC3FF01FFFFFFE03FFFF00000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Left = 179
    Top = 33
    object Action_AnswerCall: TAction
      Caption = 'Answer'
      ImageIndex = 0
      OnExecute = Action_AnswerCallExecute
    end
    object Action_Drop: TAction
      Caption = 'Drop'
      ImageIndex = 1
      OnExecute = Action_DropExecute
    end
    object Action_HoldCall: TAction
      Caption = 'Hold'
      ImageIndex = 2
      OnExecute = Action_HoldCallExecute
    end
    object Action_Dial: TAction
      Caption = 'Dial'
      OnExecute = Action_DialExecute
    end
    object Action_SwapHold: TAction
      Caption = 'SwapHold'
    end
    object Action_BlindTransfer: TAction
      Caption = 'BlindTrasfer'
    end
  end
end
