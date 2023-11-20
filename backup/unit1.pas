unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ExtCtrls, ComCtrls, Buttons, ActnList,
  IniFiles, ustawienia_programu, forma2, szyfrowanie, about,Clipbrd;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    ButtonAdd: TButton;
    CheckBox1: TCheckBox;
    Cm1: TLabel;
    ColorDialog1: TColorDialog;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    EditWynik: TEdit;
    EditLiczba: TEdit;
    EditZnizka: TEdit;
    EditInch: TEdit;
    InchSum: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label2: TLabel;
    Cm: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Cale: TLabel;
    Label9: TLabel;
    ListBox1: TListBox;
    MenuItem1: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItem21: TMenuItem;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem24: TMenuItem;
    MenuItem25: TMenuItem;
    MenuItem26: TMenuItem;
    MenuItem27: TMenuItem;
    MenuItem28: TMenuItem;
    MenuItem29: TMenuItem;
    MenuItem30: TMenuItem;
    MenuItem31: TMenuItem;
    MenuItem32: TMenuItem;
    MenuItem33: TMenuItem;
    MenuItem34: TMenuItem;
    MenuItem35: TMenuItem;
    MenuItem36: TMenuItem;
    MenuItem37: TMenuItem;
    MenuItem38: TMenuItem;
    MenuItem39: TMenuItem;
    MenuItem40: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem9: TMenuItem;
    ODszyfr: TOpenDialog;
    PageControl1: TPageControl;

    Panel1: TPanel;
    Panel2: TPanel;
    PopupMenuForListbox: TPopupMenu;
    FontDialog: TFontDialog;
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    Format: TMenuItem;
    Kopiuj: TMenuItem;
    MenuItem6: TMenuItem;
    OD: TOpenDialog;
    SD: TSaveDialog;
    SDszyfr: TSaveDialog;
    Splitter1: TSplitter;
    StatusBar1: TStatusBar;
    StatusBar2: TStatusBar;
    szukaj: TEdit;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    ToolBar1: TToolBar;
    ToolBar2: TToolBar;
    ToolButton1: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    zam: TEdit;
    Zapisz: TMenuItem;
    Zamknij: TMenuItem;
    Nowy: TMenuItem;
    Otworz: TMenuItem;
    Wklej: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    Wytnij: TMenuItem;
    WyrownajTekst: TMenuItem;
    Odstepy: TMenuItem;
    Tekst: TMenuItem;
    OProgramie: TMenuItem;
    Pomoc: TMenuItem;
    Wstaw: TMenuItem;
    Widok: TMenuItem;
    Plik: TMenuItem;
    PopupMenu1: TPopupMenu;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);


    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);

    procedure ButtonAddClick(Sender: TObject);
    procedure CheckBox1Change(Sender: TObject);
    procedure Edit4KeyPress(Sender: TObject; var Key: char);
    procedure Edit5KeyPress(Sender: TObject; var Key: char);
    procedure EditInchChange(Sender: TObject);
    procedure EditInchKeyPress(Sender: TObject; var Key: char);
    procedure EditLiczbaKeyPress(Sender: TObject; var Key: char);
    procedure EditZnizkaKeyPress(Sender: TObject; var Key: char);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure InchSumClick(Sender: TObject);
    procedure IpHtmlPanel1Click(Sender: TObject);
    procedure KopiujClick(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Memo1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

    procedure Memo1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure MenuItem13Click(Sender: TObject);
    procedure MenuItem14Click(Sender: TObject);
    procedure MenuItem15Click(Sender: TObject);
    procedure MenuItem17Click(Sender: TObject);
    procedure MenuItem18Click(Sender: TObject);
    procedure MenuItem19Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem20Click(Sender: TObject);
    procedure MenuItem21Click(Sender: TObject);
    procedure MenuItem22Click(Sender: TObject);
    procedure MenuItem23Click(Sender: TObject);
    procedure MenuItem24Click(Sender: TObject);
    procedure MenuItem25Click(Sender: TObject);
    procedure MenuItem27Click(Sender: TObject);
    procedure MenuItem28Click(Sender: TObject);
    procedure MenuItem29Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem30Click(Sender: TObject);
    procedure MenuItem31Click(Sender: TObject);
    procedure MenuItem32Click(Sender: TObject);
    procedure MenuItem33Click(Sender: TObject);
    procedure MenuItem34Click(Sender: TObject);
    procedure MenuItem35Click(Sender: TObject);
    procedure MenuItem36Click(Sender: TObject);
    procedure MenuItem37Click(Sender: TObject);
    procedure MenuItem38Click(Sender: TObject);
    procedure MenuItem39Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem40Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
    procedure MenuItem9Click(Sender: TObject);
    procedure NowyClick(Sender: TObject);
    procedure OdstepyClick(Sender: TObject);
    procedure OProgramieClick(Sender: TObject);
    procedure OtworzClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);

    procedure TekstClick(Sender: TObject);
    procedure ToolButton12Click(Sender: TObject);
    procedure ToolButton13Click(Sender: TObject);
    procedure ToolButton14Click(Sender: TObject);
    procedure ToolButton14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);



    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure ToolButton7Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
    procedure WidokClick(Sender: TObject);
    procedure WklejClick(Sender: TObject);
    procedure WstawClick(Sender: TObject);
    procedure WytnijClick(Sender: TObject);
    procedure zamChange(Sender: TObject);
    procedure ZamknijClick(Sender: TObject);
    procedure ZapiszClick(Sender: TObject);
  private

  public
    var
  inif: TIniFile;
  Ini_Settings: TIniFile;

  end;

