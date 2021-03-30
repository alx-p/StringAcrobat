unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ToolWin, ComCtrls, Menus, Buttons, StdCtrls, Clipbrd,
  ImgList, ActnList, System.Actions, System.ImageList, Vcl.Samples.Spin;

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
    ActionList1: TActionList;
    aSortElementList: TAction;
    ToolBar4: TToolBar;
    Label5: TLabel;
    ComboBox1: TComboBox;
    ToolBar5: TToolBar;
    ToolButton18: TToolButton;
    ImList24: TImageList;
    ActionList2: TActionList;
    aCopyResultToBuffer: TAction;
    ToolBar6: TToolBar;
    ToolButton19: TToolButton;
    PopupMenu3: TPopupMenu;
    N6: TMenuItem;
    lbTextColumn_in: TListBox;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    PopupMenu4: TPopupMenu;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
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
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    SpinEdit1: TSpinEdit;
    Edit1: TEdit;
    RadioButton2: TRadioButton;
    ListBox1: TListBox;
    ToolButton29: TToolButton;
    ToolButton30: TToolButton;
    aUndo4StrOper: TAction;
    TabSheet2: TTabSheet;
    Label6: TLabel;
    Edit2: TEdit;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    ToolButton10: TToolButton;
    RadioButton3: TRadioButton;
    CheckBox1: TCheckBox;
    ToolButton12: TToolButton;
    Label7: TLabel;
    ToolButton5: TToolButton;
    ToolButton21: TToolButton;
    SpeedButton6: TSpeedButton;
    ToolButton22: TToolButton;
    ToolButton23: TToolButton;
    ImageList24: TImageList;
    PopupMenu_sort: TPopupMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure miAboutClick(Sender: TObject);
    procedure miExitClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure tsColToStrHide(Sender: TObject);
    procedure aSortElementListUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    function GetWords(const S: string; L: TStrings; Delimiters: TSysCharSet): integer;
    procedure ToolButton18Click(Sender: TObject);
    procedure aCopyResultToBufferExecute(Sender: TObject);
    procedure aCopyResultToBufferUpdate(Sender: TObject);
    procedure ToolButton19Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
    procedure ToolButton13Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
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
    procedure ToolButton23Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    TStrings_main: TStrings;
    sl4undo1: TStrings;
//    function SearchString(const FindStr, SourceString: string; Num: Integer): Integer;
    function PosExD(const FindStr, SourceStr: string; Num: Integer): Integer;
    procedure save4undo(listbox: TListBox);
//    TStrings_undo: TStrings;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

const
  version_num: string = '2.0';

implementation

{$R *.dfm}

