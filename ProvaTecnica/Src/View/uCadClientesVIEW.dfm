object frmCad_Clientes: TfrmCad_Clientes
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cadastro de Clientes'
  ClientHeight = 610
  ClientWidth = 1268
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object pn_Clientes: TPanel
    Left = 0
    Top = 0
    Width = 1268
    Height = 321
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 1268
      Height = 37
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '  Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pn_Controls: TPanel
      Left = 0
      Top = 37
      Width = 1268
      Height = 276
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object Label1: TLabel
        Left = 25
        Top = 2
        Width = 43
        Height = 16
        Caption = 'C'#243'digo'
        FocusControl = DBEdtCodigo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 25
        Top = 46
        Width = 103
        Height = 16
        Caption = 'Nome do Cliente'
        FocusControl = DBEdtNomeCli
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 25
        Top = 93
        Width = 23
        Height = 16
        Caption = 'CEP'
        FocusControl = DBEdtCEP
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 170
        Top = 93
        Width = 60
        Height = 16
        Caption = 'Endere'#231'o'
        FocusControl = DBEdtEndereco
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 170
        Top = 148
        Width = 39
        Height = 16
        Caption = 'Bairro'
        FocusControl = DBEdtBairro
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 448
        Top = 148
        Width = 43
        Height = 16
        Caption = 'Cidade'
        FocusControl = DBEdtCidade
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 25
        Top = 148
        Width = 49
        Height = 16
        Caption = 'N'#250'mero'
        FocusControl = DBEdtNumero
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 846
        Top = 148
        Width = 14
        Height = 16
        Caption = 'UF'
        FocusControl = DBEdtUF
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 25
        Top = 205
        Width = 72
        Height = 16
        Caption = 'Pesquisar :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 107
        Top = 2
        Width = 27
        Height = 13
        Caption = 'CNPJ'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 299
        Top = 2
        Width = 49
        Height = 13
        Caption = 'Telefone'
        FocusControl = cxDBTextEdit2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 674
        Top = 148
        Width = 52
        Height = 16
        Caption = 'CodIBGE'
        FocusControl = DBEditCodIBGE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 637
        Top = 95
        Width = 126
        Height = 16
        Caption = 'Longitude/Latitude'
        FocusControl = DBEditLogLat
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 205
        Top = 0
        Width = 85
        Height = 13
        Caption = 'busca por CNPJ'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 74
        Top = 95
        Width = 78
        Height = 13
        Caption = 'busca por CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBEdtCodigo: TDBEdit
        Left = 24
        Top = 18
        Width = 73
        Height = 21
        DataField = 'CODIGO'
        DataSource = ds_CadClientes
        Enabled = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdtNomeCli: TDBEdit
        Left = 24
        Top = 66
        Width = 852
        Height = 21
        DataField = 'NOME'
        DataSource = ds_CadClientes
        TabOrder = 3
      end
      object DBEdtCEP: TDBEdit
        Left = 24
        Top = 114
        Width = 110
        Height = 21
        DataField = 'CEP'
        DataSource = ds_CadClientes
        TabOrder = 4
      end
      object DBEdtEndereco: TDBEdit
        Left = 170
        Top = 114
        Width = 463
        Height = 21
        DataField = 'ENDERECO'
        DataSource = ds_CadClientes
        TabOrder = 5
      end
      object DBEdtBairro: TDBEdit
        Left = 170
        Top = 167
        Width = 271
        Height = 21
        DataField = 'BAIRRO'
        DataSource = ds_CadClientes
        TabOrder = 8
      end
      object DBEdtCidade: TDBEdit
        Left = 447
        Top = 167
        Width = 218
        Height = 21
        DataField = 'CIDADE'
        DataSource = ds_CadClientes
        TabOrder = 9
      end
      object DBEdtNumero: TDBEdit
        Left = 24
        Top = 167
        Width = 138
        Height = 21
        DataField = 'NUMERO'
        DataSource = ds_CadClientes
        TabOrder = 7
      end
      object DBEdtUF: TDBEdit
        Left = 846
        Top = 167
        Width = 30
        Height = 21
        DataField = 'UF'
        DataSource = ds_CadClientes
        TabOrder = 11
      end
      object EdtPesquisa: TEdit
        Left = 24
        Top = 225
        Width = 369
        Height = 21
        TabOrder = 12
      end
      object btnConsultar: TButtonGradient
        Left = 398
        Top = 223
        Width = 24
        Height = 24
        ImageIndex = 2
        Images = ImageListIco
        TabOrder = 13
        OnClick = btnConsultarClick
      end
      object cxButton1: TcxButton
        Left = 437
        Top = 205
        Width = 137
        Height = 41
        Caption = 'Imprimir Relat'#243'rio'
        DropDownMenu = PopupMenu1
        OptionsImage.ImageIndex = 8
        TabOrder = 14
        OnClick = cxButton1Click
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 299
        Top = 18
        DataBinding.DataField = 'TELEFONE'
        DataBinding.DataSource = ds_CadClientes
        TabOrder = 2
        Width = 110
      end
      object btnUltimo: TButton
        Left = 667
        Top = 211
        Width = 28
        Height = 29
        Hint = 'Vai para o ultimo'
        Caption = '>>'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 15
        OnClick = btnUltimoClick
      end
      object btnProximo: TButton
        Left = 613
        Top = 211
        Width = 28
        Height = 29
        Hint = 'Vai para o pr'#243'ximo'
        Caption = '<'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 16
        OnClick = btnProximoClick
      end
      object btnAnterior: TButton
        Left = 640
        Top = 211
        Width = 28
        Height = 29
        Hint = 'Vai para o anterior'
        Caption = '>'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 17
        OnClick = btnAnteriorClick
      end
      object btnPrimeiro: TButton
        Left = 585
        Top = 211
        Width = 28
        Height = 29
        Hint = 'Vai para o primeiro'
        Caption = '<<'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 18
        OnClick = btnPrimeiroClick
      end
      object btnInserir: TButton
        Left = 701
        Top = 211
        Width = 28
        Height = 28
        Hint = 'Inserir dados'
        Caption = '+'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 19
        OnClick = btnInserirClick
      end
      object btnExcluir: TButton
        Left = 728
        Top = 211
        Width = 28
        Height = 28
        Hint = 'Excluir dados'
        BiDiMode = bdLeftToRight
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 20
        OnClick = btnExcluirClick
      end
      object btnEditar: TButton
        Left = 756
        Top = 211
        Width = 28
        Height = 29
        Hint = 'Editar dados'
        Caption = #9650
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 21
        OnClick = btnEditarClick
      end
      object btnSalvar: TButton
        Left = 784
        Top = 211
        Width = 28
        Height = 29
        Hint = 'Salvar dados'
        Caption = 'V'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 22
        OnClick = btnSalvarClick
      end
      object btnCancelar: TButton
        Left = 812
        Top = 211
        Width = 28
        Height = 29
        Hint = 'Cancelar'
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 23
        OnClick = btnCancelarClick
      end
      object DBEditCodIBGE: TDBEdit
        Left = 673
        Top = 167
        Width = 128
        Height = 21
        DataField = 'CODIBGE'
        DataSource = ds_CadClientes
        TabOrder = 10
      end
      object DBEditLogLat: TDBEdit
        Left = 636
        Top = 114
        Width = 205
        Height = 21
        DataField = 'LATLONG'
        DataSource = ds_CadClientes
        TabOrder = 6
      end
      object DBEditCNPJ: TcxDBTextEdit
        Left = 107
        Top = 19
        DataBinding.DataField = 'CNPJ'
        DataBinding.DataSource = ds_CadClientes
        TabOrder = 1
        Width = 150
      end
      object Btn_CNPJ: TButton
        Left = 260
        Top = 16
        Width = 31
        Height = 25
        Caption = '...'
        TabOrder = 24
        TabStop = False
        OnClick = Btn_CNPJClick
      end
      object Btn_BuscaCEP: TButton
        Left = 136
        Top = 112
        Width = 31
        Height = 25
        Caption = '...'
        TabOrder = 25
        TabStop = False
        OnClick = Btn_BuscaCEPClick
      end
      object Btn_BuscaIBGE: TButton
        Left = 805
        Top = 165
        Width = 31
        Height = 25
        Caption = '...'
        TabOrder = 26
        TabStop = False
        OnClick = Btn_BuscaIBGEClick
      end
      object Btn_BuscaLogtLat: TButton
        Left = 845
        Top = 111
        Width = 31
        Height = 25
        Caption = '...'
        TabOrder = 27
        TabStop = False
        OnClick = Btn_BuscaLogtLatClick
      end
    end
  end
  object pn_Grid: TPanel
    Left = 0
    Top = 321
    Width = 1268
    Height = 289
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 56
    ExplicitTop = 345
    object QRP_relclientes: TQuickRep
      Left = 160
      Top = 30
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
      Width = 1268
      Height = 289
      Align = alClient
      DataSource = ds_CadClientes
      TabOrder = 1
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
    Left = 672
    Top = 8
  end
  object ImageListIco: TImageList
    Left = 824
    Top = 65
    Bitmap = {
      494C010104002400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008CD1AB004FC0870050C0870050C087004FBE8400FEFFFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B3B4CE005A5C9A00353683003C3D86007173A300DADADE000000
      000000000000000000000000000000000000000000000000000000000000FCFD
      FC00F8FBFA00F3F8F600F0F7F400EEF6F300EEF6F300EFF6F300F2F8F500F7FB
      F900FBFDFC00FEFEFE000000000000000000FDFDFD00F9F9F900F4F4F400F1F1
      F100EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EDED
      ED00F1F1F100F7F7F700FBFBFB00FFFFFF000000000000000000000000000000
      00000000000030E7AD0002F2B00002F3B30002F3B20002F0AC0082CCA2000000
      0000000000000000000000000000000000000000000000000000FEFEFE003D3E
      92001212800012127E001212800010117A000D0F6C000E1073000E1073001618
      7600C8C8C800FEFEFE00000000000000000000000000FEFEFE00ECF5F100C4E0
      D400A6D0BE0094C7B1008AC2AA0086BFA70085BFA60088C1A90091C6AF00A0CD
      BA00BADBCD00E0EFE800FCFDFD0000000000E9E9E90080B3CD0049A2D20049A2
      D20049A2D20049A2D20049A2D20049A2D20049A2D20049A2D20049A2D20049A2
      D20049A2D2004CA3D000DCDEDE00F9F9F9000000000000000000000000000000
      00000000000046E4AD0004EAA30003EBA40003EBA40003E89F0081CDA2000000
      00000000000000000000000000000000000000000000F6F6F80015148A001715
      91001917940027259F001715910015148A0011117900101176000F1073002123
      7E00BDBEC300DCDCDC00FCFCFC000000000000000000FDFDFD00D2E7DE0087C0
      A80062AD8D0053A8860030916900298C63002F906800439E79005FAE8D005BA8
      880077B89C00BDDCCF00F7FBF90000000000EDF6FA0049A2D200A5C0CE00A9BF
      CC00A6BDC900AFC5D100AAC0CC009AB1BD004DA3D2004CA3D2004AA2D20049A2
      D20049A2D20049A2D2004AA2D200FFFFFF000000000000000000000000000000
      00000000000055E0A90005E0910005E1930005E0920005DE8E0081CDA2000000
      000000000000000000000000000000000000000000008D8DC000191693001A17
      95002926A900423FA600403DA8001A1799001715900022218F0012127E002223
      7E00E7E7E700FAFAFA0000000000000000000000000000000000F4F9F700A2D1
      BE000C7D4E000A8454000F8E5F0018966900259D7200299D73002D9A72003A9D
      7600C3E0D400EDF6F200FEFEFE0000000000D2E8F40049A2D200A4A5A600898C
      8D007A7C7E00AEAFB0008F9192004B4F510056A8D50055A8D40053A7D40050A5
      D3004CA3D20049A2D20049A2D200FFFFFF000000000000000000000000000000
      00000000000056DBA20008D6840008D7860008D7850007D4820081CDA2000000
      00000000000000000000000000000000000000000000C9C9E2001B179800221E
      A3003833B600E2E1E1002923BE004642B5001D18A2003835940017158F002020
      8600FEFEFE00FEFEFE0000000000000000000000000000000000B7DCCE00047F
      4D00058D5C0006976700079C6C00079E6E00079E6E00079E6D0015A173002DA3
      7A0032997200ECF5F1000000000000000000D2E8F4004CA3D200C2C3C400B5B6
      B700ACAEAF00C9CACA00B8B9BA008D8F910060ACD7005FACD7005DABD60059A9
      D50055A8D40050A5D3004BA2D200FFFFFF00BEE5CF00A3DBBC00A3DBBC00A3DB
      BC00A3DBBC004BD396000BCC7B000BCE7C000BCD7C000BCB780054BB8100A3DB
      BC00A3DBBC00A3DBBC00A3DBBC00FEFEFE000000000000000000211BAC003630
      CC004541C200ABCBFC006077C200312BCD002F28BE0017137D001B1885004B4C
      9D000000000000000000000000000000000000000000FEFFFE00088654000794
      620009A06F000AA373000AA373000AA373000AA373000AA3730010916700E4E4
      E300E6E5E4003FAA84000000000000000000D3E9F40054A7D4005AAAD5005FAC
      D70063AED70066AFD80068B0D90069B1D90069B1D90068B0D90065AFD80062AD
      D7005EABD60058A9D50052A6D400FFFFFF001BB566000DB460000EB866000EBC
      6A000FC06F0010C4730010C6760010C677000FC676000FC473000EC170000EBD
      6A000DB966000DB461000DB05D0023AB610000000000F2F2F200100F3E00201C
      9A00524DD1006A98E1008BB7F9003836B4000F0F0F001A1A1A00131313008888
      8800000000000000000000000000000000000000000076C3A700099562000CA4
      73000DA878000EA676000FA7780010AA7A000FA7770078B5A100EEEDED00EEED
      ED0050B2920014A57500D0ECE20000000000D5EAF5005BAAD60061ADD70066AF
      D8006BB2D9006EB3DA0070B4DB0071B5DB0071B5DB0070B4DA006DB3DA006AB1
      D90065AFD80060ACD7005AAAD500FFFFFF0027B56C0010B2610013B5660014BA
      6B0016BD6F0017C0730017C1750017C2760017C1750016C0730015BD6F0013BA
      6B0011B565000FB261000EAE5B0027AC640000000000C0C0C000101010000A0A
      1E004F4BC8004975BB00598DE100242A33000D0D0D001515150011111100A5A5
      A500F4F4F40000000000000000000000000000000000189C6B000DA4720019AC
      7F00AECFC400EBEBEB00ECEBEB004FA18600E4E7E600EEEEEE00E4EAE8001AAB
      7E0019B1830010AC7B0058BF9D0000000000D7EAF50062ADD70068B0D9006DB3
      DA0072B5DB0060A3CB0078B8DC003C80AD0079B8DD0077B7DC0075B6DC0071B5
      DB006CB2DA0067B0D80060ADD700FFFFFF003EBE7C0016B2640019B66A001CBA
      6F001EBD740020C0780022C17A0022C27B0021C17A001FC077001DBD73001AB9
      6E0017B5680014B1630011AE5D0035B16D000000000000000000D6D6D6000B0B
      0B0074A7F20077AAF4007BAAF100415678001B1A1A001110100023232300FCFC
      FC00000000000000000000000000000000000000000011A16D0028B68A00C8D7
      D2007BC1AB0029B98E0035BB9300D6DDDB00DEDEDE0081C2AD0029BA8F0029BB
      900029BB900029BB8F002FB88C0000000000D8EBF50067B0D9006EB3DA0074B6
      DB0079B8DC005496BF002C72A100145D8F00226999007FBBDE007CBADD0078B8
      DC0072B5DB006CB2DA0066AFD800FFFFFF0054C58D001DB56A0021B9700027BD
      77002BC17E002EC3830031C5860031C686002FC485002DC2810029C07C0024BC
      74001EB86E001AB3680016AF620045B778000000000000000000171719001E27
      38008CB8F9008DB9FA0086B3F8003B3A3A002C2C2C001C1C1C0014141400BFBF
      BF00000000000000000000000000000000000000000037B88B0037BE9500D6D5
      D6003DC59C0057CEAA0057CEAA0056C6A400D5DAD80057CEAA0057CEAA0039C5
      9B0039C59B0039C59B0053CAA50000000000D9EBF6006CB2DA0073B5DB0079B8
      DD007EBBDE005C9BC3001F669800206899001F67980085BEDF0082BCDF007DBA
      DE0078B8DC0072B5DB006AB1D900FFFFFF009DDBBB00A2E0C200A5E3C6008ADB
      B7005ECF9F0046CA950046CB960046CB970044CA95003FC890005CCF9D0086DA
      B400A5E2C500A3E0C20095DAB80057BD85000000000000000000838384006886
      B500A1C7FE00A3C8FE0098C1FC00424141004342420031303000FEFEFE000000
      0000000000000000000000000000000000000000000055CAA20047CAA200DFDE
      DF0071D8B90072D9BA0072D9BA006FD0B300DFE2E10072D9BA0072D9BA0071D9
      BA0049CFA80049CFA80083DCC10000000000DAECF60070B4DA0077B7DC007EBA
      DE0083BDDF0063A0C7002A71A1002C73A3002B71A2008BC0E10087BFE00082BC
      DF007CBADD0076B7DC006EB3DA00FFFFFF000000000000000000000000000000
      00000000000060CFA30060D3AA0061D3AA005ED3A80057D0A30081CDA2000000
      0000000000000000000000000000000000000000000000000000BFBFBF0090AC
      D900BAD5FF00B6D2FF00A7CAFF005F5E5D004D4C4C0046454500000000000000
      00000000000000000000000000000000000000000000AAE8D30058D6B000E3ED
      EA00ABD8CA0089DFC60088DDC400E3EBE800A0DBCA008AE3C9008AE3C9008AE3
      C90059D8B40059D8B400E1F5EF0000000000DBECF60073B5DB007AB9DD0081BC
      DE0087BFE00069A5CB00357BAA00387DAD00367CAB008FC3E2008BC1E10086BE
      DF007FBBDE0079B8DC0071B4DB00FFFFFF000000000000000000000000000000
      00000000000082D8B60082DBBC0083DCBC007FDBBB0075D8B50081CDA2000000
      0000000000000000000000000000000000000000000000000000E1E1E1008BA1
      C500C8DDFF00CBDFFF00B0CFFE0076757400555453004C4A4A00000000000000
      00000000000000000000000000000000000000000000000000006CDFBB0069E0
      BE00EAF7F300FAFAFA00FAFAFA00C1EBDF009FECD6009FECD6009FECD6009FEC
      D60069E1BF007EE5C7000000000000000000DCEDF60075B7DC007CBADD0083BD
      DF0089C0E0006EA9CE004084B3004488B6004185B40092C4E2008DC2E10088BF
      E00081BCDF007AB9DD007DBADE00FFFFFF000000000000000000000000000000
      000000000000A4E1C800A1E3CB00A3E4CD009EE2CA0093E0C50080CDA2000000
      0000000000000000000000000000000000000000000000000000000000007E8F
      AB00BCD6FF00BDD7FF00778BAA006A686700605E5D005E5D5C00000000000000
      0000000000000000000000000000000000000000000000000000E4F9F10077E7
      C600B2F2E000B2F2E000B2F2E000B2F2E000B2F2E000B2F2E000B2F2E000A9F1
      DD007DE9CA00FBFDFC000000000000000000FFFFFF008AC0E0007EBBDE0083BD
      DF008AC0E10071ABD000488BB9004F92BF004A8EBC0093C4E3008EC2E20088BF
      E00082BCDF0098C7E400B9DAED00FFFFFF000000000000000000000000000000
      000000000000BCE7D400B9E9D800BAEAD800B6E9D600ACE6D10080CCA2000000
      0000000000000000000000000000000000000000000000000000000000004342
      43003B3C41002E2D3000434143006361600078767400E9E9E800000000000000
      000000000000000000000000000000000000000000000000000000000000E9FB
      F5008BEED200C1F6E700C1F6E700C1F6E700C1F6E700C1F6E700BEF6E60092F0
      D600FBFEFD00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000AFE1C700D7F2E800D8F3E900D5F2E800D2F1E50095D5B1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000504F51001E1D1F00201F23003F3E4000E1E1E10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D4F9ED00ACF4E000BEF7E700BDF7E700ADF5E100E2FBF3000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F81FF81FE0030000F81FC00380010000
      F81F800180010000F81F8003C0010000F81F8003C00300000000C00F80030000
      0000800F8001000000008007800100000000C00F800100000000C00F80010000
      0000C01F80010000F81FC03F80010000F81FC03FC0030000F81FE03FC0030000
      F81FE03FE0070000F81FF07FF81F000000000000000000000000000000000000
      000000000000}
  end
  object TB_Clientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Clientes'
    BeforeInsert = TB_ClientesBeforeInsert
    BeforeEdit = TB_ClientesBeforeEdit
    BeforePost = TB_ClientesBeforePost
    BeforeDelete = TB_ClientesBeforeDelete
    Left = 744
    Top = 9
    object TB_ClientesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object TB_ClientesNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object TB_ClientesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 100
    end
    object TB_ClientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 45
    end
    object TB_ClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 45
    end
    object TB_ClientesNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object TB_ClientesCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
    end
    object TB_ClientesUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object TB_ClientesCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object TB_ClientesCODIBGE: TStringField
      FieldName = 'CODIBGE'
      Origin = 'CODIBGE'
      Size = 10
    end
    object TB_ClientesTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
    end
    object TB_ClientesLATLONG: TStringField
      FieldName = 'LATLONG'
      Origin = 'LATLONG'
      Size = 100
    end
  end
  object DSP_Clientes: TDataSetProvider
    Left = 808
    Top = 9
  end
  object RESTClient1: TRESTClient
    Params = <>
    Left = 456
    Top = 10
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 496
    Top = 10
  end
  object RESTResponse1: TRESTResponse
    Left = 528
    Top = 10
  end
  object RESTResponseDataSetAdapter: TRESTResponseDataSetAdapter
    FieldDefs = <>
    Response = RESTResponse1
    Left = 573
    Top = 10
  end
  object ds_IBGE: TDataSource
    DataSet = TB_IBGE
    Left = 672
    Top = 57
  end
  object TB_IBGE: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'nome'
    Params = <>
    Left = 632
    Top = 57
    object TB_IBGEnome: TStringField
      DisplayWidth = 37
      FieldName = 'nome'
      Size = 45
    end
    object TB_IBGEcodigo_ibge: TStringField
      DisplayWidth = 27
      FieldName = 'codigo_ibge'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 392
    Top = 13
    object odososclientes1: TMenuItem
      Caption = 'Todos os clientes...'
      OnClick = odososclientes1Click
    end
    object Clientesselecionados1: TMenuItem
      Caption = 'Clientes selecionados...'
      OnClick = Clientesselecionados1Click
    end
  end
end
