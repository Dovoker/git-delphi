unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

procedure TForm8.Button1Click(Sender: TObject);

 var f:boolean;
begin
f:=false;
DataModule2.ADOTable2.first;

while not DataModule2.ADOTable2.Eof do
begin
 if ((Edit1.text= '') or (Edit2.Text= '') or( Edit3.Text= '')) then
 begin
ShowMessage('Поля не заполнены');
edit1.SetFocus ;
Break;
 end;

  if (DataModule2.ADOTable2['Логин']=Edit1.Text) then
  begin
  ShowMessage('Пользователь с таким именем уже существует');
  edit1.SetFocus ;
  Edit1.Text:='' ;
  exit;
  end;
    DataModule2.ADOTable2.Next;
   end;

if(Edit2.Text <> Edit3.Text) then
 ShowMessage('Пароли не совпадают');
 Begin
   DataModule2.ADOQuery1.Close;
DataModule2.ADOQuery1.SQL.Clear;
DataModule2.ADOQuery1.SQL.Add('Insert Into Пользователи (Логин, Пароль)');
DataModule2.ADOQuery1.SQL.Add('Values ("'+Edit1.Text+'", "'+Edit2.Text+'")');
DataModule2.ADOQuery1.ExecSQL;

  ShowMessage('Регистрация прошла успешно');
 DataModule2.ADOTable2.Active := False;
 DataModule2.ADOTable2.Active := True;
 Form7.Show;
 Form8.Close;
   End;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
form7.show;
form8.Close;
end;

end.