procedure TfrmMain.miAboutClick(Sender: TObject);
begin
  MessageDlg('String Acrobat'+#13+#10+'Версия '+version_num+#13+#10+''+#13+#10+'2011-2021г. Алексей Потапович', mtInformation, [mbOK], 0);
end;

procedure TfrmMain.ToolButton21Click(Sender: TObject);
begin
  mSTCto.SelectAll;
  mSTCto.CopyToClipboard;
end;

procedure TfrmMain.ToolButton23Click(Sender: TObject);
begin
  ToolButton23.CheckMenuDropdown;
end;

procedure TfrmMain.ToolButton30Click(Sender: TObject);
var
  i: integer;
  sl_tmp: TStrings;
begin
  if not PopupMenu3.Items[0].Checked then
  begin
    ListBox1.Sorted := false;
    ListBox1.Items.Clear;
  end;

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

    ListBox1.Items.AddStrings(TStrings_main);

    sbMain.Panels[0].Text := 'Кол-во элементов в списке: ' + IntToStr(ListBox1.Count);

    sl_tmp.Free;
//    N4.Checked := true;
  end
  else
    MessageDlg('Не разобрать строку', mtError, [mbOK], 0);
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
var
  i: integer;
begin
  save4undo(ListBox1);
  if ListBox1.SelCount = 0 then
    for i := 0 to ListBox1.Items.Count-1 do
      ListBox1.Items[i] := AnsiUpperCase(ListBox1.Items[i])
  else
    for i := 0 to ListBox1.Items.Count-1 do
      if ListBox1.Selected[i] then
        ListBox1.Items[i] := AnsiUpperCase(ListBox1.Items[i]);
end;

procedure TfrmMain.miExitClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMain.N11Click(Sender: TObject);
var
  i: integer;
begin
  for i := 0 to ListBox1.Items.Count-1 do
    ListBox1.Items[i] := Copy(ListBox1.Items[i], 2, length(ListBox1.Items[i]));
end;

procedure TfrmMain.N12Click(Sender: TObject);
var
  i: integer;
begin
  for i := 0 to ListBox1.Items.Count-1 do
    ListBox1.Items[i] := Copy(ListBox1.Items[i], 1, length(ListBox1.Items[i])-1);
end;

procedure TfrmMain.N16Click(Sender: TObject);
var
  i: integer;
begin
  for i:=ListBox1.Items.Count-1 downto 0 do
    if ListBox1.Selected[i] then
      ListBox1.Items.Delete(i);

  sbMain.Panels[0].Text := 'Кол-во элементов в списке: ' + IntToStr(ListBox1.Count);
end;

procedure TfrmMain.N3Click(Sender: TObject);
begin
  save4undo(ListBox1);
  ListBox1.Sorted := true;
  ListBox1.Sorted := false;
end;

procedure TfrmMain.N4Click(Sender: TObject);
var
  i: integer;
  lst: TStringList;
begin
  save4undo(ListBox1);
  ListBox1.Sorted := true;
  ListBox1.Sorted := false;
  lst := TStringList.Create;
  for i:=ListBox1.Items.Count-1 downto 0 do
    lst.Add(ListBox1.Items[i]);
  ListBox1.Items.Clear;
  ListBox1.Items.Assign(lst);
  lst.Free;
end;

procedure TfrmMain.N7Click(Sender: TObject);
var
  i: integer;
  lst: TStringList;
begin
  lst := TStringList.Create;
  lst.Sorted := True;
  lst.Duplicates := dupIgnore;
  for i := 0 to ListBox1.Items.Count-1 do
    lst.Add(ListBox1.Items[i]);
  ListBox1.Items.Clear;
  ListBox1.Items.Assign(lst);
  lst.Free;
  sbMain.Panels[0].Text := 'Кол-во элементов в списке: ' + IntToStr(ListBox1.Count);
end;

procedure TfrmMain.N9Click(Sender: TObject);
var
  i: integer;
begin
  for i := 0 to ListBox1.Items.Count-1 do
    ListBox1.Items[i] := Trim(ListBox1.Items[i]);
end;

function TfrmMain.PosExD(const FindStr, SourceStr: string;
  Num: Integer): Integer;
var
  i: integer;
  l_found_cnt: integer;
  l_num: integer;
begin
  l_found_cnt := 0;
  if Num > 0 then
  begin
    l_num := Num;
    for i := 1 to length(SourceStr) do
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
    for i := length(SourceStr) downto 1 do
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

end;

procedure TfrmMain.save4undo(listbox: TListBox);
begin
  if sl4undo1 = nil then
    sl4undo1 := TStringList.Create()
  else
    sl4undo1.Clear;
  sl4undo1.AddStrings(listbox.Items);
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
  i: integer;
  s: string;
  i_pos: integer;
  l_len: integer;
  b: boolean;
begin
  save4undo(ListBox1);

  if RadioButton1.Checked then
    for i:=0 to ListBox1.Items.Count-1 do
    begin
      ListBox1.Items[i] := TrimRight(ListBox1.Items[i]);
    end;

  if RadioButton2.Checked then
    for i:=0 to ListBox1.Items.Count-1 do
    begin
      b := ListBox1.Selected[i];

      if CheckBox1.Checked and not ListBox1.Selected[i] then
        Continue;

      s := ListBox1.Items[i];
      i_pos := PosExD(Edit1.Text, s, SpinEdit1.Value*-1);
      l_len := length(s);

      ListBox1.Items[i] := copy(s, 1, PosExD(Edit1.Text, s,  SpinEdit1.Value*-1)-1);
      ListBox1.Selected[i] := b;
    end;

  if RadioButton3.Checked then
    for i := 0 to ListBox1.Items.Count-1 do
      ListBox1.Items[i] := Copy(ListBox1.Items[i], 1, length(ListBox1.Items[i])-1);
end;

procedure TfrmMain.SpeedButton2Click(Sender: TObject);
var
  i: integer;
  s: string;
  i_pos: integer;
  l_len: integer;
begin
  save4undo(ListBox1);

  if RadioButton1.Checked then
    for i:=0 to ListBox1.Count - 1 do
    begin
      ListBox1.Items[i] := TrimLeft(ListBox1.Items[i]);
    end;

  if RadioButton2.Checked then
    for i:=0 to ListBox1.Count - 1 do
    begin
      s := ListBox1.Items[i];
      i_pos := PosExD(Edit1.Text, ListBox1.Items[i], SpinEdit1.Value);
      l_len := length(ListBox1.Items[i]);

      ListBox1.Items[i] := copy(ListBox1.Items[i],
                            PosExD(Edit1.Text, ListBox1.Items[i], SpinEdit1.Value)+1,
                            length(ListBox1.Items[i]));
    end;

  if RadioButton3.Checked then
    for i := 0 to ListBox1.Items.Count-1 do
      ListBox1.Items[i] := Copy(ListBox1.Items[i], 2, Length(ListBox1.Items[i]));
end;

procedure TfrmMain.SpeedButton3Click(Sender: TObject);
var
  i: integer;
  s: string;
begin
  for i:=0 to ListBox1.Items.Count-1 do
  begin
    s := StringReplace(Edit2.Text, '$val$', ListBox1.Items[i],[rfReplaceAll, rfIgnoreCase]);
    ListBox1.Items[i] := s + ListBox1.Items[i];
  end;
end;

procedure TfrmMain.SpeedButton4Click(Sender: TObject);
var
  i: integer;
  s: string;
begin
  for i:=0 to ListBox1.Items.Count-1 do
  begin
    s := StringReplace(Edit2.Text, '$val$', ListBox1.Items[i],[rfReplaceAll, rfIgnoreCase]);
    ListBox1.Items[i] := ListBox1.Items[i] + s;
  end;
end;

procedure TfrmMain.SpeedButton6Click(Sender: TObject);
begin
  Edit2.Text := Edit2.Text + '$val$';
end;

procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if TStrings_main <> nil then
    TStrings_main.Free;
  if sl4undo1 <> nil then
    sl4undo1.Free;
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
  Caption := 'String Acrobat v.'+version_num;
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
var
  i: integer;
begin
  save4undo(ListBox1);
  if ListBox1.SelCount = 0 then
    for i := 0 to ListBox1.Items.Count-1 do
      ListBox1.Items[i] := AnsiLowerCase(ListBox1.Items[i])
  else
    for i := 0 to ListBox1.Items.Count-1 do
      if ListBox1.Selected[i] then
        ListBox1.Items[i] := AnsiLowerCase(ListBox1.Items[i]);
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
    else
    begin
      ShowMessage('Необходимо выбрать разделитель');
      Exit;
    end;
  end;
  GetWords(S, mSTCto.Lines, s_del); //[',', ';', ':', ' ']);
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
  ListBox1.SelectAll;
  Clipboard.AsText :=  ListBox1.Items.Text;
end;

procedure TfrmMain.aSelectAllTextUpdate(Sender: TObject);
begin
  aSelectAllText.Enabled := ListBox1.Count > 0;
end;

procedure TfrmMain.aSortElementListUpdate(Sender: TObject);
begin
  aSortElementList.Enabled := not lbTextColumn_in.Sorted;
end;

procedure TfrmMain.aUndo4StrOperExecute(Sender: TObject);
begin
  ListBox1.Items.Clear;
  ListBox1.Items.AddStrings(sl4undo1);
  sl4undo1 := nil;
end;

procedure TfrmMain.aUndo4StrOperUpdate(Sender: TObject);
begin
  aUndo4StrOper.Enabled := sl4undo1 <> nil;
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
