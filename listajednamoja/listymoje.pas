unit listymoje;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    CheckBox1: TCheckBox;
    Edit1: TEdit;
    ListBox1: TListBox;
    Button3: TButton;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   iEle : Integer;
   suma : Integer; i: integer;     n: integer;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 ListBox1.Items.Add(Edit1.Text);

  begin

if Edit1.Text <> '' then Edit1.clear
    else
   ShowMessage('Pole edycyjne nie mo�e by� puste!')



  end;
end;




procedure TForm1.Button2Click(Sender: TObject);
begin
if MessageDlg('Czy na pewno chcesz zamkn��?', mtConfirmation, mbOKCancel, 0) = mrOK then
self.close;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  i: Integer;
begin
 for i:= 1 to StrToInt(edit2.Text) do
  begin
   ListBox1.Items.Add(Edit1.Text);
 end;


end;


procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked = true then
  begin
    ListBox1.Sorted := true;
 end
   else
  begin
    ListBox1.Sorted := false;
  end;

  if CheckBox1.Checked then
  begin
    ListBox1.Sorted := true;
  end
  else
  begin
    ListBox1.Sorted := false;
  end;

  if CheckBox1.Checked then
  begin
    ListBox1.Sorted := CheckBox1.Checked;
  end
   else
  begin
    ListBox1.Sorted := CheckBox1.Checked;

 end;

if edit1.Text <>'' then
begin
ListBox1.Items.Append(Edit1.Text)
end else
ListBox1.Items.Append(edit1.Text)


 end;

end.