var
  Form1: TForm1;
  kol,kolli,score,zaznaczony_tekst:integer;
   count:Integer;


implementation

{$R *.lfm}

{ TForm1 }

//Procedura która sprawdza ilosc linijek w ListBox1
procedure PodliczLinijki(ListBox1: TListBox; StatusBar2: TStatusBar);
var
count:Integer;
begin
//oblicza ilosc linijek w ListBox1
   count:=ListBox1.Items.Count;
   Statusbar2.Panels[0].Text:='Liczba linii: '+IntToStr(count);
end;


procedure TForm1.ListBox1Click(Sender: TObject);
begin
   PodliczLinijki(ListBox1, StatusBar2); // wywołujemy procedurę PodliczLinijki i przekazujemy ListBox1 i StatusBar2 jako argumenty.
end;

procedure TForm1.ListBox1DblClick(Sender: TObject);
var
  y:integer;

begin
   y:=Listbox1.ItemIndex;
    if listBox1.selected[y] then
  Memo1.Lines.add(ListBox1.Items.Strings[y]);
 PodliczLinijki(ListBox1, StatusBar2); //wywołujemy procedurę PodliczLinijki
end;



procedure TForm1.Memo1Change(Sender: TObject);
begin

  //liczenie liczb i spacje
   kol:=Memo1.GetTextLen;
  Statusbar1.Panels.Items[0].Text:=('Liczba liter ')+IntToStr(kol);
  // koniec liczenie liczb i spacje
   //liczenie linijek
    kolli:=Memo1.Lines.Count;
     Statusbar1.Panels.Items[1].Text:=('Liczba linii ')+IntToStr(kolli);
     //считаем символы в выделенном тексте
     //if Memo1.SelText:=True then

end;

procedure TForm1.Memo1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin



end;



procedure TForm1.Memo1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Statusbar1.Panels.Items[3].Text:=('Pozycja: X: ')+IntToStr(X) + ', Y: ' +IntToStr(Y);
end;









procedure TForm1.MenuItem13Click(Sender: TObject);
begin
  ListBox1.Items.Add('Wydruk zdjęcia na płótnie'); //добавляем запись
end;

procedure TForm1.MenuItem14Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem15Click(Sender: TObject);

begin
  //Memo1.SetFocus; // сделать себя активным
  //   Memo1.SelStart:= nn_pos -1; // скакой позиции начать выделять
  //   Memo1.SelLength:= Length(szukaj.text); //выделяем столько сколько длина текста
      //Memo1.Text.Upercase;


end;

procedure TForm1.MenuItem17Click(Sender: TObject);
begin
   If FontDialog.Execute then
   begin
     Memo1.Font:= FontDialog.Font;
   end
