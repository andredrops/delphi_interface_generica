object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Exemplo de Interface Gen'#233'rica'
  ClientHeight = 183
  ClientWidth = 426
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 15
  object btnSemVazamento: TButton
    Left = 56
    Top = 120
    Width = 153
    Height = 33
    Caption = 'Sem Vazamento'
    TabOrder = 0
    OnClick = btnSemVazamentoClick
  end
  object btnComVazamento: TButton
    Left = 224
    Top = 120
    Width = 153
    Height = 33
    Caption = 'Com Vazamento'
    TabOrder = 1
    OnClick = btnComVazamentoClick
  end
  object Memo1: TMemo
    Left = 24
    Top = 8
    Width = 369
    Height = 89
    Lines.Strings = (
      'Exemplo para transformar qualquer classe em Interface gen'#233'rica'
      ''
      'Beneficio: '
      '- N'#227'o precisar se preocupar com FREE '
      '- Simplicidade para utiliza'#231#227'o de Classe em todo sistema'
      '- Organizar melhor o C'#243'digo'
      '- Deixar o C'#243'digo mais leg'#237'vel/Entend'#237'vel')
    ReadOnly = True
    TabOrder = 2
  end
end
