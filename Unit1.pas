unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Timer1: TTimer;
    Button1: TButton;
    Shape9: TShape;
    Panel1: TPanel;
    Button2: TButton;
    ColorDialog1: TColorDialog;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x: integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var c:TColor;
begin
c:=ColorDialog1.Color;
Image1.Canvas.Pen.Color:=c;
Image1.Canvas.Brush.Color:=c;
Image1.Canvas.Rectangle(0,0,Image1.Width,image1.Height);
timer1.Enabled := true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
colordialog1.Execute();
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
panel1.Visible := false;
x := x+1;


if x<150 then  begin
 shape8.Top := shape8.Top  - 1;
 shape8.Height := shape8.Height  + 1;
 shape1.top := shape1.top  - 1;
 shape2.top := shape2.top  - 1;
 shape3.top := shape3.top  - 1;
 shape4.top := shape4.top  - 1;
 shape5.top := shape5.top  - 1;
 shape6.top := shape6.top  - 1;
 shape7.top := shape7.top  - 1;
 shape9.top := shape9.top  - 1;
 
 end;
 end;
end.
