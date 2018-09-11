object MainForm: TMainForm
  Left = 202
  Top = 121
  Width = 393
  Height = 273
  Caption = 'DevSpecific - A hbTapi Sample'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabelDevice: TLabel
    Left = 16
    Top = 11
    Width = 60
    Height = 13
    Caption = 'Line Device:'
  end
  object ComboBoxDevice: TComboBox
    Left = 88
    Top = 7
    Width = 289
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    OnChange = ComboBoxDeviceChange
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 37
    Width = 369
    Height = 57
    Caption = 'APIVersion'
    TabOrder = 1
    object Label3: TLabel
      Left = 16
      Top = 26
      Width = 55
      Height = 13
      Caption = 'APIVersion:'
    end
    object Label4: TLabel
      Left = 102
      Top = 26
      Width = 32
      Height = 13
      Caption = 'Label4'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 101
    Width = 369
    Height = 137
    Caption = 'ExtVersion'
    TabOrder = 2
    object Label6: TLabel
      Left = 16
      Top = 51
      Width = 53
      Height = 13
      Caption = 'ExtVersion:'
    end
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 65
      Height = 13
      Caption = 'ExtensionIDs:'
    end
    object Label2: TLabel
      Left = 101
      Top = 24
      Width = 32
      Height = 13
      Caption = 'Label2'
    end
    object Label5: TLabel
      Left = 101
      Top = 51
      Width = 32
      Height = 13
      Caption = 'Label5'
    end
    object Label7: TLabel
      Left = 16
      Top = 77
      Width = 73
      Height = 13
      Caption = 'ExtLowVersion:'
    end
    object Label8: TLabel
      Left = 16
      Top = 104
      Width = 75
      Height = 13
      Caption = 'ExtHighVersion:'
    end
    object Edit1: TEdit
      Left = 101
      Top = 73
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 101
      Top = 100
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
    object Button1: TButton
      Left = 232
      Top = 85
      Width = 75
      Height = 25
      Caption = 'Negotiate'
      TabOrder = 2
      OnClick = DoNegotiateExtVersion
    end
  end
  object hbTapiLine1: ThbTapiLine
    CallParams.Flags = 0
    MediaModes = 4
    Options.ReplyTimeout = 10000
    Privileges.Monitor = False
    Privileges.None = True
    Privileges.Owner = False
    Left = 179
    Top = 58
  end
end