end;

procedure TForm1.MenuItem18Click(Sender: TObject);
begin
  Memo1.Alignment:=taCenter;
end;

procedure TForm1.MenuItem19Click(Sender: TObject);
begin
 Memo1.Alignment:=taRightJustify;
end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  Memo1.Alignment:=taLeftJustify;
end;

procedure TForm1.MenuItem20Click(Sender: TObject);
var
  r:integer;
begin
  r:=MessageDlg('Czy napewno chcesz usunąć cały tekst?',mtConfirmation,[mbOk,mbCancel],0);
  if r = mrOk then
  begin
    ListBox1.Items.Clear;
   PodliczLinijki(ListBox1, StatusBar2);
  end
  else
  if r = mrCancel then
  //nic nie robimy

end;

procedure TForm1.MenuItem21Click(Sender: TObject);
begin
  Memo1.CutToClipboard;
end;

procedure TForm1.MenuItem22Click(Sender: TObject);
begin
  if Memo1.WordWrap then
begin
Memo1.WordWrap:=False;
Memo1.ScrollBars:=ssBoth;
MenuItem22.Checked:=False;
end
else
begin
Memo1.WordWrap:=True;
Memo1.ScrollBars:=ssVertical;
MenuItem22.Checked:=true;
end
end;

procedure TForm1.MenuItem23Click(Sender: TObject);
var
  stroka:string;
begin
stroka:=InputBox('Nowe zdanie','Wpisz zdanie','');
  If stroka <> '' then
  begin
    ListBox1.Items.Add(stroka); //добавляем запись
     PodliczLinijki(ListBox1, StatusBar2);
  end
  else
  begin
    //nie dodajemy pusteh linii
  end;

end;

procedure TForm1.MenuItem24Click(Sender: TObject);
begin
Memo1.Lines.Text:=AnsiLowerCase(Memo1.Lines.Text);
end;

procedure TForm1.MenuItem25Click(Sender: TObject);
begin
  Memo1.Lines.Text:=AnsiUppercase(Memo1.Lines.Text);
end;

procedure TForm1.MenuItem27Click(Sender: TObject);
begin
  ListBox1.Font.Size:=10;
end;

procedure TForm1.MenuItem28Click(Sender: TObject);
begin
  Memo1.Lines.Add('______________________________________________________');
end;

procedure TForm1.MenuItem29Click(Sender: TObject);
begin
   Memo1.Lines.Add('.....................................................');
end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem30Click(Sender: TObject);
begin
   Memo1.Lines.Add('--------------------------------------------------------');
end;

procedure TForm1.MenuItem31Click(Sender: TObject);
begin
  Memo1.ClearSelection;
end;

procedure TForm1.MenuItem32Click(Sender: TObject);
begin
    ListBox1.Items.Add( Memo1.SelText);
end;

procedure TForm1.MenuItem33Click(Sender: TObject);
begin
  Memo1.SelectAll;
end;

procedure TForm1.MenuItem34Click(Sender: TObject);
begin
  Memo1.Undo;
end;

procedure TForm1.MenuItem35Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
Memo1.Color:=ColorDialog1.Color;
end;

procedure TForm1.MenuItem36Click(Sender: TObject);
begin
  FormStyle:=fsStayOnTop;
end;

procedure TForm1.MenuItem37Click(Sender: TObject);
var
  SelectedText: String;
begin
SelectedText := ListBox1.GetSelectedText;
  if SelectedText <> '' then
  begin
  // Копируем выбранный текст в буфер обмена
  Clipboard.AsText := SelectedText;
     ShowMessage('Wybrany tekst: ' + SelectedText + sLineBreak + ' Tekst skopiowany do schowka');
  end
  else
    ShowMessage('Текст не выбран');
end;

procedure TForm1.MenuItem38Click(Sender: TObject);
begin
  Memo1.Font.Size:=12;
end;

procedure TForm1.MenuItem39Click(Sender: TObject);
begin
    ListBox1.Font.Size:=15;
end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
  Memo1.Font.Size:=15;
end;

procedure TForm1.MenuItem40Click(Sender: TObject);
begin
    ListBox1.Font.Size:=20;
