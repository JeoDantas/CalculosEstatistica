object Form1: TForm1
  Left = 14
  Top = 171
  Width = 784
  Height = 469
  Hint = 'Sistema Educativo De Calculos Estatistico'
  Caption = 'Calculo Estatistico Variaveis Discreta'
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 48
    Top = 40
    Width = 10
    Height = 13
    Caption = 'XI'
  end
  object Label5: TLabel
    Left = 107
    Top = 234
    Width = 52
    Height = 13
    Caption = 'Auto Soma'
  end
  object Label6: TLabel
    Left = 209
    Top = 60
    Width = 22
    Height = 13
    Caption = 'XI.FI'
  end
  object Label8: TLabel
    Left = 195
    Top = 234
    Width = 52
    Height = 13
    Caption = 'Auto Soma'
  end
  object Label9: TLabel
    Left = 285
    Top = 61
    Width = 35
    Height = 13
    Caption = 'XI.XI.FI'
  end
  object Label10: TLabel
    Left = 373
    Top = 58
    Width = 22
    Height = 13
    Caption = 'FR%'
  end
  object Label11: TLabel
    Left = 438
    Top = 57
    Width = 53
    Height = 13
    Caption = 'Fac Abaixo'
  end
  object Label12: TLabel
    Left = 531
    Top = 56
    Width = 47
    Height = 13
    Caption = 'FacAcima'
  end
  object Label13: TLabel
    Left = 608
    Top = 55
    Width = 56
    Height = 13
    Caption = 'Frac Abaixo'
  end
  object Label14: TLabel
    Left = 684
    Top = 54
    Width = 53
    Height = 13
    Caption = 'Frac Acima'
  end
  object Label15: TLabel
    Left = 280
    Top = 234
    Width = 52
    Height = 13
    Caption = 'Auto Soma'
  end
  object Label16: TLabel
    Left = 362
    Top = 232
    Width = 52
    Height = 13
    Caption = 'Auto Soma'
  end
  object Label66: TLabel
    Left = 126
    Top = 37
    Width = 9
    Height = 13
    Caption = 'FI'
  end
  object Edit1: TEdit
    Left = 24
    Top = 56
    Width = 57
    Height = 21
    Hint = 'Entrada da Variavel XI'
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Edit3: TEdit
    Left = 104
    Top = 56
    Width = 57
    Height = 21
    Hint = 'Frequ'#234'ncia da Variavel'
    TabOrder = 1
    OnKeyPress = Edit1KeyPress
  end
  object Button1: TButton
    Left = 256
    Top = 16
    Width = 57
    Height = 25
    Hint = 'Entrada de Dados na Distribui'#231#227'o '
    Caption = 'Entrada'
    TabOrder = 2
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 32
    Top = 80
    Width = 41
    Height = 153
    Hint = 'Mostrar o Limite Inferior da Distribui'#231#227'o'
    ItemHeight = 13
    TabOrder = 3
  end
  object ListBox3: TListBox
    Left = 112
    Top = 80
    Width = 41
    Height = 153
    Color = clMoneyGreen
    ItemHeight = 13
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 113
    Top = 250
    Width = 41
    Height = 21
    Hint = 'Somat'#243'rio de FI'
    Enabled = False
    TabOrder = 5
  end
  object ListBox5: TListBox
    Left = 201
    Top = 80
    Width = 41
    Height = 153
    Color = clCream
    ItemHeight = 13
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 202
    Top = 248
    Width = 41
    Height = 21
    Hint = 'Somat'#243'rio de XIFI'
    Enabled = False
    TabOrder = 7
  end
  object ListBox6: TListBox
    Left = 282
    Top = 78
    Width = 41
    Height = 153
    Color = clCream
    ItemHeight = 13
    TabOrder = 8
  end
  object ListBox7: TListBox
    Left = 364
    Top = 76
    Width = 41
    Height = 153
    Color = clMoneyGreen
    ItemHeight = 13
    TabOrder = 9
  end
  object ListBox8: TListBox
    Left = 446
    Top = 75
    Width = 41
    Height = 153
    Hint = 'Frac Abaixo'
    Color = clGradientActiveCaption
    ItemHeight = 13
    TabOrder = 10
  end
  object ListBox9: TListBox
    Left = 535
    Top = 74
    Width = 41
    Height = 153
    Color = clGradientActiveCaption
    ItemHeight = 13
    TabOrder = 11
  end
  object ListBox10: TListBox
    Left = 617
    Top = 73
    Width = 41
    Height = 153
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 12
  end
  object ListBox11: TListBox
    Left = 689
    Top = 71
    Width = 41
    Height = 153
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 13
  end
  object Edit7: TEdit
    Left = 280
    Top = 249
    Width = 41
    Height = 21
    Hint = 'Somat'#243'rio XIXIFI'
    Enabled = False
    TabOrder = 14
  end
  object Edit8: TEdit
    Left = 367
    Top = 246
    Width = 41
    Height = 21
    Enabled = False
    TabOrder = 15
  end
  object Button3: TButton
    Left = 328
    Top = 16
    Width = 57
    Height = 25
    Hint = 'Nova Distribui'#231#227'o'
    Caption = 'Novo'
    TabOrder = 16
    OnClick = Button3Click
  end
  object LinhaStatus: TStatusBar
    Left = 0
    Top = 521
    Width = 793
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = 'Sistema Educativo Para Calculos Estat'#237'stico'
        Width = 50
      end>
    SimplePanel = False
  end
  object Button11: TButton
    Left = 400
    Top = 16
    Width = 59
    Height = 24
    Hint = 'Sair'
    Caption = 'Sair'
    TabOrder = 18
    OnClick = Button11Click
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 294
    Width = 153
    Height = 105
    Hint = 'Quadro de M'#233'dias'
    Caption = 'M'#233'dias'
    TabOrder = 19
    object Label1: TLabel
      Left = 74
      Top = 20
      Width = 32
      Height = 13
      Caption = 'Label1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 9
      Top = 19
      Width = 51
      Height = 13
      Caption = 'Aritimetica:'
    end
    object Label17: TLabel
      Left = 8
      Top = 57
      Width = 54
      Height = 13
      Caption = 'Harmonica:'
    end
    object Label18: TLabel
      Left = 74
      Top = 59
      Width = 38
      Height = 13
      Caption = 'Label18'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label35: TLabel
      Left = 74
      Top = 39
      Width = 38
      Height = 13
      Caption = 'Label35'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 8
      Top = 38
      Width = 57
      Height = 13
      Caption = 'Geometrica:'
    end
    object Label43: TLabel
      Left = 32
      Top = 80
      Width = 77
      Height = 13
      Caption = 'X >= MG >= MH'
    end
  end
  object GroupBox2: TGroupBox
    Left = 176
    Top = 294
    Width = 153
    Height = 105
    Hint = 'Quadro de Vari'#226'ncia'
    Caption = 'Vari'#226'ncia'
    TabOrder = 20
    object Label7: TLabel
      Left = 85
      Top = 32
      Width = 32
      Height = 13
      Caption = 'Label7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 16
      Top = 32
      Width = 64
      Height = 13
      Caption = 'Populacional:'
    end
    object Label20: TLabel
      Left = 85
      Top = 64
      Width = 38
      Height = 13
      Caption = 'Label20'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 16
      Top = 64
      Width = 46
      Height = 13
      Caption = 'Amostral: '
    end
  end
  object GroupBox3: TGroupBox
    Left = 336
    Top = 294
    Width = 153
    Height = 105
    Hint = 'Quandro de Desvio Padr'#227'o'
    Caption = 'Desvio Padr'#227'o'
    TabOrder = 21
    object Label22: TLabel
      Left = 77
      Top = 32
      Width = 38
      Height = 13
      Caption = 'Label22'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 8
      Top = 32
      Width = 64
      Height = 13
      Caption = 'Populacional:'
    end
    object Label24: TLabel
      Left = 77
      Top = 64
      Width = 38
      Height = 13
      Caption = 'Label24'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 8
      Top = 64
      Width = 43
      Height = 13
      Caption = 'Amostral:'
    end
  end
  object GroupBox4: TGroupBox
    Left = 496
    Top = 294
    Width = 153
    Height = 105
    Hint = 'Quadro de Coeficiente de Varia'#231#227'o'
    Caption = 'CV - Coeficiente de Varia'#231#227'o'
    TabOrder = 22
    object Label26: TLabel
      Left = 75
      Top = 23
      Width = 38
      Height = 13
      Caption = 'Label26'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 11
      Top = 40
      Width = 38
      Height = 13
      Caption = 'Label27'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 8
      Top = 24
      Width = 64
      Height = 13
      Caption = 'Populacional:'
    end
    object Label29: TLabel
      Left = 76
      Top = 64
      Width = 38
      Height = 13
      Caption = 'Label29'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label30: TLabel
      Left = 10
      Top = 81
      Width = 38
      Height = 13
      Caption = 'Label30'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 10
      Top = 64
      Width = 43
      Height = 13
      Caption = 'Amostral:'
    end
  end
  object GroupBox5: TGroupBox
    Left = 664
    Top = 294
    Width = 129
    Height = 105
    Hint = 'Quandro da Moda e Maior Frequ'#234'ncia'
    Caption = 'Moda'
    TabOrder = 23
    object Label32: TLabel
      Left = 88
      Top = 16
      Width = 38
      Height = 13
      Caption = 'Label32'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label33: TLabel
      Left = 56
      Top = 32
      Width = 27
      Height = 13
      Caption = 'Moda'
    end
    object Label34: TLabel
      Left = 4
      Top = 16
      Width = 82
      Height = 13
      Caption = 'Maior Frequencia'
    end
    object ListBox2: TListBox
      Left = 48
      Top = 48
      Width = 41
      Height = 49
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object GroupBox6: TGroupBox
    Left = 14
    Top = 400
    Width = 228
    Height = 121
    Hint = 'Quadro da Assimetria'
    Caption = 'Assimetria'
    TabOrder = 24
    object Label37: TLabel
      Left = 76
      Top = 78
      Width = 38
      Height = 13
      Caption = 'Label37'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label38: TLabel
      Left = 76
      Top = 100
      Width = 38
      Height = 13
      Caption = 'Label38'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label39: TLabel
      Left = 7
      Top = 78
      Width = 64
      Height = 13
      Caption = 'Populacional:'
    end
    object Label40: TLabel
      Left = 8
      Top = 100
      Width = 43
      Height = 13
      Caption = 'Amostral:'
    end
    object Label41: TLabel
      Left = 130
      Top = 78
      Width = 38
      Height = 13
      Caption = 'Label41'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label42: TLabel
      Left = 129
      Top = 100
      Width = 38
      Height = 13
      Caption = 'Label42'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 49
      Top = 15
      Width = 139
      Height = 13
      Caption = 'Digite a Moda da Distribui'#231#227'o'
    end
    object Edit2: TEdit
      Left = 90
      Top = 28
      Width = 52
      Height = 21
      TabOrder = 0
    end
    object Button2: TButton
      Left = 67
      Top = 51
      Width = 95
      Height = 22
      Caption = 'Calcular'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
end
