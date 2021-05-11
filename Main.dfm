object frmMain: TfrmMain
  Left = 310
  Top = 295
  Caption = 'String Transformer v.version_num'
  ClientHeight = 543
  ClientWidth = 824
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sbMain: TStatusBar
    Left = 0
    Top = 524
    Width = 824
    Height = 19
    Panels = <
      item
        Text = #1050#1086#1083'-'#1074#1086' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1074' '#1089#1087#1080#1089#1082#1077': 0'
        Width = 190
      end
      item
        Width = 50
      end>
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 824
    Height = 524
    ActivePage = tsCountLetter
    Align = alClient
    TabOrder = 1
    object tsCountLetter: TTabSheet
      Caption = #1057#1090#1088#1086#1082#1086#1074#1099#1077' '#1086#1087#1077#1088#1072#1094#1080#1080
      ImageIndex = 2
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 584
        Height = 496
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 584
          Height = 35
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object ToolBar3: TToolBar
            Left = 0
            Top = 1
            Width = 417
            Height = 30
            Align = alNone
            ButtonHeight = 30
            ButtonWidth = 31
            Caption = 'ToolBar3'
            Images = ImageList24
            TabOrder = 0
            object ToolButton30: TToolButton
              Left = 0
              Top = 0
              Hint = #1042#1089#1090#1072#1074#1080#1090#1100' '#1080#1079' '#1073#1091#1092#1077#1088#1072
              Caption = 'ToolButton30'
              DropdownMenu = PopupMenu3
              ImageIndex = 0
              ParentShowHint = False
              ShowHint = True
              Style = tbsDropDown
              OnClick = ToolButton30Click
            end
            object ToolButton29: TToolButton
              Left = 46
              Top = 0
              Width = 8
              Caption = 'ToolButton29'
              ImageIndex = 10
              Style = tbsSeparator
            end
            object ToolButton27: TToolButton
              Left = 54
              Top = 0
              Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1074#1077#1089#1100' '#1090#1077#1082#1089#1090' '#1080' '#1089#1082#1086#1087#1080#1088#1086#1074#1082#1072#1090#1100' '#1074' '#1073#1091#1092#1077#1088
              Action = aSelectAllText
              ParentShowHint = False
              ShowHint = True
            end
            object ToolButton2: TToolButton
              Left = 85
              Top = 0
              Width = 8
              Caption = 'ToolButton2'
              ImageIndex = 7
              Style = tbsSeparator
            end
            object ToolButton8: TToolButton
              Left = 93
              Top = 0
              Hint = #1042' '#1074#1077#1088#1093#1085#1080#1081' '#1088#1077#1075#1080#1089#1090#1088
              Caption = 'ToolButton8'
              ImageIndex = 4
              ParentShowHint = False
              ShowHint = True
              OnClick = ToolButton8Click
            end
            object ToolButton13: TToolButton
              Left = 124
              Top = 0
              Hint = #1042' '#1085#1080#1078#1085#1080#1081' '#1088#1077#1075#1080#1089#1090#1088
              Caption = 'ToolButton13'
              ImageIndex = 5
              ParentShowHint = False
              ShowHint = True
              OnClick = ToolButton13Click
            end
            object ToolButton9: TToolButton
              Left = 155
              Top = 0
              Width = 8
              Caption = 'ToolButton9'
              ImageIndex = 9
              Style = tbsSeparator
            end
            object ToolButton12: TToolButton
              Left = 163
              Top = 0
              Hint = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1089#1087#1080#1089#1082#1072
              Caption = 'ToolButton12'
              DropdownMenu = PopupMenu_sort
              ImageIndex = 6
              Style = tbsDropDown
              OnClick = ToolButton12Click
            end
            object ToolButton22: TToolButton
              Left = 209
              Top = 0
              Width = 8
              Caption = 'ToolButton22'
              ImageIndex = 4
              Style = tbsSeparator
            end
            object ToolButton14: TToolButton
              Left = 217
              Top = 0
              Hint = #1056#1072#1089#1090#1103#1085#1091#1090#1100' '#1090#1077#1082#1089#1090' '#1082#1086#1083#1086#1085#1082#1072#1084#1080' '#1087#1086' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1102
              Caption = 'ToolButton14'
              ImageIndex = 9
              ParentShowHint = False
              ShowHint = True
              OnClick = ToolButton14Click
            end
            object ToolButton26: TToolButton
              Left = 248
              Top = 0
              Width = 8
              Caption = 'ToolButton26'
              ImageIndex = 6
              Style = tbsSeparator
              Visible = False
            end
            object ToolButton7: TToolButton
              Left = 256
              Top = 0
              Action = aUndo4StrOper
              ParentShowHint = False
              ShowHint = True
              Visible = False
            end
          end
          object ToolBar2: TToolBar
            Left = 552
            Top = 0
            Width = 32
            Height = 35
            Align = alRight
            ButtonHeight = 30
            ButtonWidth = 31
            Caption = 'ToolBar2'
            Images = ImageList24
            TabOrder = 1
            object ToolButton11: TToolButton
              Left = 0
              Top = 0
              Caption = 'ToolButton11'
              Down = True
              ImageIndex = 8
              Marked = True
              Style = tbsCheck
              OnClick = ToolButton11Click
            end
            object ToolButton10: TToolButton
              Left = 31
              Top = 0
              Width = 8
              Caption = 'ToolButton10'
              ImageIndex = 13
              Style = tbsSeparator
            end
          end
        end
        object SynEdit1: TSynEdit
          Left = 0
          Top = 35
          Width = 584
          Height = 461
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          TabOrder = 1
          CodeFolding.GutterShapeSize = 11
          CodeFolding.CollapsedLineColor = clGrayText
          CodeFolding.FolderBarLinesColor = clGrayText
          CodeFolding.IndentGuidesColor = clGray
          CodeFolding.IndentGuides = True
          CodeFolding.ShowCollapsedLine = False
          CodeFolding.ShowHintMark = True
          UseCodeFolding = False
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Options = [eoAltSetsColumnMode, eoAutoIndent, eoDragDropEditing, eoEnhanceEndKey, eoGroupUndo, eoScrollPastEol, eoShowScrollHint, eoSmartTabDelete, eoSmartTabs, eoTabsToSpaces]
          OnGutterClick = SynEdit1GutterClick
          FontSmoothing = fsmNone
        end
      end
      object Panel2: TPanel
        Left = 584
        Top = 0
        Width = 232
        Height = 496
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 232
          Height = 496
          ActivePage = TabSheet1
          Align = alClient
          TabOrder = 0
          object TabSheet1: TTabSheet
            Caption = #1055#1088#1072#1074#1082#1072
            object GroupBox1: TGroupBox
              Left = 3
              Top = 3
              Width = 215
              Height = 150
              Caption = #1059#1076#1072#1083#1077#1085#1080#1077' '#1089#1080#1084#1074#1086#1083#1086#1074' '#1089#1083#1077#1074#1072'/'#1089#1087#1088#1072#1074#1072
              TabOrder = 0
              object SpeedButton1: TSpeedButton
                Left = 164
                Top = 100
                Width = 39
                Height = 37
                Hint = #1059#1076#1072#1083#1080#1090#1100' '#1089#1087#1088#1072#1074#1072
                Glyph.Data = {
                  9A0B0000424D9A0B00000000000036000000280000001B0000001B0000000100
                  200000000000640B000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                  00FF1DE6B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF1DE6B5FF1DE6B5FF1DE6B5FF0000
                  00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF800000FF800000FF808080FF1DE6
                  B5FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFFFFFF808080FF800000FF8000
                  00FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF800000FF8080
                  00FF808000FF800000FF808080FF1DE6B5FF1DE6B5FF000000FFFFFFFFFF8080
                  80FF800000FF808000FF808000FF800000FF808080FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFF808080FF800000FF808000FF808000FF808000FF800000FF1DE6B5FF1DE6
                  B5FF000000FF000000FF800000FF808000FF808000FF808000FF800000FF8080
                  80FF000000FF000000FF000000FF000000FF000000FF000000FFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF800000FF808000FF808000FF8080
                  00FF800000FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF800000FF808000FF8080
                  00FF808000FF800000FF808080FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF1DE6B5FF8080
                  80FF800000FF808000FF808000FF800000FF808080FF1DE6B5FF1DE6B5FF8080
                  80FF800000FF808000FF808000FF800000FF808080FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000
                  00FF1DE6B5FF1DE6B5FF1DE6B5FF808080FF800000FF800000FF800000FF8000
                  00FF808080FF808080FF800000FF800000FF800000FF800000FF808080FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFFFFF
                  FFFFFFFFFFFF000000FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF800000FF800000FF800000FF800000FF800000FF800000FF800000FF8000
                  00FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF000000FFFFFFFFFF000000FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF800000FF808080FFFFFFFFFFFFFF
                  FFFF808080FF800000FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF000000FF000000FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF0000
                  00FFFFFFFFFF000000FF000000FFFFFFFFFF808080FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF0000
                  00FFFFFFFFFF000000FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF000000FFC0C0C0FF000000FFFFFFFFFFC0C0C0FFC0C0C0FFFFFF
                  FFFF808080FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFFFFFF000000FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFC0C0C0FFC0C0C0FFFFFFFFFF8080
                  80FF1DE6B5FFC0C0C0FFC0C0C0FFFFFFFFFF808080FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFC0C0C0FFC0C0
                  C0FFFFFFFFFF808080FF1DE6B5FF1DE6B5FF1DE6B5FFC0C0C0FFC0C0C0FFFFFF
                  FFFF808080FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF1DE6B5FF0000
                  00FFC0C0C0FFC0C0C0FFFFFFFFFF808080FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FFC0C0C0FFC0C0C0FFFFFFFFFF808080FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000FFC0C0C0FFC0C0C0FFFFFFFFFF808080FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FFC0C0C0FFC0C0C0FFFFFF
                  FFFF808080FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFC0C0C0FFFFFFFFFF8080
                  80FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FFC0C0C0FFFFFFFFFF808080FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6
                  B5FF1DE6B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                  00FFFFFFFFFF808080FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF1DE6B5FF0000
                  00FF000000FF000000FF000000FF000000FF000000FFFFFFFFFF808080FF0000
                  00FF000000FF000000FF000000FF000000FF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFF808080FF808080FFFFFFFFFF000000FF1DE6B5FF1DE6
                  B5FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFF808080FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000FF1DE6B5FF1DE6B5FF1DE6B5FF000000FFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF1DE6B5FF1DE6
                  B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000FF1DE6B5FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                ParentShowHint = False
                ShowHint = True
                OnClick = SpeedButton1Click
              end
              object SpeedButton2: TSpeedButton
                Left = 12
                Top = 100
                Width = 39
                Height = 37
                Hint = #1059#1076#1072#1083#1080#1090#1100' '#1089#1083#1077#1074#1072
                Glyph.Data = {
                  26020000424D260200000000000076000000280000001B0000001B0000000100
                  040000000000B001000000000000000000001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
                  F0FFFFFFFFFFFFF00000FFFFFFFFFFFFF00FFFFFFFFFFFF00000FFFFFFFFFFFF
                  F0B0FFFFFFFFFFF00000FFFFFFFFFFFFF0BB0FFFFFFFFFF00000FFFFFFFFFFFF
                  F0BBB0FFFFFFFFF00000FFFFFFF7447FF0BBB7447FFFFFF00000FFFFFF746647
                  F0BB746647FFFFF0000000000074666400BB466647FFFFF000000BBBBB746664
                  BBBB466647FFFFF000000BBBBBB746647BB746647B0FFFF000000BBBBBBB7444
                  47744447BBB0FFF000000BBBBBBBBB44444444BBBBBB0FF000000BBBBBBBBBB4
                  7FF74BBBBBBBB0F000000BBBBBBBBBB7F00F0BBBBBBBBB0000000BBBBBBBBB7F
                  88F080BBBBBBB0F000000BBBBBBBB7F88B7F880BBBBB0FF000000BBBBBBB7F88
                  BBB7F880BBB0FFF000000BBBBBB7F88BBBBB7F880B0FFFF000000BBBBB7F88BB
                  BBBBB7F880FFFFF000000BBBBB7F8BBBBBBBBB7F80FFFFF000000000007F0000
                  00BBBBB7F0FFFFF00000FFFFFF77FFFFF0BBBB0F77FFFFF00000FFFFFFFFFFFF
                  F0BBB0FFFFFFFFF00000FFFFFFFFFFFFF0BB0FFFFFFFFFF00000FFFFFFFFFFFF
                  F0B0FFFFFFFFFFF00000FFFFFFFFFFFFF00FFFFFFFFFFFF00000FFFFFFFFFFFF
                  F0FFFFFFFFFFFFF00000}
                ParentShowHint = False
                ShowHint = True
                OnClick = SpeedButton2Click
              end
              object RadioButton1: TRadioButton
                Left = 10
                Top = 18
                Width = 131
                Height = 17
                Caption = #1055#1088#1086#1073#1077#1083#1099' '#1080' '#1090#1072#1073#1091#1083#1103#1094#1080#1080
                TabOrder = 0
              end
              object RadioButton2: TRadioButton
                Left = 10
                Top = 41
                Width = 147
                Height = 17
                Caption = #1044#1086'  '#1091#1082#1072#1079#1072#1085#1085#1086#1075#1086' '#1089#1080#1084#1074#1086#1083#1072
                TabOrder = 1
              end
              object RadioButton3: TRadioButton
                Left = 10
                Top = 64
                Width = 113
                Height = 17
                Caption = #1053#1072' '#1086#1076#1080#1085' '#1089#1080#1084#1074#1086#1083
                TabOrder = 2
              end
              object Edit1: TEdit
                Left = 163
                Top = 39
                Width = 41
                Height = 21
                TabOrder = 3
                OnKeyPress = Edit1KeyPress
              end
            end
            object GroupBox2: TGroupBox
              Left = 3
              Top = 159
              Width = 215
              Height = 119
              Caption = #1042#1089#1090#1072#1074#1082#1072
              TabOrder = 1
              object Label6: TLabel
                Left = 12
                Top = 21
                Width = 101
                Height = 13
                Caption = #1057#1090#1088#1086#1082#1072' '#1076#1083#1103' '#1074#1089#1090#1072#1074#1082#1080
              end
              object SpeedButton6: TSpeedButton
                Left = 165
                Top = 12
                Width = 36
                Height = 22
                Hint = #1047#1085#1072#1095#1077#1085#1080#1103' '#1080#1079' '#1089#1087#1080#1089#1082#1072'. '#1048#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103' '#1076#1083#1103' '#1076#1091#1073#1083#1080#1088#1086#1074#1072#1085#1080#1103' '#1089#1090#1088#1086#1082
                Caption = '$val$'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                OnClick = SpeedButton6Click
              end
              object SpeedButton3: TSpeedButton
                Left = 11
                Top = 75
                Width = 31
                Height = 30
                Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091' '#1089#1083#1077#1074#1072
                Caption = '>'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                OnClick = SpeedButton3Click
              end
              object SpeedButton5: TSpeedButton
                Left = 92
                Top = 75
                Width = 31
                Height = 30
                Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091' '#1074' '#1087#1086#1079#1080#1094#1080#1102' '#1082#1091#1088#1089#1086#1088#1072
                Caption = '^'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -27
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                OnClick = SpeedButton5Click
              end
              object SpeedButton4: TSpeedButton
                Left = 172
                Top = 75
                Width = 31
                Height = 30
                Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091' '#1089#1087#1088#1072#1074#1072
                Caption = '<'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                OnClick = SpeedButton4Click
              end
              object Edit2: TEdit
                Left = 11
                Top = 40
                Width = 192
                Height = 21
                TabOrder = 0
              end
            end
            object GroupBox3: TGroupBox
              Left = 3
              Top = 284
              Width = 215
              Height = 113
              Caption = #1059#1076#1072#1083#1077#1085#1080#1077' '#1089#1090#1088#1086#1082
              TabOrder = 2
              object SpeedButton7: TSpeedButton
                Left = 133
                Top = 70
                Width = 71
                Height = 30
                Caption = #1059#1076#1072#1083#1080#1090#1100
                OnClick = SpeedButton7Click
              end
              object RadioButton4: TRadioButton
                Left = 14
                Top = 24
                Width = 113
                Height = 17
                Caption = #1044#1091#1073#1083#1080#1082#1072#1090#1099' '#1089#1090#1088#1086#1082
                TabOrder = 0
              end
              object RadioButton5: TRadioButton
                Left = 14
                Top = 47
                Width = 113
                Height = 17
                Caption = #1055#1091#1089#1090#1099#1077' '#1089#1090#1088#1086#1082#1080
                TabOrder = 1
              end
            end
          end
          object TabSheet3: TTabSheet
            Caption = #1045#1097#1077
            ImageIndex = 2
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object CheckBox1: TCheckBox
              Left = 15
              Top = 11
              Width = 162
              Height = 17
              Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1074#1089#1077' '#1089#1080#1084#1074#1086#1083#1099
              TabOrder = 0
              OnClick = CheckBox1Click
            end
            object CheckBox2: TCheckBox
              Left = 15
              Top = 34
              Width = 170
              Height = 39
              Caption = #1042#1077#1088#1090#1080#1082#1072#1083#1100#1085#1086#1077' '#1074#1099#1076#1077#1083#1077#1085#1080#1077'     ('#1089' '#1079#1072#1078#1072#1090#1099#1084' ALT)'
              Checked = True
              State = cbChecked
              TabOrder = 1
              WordWrap = True
              OnClick = CheckBox2Click
            end
            object CheckBox3: TCheckBox
              Left = 15
              Top = 79
              Width = 170
              Height = 17
              Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1085#1086#1084#1077#1088#1072' '#1089#1090#1088#1086#1082
              TabOrder = 2
              OnClick = CheckBox3Click
            end
          end
        end
      end
    end
    object tsColToStr: TTabSheet
      Caption = #1050#1086#1083#1086#1085#1082#1072' '#1074' '#1089#1090#1088#1086#1082#1091
      OnHide = tsColToStrHide
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 816
        Height = 496
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Splitter1: TSplitter
          Left = 273
          Top = 0
          Height = 496
          ExplicitHeight = 378
        end
        object Panel3: TPanel
          Left = 276
          Top = 0
          Width = 540
          Height = 496
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Panel14: TPanel
            Left = 0
            Top = 0
            Width = 540
            Height = 496
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object ToolBar1: TToolBar
              Left = 0
              Top = 0
              Width = 540
              Height = 30
              AutoSize = True
              ButtonHeight = 30
              ButtonWidth = 31
              Caption = 'ToolBar1'
              EdgeInner = esNone
              EdgeOuter = esNone
              Images = ImageList24
              TabOrder = 0
              object ToolButton3: TToolButton
                Left = 0
                Top = 0
                Hint = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100' '#1074' '#1089#1090#1088#1086#1082#1091' '#1095#1077#1088#1077#1079' '#1079#1072#1087#1103#1090#1091#1102
                Caption = 'ToolButton3'
                ImageIndex = 1
                ParentShowHint = False
                ShowHint = True
                OnClick = ToolButton3Click
              end
              object ToolButton4: TToolButton
                Left = 31
                Top = 0
                Width = 8
                Caption = 'ToolButton4'
                ImageIndex = 1
                Style = tbsSeparator
              end
              object ToolButton1: TToolButton
                Left = 39
                Top = 0
                Action = aCopyResultToBuffer
                ParentShowHint = False
                ShowHint = True
              end
            end
            object Memo1: TMemo
              Left = 0
              Top = 30
              Width = 540
              Height = 466
              Align = alClient
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
              ScrollBars = ssVertical
              TabOrder = 1
            end
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 273
          Height = 496
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object ToolBar6: TToolBar
            Left = 0
            Top = 0
            Width = 273
            Height = 29
            ButtonHeight = 30
            ButtonWidth = 31
            Caption = 'ToolBar6'
            Images = ImageList24
            TabOrder = 0
            object ToolButton19: TToolButton
              Left = 0
              Top = 0
              Hint = #1042#1089#1090#1072#1074#1080#1090#1100' '#1080#1079' '#1073#1091#1092#1077#1088#1072
              Caption = 'ToolButton19'
              DropdownMenu = PopupMenu3
              ImageIndex = 0
              ParentShowHint = False
              ShowHint = True
              Style = tbsDropDown
              OnClick = ToolButton19Click
            end
          end
          object lbTextColumn_in: TListBox
            Left = 0
            Top = 29
            Width = 273
            Height = 467
            Align = alClient
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            MultiSelect = True
            ParentFont = False
            TabOrder = 1
          end
        end
      end
    end
    object tsStrToCol: TTabSheet
      Caption = #1057#1090#1088#1086#1082#1072' '#1074' '#1082#1086#1083#1086#1085#1082#1091
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 816
        Height = 496
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Splitter2: TSplitter
          Left = 307
          Top = 0
          Height = 496
          ExplicitLeft = 281
          ExplicitHeight = 378
        end
        object Panel8: TPanel
          Left = 310
          Top = 0
          Width = 506
          Height = 496
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object mSTCto: TMemo
            Left = 0
            Top = 29
            Width = 506
            Height = 467
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object ToolBar5: TToolBar
            Left = 0
            Top = 0
            Width = 506
            Height = 29
            ButtonHeight = 30
            ButtonWidth = 31
            Caption = 'ToolBar5'
            Images = ImageList24
            TabOrder = 1
            object ToolButton17: TToolButton
              Left = 0
              Top = 0
              Hint = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100' '#1074' '#1082#1086#1083#1086#1085#1082#1091
              Caption = 'ToolButton17'
              ImageIndex = 1
              ParentShowHint = False
              ShowHint = True
              OnClick = ToolButton17Click
            end
            object ToolButton28: TToolButton
              Left = 31
              Top = 0
              Width = 8
              Caption = 'ToolButton28'
              ImageIndex = 5
              Style = tbsSeparator
            end
            object ToolButton18: TToolButton
              Left = 39
              Top = 0
              Hint = #1059#1073#1088#1072#1090#1100' '#1083#1080#1096#1085#1080#1077' '#1087#1088#1086#1073#1077#1083#1099
              Caption = 'ToolButton18'
              ImageIndex = 3
              ParentShowHint = False
              ShowHint = True
              OnClick = ToolButton18Click
            end
            object ToolButton5: TToolButton
              Left = 70
              Top = 0
              Width = 8
              Caption = 'ToolButton5'
              ImageIndex = 5
              Style = tbsSeparator
            end
            object ToolButton21: TToolButton
              Left = 78
              Top = 0
              Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1074#1089#1105' '#1080' '#1089#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100
              Caption = 'ToolButton21'
              ImageIndex = 2
              OnClick = ToolButton21Click
            end
          end
        end
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 307
          Height = 496
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object mSTCfrom: TMemo
            Left = 0
            Top = 30
            Width = 307
            Height = 466
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object ToolBar4: TToolBar
            Left = 0
            Top = 0
            Width = 307
            Height = 30
            AutoSize = True
            ButtonHeight = 30
            ButtonWidth = 31
            Caption = 'ToolBar4'
            Images = ImageList24
            TabOrder = 1
            object ToolButton16: TToolButton
              Left = 0
              Top = 0
              Hint = #1042#1089#1090#1072#1074#1080#1090#1100' '#1080#1079' '#1073#1091#1092#1077#1088#1072
              Caption = 'ToolButton16'
              ImageIndex = 0
              ParentShowHint = False
              ShowHint = True
              OnClick = ToolButton16Click
            end
            object Label5: TLabel
              Left = 31
              Top = 0
              Width = 98
              Height = 30
              Hint = #1056#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100
              Align = alClient
              Alignment = taCenter
              AutoSize = False
              Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100
              ParentShowHint = False
              ShowHint = True
              WordWrap = True
            end
            object ComboBox1: TComboBox
              Left = 129
              Top = 0
              Width = 160
              Height = 24
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              Items.Strings = (
                ', - ['#1079#1072#1087#1103#1090#1072#1103']'
                '; - ['#1090#1086#1095#1082#1072' '#1089' '#1079#1072#1087#1103#1090#1086#1081']'
                ': - ['#1076#1074#1086#1077#1090#1086#1095#1080#1077']'
                '  - ['#1087#1088#1086#1073#1077#1083']')
            end
          end
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 408
    Top = 208
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object miExit: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = miExitClick
      end
    end
    object N2: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object miAbout: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
        OnClick = miAboutClick
      end
    end
  end
  object ActionList_main: TActionList
    Images = ImageList24
    Left = 264
    Top = 312
    object aCopyResultToBuffer: TAction
      Category = 'ColumnToString'
      Caption = 'aCopyResultToBuffer'
      Hint = #1057#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1074#1089#1105' '#1074' '#1073#1091#1092#1077#1088
      ImageIndex = 2
      OnExecute = aCopyResultToBufferExecute
      OnUpdate = aCopyResultToBufferUpdate
    end
    object aSelectAllText: TAction
      Category = 'StringOperation'
      Caption = 'SelectAllText'
      Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1074#1077#1089#1100' '#1090#1077#1082#1089#1090
      ImageIndex = 10
      OnExecute = aSelectAllTextExecute
      OnUpdate = aSelectAllTextUpdate
    end
    object aUndo4StrOper: TAction
      Category = 'StringOperation'
      Caption = 'aUndo4StrOper'
      Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1087#1086#1089#1083#1077#1076#1085#1077#1077' '#1076#1077#1081#1089#1090#1074#1080#1077
      ImageIndex = 7
      OnExecute = aUndo4StrOperExecute
      OnUpdate = aUndo4StrOperUpdate
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 123
    Top = 232
    object miOpenFileDialog: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
      OnClick = miOpenFileDialogClick
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object N6: TMenuItem
      AutoCheck = True
      Caption = #1053#1077' '#1086#1095#1080#1097#1072#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1087#1077#1088#1077#1076' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077#1084
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object N13: TMenuItem
      AutoCheck = True
      Caption = #1059#1076#1072#1083#1103#1090#1100' '#1087#1088#1086#1073#1077#1083#1099' '#1087#1088#1080' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1080' '#1089#1087#1080#1089#1082#1072
      Checked = True
    end
  end
  object ImageList24: TImageList
    Height = 24
    Width = 24
    Left = 208
    Top = 112
    Bitmap = {
      494C01010B00A000E80018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001414140006060600060606000606
      0600060606000606060006060600060606000606060006060600060606000606
      0600060606000606060006060600060606000606060006060600060606000606
      0600060606000606060006060600141414000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FAFAFA00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC0000000000000000000000
      000000000000FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FAFAFA00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00C0C0C00080808000C0C0
      C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0080808000000000008080
      8000FFFFFF008000000080000000800000008000000080000000800000008000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00C0C0C00080808000C0C0
      C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00C0C0C00080808000C0C0
      C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0080808000000000008080
      8000FFFFFF00800000008000000080000000800000008000000080000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00C0C0C00080808000C0C0
      C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00C0C0C00080808000C0C0
      C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      800080808000808080008080800000000000FFFFFF0080808000000000008080
      8000FFFFFF008000000080000000800000008000000080000000800000008000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000C0C0C0008080
      8000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00C0C0C00080808000C0C0
      C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF008080
      8000FFFFFF00C0C0C000C0C0C00000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000C0C0C0008080
      8000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030300FDFDFD00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE000000000000000000FDFDFD000303
      0300000000000000000000000000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00030303000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF008080
      8000FFFFFF00C0C0C000C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000C0C0
      C000C0C0C000FFFFFF00FFFFFF00808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D0D0D0006060600060606000606
      0600060606000606060006060600060606009D9D9D0000000000FDFDFD000303
      030000000000000000009D9D9D00060606000606060006060600060606000606
      06000606060006060600060606000D0D0D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000C0C0C0008080
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD00FCFCFC00FCFCFC00FCFC
      FC00000000000000000000000000000000000000000000000000FDFDFD000303
      030000000000000000000000000000000000000000000000000000000000FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FDFDFD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF008080
      8000FFFFFF00C0C0C000C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000C0C0
      C000C0C0C000C0C0C000FFFFFF00808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E4E4E400F6F6F6000000000000000000FDFDFD000303
      0300000000000000000000000000F9F9F900E1E1E10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000C0C0C0008080
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008181810039393900ECECEC0000000000FDFDFD000303
      03000000000000000000F1F1F100434343007171710000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007A7A7A0028282800E0E0E000FDFDFD000303
      030000000000E7E7E700313131006B6B6B00FDFDFD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000C0C0C0008080
      8000FFFFFF00C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000939393001D1D1D00CFCFCF000303
      0300DADADA002323230085858500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AAAAAA00171717000101
      01001A1A1A009D9D9D0000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000BFBFBF001E1E
      1E00B4B4B4000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000C0C0C000BEBEBE00000000000000
      000000000000000000000000000000000000000000000000000000000000F1F1
      F1008E8E8E005858580003030300030303000404040004040400040404001E1E
      1E0071717100EBEBEB000000000000000000000000000000000000000000BCBC
      BC0065656500434343003C3C3C00404040004444440044444400707070000000
      0000ECECEC00484848004444440044444400434343003D3D3D00414141005F5F
      5F00B0B0B0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AEAEAE0044444400000000000000
      0000000000000000000000000000000000000000000000000000000000009E9E
      9E00545454004A4A4A00B5B5B500FEFEFE00FEFEFE00FEFEFE00FCFCFC00DADA
      DA006F6F6F001F1F1F00DBDBDB00000000000000000000000000878787002323
      230090909000BABABA00C3C3C300BFBFBF00BABABA009D9D9D00282828000000
      0000D7D7D7001D1D1D00BDBDBD00BDBDBD00BEBEBE00C2C2C200BFBFBF009B9B
      9B002D2D2D007A7A7A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7F7F70012121200E8E8E8000000
      0000000000000000000000000000000000000000000000000000000000004747
      4700AAAAAA004A4A4A00B7B7B700000000000000000000000000000000000000
      0000000000009797970033333300FEFEFE0000000000EEEEEE0011111100E6E6
      E6000000000000000000000000000000000000000000D8D8D800272727000000
      0000D6D6D6002727270000000000000000000000000000000000000000000000
      0000EDEDED0011111100EBEBEB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005D5D5D00949494000000
      0000000000000000000000000000000000000000000000000000EBEBEB001111
      1100F6F6F6004A4A4A00B7B7B700000000000000000000000000000000000000
      0000000000000000000032323200BEBEBE0000000000BEBEBE00404040000000
      00000000000000000000000000000000000000000000D8D8D800272727000000
      0000D6D6D6002727270000000000000000000000000000000000000000000000
      00000000000041414100BDBDBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B5003C3C3C000000
      0000000000000000000000000000000000000000000000000000999999005959
      5900000000004A4A4A00B7B7B700000000000000000000000000000000000000
      00000000000000000000757575008989890000000000B9B9B900454545000000
      00000000000000000000000000000000000000000000D8D8D800272727000000
      0000D6D6D6002727270000000000000000000000000000000000000000000000
      00000000000044444400BABABA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAFAFA0014141400E2E2
      E20000000000000000000000000000000000000000000000000042424200B0B0
      B000000000004A4A4A00B7B7B700000000000000000000000000000000000000
      00000000000000000000757575008989890000000000E4E4E40017171700FCFC
      FC000000000000000000000000000000000000000000D8D8D800272727000000
      0000D6D6D6002727270000000000000000000000000000000000000000000000
      0000F9F9F90014141400E8E8E800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000656565000202
      020003030300030303000303030003030300030303000202020010101000F8F8
      F800000000004A4A4A00B7B7B700000000000000000000000000000000000000
      0000000000000000000032323200BEBEBE0000000000000000003F3F3F00ABAB
      AB000000000000000000000000000000000000000000D8D8D800272727000000
      0000D6D6D6002727270000000000000000000000000000000000000000000000
      0000999999004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007F7F7F000000
      000000000000000000000000000000000000000000000000000000000000E0E0
      E0002525250076767600DEDEDE00000000000000000000000000BCBCBC003434
      3400FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00919191005F5F5F000000
      0000000000004A4A4A00B7B7B700000000000000000000000000000000000000
      0000000000009898980033333300FEFEFE000000000000000000C2C2C2002222
      2200F0F0F00000000000000000000000000000000000D8D8D800272727000000
      0000D6D6D600272727000000000000000000000000000000000000000000DEDE
      DE0017171700D1D1D10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000006666
      66000000000001010100D4D4D400000000000000000000000000FCFCFC001919
      1900DCDCDC00000000000000000000000000000000003C3C3C00B6B6B6000000
      0000000000004A4A4A00B7B7B700000000000000000000000000FEFEFE00DBDB
      DB00717171001E1E1E00DBDBDB00000000000000000000000000000000007878
      780042424200F4F4F400000000000000000000000000D8D8D800272727000000
      0000D6D6D6002727270000000000000000000000000000000000E0E0E0002626
      2600969696000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7F0000000000000000000000
      0000000000000000000000000000000000000000000000000000B4B4B4000202
      0200000000004E4E4E0000000000000000000000000000000000000000006C6C
      6C0085858500000000000000000000000000E3E3E30015151500FAFAFA000000
      0000000000004A4A4A00B7B7B700AAAAAA000404040004040400010101000101
      010042424200EBEBEB000000000000000000000000000000000000000000FEFE
      FE006C6C6C002E2E2E00CDCDCD000000000000000000D8D8D800272727000000
      0000D6D6D600272727000000000000000000FEFEFE00A6A6A600181818009090
      9000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000545454000000000000000000000000000000
      00000000000000000000000000000000000000000000B4B4B4000C0C0C000000
      00000D0D0D00DFDFDF000000000000000000000000000000000000000000C4C4
      C4002E2E2E000000000000000000000000008D8D8D0065656500000000000000
      0000000000004A4A4A00B7B7B70000000000FEFEFE00FEFEFE00F1F1F100A1A1
      A10019191900ADADAD0000000000000000000000000000000000000000000000
      000000000000A6A6A6001C1C1C004949490099999900A5A5A500272727000000
      0000D6D6D6001F1F1F00BABABA00848484002B2B2B0031313100C5C5C5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000101010062626200DFDFDF00000000000000
      0000000000000000000000000000E0E0E0006666660002020200000000000404
      0400B6B6B600000000000000000000000000000000000000000000000000FEFE
      FE001E1E1E00D5D5D500000000000000000036363600BCBCBC00000000000000
      0000000000004A4A4A00B7B7B700000000000000000000000000000000000000
      0000CECECE0016161600F0F0F000000000000000000000000000000000000000
      00000000000000000000F8F8F800A8A8A8006161610032323200292929000000
      0000D6D6D600090909004242420071717100BFBFBF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005C5C5C0011111100000000000000000002020200363636006969
      6900777777006B6B6B003A3A3A000303030000000000000000000D0D0D00B6B6
      B600000000000000000000000000000000000000000000000000000000000000
      0000747474007E7E7E0000000000DEDEDE0018181800FCFCFC00000000000000
      0000000000004A4A4A00B7B7B700000000000000000000000000000000000000
      00000000000052525200A4A4A400000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D8D8D800292929000000
      0000D6D6D6002A2A2A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7F0000000000E0E0E0004F4F4F000101010000000000000000000000
      000000000000000000000000000000000000000000004C4C4C00DEDEDE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB002727270000000000888888006A6A6A0000000000000000000000
      0000000000004A4A4A00B7B7B700000000000000000000000000000000000000
      0000000000007878780087878700000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D4D4D4002C2C2C000000
      0000D6D6D6002A2A2A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F0000000000000000000000000000000000D2D2D2007B7B7B00373737001818
      180004040400151515003737370075757500D2D2D20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242400CECECE0031313100C1C1C10000000000000000000000
      0000000000004A4A4A00B7B7B700000000000000000000000000000000000000
      00000000000052525200A4A4A400000000000000000000000000000000000000
      0000FBFBFB0000000000000000000000000000000000BDBDBD00404040000000
      0000D6D6D6002A2A2A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000777777000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B00505050001C1C1C00FDFDFD0000000000000000000000
      0000000000004A4A4A00B7B7B700000000000000000000000000000000000000
      0000CDCDCD0016161600F0F0F000000000000000000000000000000000000000
      000037373700929292000000000000000000000000006B6B6B007A7A7A000000
      0000D6D6D6002A2A2A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D2D2D20000000000707070000000000000000000000000000000
      0000000000004A4A4A00B5B5B500FDFDFD00FDFDFD00FDFDFD00F0F0F000A0A0
      A00018181800AEAEAE0000000000000000000000000000000000000000000000
      0000DFDFDF003030300039393900646464003F3F3F0029292900EBEBEB000000
      0000D6D6D6002A2A2A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000034343400CACACA000000000000000000000000000000
      00000000000058585800030303000303030003030300030303000C0C0C004949
      4900C8C8C8000000000000000000000000000000000000000000000000000000
      000000000000FCFCFC00B9B9B9009C9C9C00B7B7B700F9F9F900000000000000
      0000D6D6D6002A2A2A0000000000000000000000000000000000000000000000
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
      0000D6D6D6002A2A2A0000000000000000000000000000000000000000000000
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
      0000EAEAEA006D6D6D0000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008E8E8E00020202000303
      0300040404000404040003030300040404000404040003030300040404000303
      0300040404000404040004040400030303000404040004040400020202008E8E
      8E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001414140006060600060606000606
      0600060606000606060006060600060606000606060006060600060606000606
      0600060606000606060006060600060606000606060006060600060606000606
      0600060606000606060006060600141414000000000000000000000000000000
      000000000000FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD0000000000000000008080800080808000FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00808080007F7F
      7F00FDFDFD00FDFDFD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C9C9C00000000000000
      00000000000000000000000000000000000003030300FAFAFA00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FAFAFA00030303000000000000000000000000000000
      0000CCCCCC000404040003030300030303000303030003030300030303000303
      0300030303000303030003030300030303000303030003030300030303000303
      03000303030003030300030303004F4F4F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181000202
      020003030300030303008E8E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000AFAFAF00E8E8E800000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000BFBFBF001E1E
      1E00B4B4B4000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000868686003C3C3C00FAFAFA000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      000000000000000000000F0F0F00030303000404040003030300040404000303
      0300040404000404040004040400030303000303030001010100030303000404
      040004040400030303009C9C9C000000000003030300FEFEFE00000000000000
      00000000000000000000000000000000000000000000AAAAAA00171717000101
      01001A1A1A009D9D9D0000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD000303030000000000FDFDFD00FDFDFD00FDFD
      FD00BDBDBD003F3F3F00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFB004F4F4F00696969000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FCFCFC00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FCFCFC0003030300FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00000000000000000003030300FEFEFE00000000000000
      000000000000000000000000000000000000939393001D1D1D00CFCFCF000303
      0300DADADA002323230085858500000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303005C5C5C0003030300030303000303
      0300030303000101010003030300030303000303030003030300030303000303
      030003030300030303000202020001010100D5D5D50000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      00000000000000000000000000007A7A7A0028282800E0E0E000FDFDFD000303
      030000000000E7E7E700313131006B6B6B00FDFDFD0000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000FEFEFE0051515100696969000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      000000000000000000008181810039393900ECECEC0000000000FDFDFD000303
      03000000000000000000F1F1F100434343007171710000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000878787003C3C3C00FAFAFA000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      00000000000000000000E4E4E400F6F6F6000000000000000000FDFDFD000303
      0300000000000000000000000000F9F9F900E1E1E10000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000AFAFAF00E8E8E800000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000AFAFAF00E8E8E800000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000878787003C3C3C00FAFAFA000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00030303000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000FEFEFE0051515100696969000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      00000000000000000000000000000000000003030300FDFDFD00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE000000000000000000FDFDFD000303
      0300000000000000000000000000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00030303005C5C5C0003030300030303000303
      0300020202000101010003030300030303000303030003030300030303000303
      030003030300030303000202020001010100D5D5D50000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000080808000010101000303
      03000404040004040400020202008E8E8E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD0003030300000000000000
      0000000000000000000000000000000000000D0D0D0006060600060606000606
      0600060606000606060006060600060606009D9D9D0000000000FDFDFD000303
      030000000000000000009D9D9D00060606000606060006060600060606000606
      06000606060006060600060606000D0D0D0000000000FDFDFD00FDFDFD00FDFD
      FD00BDBDBD003F3F3F00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFB004F4F4F00696969000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F0000000000CFCFCF0016161600C3C3
      C300FEFEFE00FEFEFE0080808000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000FDFDFD00FDFD
      FD00FDFDFD00FDFDFD0003030300FCFCFC00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC0003030300000000000000
      000000000000000000000000000000000000FDFDFD00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC000000000000000000FDFDFD000303
      0300000000000000000000000000FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FDFDFD000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000868686003C3C3C00FAFAFA000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000000000000B9B9B9001818
      1800D6D6D6000000000081818100808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      800000000000818181008080800000000000000000009C9C9C00030303000303
      0300030303000303030001010100030303000303030003030300030303000303
      030003030300030303000303030003030300030303000F0F0F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      000000000000AFAFAF00E8E8E800000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F00000000000000000000000000A3A3
      A30020202000E5E5E50081818100808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000000000000000000000000
      0000898989002E2E2E0072727200808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBF003F3F3F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BFBFBF003F3F3F000000000000000000000000000000
      0000000000006F6F6F0005050500808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181008080
      8000000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CCCCCC000404040003030300040404000404040003030300040404000303
      0300040404000404040004040400030303000404040004040400030303000404
      04000404040003030300040404004F4F4F000000000000000000000000000000
      000000000000FDFDFD0058585800030303000000000003030300040404000303
      0300040404000404040004040400030303000404040004040400030303008E8E
      8E00000000008181810080808000000000000000000000000000000000000000
      0000000000000000000003030300FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD000303
      0300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00000000000000000000000000000000000000
      0000000000000000000000000000FCFCFC006161610046464600F6F6F600FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FDFD
      FD00FDFDFD008080800080808000000000000000000000000000000000000000
      000000000000000000009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009797
      9700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCFCFC0055555500030303000303
      0300030303000303030003030300030303000303030003030300030303000303
      030003030300020202008E8E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000480000000100010000000000600300000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF800001000000FE0001FF
      FFFF000000000000FE0001FFFFFF007800000000FE0001FFFFFF3FFFFC000000
      FE0001FFFFFF3FFFFC000000FE0001FFFFFF3FFFFC000000FE0001FFFFFF3FEF
      FC000000FE0001FDFF7F3FEFFC000000FE0001EEFEF73FEFFC000000FE0001DE
      FEFB3FEFFC000000FE0001BF7DFD3FEFFC000000FE00010101003FEFFC000000
      800001BFBBFD3FEFFC000000800001DFBBFB3FCFFC000000800001EFD7F73FCF
      FC000000800001FFD7FF00CE000000008000FFFFEFFF004C000000008000FFFF
      FFFF0FCFE00000008000FFFFFFFFFCCE7F0000008000FFFFFFFFFC4C7F000000
      8000FFFFFFFFFE087F0000008000FFFFFFFFFF01FF0000008000FFFFFFFFFF83
      FF000000FFFFFFFFFFFFFFC7FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF800FDFFFFFFF3FE003E01007DFFF8FFFFFFF3FE001C01003EFFF57FFFFFF
      1FE1F88F93F1F7FEDBFFFFFF9FC1FC9F93F9F9FDDDFFFFFF9FC9FC9F93F9FEFF
      DFFFFFFF8FC9FC8F93F1FF7FDFFFFFFFC009FCCF93F3FFBFDFC01FE1C019F8C7
      93E3FFDFDFC03FE1C799C1E393C7800FDFC07FC3E71803E1930FFFFFDFC0FF83
      E73903F8101FFFFFDFC03E07E339F1FC107FBFEFDFC0000FF239F9FF93FFDFDF
      DFC4001FF279F9FF93FFDFDFDFCF007FF879F9F793FFEFBFDFDFFFFFF879F1F3
      93FFE03FDFFFFFFFF8F803F013FFF77FDFFFFFFFFCF807F833FFF77FDFFFFFFF
      FFFFFFFFF3FFFAFFDFFFFFFFFFFFFFFFF3FFFAFFDFFFFFFFFFFFFFFFFFFFFDFF
      DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFF80000FFFFFFF000000F8
      0001800003FFFFBF000000F000009FFFC1FFFF3F3FFFFCF3FFFC9FFFC9FFFF3F
      3FFFFCF3FFFC9FFFC9FFFF3F3FFFFCF3F9FC9FFFC9FFFF3F3FC7FCF3F8FC9FFF
      C9FC00013F83FC8000FC9FFFC9FC00033F01FC00007C9FFFC9FCFF3F3E087CF3
      F8FC9FFFC9FCFF3F3C4C7CF3F8FC9FFFC9FCFF3F3CCE7CF3F9FC9FFFC9FCFF3F
      3FCFFCF3F9FC9FFFC9FCFF3F3FCFFCF3F8FC9FFFC9FCFF3F3FCFFCF3F8FC9FFF
      C9FCFF3F00CE0000007C80FFC9FCFF3F004C008000FC80FFC9C0003F00CE00F3
      F8FCC4FFC980003FFFCFFFF3F9FCE0FFC9FCFFFFFFCFFFF3FFFCF0FFC9FCFFFF
      FFCFFFF3FFFCF8FFC9FCFFFFFFCFFFF00000F80009FCFFFFFFCFFFF80001FE00
      01FDFFFFFFEFFFFFFFFFFF0001FFFFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu_sort: TPopupMenu
    Left = 248
    Top = 208
    object N3: TMenuItem
      Caption = #1055#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #1055#1086' '#1091#1073#1099#1074#1072#1085#1080#1102
      OnClick = N4Click
    end
  end
end