end;

procedure TForm1.MenuItem4Click(Sender: TObject);
begin
    Memo1.Font.Size:=20;
end;

procedure TForm1.MenuItem5Click(Sender: TObject);
begin
    Memo1.Font.Size:=25;
end;



procedure TForm1.MenuItem6Click(Sender: TObject);
begin
   //
   ustawienia_programu.Form2.ShowModal;
end;

procedure TForm1.MenuItem7Click(Sender: TObject);
var
r:integer;
begin
r:=MessageDlg('Czy napewno chcesz usunąć wybrany element?',mtConfirmation,[mbOk,mbCancel],0);
  if r = mrOk then
  begin
    ListBox1.Items.Delete(ListBox1.ItemIndex);
    PodliczLinijki(ListBox1, StatusBar2);
  end
  else
  if r = mrCancel then
  //nic nie robimy
end;

procedure TForm1.MenuItem9Click(Sender: TObject);
begin
    //jesli imię znane to nie trzeba wywowywowylac SaveDialog
    //wtedy tylko SaveToFile.
  if SD.FileName <> '' then begin
    Memo1.Lines.SaveToFile(SD.FileName);
    //ustawiam Modified w false, tak jak zmiany juz zapisane
    Memo1.Modified:= false;
  end //if
    //lub nazwa nie znan, odwolujemy sie do Zapisz Jak...:
  else ZapiszClick(Sender);
end;

procedure TForm1.NowyClick(Sender: TObject);
begin
  //Memo1.Clear;
  if Memo1.Modified then begin
    //jeśli użytkownik wyrazi zgodę na zapisanie zmian:
    if MessageDlg('Zapisywanie pliku',
                  'Bieżący plik został zmodyfikowany. Zapisać zmiany?',
         mtConfirmation, [mbYes, mbNo], 0) = mrYes then
            ZapiszClick(Sender);
  end;
  //teraz usuwamy tekst z Memo, jeśli jest tekst:
  if Memo1.Text <> '' then Memo1.Clear;
  //W SaveDialog usunąć nazwę pliku. oznacza to, że plik nie został zapisany::
  SD.FileName:= '';
end;

procedure TForm1.OdstepyClick(Sender: TObject);
begin
  if ColorDialog1.Execute then
begin
//c:=ColorDialog1.Color;
Ini_Settings.WriteInteger('Main','MemoColor',ColorDialog1.Color );   //zapisujemy color tla
Memo1.Color:=ColorDialog1.Color;
end
end;

procedure TForm1.OProgramieClick(Sender: TObject);
begin
  about.fAbout.ShowModal;
end;

procedure TForm1.OtworzClick(Sender: TObject);
begin
  {if OD.Execute then
   Memo1.Lines.LoadFromFile(OD.FileName);}
  if Memo1.Modified then begin //czy sa zmiany
    //jeśli użytkownik wyrazi zgodę na zapisanie zmian:
    if MessageDlg('Zapisywanie pliku',
                  'Bieżący plik został zmodyfikowany. Zapisać zmiany?',
         mtConfirmation, [mbYes, mbNo], 0) = mrYes then
            ZapiszClick(Sender);
  end;

  {wyczyść nazwę pliku w oknie dialogowym OpenDialog, zmień tytuł i
  wywołaj metodę LoadFromFile, jeśli dialog miał miejsce}
  OD.FileName:= '';
  OD.Title:= 'Otwórz istniejący plik';
  if OD.Execute then begin
    // wyczyść Memo, jeśli jest tekst:
    if Memo1.Text <> '' then Memo1.Clear;
    Memo1.Lines.LoadFromFile(OD.FileName);
    //kopiuje nazwę pliku do SaveDialog, abyśmy wiedzieli później
    //gdzie zapisać:
    SD.FileName:= OD.FileName;
  end;

end;

procedure TForm1.Panel1Click(Sender: TObject);
begin

end;

procedure TForm1.Panel2Click(Sender: TObject);
begin

end;



