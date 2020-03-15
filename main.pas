unit main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;

    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  soma:Integer;
  abutton1:Integer;
  abutton2:Integer;
  abutton3:Integer;
  abutton4:Integer;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
if Button1.Text<>'1' then Button1.Text:='1'
else Button1.Text:='0';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if Button2.Text<>'1' then Button2.Text:='1'
else Button2.Text:='0';
end;



procedure TForm1.Button3Click(Sender: TObject);
begin
if Button3.Text<>'1' then Button3.Text:='1'
else Button3.Text:='0';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if Button4.Text<>'1' then Button4.Text:='1'
else Button4.Text:='0';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if Button1.Text<>'0' then abutton1:=8
else abutton1:=0;
if Button2.Text<>'0' then abutton2:=4
else abutton2:=0;
 if Button3.Text<>'0' then abutton3:=2
 else abutton3:=0;
if Button4.Text<>'0' then abutton4:=1
else abutton4:=0;

soma:=abutton1+abutton2+abutton3+abutton4;
Button6.Text:=IntToStr(soma);
soma:=0;
abutton1:=0;
abutton2:=0;
abutton3:=0;
abutton4:=0;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
soma:=0;
abutton1:=0;
abutton2:=0;
abutton3:=0;
abutton4:=0;
end;

end.
