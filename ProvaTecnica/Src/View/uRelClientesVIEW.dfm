object frmRelClientes: TfrmRelClientes
  Left = 0
  Top = 0
  Caption = 'Rela'#231#227'o de Clientes selecionados'
  ClientHeight = 608
  ClientWidth = 1085
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Scaled = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pn_Top: TPanel
    Left = 0
    Top = 0
    Width = 1085
    Height = 113
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Btn_Imprimir: TButton
      Left = 775
      Top = 32
      Width = 122
      Height = 49
      Caption = 'Imprimir '
      TabOrder = 0
      OnClick = Btn_ImprimirClick
    end
    object Btn_Close: TButton
      Left = 903
      Top = 32
      Width = 122
      Height = 49
      Caption = 'Fechar'
      TabOrder = 1
      OnClick = Btn_CloseClick
    end
    object Btn_Consultar: TButton
      Left = 647
      Top = 32
      Width = 122
      Height = 49
      Caption = 'Consultar'
      TabOrder = 2
      OnClick = Btn_ConsultarClick
    end
    object GroupBox1: TGroupBox
      Left = 10
      Top = 16
      Width = 267
      Height = 79
      TabOrder = 3
      object Label1: TLabel
        Left = 10
        Top = 33
        Width = 84
        Height = 13
        Caption = 'Faixa de C'#243'digo :'
      end
      object Label2: TLabel
        Left = 154
        Top = 33
        Width = 6
        Height = 13
        Caption = 'a'
      end
      object Edt_Faixa1: TEdit
        Left = 98
        Top = 30
        Width = 47
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object Edt_Faixa2: TEdit
        Left = 170
        Top = 30
        Width = 47
        Height = 21
        Enabled = False
        TabOrder = 1
      end
      object CheckBox1: TCheckBox
        Left = 0
        Top = 0
        Width = 97
        Height = 17
        Caption = 'Faixa de C'#243'digo'
        TabOrder = 2
        OnClick = CheckBox1Click
      end
    end
    object TGroupBox
      Left = 288
      Top = 14
      Width = 321
      Height = 81
      TabOrder = 4
      object CheckBox2: TCheckBox
        Left = 8
        Top = 8
        Width = 169
        Height = 17
        Caption = 'Consultar por Nome do cliente'
        TabOrder = 0
        OnClick = CheckBox2Click
      end
      object Edt_Nome: TEdit
        Left = 8
        Top = 33
        Width = 297
        Height = 21
        CharCase = ecUpperCase
        Enabled = False
        TabOrder = 1
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 113
    Width = 1085
    Height = 495
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object QRP_relclientes: TQuickRep
      Left = 10
      Top = 61
      Width = 1123
      Height = 794
      ShowingPreview = False
      DataSet = TB_Clientes
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Functions.Strings = (
        'PAGENUMBER'
        'COLUMNNUMBER'
        'REPORTTITLE')
      Functions.DATA = (
        '0'
        '0'
        #39#39)
      Options = [FirstPageHeader, LastPageFooter]
      Page.Columns = 1
      Page.Orientation = poLandscape
      Page.PaperSize = A4
      Page.Continuous = False
      Page.Values = (
        100.000000000000000000
        2100.000000000000000000
        100.000000000000000000
        2970.000000000000000000
        100.000000000000000000
        100.000000000000000000
        0.000000000000000000)
      PrinterSettings.Copies = 1
      PrinterSettings.OutputBin = Auto
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.UseStandardprinter = False
      PrinterSettings.UseCustomBinCode = False
      PrinterSettings.CustomBinCode = 0
      PrinterSettings.ExtendedDuplex = 0
      PrinterSettings.UseCustomPaperCode = False
      PrinterSettings.CustomPaperCode = 0
      PrinterSettings.PrintMetaFile = False
      PrinterSettings.MemoryLimit = 1000000
      PrinterSettings.PrintQuality = 0
      PrinterSettings.Collate = 0
      PrinterSettings.ColorOption = 0
      PrintIfEmpty = True
      ReportTitle = 'Rela'#231#227'o de Clientes'
      SnapToGrid = True
      Units = MM
      Zoom = 100
      PrevFormStyle = fsNormal
      PreviewInitialState = wsMaximized
      PreviewWidth = 500
      PreviewHeight = 500
      PrevInitialZoom = qrZoomToWidth
      PreviewDefaultSaveType = stPDF
      PreviewLeft = 0
      PreviewTop = 0
      object QRBand1: TQRBand
        Left = 38
        Top = 38
        Width = 1047
        Height = 95
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        AlignToBottom = False
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          251.354166666666700000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbColumnHeader
        object QRLabel1: TQRLabel
          Left = 6
          Top = 8
          Width = 1034
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = True
          Frame.DrawRight = True
          Size.Values = (
            79.375000000000000000
            15.875000000000000000
            21.166666666666670000
            2735.791666666667000000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taCenter
          AlignToBand = True
          AutoSize = False
          Caption = 'Rela'#231#227'o de Clientes'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 18
        end
        object QRLabel2: TQRLabel
          Left = 14
          Top = 44
          Width = 36
          Height = 17
          Size.Values = (
            44.979166666666670000
            37.041666666666670000
            116.416666666666700000
            95.250000000000000000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Data :'
          Color = clWhite
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 10
        end
        object QRSysData1: TQRSysData
          Left = 54
          Top = 43
          Width = 68
          Height = 17
          Size.Values = (
            44.979166666666670000
            142.875000000000000000
            113.770833333333300000
            179.916666666666700000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Color = clWhite
          Data = qrsDateTime
          Text = ''
          Transparent = False
          ExportAs = exptText
          VerticalAlignment = tlTop
          FontSize = 10
        end
        object QRLabel3: TQRLabel
          Left = 16
          Top = 72
          Width = 49
          Height = 17
          Size.Values = (
            44.979166666666670000
            42.333333333333330000
            190.500000000000000000
            129.645833333333300000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'P'#225'gina :'
          Color = clWhite
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 10
        end
        object QRSysData2: TQRSysData
          Left = 72
          Top = 72
          Width = 46
          Height = 17
          Size.Values = (
            44.979166666666670000
            190.500000000000000000
            190.500000000000000000
            121.708333333333300000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Color = clWhite
          Data = qrsPageNumber
          Text = ''
          Transparent = False
          ExportAs = exptText
          VerticalAlignment = tlTop
          FontSize = 10
        end
      end
      object ChildBand1: TQRChildBand
        Left = 38
        Top = 133
        Width = 1047
        Height = 24
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        AlignToBottom = False
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          63.500000000000000000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        ParentBand = QRBand1
        PrintOrder = cboAfterParent
        object QRLabel4: TQRLabel
          Left = 5
          Top = 2
          Width = 40
          Height = 15
          Size.Values = (
            39.687500000000000000
            13.229166666666670000
            5.291666666666667000
            105.833333333333300000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Codigo'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel5: TQRLabel
          Left = 48
          Top = 2
          Width = 92
          Height = 15
          Size.Values = (
            39.687500000000000000
            127.000000000000000000
            5.291666666666667000
            243.416666666666700000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Nome do Cliente'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel6: TQRLabel
          Left = 266
          Top = 2
          Width = 53
          Height = 15
          Size.Values = (
            39.687500000000000000
            703.791666666666700000
            5.291666666666667000
            140.229166666666700000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Endere'#231'o'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel7: TQRLabel
          Left = 481
          Top = 2
          Width = 34
          Height = 15
          Size.Values = (
            39.687500000000000000
            1272.645833333333000000
            5.291666666666667000
            89.958333333333330000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Bairro'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel8: TQRLabel
          Left = 625
          Top = 2
          Width = 39
          Height = 15
          Size.Values = (
            39.687500000000000000
            1653.645833333333000000
            5.291666666666667000
            103.187500000000000000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Cidade'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel9: TQRLabel
          Left = 775
          Top = 2
          Width = 22
          Height = 15
          Size.Values = (
            39.687500000000000000
            2050.520833333333000000
            5.291666666666667000
            58.208333333333330000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'CEP'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel10: TQRLabel
          Left = 863
          Top = 2
          Width = 14
          Height = 15
          Size.Values = (
            39.687500000000000000
            2283.354166666667000000
            5.291666666666667000
            37.041666666666670000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'UF'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel11: TQRLabel
          Left = 886
          Top = 2
          Width = 29
          Height = 15
          Size.Values = (
            39.687500000000000000
            2344.208333333333000000
            5.291666666666667000
            76.729166666666670000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'CNPJ'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRLabel12: TQRLabel
          Left = 972
          Top = 2
          Width = 50
          Height = 15
          Size.Values = (
            39.687500000000000000
            2571.750000000000000000
            5.291666666666667000
            132.291666666666700000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Telefone'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 8
        end
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 157
        Width = 1047
        Height = 21
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        AlignToBottom = False
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          55.562500000000000000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbDetail
        object QRDBText1: TQRDBText
          Left = 4
          Top = 2
          Width = 41
          Height = 15
          Size.Values = (
            39.687500000000000000
            10.583333333333330000
            5.291666666666667000
            108.479166666666700000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'CODIGO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText2: TQRDBText
          Left = 48
          Top = 2
          Width = 214
          Height = 15
          Size.Values = (
            39.687500000000000000
            127.000000000000000000
            5.291666666666667000
            566.208333333333300000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'NOME'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText3: TQRDBText
          Left = 266
          Top = 2
          Width = 214
          Height = 15
          Size.Values = (
            39.687500000000000000
            703.791666666666700000
            5.291666666666667000
            566.208333333333300000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'ENDERECO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText4: TQRDBText
          Left = 481
          Top = 2
          Width = 141
          Height = 15
          Size.Values = (
            39.687500000000000000
            1272.645833333333000000
            5.291666666666667000
            373.062500000000000000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'BAIRRO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText5: TQRDBText
          Left = 625
          Top = 2
          Width = 139
          Height = 15
          Size.Values = (
            39.687500000000000000
            1653.645833333333000000
            5.291666666666667000
            367.770833333333300000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'CIDADE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText6: TQRDBText
          Left = 771
          Top = 2
          Width = 86
          Height = 15
          Size.Values = (
            39.687500000000000000
            2039.937500000000000000
            5.291666666666667000
            227.541666666666700000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText7: TQRDBText
          Left = 863
          Top = 2
          Width = 16
          Height = 15
          Size.Values = (
            39.687500000000000000
            2283.354166666667000000
            5.291666666666667000
            42.333333333333330000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'UF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText8: TQRDBText
          Left = 888
          Top = 2
          Width = 81
          Height = 15
          Size.Values = (
            39.687500000000000000
            2349.500000000000000000
            5.291666666666667000
            214.312500000000000000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'CNPJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
        object QRDBText9: TQRDBText
          Left = 972
          Top = 2
          Width = 72
          Height = 15
          Size.Values = (
            39.687500000000000000
            2571.750000000000000000
            5.291666666666667000
            190.500000000000000000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          DataSet = TB_Clientes
          DataField = 'TELEFONE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FullJustify = False
          MaxBreakChars = 0
          VerticalAlignment = tlTop
          FontSize = 8
        end
      end
      object PageFooterBand1: TQRBand
        Left = 38
        Top = 201
        Width = 1047
        Height = 23
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        AlignToBottom = False
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          60.854166666666670000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbPageFooter
        object QRLabel13: TQRLabel
          Left = 4
          Top = 6
          Width = 69
          Height = 15
          Size.Values = (
            39.687500000000000000
            10.583333333333330000
            15.875000000000000000
            182.562500000000000000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taLeftJustify
          AlignToBand = False
          Caption = 'Total de clientes'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          VerticalAlignment = tlTop
          FontSize = 7
        end
        object QRExpr1: TQRExpr
          Left = 944
          Top = 4
          Width = 95
          Height = 13
          Size.Values = (
            34.395833333333330000
            2497.666666666667000000
            10.583333333333330000
            251.354166666666700000)
          XLColumn = 0
          XLNumFormat = nfGeneral
          ActiveInPreview = False
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Color = clWhite
          ParentFont = False
          ResetAfterPrint = False
          Transparent = False
          Expression = 'COUNT'
          ExportAs = exptText
          WrapStyle = BreakOnSpaces
          FontSize = 7
        end
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 178
        Width = 1047
        Height = 23
        AlignToBottom = False
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          60.854166666666670000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbSummary
      end
    end
    object dbg_Clientes: TDBGrid
      Left = 0
      Top = 0
      Width = 1085
      Height = 495
      Align = alClient
      DataSource = ds_CadClientes
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Title.Caption = 'C'#243'digo'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          Title.Caption = 'Nome do Cliente'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENDERECO'
          Title.Caption = 'Endere'#231'o'
          Width = 423
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BAIRRO'
          Title.Caption = 'Bairro'
          Width = 206
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CIDADE'
          Title.Caption = 'Cidade'
          Width = 217
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUMERO'
          Title.Caption = 'N'#250'mero'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CEP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CNPJ'
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODIBGE'
          Title.Caption = 'Cod. IBGE'
          Width = 53
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TELEFONE'
          Title.Caption = 'Telefone'
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LATLONG'
          Title.Caption = 'Latitude_Longitude'
          Width = 332
          Visible = True
        end>
    end
  end
  object ds_CadClientes: TDataSource
    DataSet = TB_Clientes
    Left = 16
    Top = 176
  end
  object TB_Clientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Clientes'
    Left = 88
    Top = 177
    object TB_ClientesCODIGO: TIntegerField
      DisplayWidth = 7
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object TB_ClientesNOME: TStringField
      DisplayWidth = 100
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object TB_ClientesENDERECO: TStringField
      DisplayWidth = 100
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 100
    end
    object TB_ClientesBAIRRO: TStringField
      DisplayWidth = 45
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 45
    end
    object TB_ClientesCIDADE: TStringField
      DisplayWidth = 45
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 45
    end
    object TB_ClientesNUMERO: TIntegerField
      DisplayWidth = 10
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object TB_ClientesCEP: TStringField
      DisplayWidth = 20
      FieldName = 'CEP'
      Origin = 'CEP'
    end
    object TB_ClientesUF: TStringField
      DisplayWidth = 2
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object TB_ClientesCNPJ: TStringField
      DisplayWidth = 20
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object TB_ClientesCODIBGE: TStringField
      DisplayWidth = 10
      FieldName = 'CODIBGE'
      Origin = 'CODIBGE'
      Size = 10
    end
    object TB_ClientesTELEFONE: TStringField
      DisplayWidth = 20
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
    end
    object TB_ClientesLATLONG: TStringField
      DisplayWidth = 100
      FieldName = 'LATLONG'
      Origin = 'LATLONG'
      Size = 100
    end
  end
  object DSP_Clientes: TDataSetProvider
    Left = 152
    Top = 177
  end
end