procedure TForm1.TekstClick(Sender: TObject);
begin
   // If FontDialog.Execute then
   //begin
   //  Memo1.Font:= FontDialog.Font;
   //end
  if FontDialog.Execute then
   begin
      //font1:=FontDialog1.Font;
    Form1.Memo1.Font:=FontDialog.Font;
     Ini_Settings.WriteString('Main','FontFamily',Memo1.Font.Name);  //zapisujemy nazwa fonta
     Ini_Settings.WriteInteger('Main','FontSize',Memo1.Font.Size);  //zapisujemy rozmiar fonta
     Ini_Settings.WriteInteger('Main','FontColor',Memo1.Font.Color);  //zapisujemy color fonta
    //f:=FontDialog.Font;
    end

end;

procedure TForm1.ToolButton12Click(Sender: TObject);
begin
    if ListBox1.Items.Text = '' then
    MessageDlg('Wpisz słowa kluczowe',mtError,[mbOk, mbCancel],0)
  else
      ListBox1.Items.SaveToFile('klucz_slowa.txt');
      MessageDlg('Dane zapisane',mtInformation,[mbOk],0);
end;

procedure TForm1.ToolButton13Click(Sender: TObject);
begin
  Form1.FormStyle:=fsSystemStayOnTop;
   MessageDlg('Włączony tryb zawsze na górze',mtInformation,[mbOk],0);
end;

procedure TForm1.ToolButton14Click(Sender: TObject);
begin
   Form1.FormStyle:=fsNormal;
   MessageDlg('Wyłączony tryb zawsze na górze',mtInformation,[mbOk],0);
end;

procedure TForm1.ToolButton14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.FormStyle:=fsNormal;
   MessageDlg('Wyłączony tryb zawsze na górze',mtInformation,[mbOk],0);
end;






procedure TForm1.ToolButton1Click(Sender: TObject);
begin
  if OD.Execute then
   Memo1.Lines.LoadFromFile(OD.FileName);
end;

procedure TForm1.ToolButton2Click(Sender: TObject);
begin
   about.fAbout.ShowModal;
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
  if SD.Execute then
   Memo1.Lines.SaveToFile(SD.FileName);
end;

procedure TForm1.ToolButton4Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.ToolButton5Click(Sender: TObject);
begin
  Memo1.Clear;
end;

procedure TForm1.ToolButton6Click(Sender: TObject);
begin
  Memo1.Alignment:=taLeftJustify;
end;

procedure TForm1.ToolButton7Click(Sender: TObject);
begin
  Memo1.Alignment:=taCenter;
end;

procedure TForm1.ToolButton8Click(Sender: TObject);
begin
  Memo1.Alignment:=taRightJustify;
end;

procedure TForm1.WidokClick(Sender: TObject);
begin

end;

procedure TForm1.WklejClick(Sender: TObject);
begin
  Memo1.PasteFromClipboard;
end;

procedure TForm1.WstawClick(Sender: TObject);
begin

end;

procedure TForm1.WytnijClick(Sender: TObject);
begin
  Memo1.Clear;
end;

procedure TForm1.zamChange(Sender: TObject);
begin

end;

procedure TForm1.ZamknijClick(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.ZapiszClick(Sender: TObject);
begin
    //zapis
     if SD.Execute then
   Memo1.Lines.SaveToFile(SD.FileName);
end;

procedure TForm1.ButtonAddClick(Sender: TObject);
begin
  //ListBox1.Items.Add(Edit1.Text);
  if  Edit1.Text = '' then
  ShowMessage('Wpisz wartość w polu')
  else
    begin
      ListBox1.Items.Add(Edit1.Text); //если не пустое поле то добавляем запись
      Edit1.Clear;
    end;
end;

procedure TForm1.CheckBox1Change(Sender: TObject);
begin
If  CheckBox1.Checked then
   begin
   Cm.Caption:='Cale';
   Cale.Caption:='Cm';
   end
else
   begin
    Cm.Caption:='Cm';
   Cale.Caption:='Cale';
   end
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: char);
begin
  case Key of
  '0'..'9',#8,',':;//dozwolone symbole
  else
    Key:=#0;//pzostale symbbole bllokujemy
  end;
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: char);
begin
  case Key of
  '0'..'9',#8,',':;//dozwolone symbole;
  else
    Key:=#0;//blokujemy symbole
  end;
