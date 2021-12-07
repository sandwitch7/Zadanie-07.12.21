unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.CheckLst, Vcl.Buttons;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    CheckListBox1: TCheckListBox;
    Edit1: TEdit;
    Memo1: TMemo;
    SaveDialog1: TSaveDialog;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    OpenDialog1: TOpenDialog;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   IleElem : Integer;
implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Memo1.SelStart:=0;
 Memo1.SelLength:=Length(Memo1.text);
 Memo1.SetFocus;
end;


procedure TForm1.Button10Click(Sender: TObject);
begin
  Memo1.PasteFromClipboard;
end;

procedure TForm1.Button11Click(Sender: TObject);

begin
 if CheckListBox1.ItemIndex>=0 then
    CheckListBox1.Items.Delete(CheckListBox1.ItemIndex);
end;


procedure TForm1.Button12Click(Sender: TObject);
begin

 if OpenDialog1.execute then Memo1.Lines.LoadFromFile(OpenDialog1.FileName);

Memo1.Lines.SaveToFile('Memo1SaveToFile.txt');

end;








procedure TForm1.Button1Click(Sender: TObject);
begin
CheckListBox1.Items.Add(Edit1.Text);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin var
 i:integer;
for i := 0 to CheckListBox1.Items.Count-1 do
    if CheckListBox1.Checked[i] then Memo1.Lines.Add(CheckListBox1.Items[i]);

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if SaveDialog1.Execute then
  Memo1.Lines.SaveToFile(SaveDialog1.FileName);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Memo1.CopyToClipboard;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 CheckListBox1.Visible := not CheckListBox1.Visible;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
IleElem := CheckListBox1.Items.Count;
 ShowMessage(IleElem.ToString);
end;

procedure TForm1.Button7Click(Sender: TObject);

var
 IleElem : Integer;
begin
 IleElem := CheckListBox1.Items.Count;
 ShowMessage(IleElem.ToString);
end;


procedure TForm1.Button8Click(Sender: TObject);
begin
ShowMessage(IleElem.ToString); //kt�re IleElem?
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 Memo1.CutToClipboard;
end;


END.

