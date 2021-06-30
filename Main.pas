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
    N1: TMenuItem;
    N2: TMenuItem;
    miAbout: TMenuItem;
    Panel11: TPanel;
    ActionList_main: TActionList;
    PopupMenu3: TPopupMenu;
    N6: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    aSelectAllText: TAction;
    Panel2: TPanel;
    Panel4: TPanel;
    ToolBar3: TToolBar;
    ToolButton27: TToolButton;
    ToolButton2: TToolButton;
    ToolButton8: TToolButton;
    ToolButton13: TToolButton;
    ToolButton9: TToolButton;
    ToolBar2: TToolBar;
    ToolButton11: TToolButton;
    PageControl2: TPageControl;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    RadioButton1: TRadioButton;
    Edit1: TEdit;
    RadioButton2: TRadioButton;
    ToolButton29: TToolButton;
    ToolButton30: TToolButton;
    Label6: TLabel;
    Edit2: TEdit;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    ToolButton10: TToolButton;
    RadioButton3: TRadioButton;
    ToolButton12: TToolButton;
    SpeedButton6: TSpeedButton;
    ToolButton22: TToolButton;
    ImageList24: TImageList;
    PopupMenu_sort: TPopupMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    SynEdit1: TSynEdit;
    SpeedButton5: TSpeedButton;
    TabSheet3: TTabSheet;
    SpeedButton7: TSpeedButton;
    miOpenFileDialog: TMenuItem;
    N5: TMenuItem;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Edit3: TEdit;
    CheckBox4: TCheckBox;
    ToolButton6: TToolButton;
    TabSheet2: TTabSheet;
    ToolBar7: TToolBar;
    CategoryPanelGroup1: TCategoryPanelGroup;
    CategoryPanel1: TCategoryPanel;
    CategoryPanel2: TCategoryPanel;
    CategoryPanel3: TCategoryPanel;
    ImageList16: TImageList;
    ToolButton15: TToolButton;
    ToolButton20: TToolButton;
    N7: TMenuItem;
    miShowRowNm: TMenuItem;
    miAltSetVerticalSelectMode: TMenuItem;
    CategoryPanelGroup2: TCategoryPanelGroup;
    ToolBar8: TToolBar;
    ToolButton23: TToolButton;
    ToolButton24: TToolButton;
    CategoryPanel4: TCategoryPanel;
    Label1: TLabel;
    Edit4: TEdit;
    SpeedButton8: TSpeedButton;
    CategoryPanel5: TCategoryPanel;
    SpeedButton9: TSpeedButton;
    CategoryPanel6: TCategoryPanel;
    Label2: TLabel;
    SpeedButton10: TSpeedButton;
    Panel1: TPanel;
    aOpenFile: TAction;
    N8: TMenuItem;
    N9: TMenuItem;
    Edit5: TEdit;
    Label3: TLabel;
    Edit6: TEdit;
    procedure miAboutClick(Sender: TObject);
    procedure miExitClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    function GetWords(const S: string; L: TStrings; Delimiters: TSysCharSet): integer;
    procedure ToolButton8Click(Sender: TObject);
    procedure ToolButton13Click(Sender: TObject);
    procedure aSelectAllTextExecute(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure ToolButton11Click(Sender: TObject);
    procedure ToolButton30Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure ToolButton12Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SynEdit1GutterClick(Sender: TObject; Button: TMouseButton; X, Y,
      Line: Integer; Mark: TSynEditMark);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure ToolButton15Click(Sender: TObject);
    procedure ToolButton20Click(Sender: TObject);
    procedure miShowRowNmClick(Sender: TObject);
    procedure miAltSetVerticalSelectModeClick(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure ToolButton24Click(Sender: TObject);
    procedure ToolButton23Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure aOpenFileExecute(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
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
  version_num: string = '2.5.1';

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

procedure TfrmMain.miAltSetVerticalSelectModeClick(Sender: TObject);
begin
  if miAltSetVerticalSelectMode.Checked then
    SynEdit1.Options := SynEdit1.Options + [eoAltSetsColumnMode]
  else
    SynEdit1.Options := SynEdit1.Options - [eoAltSetsColumnMode];
end;

procedure TfrmMain.ToolButton15Click(Sender: TObject);
begin
  CategoryPanelGroup1.ExpandAll;
end;

procedure TfrmMain.ToolButton20Click(Sender: TObject);
begin
  CategoryPanelGroup1.CollapseAll;
end;

procedure TfrmMain.ToolButton23Click(Sender: TObject);
begin
  CategoryPanelGroup2.ExpandAll;
end;

procedure TfrmMain.ToolButton24Click(Sender: TObject);
begin
  CategoryPanelGroup2.CollapseAll;
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

procedure TfrmMain.ToolButton6Click(Sender: TObject);
begin
  if ToolButton6.Down then
    SynEdit1.Options := SynEdit1.Options + [eoShowSpecialChars]
  else
    SynEdit1.Options := SynEdit1.Options - [eoShowSpecialChars];
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

procedure TfrmMain.miShowRowNmClick(Sender: TObject);
begin
  SynEdit1.Gutter.ShowLineNumbers := miShowRowNm.Checked;
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

procedure TfrmMain.SpeedButton10Click(Sender: TObject);
var
  s: string;
  s_del: TSysCharSet;
  s2: AnsiString;
begin
  S := SynEdit1.Lines.Text;
  s2 := Edit5.Text;
  Include(s_del, s2[1]);

{  case ComboBox1.ItemIndex of
    0: s_del := [','];
    1: s_del := [';'];
    2: s_del := [':'];
    3: s_del := [' '];
    else include(s_del, s2[1]);
    begin
      ShowMessage('Необходимо выбрать разделитель');
      Exit;
    end;
  end;}
  GetWords(S, SynEdit1.Lines, s_del);
end;

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
  end;

  if RadioButton6.Checked then
  begin
    for i:=SynEdit1.Lines.Count-1 downto 0 do
      if not CheckBox4.Checked then
      begin
        if Pos(Edit3.Text, SynEdit1.Lines[i]) > 0 then
          SynEdit1.Lines.Delete(i);
      end
      else
      begin
        if Pos(Edit3.Text, SynEdit1.Lines[i]) = 0 then
          SynEdit1.Lines.Delete(i);
      end;
  end;
end;

procedure TfrmMain.SpeedButton8Click(Sender: TObject);
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
  sSep := Edit4.Text;
  sl := TstringList.Create;

  for i:= 0 to SynEdit1.Lines.Count-1 do
  begin
    s := SynEdit1.Lines[i];
    indx := 0;
    repeat
      iPos := PosExD(sSep, s, 1);
      if iPos = 0 then
        iPos := Length(s);

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

procedure TfrmMain.SpeedButton9Click(Sender: TObject);
var
  i: integer;
  s: string;
  bIgnoreBlank: boolean;
begin
  s := '';
  bIgnoreBlank := false;

  for i := 0 to SynEdit1.Lines.Count-1 do
  begin
    // Если есть пустые строки, то спрашиваем, что с ними будем делать
    if Trim(SynEdit1.Lines.Strings[i]) = '' then
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
      s := s + Edit6.Text;

    s := s + ' ';
    s := s + Trim(SynEdit1.Lines.Strings[i]);
  end;

  SynEdit1.Lines.Clear;
  SynEdit1.Lines.Append(Trim(s));
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

procedure TfrmMain.aOpenFileExecute(Sender: TObject);
var
  OpenDlg: TOpenDialog; // Переделать на TOpenTextFileDialog;
begin
  OpenDlg := TOpenDialog.Create(Self);
  OpenDlg.Filter := 'Text files (*.txt)|*.TXT|Any file (*.*)|*.*';
  if OpenDlg.Execute then
    SynEdit1.Lines.LoadFromFile(OpenDlg.FileName);
  OpenDlg.Free;
  sbMain.Panels[0].Text := 'Кол-во элементов в списке: ' + IntToStr(SynEdit1.Lines.Count);
end;

procedure TfrmMain.aSelectAllTextExecute(Sender: TObject);
begin
  SynEdit1.SelectAll;
  Clipboard.AsText := SynEdit1.Lines.Text;
end;

procedure TfrmMain.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  RadioButton2.Checked := true;
end;

procedure TfrmMain.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
  RadioButton6.Checked := true;
end;

function TfrmMain.GetWords(const S: string; L: TStrings; Delimiters: TSysCharSet): integer;
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