end;

procedure TForm1.EditInchChange(Sender: TObject);
begin

end;

procedure TForm1.EditInchKeyPress(Sender: TObject; var Key: char);
begin
  case Key of
  '0'..'9',#8,',':;//symbole dozwolone
  else
    Key:=#0;// pozostale symbole blokujemy
  end;
end;

procedure TForm1.EditLiczbaKeyPress(Sender: TObject; var Key: char);
begin
    case Key of
  '0'..'9',#8,',':;//symbole dozwolone
  else
    Key:=#0;// pozostale symbole blokujemy
  end;
end;

procedure TForm1.EditZnizkaKeyPress(Sender: TObject; var Key: char);
begin
    case Key of
  '0'..'9',#8,',':;//symbole dozwolone
  else
    Key:=#0;// pozostale symbole blokujemy
  end;
end;


procedure TForm1.Button10Click(Sender: TObject);
  var
a,b,d:real;
begin
if (Edit4.text = '') or (Edit5.text = '')  then
  begin
    MessageDlg('Wpisz liczby w A i B',mtWarning,[mbOk],0);
  end
  else
  begin
  a:= StrToFloat(Edit4.Text);
  b:= StrToFloat(Edit5.Text);
  d:=a-b;
   Edit6.Text:=FloatTostr(d);
   end;
end;



procedure TForm1.Button11Click(Sender: TObject);
  var
  a,b,d:real;
  begin
  if (Edit4.text = '') or (Edit5.text = '')  then
  begin
    MessageDlg('Wpisz liczby w A i B',mtWarning,[mbOk],0);
  end
  else
  begin
  a:= StrToFloat(Edit4.Text);
  b:= StrToFloat(Edit5.Text);
  d:=a*b;
  Edit6.Text:=FloatTostr(d);
  end;
end;

procedure TForm1.Button12Click(Sender: TObject);
  var
  a,b,d:real;
  begin
  if (Edit4.text = '') or (Edit5.text = '')  then
  begin
    MessageDlg('Wpisz liczby w A i B',mtWarning,[mbOk],0);
  end
  else
  begin
  a:= StrToFloat(Edit4.Text);
  b:= StrToFloat(Edit5.Text);
  d:=a/b;
  Edit6.Text:=FloatTostr(d);
  end;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  Edit4.Clear;
   Edit5.Clear;
    Edit6.Clear;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
   Form3.Hide;
end;



procedure TForm1.Button1Click(Sender: TObject);
var
a:real;//wartosc z EditInch
Inch:real;//inch - cale
iSum:real; //suma
begin

   //sprawdzamy czy pola nie są puste
if EditInch.Text = ''  then
  begin
      MessageDlg('Wpisz dane w pola',mtWarning,[mbOk],0); // pokazujemy powidamienie
  end
  else
  begin
  //sprawdzmay czy CheckBox1 zaznaczony
if CheckBox1.Checked then
begin
  Inch:=2.54;
  a:=StrToFloat(EditInch.Text);
  iSum:=a*Inch;
  InchSum.Text:=FloatToStrF(iSum,ffNumber,3,2);
  end
  else
  begin
    Inch:=0.3937007874;
    a:=StrToFloat(EditInch.Text);
    iSum:=a*Inch;
    InchSum.Text:=FloatToStrF(iSum,ffNumber,3,2);
  end
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Editinch.Clear;
  inchSum.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
nn_pos:integer;
begin
   nn_pos:= Pos (szukaj.Text,Memo1.Lines.text);
     if nn_pos = 0 then
      begin
        ShowMessage('Nie ma tekstu');
      end
    else
      begin
     ShowMessage('Tekst znaleziony');
     Memo1.SetFocus; // aktywne
     Memo1.SelStart:= nn_pos -1; // z jakiej pozycji zaczac zanzcaczaс
     Memo1.SelLength:= Length(szukaj.text); //zaznaczam tyle ile wynosi długość tekstu
    end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Memo1.Lines.Text :=
  StringReplace(Memo1.Lines.Text,szukaj.Text,zam.text,[rfIgnoreCase, rfReplaceAll] );
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Memo1.Lines.Insert(StrToInt(Edit2.Text),Edit3.text);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Form3:=Tform3.Create(Self);
  Form1.InsertControl(Form3); //вставляем на первую форму будут дочерним
  Form3.Show; //показываем форму
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  sum,suma:real;
  znizka,liczba:real;
