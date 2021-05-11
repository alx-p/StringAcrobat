unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ToolWin, ComCtrls, Menus, Buttons, StdCtrls, Clipbrd,
  ImgList, ActnList, System.Actions, System.ImageList, SynEdit, SynEditKeyCmds;

type
  TfrmMain = class(TForm)
    MainMenu1: TMainMenu;
    miExit: TMenuItem;
    sbMain: TStatusBar;
    PageControl1: TPageControl;
    tsColToStr: TTabSheet;
    tsStrToCol: TTabSheet;
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel3: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Splitter2: TSplitter;
    Panel8: TPanel;
    mSTCto: TMemo;
    Panel10: TPanel;
    mSTCfrom: TMemo;
    N1: TMenuItem;
    N2: TMenuItem;
    miAbout: TMenuItem;
    tsCountLetter: TTabSheet;
    Panel11: TPanel;
    Panel14: TPanel;
    ToolBar1: TToolBar;
    Memo1: TMemo;
    ToolButton1: TToolButton;
    ToolBar4: TToolBar;
    Label5: TLabel;
    ComboBox1: TComboBox;
    ToolBar5: TToolBar;
    ToolButton18: TToolButton;
    ActionList_main: TActionList;
    aCopyResultToBuffer: TAction;
    ToolBar6: TToolBar;
    ToolButton19: TToolButton;
    PopupMenu3: TPopupMenu;
    N6: TMenuItem;
    lbTextColumn_in: TListBox;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    N13: TMenuItem;
    N14: TMenuItem;
    aSelectAllText: TAction;
    ToolButton16: TToolButton;
    ToolButton17: TToolButton;
    ToolButton28: TToolButton;
    Panel2: TPanel;
    Panel4: TPanel;
    ToolBar3: TToolBar;
    ToolButton7: TToolButton;
    ToolButton26: TToolButton;
    ToolButton27: TToolButton;
    ToolButton2: TToolButton;
    ToolButton8: TToolButton;
    ToolButton13: TToolButton;
    ToolButton9: TToolButton;
    ToolBar2: TToolBar;
    ToolButton11: TToolButton;
    PageControl2: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox1: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    RadioButton1: TRadioButton;
    Edit1: TEdit;
    RadioButton2: TRadioButton;
    ToolButton29: TToolButton;
    ToolButton30: TToolButton;
    aUndo4StrOper: TAction;
    Label6: TLabel;
    Edit2: TEdit;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    ToolButton10: TToolButton;
    RadioButton3: TRadioButton;
    ToolButton12: TToolButton;
    ToolButton5: TToolButton;
    ToolButton21: TToolButton;
    SpeedButton6: TSpeedButton;
    ToolButton22: TToolButton;
    ImageList24: TImageList;
    PopupMenu_sort: TPopupMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    SynEdit1: TSynEdit;
    ToolButton14: TToolButton;
    SpeedButton5: TSpeedButton;
    TabSheet3: TTabSheet;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    SpeedButton7: TSpeedButton;
    miOpenFileDialog: TMenuItem;
    N5: TMenuItem;
    GroupBox2: TGroupBox;
    CheckBox3: TCheckBox;
    GroupBox3: TGroupBox;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    procedure miAboutClick(Sender: TObject);
    procedure miExitClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure tsColToStrHide(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    function GetWords(const S: string; L: TStrings; Delimiters: TSysCharSet): integer;
    procedure ToolButton18Click(Sender: TObject);
    procedure aCopyResultToBufferExecute(Sender: TObject);
    procedure aCopyResultToBufferUpdate(Sender: TObject);
    procedure ToolButton19Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
    procedure ToolButton13Click(Sender: TObject);
    procedure aSelectAllTextExecute(Sender: TObject);
    procedure aSelectAllTextUpdate(Sender: TObject);
    procedure ToolButton16Click(Sender: TObject);
    procedure ToolButton17Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure ToolButton11Click(Sender: TObject);
    procedure ToolButton30Click(Sender: TObject);
    procedure aUndo4StrOperExecute(Sender: TObject);
    procedure aUndo4StrOperUpdate(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure ToolButton12Click(Sender: TObject);
    procedure ToolButton21Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SynEdit1GutterClick(Sender: TObject; Button: TMouseButton; X, Y,
      Line: Integer; Mark: TSynEditMark);
    procedure ToolButton14Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure miOpenFileDialogClick(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
  private
    TStrings_main: TStrings;
//    function SearchString(const FindStr, SourceString: string; Num: Integer): Integer;
    function PosExD(const FindStr, SourceStr: string; Num: Integer): Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

const
  version_num: string = '2.3';

implementation

{$R *.dfm}

procedure TfrmMain.FormShow(Sender: TObject);
begin
  Caption := 'String Transformer v.'+version_num;
end;

procedure TfrmMain.miAboutClick(Sender: TObject);
begin
  MessageDlg('String Transformer'+#13#10+'Версия '+version_num+#13#10#13#10+'itwh'+#46+'ru'+#13#10+'dev'+#64+'itwh'+#46+'ru'+#13#10#13#10+'2011-2021г. Алексей Потапович', mtInformation, [mbOK], 0);
end;

procedure TfrmMain.ToolButton21Click(Sender: TObject);
begin
  mSTCto.SelectAll;
  mSTCto.CopyToClipboard;
end;

procedure TfrmMain.ToolButton30Click(Sender: TObject);
var
  i: integer;
  sl: TStringList;
begin
  if not PopupMenu3.Items[0].Checked then
    SynEdit1.Lines.Clear;

  try
    sl := TStringList.Create();
    sl.Text := Trim((Clipboard().AsText));

    if PopupMenu3.Items[4].Checked then
      for i := 0 to sl.Count-1 do
        sl[i] := Trim(sl[i]);

    SynEdit1.Lines.AddStrings(sl);
    sbMain.Panels[0].Text := 'Кол-во элементов в списке: ' + IntToStr(SynEdit1.Lines.Count);
    sl.Free;
  except
    if sl <> nil then
      sl.Free;
    MessageDlg('Ошибка при вставке текста из буфера обмена', mtError, [mbOK], 0);
  end;
end;

procedure TfrmMain.ToolButton3Click(Sender: TObject);
var
  i: integer;
  s: string;
  bIgnoreBlank: boolean;
begin
  s := '';
  bIgnoreBlank := false;

  // Если не выбраны конкретные значения, то берем все
  if lbTextColumn_in.SelCount <= 1 then
    lbTextColumn_in.SelectAll;

  for i:=0 to lbTextColumn_in.Items.Count-1 do
  begin
    if lbTextColumn_in.Selected[i] then
    begin
      // Если есть пустые строки, то спрашиваем, что с ними будем делать
      if Trim(lbTextColumn_in.Items.Strings[i]) = '' then
      begin
        if bIgnoreBlank then
          Continue;

        if MessageDlg('Игнорировать пустые строки?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
        begin
          bIgnoreBlank := true;
          Continue;
        end;
      end;
      if s <> '' then
        s:=s+',';
      s:=s+' ';
      s:=s+Trim(lbTextColumn_in.Items.Strings[i]);
    end;
  end;
  Memo1.Lines.Clear;
  Memo1.Lines.Append(Trim(s));
end;

procedure TfrmMain.ToolButton8Click(Sender: TObject);
begin // в верхний регистр
  if SynEdit1.SelLength > 0 then
    SynEdit1.SelText := AnsiUpperCase(SynEdit1.SelText)
  else
    SynEdit1.Lines.Text := AnsiUpperCase(SynEdit1.Lines.Text);
end;

procedure TfrmMain.miExitClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMain.miOpenFileDialogClick(Sender: TObject);
var
  OpenDlg: TOpenDialog; // Переделать на TOpenTextFileDialog;
begin
  OpenDlg := TOpenDialog.Create(Self);
  OpenDlg.Filter := 'Text files (*.txt)|*.TXT|Any file (*.*)|*.*';
  if OpenDlg.Execute then
    SynEdit1.Lines.LoadFromFile(OpenDlg.FileName);
  OpenDlg.Free;
end;

procedure TfrmMain.N3Click(Sender: TObject);
var
  sl: TStringList;
begin // сортировка по возрастанию
  sl := TStringList.Create;
  sl.Assign(SynEdit1.Lines);
  sl.Sort;
  SynEdit1.Lines.Clear;
  SynEdit1.Lines.Assign(sl);
  sl.Free;
end;

procedure TfrmMain.N4Click(Sender: TObject);
var
  i: integer;
  sl: TStringList;
begin // сортировка по убыванию
  sl := TStringList.Create;
  sl.Assign(SynEdit1.Lines);
  sl.Sort;
  SynEdit1.Lines.Clear;
  for i := sl.Count-1 downto 0 do
    SynEdit1.Lines.Add(sl[i]);
  sl.Free;
end;

function TfrmMain.PosExD(const FindStr, SourceStr: string; Num: Integer): Integer;
var
  i: integer;
  l_found_cnt: integer;
  l_num: integer;
  l_length_source_str: integer;
begin
  l_found_cnt := 0;
  l_length_source_str := length(SourceStr);

  if Num > 0 then
  begin
    l_num := Num;
    for i := 1 to l_length_source_str do
    begin
      if SourceStr[i] = FindStr then
        Inc(l_found_cnt);
      if l_found_cnt = l_num then
      begin
        Result := i;
        Exit;
      end;
    end;
  end;

  if Num < 0 then
  begin
    l_num := Num*-1;
    for i := l_length_source_str downto 1 do
    begin
      if SourceStr[i] = FindStr then
        Inc(l_found_cnt);
      if l_found_cnt = l_num then
      begin
        Result := i;
        Exit;
      end;
    end;
  end;

  if l_found_cnt = 0 then
    Result := 0
  else
    Result := l_length_source_str+1;
end;

{
function TfrmMain.SearchString(const FindStr, SourceString: string;
  Num: Integer): Integer;
// Пример взят отсюда:
// http://www.delphisources.ru/pages/faq/base/str_in.html
var
  FirstSym: PChar; //Ссылка на первый символ

  function MyPos(const FindStr, SourceString: PChar; Num: Integer): PChar;
  begin
    Result := AnsiStrPos(SourceString, FindStr);
      //Поиск вхождения подстроки в строку
    if (Result = nil) then
      Exit; //Подстрока не найдена
    Inc(Result); //Смещаем указатель на следующий символ
    if Num = 1 then
      Exit; //Если нужно первое вхождение - заканчиваем
    if num > 1 then
      Result := MyPos(FindStr, Result, num - 1);
    //Рекурсивный поиск следующего вхождения
  end;

begin
  FirstSym := PChar(SourceString);
  //Присваиваем адрес первого символа исходной строки
  Result := MyPos(PChar(FindStr), PChar(SourceString), Num) - FirstSym;
  //Номер позиции в строке
  if Result < 0 then
    Result := 0; //Возвращаем номер позиции
end;
}

procedure TfrmMain.SpeedButton1Click(Sender: TObject);
var
  i, iPos: integer;
begin
  if RadioButton1.Checked then
    for i := 0 to SynEdit1.Lines.Count-1 do
      SynEdit1.Lines[i] := TrimRight(SynEdit1.Lines[i]);

  if RadioButton2.Checked then
    for i := 0 to SynEdit1.Lines.Count-1 do
    begin
      iPos := PosExD(Edit1.Text, SynEdit1.Lines[i], -1);
      if iPos <> 0 then
        SynEdit1.Lines[i] := Copy(SynEdit1.Lines[i], 1, iPos-1);
    end;

  if RadioButton3.Checked then
    for i := 0 to SynEdit1.Lines.Count-1 do
      SynEdit1.Lines[i] := Copy(SynEdit1.Lines[i], 1, Length(SynEdit1.Lines[i])-1);
end;

procedure TfrmMain.SpeedButton2Click(Sender: TObject);
var
  i, iPos: integer;
begin
  if RadioButton1.Checked then
    for i:= 0 to SynEdit1.Lines.Count - 1 do
      SynEdit1.Lines[i] := TrimLeft(SynEdit1.Lines[i]);

  if RadioButton2.Checked then
    for i:= 0 to SynEdit1.Lines.Count - 1 do
    begin
      iPos := PosExD(Edit1.Text, SynEdit1.Lines[i], 1);
      if iPos <> 0 then
        SynEdit1.Lines[i] := copy(SynEdit1.Lines[i],
                                  iPos + 1,
                                  Length(SynEdit1.Lines[i]));
    end;

  if RadioButton3.Checked then
    for i := 0 to SynEdit1.Lines.Count-1 do
      SynEdit1.Lines[i] := Copy(SynEdit1.Lines[i], 2, Length(SynEdit1.Lines[i]));
end;

procedure TfrmMain.SpeedButton3Click(Sender: TObject);
var
  i: integer;
  s: string;
begin
  for i := 0 to SynEdit1.Lines.Count - 1 do
  begin
    s := StringReplace(Edit2.Text, '$val$', SynEdit1.Lines[i],[rfReplaceAll, rfIgnoreCase]);
    SynEdit1.Lines[i] := s + SynEdit1.Lines[i];
  end;
end;

procedure TfrmMain.SpeedButton4Click(Sender: TObject);
var
  i: integer;
  s: string;
begin
  for i:=0 to SynEdit1.Lines.Count-1 do
  begin
    s := StringReplace(Edit2.Text, '$val$', SynEdit1.Lines[i],[rfReplaceAll, rfIgnoreCase]);
    SynEdit1.Lines[i] := SynEdit1.Lines[i] + s;
  end;
end;

procedure TfrmMain.SpeedButton5Click(Sender: TObject);
var
  i, p: integer;
  s: string;
begin
  p := SynEdit1.SelStart;
  for i := 0 to SynEdit1.Lines.Count - 1 do
  begin
    s := StringReplace(Edit2.Text, '$val$', SynEdit1.Lines[i],[rfReplaceAll, rfIgnoreCase]);
    SynEdit1.Lines[i] := copy(SynEdit1.Lines[i], 0, p) + s + copy(SynEdit1.Lines[i], p+1, length(SynEdit1.Lines[i]));
  end;
end;

procedure TfrmMain.SpeedButton6Click(Sender: TObject);
begin
  Edit2.Text := Edit2.Text + '$val$';
end;

procedure TfrmMain.SpeedButton7Click(Sender: TObject);
var
  sl: TStringList;
  sl_org: TStringList;
  i, iDel: integer;
begin // удаление дубликатов
  if RadioButton4.Checked then
  begin
    sl := TStringList.Create;
    sl.Sorted := True;
    sl.Duplicates := dupIgnore;
    sl.Assign(SynEdit1.Lines);
    sl_org := TStringList.Create;
    sl_org.Assign(SynEdit1.Lines);
    SynEdit1.Lines.Clear;
    for i := 0 to sl_org.Count - 1 do
    begin
      iDel := sl.IndexOf(sl_org[i]);
      if iDel <> -1 then
      begin
        sl.Delete(iDel);
        SynEdit1.Lines.Append(sl_org[i]);
      end;
    end;

    sl.Free;
    sl_org.Free;
    sbMain.Panels[0].Text := 'Кол-во элементов в списке: ' + IntToStr(SynEdit1.Lines.Count);
  end;

  if RadioButton5.Checked then
  begin
    for i:=SynEdit1.Lines.Count-1 downto 0 do
      if Trim(SynEdit1.Lines[i]) = '' then
        SynEdit1.Lines.Delete(i);
//      else
  //      SynEdit1.Lines[i] := TrimLeft(SynEdit1.Lines[i]);
  end;
end;

procedure TfrmMain.SynEdit1GutterClick(Sender: TObject; Button: TMouseButton; X,
  Y, Line: Integer; Mark: TSynEditMark);
begin
  SynEdit1.ExecuteCommand(ecSelLineEnd, #0, nil);
end;

procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if TStrings_main <> nil then
    TStrings_main.Free;
end;

procedure TfrmMain.tsColToStrHide(Sender: TObject);
begin
  sbMain.Panels[0].Text := '';
end;

procedure TfrmMain.ToolButton11Click(Sender: TObject);
begin
  if not ToolButton11.Down then
    Panel2.Hide
  else
    Panel2.Show;
end;

procedure TfrmMain.ToolButton12Click(Sender: TObject);
begin
  ToolButton12.CheckMenuDropdown;
end;

procedure TfrmMain.ToolButton13Click(Sender: TObject);
begin // в нижний регистр
  if SynEdit1.SelLength > 0 then
    SynEdit1.SelText := AnsiLowerCase(SynEdit1.SelText)
  else
    SynEdit1.Lines.Text := AnsiLowerCase(SynEdit1.Lines.Text);
end;

procedure TfrmMain.ToolButton14Click(Sender: TObject);
var
  i: integer;
  sl: TStringList;
  iPos: integer;
  s: string;
  indx: integer;
  len:integer;
  sres: string;
  sSep: string;
begin
  sSep := InputBox('Значения по колонкам','Разделитель',';');
  sl := TstringList.Create;

  for i:= 0 to SynEdit1.Lines.Count-1 do
  begin
    s := SynEdit1.Lines[i];
    indx := 0;
    repeat
      iPos := PosExD(sSep, s, 1);
      if iPos = 0 then
        iPos := length(s);

      len := Length(copy(s,1,iPos));

      try
        if (i = 0) or (len > StrToInt(sl[indx])) then
          sl[indx] := IntToStr(len);
      except
        sl.Insert(indx, IntToStr(len));
      end;
      s := copy(s, iPos+1, length(s));
      indx := indx + 1;

    until (length(s) = 0) or (iPos = 0);
  end;

  for i:= 0 to SynEdit1.Lines.Count-1 do
  begin
    s := SynEdit1.Lines[i];
    indx := 0;
    sres := '';
    repeat
      iPos := PosExD(sSep, s, 1);
      if iPos = 0 then
        iPos := Length(s);

      if indx = 0 then
        sres := sres + copy(s, 0, iPos).PadRight(StrToInt(sl[indx]))
      else
        sres := sres + ' ' + copy(s, 0, iPos).PadRight(StrToInt(sl[indx]));
      indx := indx + 1;
      s := copy(s, iPos+1, length(s));

    until (length(s) = 0) or (iPos = 0);
    SynEdit1.Lines[i] := sres;
  end;
  sl.Free;
end;

procedure TfrmMain.ToolButton16Click(Sender: TObject);
begin
  mSTCfrom.Clear;
  mSTCfrom.Lines.Add(Trim((Clipboard().AsText)));
end;

procedure TfrmMain.ToolButton17Click(Sender: TObject);
var
  s:string;
  s_del: TSysCharSet;
begin
  S := mSTCfrom.Lines.Text;
  case ComboBox1.ItemIndex of
    0: s_del := [','];
    1: s_del := [';'];
    2: s_del := [':'];
    3: s_del := [' '];
    else //s_del := [ComboBox1.Text];
    begin
      ShowMessage('Необходимо выбрать разделитель');
      Exit;
    end;
  end;
  GetWords(S, mSTCto.Lines, s_del);
end;

procedure TfrmMain.ToolButton18Click(Sender: TObject);
var
  PosCurs, i: integer;
begin
  PosCurs := mSTCto.SelStart;
  for i:=0 to mSTCto.Lines.Count-1 do
    mSTCto.Lines[i] := Trim(mSTCto.Lines[i]);
end;

procedure TfrmMain.ToolButton19Click(Sender: TObject);
var
  i: integer;
  sl_tmp: TStrings;
begin
  if not PopupMenu3.Items[0].Checked then
  begin
    lbTextColumn_in.Sorted := false;
    lbTextColumn_in.Items.Clear;
  end;
  Memo1.Lines.Clear;
  if Clipboard.HasFormat(CF_TEXT) then
  begin
    sl_tmp := TStringList.Create();
    if TStrings_main = nil then
      TStrings_main := TStringList.Create();
    sl_tmp.Text := Trim((Clipboard().AsText));
    TStrings_main.Clear;
    TStrings_main.AddStrings(sl_tmp);

    if PopupMenu3.Items[2].Checked then
      for i := 0 to TStrings_main.Count-1 do
        TStrings_main[i] := Trim(TStrings_main[i]);

    lbTextColumn_in.Items.AddStrings(TStrings_main);

    sbMain.Panels[0].Text := 'Кол-во элементов в списке: ' + IntToStr(lbTextColumn_in.Count);
    sl_tmp.Free;
  end
  else
    MessageDlg('Не разобрать строку', mtError, [mbOK], 0);
end;

procedure TfrmMain.aCopyResultToBufferExecute(Sender: TObject);
begin
  Memo1.SelectAll;
  Memo1.CopyToClipboard;
end;

procedure TfrmMain.aCopyResultToBufferUpdate(Sender: TObject);
begin
  aCopyResultToBuffer.Enabled := Length(Memo1.Lines.Text)>0;
end;

procedure TfrmMain.aSelectAllTextExecute(Sender: TObject);
begin
  SynEdit1.SelectAll;
  Clipboard.AsText := SynEdit1.Lines.Text;
end;

procedure TfrmMain.aSelectAllTextUpdate(Sender: TObject);
begin
//  aSelectAllText.Enabled := SynEdit1.Lines.Count > 0;
end;

procedure TfrmMain.aUndo4StrOperExecute(Sender: TObject);
begin
  SynEdit1.Undo;
end;

procedure TfrmMain.aUndo4StrOperUpdate(Sender: TObject);
begin
  //SynEdit1.UnlockUndo;
end;

procedure TfrmMain.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    SynEdit1.Options := SynEdit1.Options + [eoShowSpecialChars]
  else
    SynEdit1.Options := SynEdit1.Options - [eoShowSpecialChars];
end;

procedure TfrmMain.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
    SynEdit1.Options := SynEdit1.Options + [eoAltSetsColumnMode]
  else
    SynEdit1.Options := SynEdit1.Options - [eoAltSetsColumnMode];
end;

procedure TfrmMain.CheckBox3Click(Sender: TObject);
begin
  SynEdit1.Gutter.ShowLineNumbers := CheckBox3.Checked;
end;

procedure TfrmMain.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  RadioButton2.Checked := true;
end;

function TfrmMain.GetWords(const S: string; L: TStrings;
  Delimiters: TSysCharSet): integer;
var
  len, idx1, idx2: integer;
begin
  Result := 0;
  if Length(S) = 0 then
    Exit;
  L.Clear;
  len := Length(S);
  idx2 := 1;
  repeat
    while (idx2 <= len) and (S[idx2] in Delimiters) do
      inc(idx2);
    idx1 := idx2;
    if (idx2 <= len) and not (S[idx2] in Delimiters) then
      while (idx2 <= len) and not(S[idx2] in Delimiters) do
        inc(idx2);
    if idx1 < idx2 then
      L.Add(Copy(S, idx1, idx2-idx1));
  until idx2 > len;
  Result := L.Count;
end;

end.
