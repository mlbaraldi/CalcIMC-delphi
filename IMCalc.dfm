object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora IMC'
  ClientHeight = 384
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 463
    Height = 25
    Align = alTop
    Alignment = taCenter
    Caption = 'Calculadora IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 153
  end
  object Label2: TLabel
    Left = 17
    Top = 216
    Width = 28
    Height = 13
    Caption = 'Idade'
  end
  object Label3: TLabel
    Left = 22
    Top = 266
    Width = 23
    Height = 13
    Caption = 'Peso'
  end
  object Label4: TLabel
    Left = 16
    Top = 307
    Width = 29
    Height = 13
    Caption = 'Altura'
  end
  object Label5: TLabel
    Left = 21
    Top = 176
    Width = 24
    Height = 13
    Caption = 'Sexo'
  end
  object Resultado: TLabel
    Left = 222
    Top = 216
    Width = 50
    Height = 35
    Caption = 'IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object TClassif: TLabel
    Left = 222
    Top = 296
    Width = 6
    Height = 13
    Caption = '0'
    Visible = False
  end
  object LClassif: TLabel
    Left = 222
    Top = 277
    Width = 61
    Height = 13
    Caption = 'Classifica'#231#227'o'
    Visible = False
  end
  object LImc: TLabel
    Left = 222
    Top = 191
    Width = 94
    Height = 19
    Caption = 'Seu IMC '#233' de'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Eidade: TEdit
    Left = 62
    Top = 213
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EPeso: TEdit
    Left = 62
    Top = 258
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 62
    Top = 175
    Width = 113
    Height = 17
    Caption = 'Masculino'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 133
    Top = 175
    Width = 60
    Height = 17
    Caption = 'Feminino'
    TabOrder = 3
  end
  object EAltura: TEdit
    Left = 62
    Top = 304
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 0
    Top = 359
    Width = 463
    Height = 25
    Align = alBottom
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = Button1Click
    ExplicitLeft = 116
    ExplicitTop = 312
    ExplicitWidth = 75
  end
  object Memo1: TMemo
    Left = 8
    Top = 39
    Width = 449
    Height = 122
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'IMC '#233' a sigla para '#205'ndice de Massa Corp'#243'rea, par'#226'metro adotado '
      'pela Organiza'#231#227'o Mundial de Sa'#250'de para calcular o peso ideal de '
      'cada pessoa.'
      ''
      'O '#237'ndice '#233' calculado da seguinte maneira: divide-se o peso do '
      'paciente pela sua altura elevada ao quadrado. Diz-se que o '
      'indiv'#237'duo tem peso normal quando o resultado do IMC est'#225' entre '
      '18,5 e 24,9.'
      ''
      'Quer descobrir seu IMC? Insira seu peso e sua altura nos campos '
      'abaixo e compare com os '#237'ndices da tabela. Importante: siga os '
      'exemplos e use pontos como separadores')
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
end