begin
  if (EditLiczba.Text = '') or (EditZnizka.Text = '') then
begin
  MessageDlg('Wpisz dane w pola',mtWarning,[mbOk],0);
end
else
begin
  liczba:=StrToFloat(EditLiczba.Text);
  znizka:=StrToFloat(EditZnizka.Text);
  sum:=(liczba*znizka)/100;
  suma:=liczba-sum;
  //pokazujemy wynik
  EditWynik.Text:=FloatToStr(suma);
end

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  EditLiczba.Clear;
  EditZnizka.Clear;
  EditWynik.Clear;

end;

procedure TForm1.Button9Click(Sender: TObject);
var
a,b,d:real;
begin
//sprawdzamy czy pola nie są puste
if (Edit4.text = '') or (Edit5.text = '')  then
  begin
    MessageDlg('Wpisz liczby w A i B',mtWarning,[mbOk],0);
  end
  else
  begin
    a:= StrToFloat(Edit4.Text);
    b:= StrToFloat(Edit5.Text);
    d:=a+b;
   Edit6.Text:=FloatTostr(d);
  end;
end;


procedure TForm1.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
     inif.Free;
     Ini_Settings.Free;
     if Memo1.Modified then begin
       if MessageDlg('Zapisywanie pliku',
       'Bieżący plik został zmodyfikowany. Zapisać zmiany?',
       mtConfirmation, [mbYes, mbNo], 0) = mrYes then
       ZapiszClick(Sender);
     end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var

x,y,w,h :Integer;
r,g,b :Integer;
begin
//ladujemy color formy z ini
Ini_Settings := TIniFile.Create(ExtractFilePath(ParamStr(0))+'settings.ini');
//Memo1.Color:=Ini_Settings.ReadInteger('color','Color',Memo1.Color);
Memo1.Color:=Ini_Settings.ReadInteger('Main','MemoColor',0);
//czcionka
Memo1.Font.Name:=Ini_Settings.ReadString('Main','FontFamily',Memo1.Font.Name); //ladujemy nazwę fontu
Memo1.Font.Size:=Ini_Settings.ReadInteger('Main','FontSize', Memo1.Font.Size); //ladujemy rozmiar fontu
Memo1.Font.Color:=Ini_Settings.ReadInteger('Main','FontColor', Memo1.Font.Color);//ladujemy kolor fontu


//

  //Tryb zawsze na górze
Form1.FormStyle:=fsNormal;
// Koniec kodu Tryb zawsze na górze
     inif := TIniFile.Create('fajl.ini'); //создаем файл ини
x:= inif.readInteger('position','X',0); //метод считывания позиции по x
y:= inif.readInteger('position','Y',0);
w:= inif.readInteger('Size','W',0);
h:= inif.readInteger('Size','H',0);
r:= inif.readInteger('color','R',0);
g:= inif.readInteger('color','G',0);
b:= inif.readInteger('color','B',0);
//считываем заголовок с файла
Caption :=inif.readString('form','title','');
//считываем цвет с ини файла
Form1.Color := RGBToColor(r,g,b);

//применяем значения к форме
Form1.Left:=x;
Form1.Top:=y;
Form1.Width:=w;
Form1.Height:=h;

//загружаем ключевые слова из фала klucz_slowa.txt
ListBox1.Items.LoadFromFile('klucz_slowa.txt');
 //Дата
 Statusbar1.Panels.Items[4].Text:='Data: ' + DateToStr(Date);
 //wywołujemy procedurę PodliczLinijki
  PodliczLinijki(ListBox1, StatusBar2);
end;

procedure TForm1.InchSumClick(Sender: TObject);
begin
  InchSum.SelectAll;
end;

procedure TForm1.IpHtmlPanel1Click(Sender: TObject);
begin

end;

procedure TForm1.KopiujClick(Sender: TObject);
begin
   Memo1.CopyToClipboard;
end;

end.

