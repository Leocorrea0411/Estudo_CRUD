object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema para Estudo'
  ClientHeight = 243
  ClientWidth = 565
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 565
    Height = 243
    Align = alClient
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    ExplicitWidth = 558
    ExplicitHeight = 228
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'C.R.U.D'
      ExplicitWidth = 550
      ExplicitHeight = 200
      object lbLeitura: TLabel
        Left = 24
        Top = 146
        Width = 84
        Height = 13
        Caption = 'Leitura de dados:'
      end
      object lbCampo: TLabel
        Left = 24
        Top = 87
        Width = 75
        Height = 13
        Caption = 'Insira um Valor:'
      end
      object pnlTitulo1: TPanel
        Left = 0
        Top = 0
        Width = 557
        Height = 41
        Align = alTop
        Caption = 'C.R.U.D'
        TabOrder = 0
        ExplicitWidth = 550
      end
      object Memo: TMemo
        Left = 303
        Top = 41
        Width = 254
        Height = 174
        Align = alRight
        ReadOnly = True
        TabOrder = 1
        ExplicitLeft = 296
        ExplicitTop = 47
        ExplicitHeight = 159
      end
      object btnCreate: TButton
        Left = 215
        Top = 70
        Width = 75
        Height = 25
        Caption = 'C - Create'
        TabOrder = 2
        OnClick = btnCreateClick
      end
      object btnRead: TButton
        Left = 215
        Top = 101
        Width = 75
        Height = 25
        Caption = 'R - Read'
        TabOrder = 3
        OnClick = btnReadClick
      end
      object btnDelete: TButton
        Left = 215
        Top = 165
        Width = 75
        Height = 25
        Caption = 'D - Delete'
        TabOrder = 4
        OnClick = btnDeleteClick
      end
      object btnUpdate: TButton
        Left = 215
        Top = 134
        Width = 75
        Height = 25
        Caption = 'U - Update'
        TabOrder = 5
        OnClick = btnUpdateClick
      end
      object rgCampos: TRadioGroup
        Left = 8
        Top = 70
        Width = 201
        Height = 120
        Caption = 'Campos:'
        TabOrder = 6
      end
      object edtCampo: TEdit
        Left = 24
        Top = 103
        Width = 169
        Height = 21
        TabOrder = 7
      end
      object edtLeitura: TEdit
        Left = 24
        Top = 160
        Width = 169
        Height = 21
        TabOrder = 8
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'P.O.O'
      ExplicitWidth = 550
      ExplicitHeight = 200
      object pnlTitulo2: TPanel
        Left = 0
        Top = 0
        Width = 557
        Height = 41
        Align = alTop
        Caption = 'Programa'#231#227'o Orientada a Objeto'
        TabOrder = 0
        ExplicitWidth = 550
      end
    end
  end
end
