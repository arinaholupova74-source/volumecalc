unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

     procedure TForm1.Button1Click(Sender: TObject);
var
  r, area, volume: Double;
begin

         if not TryStrToFloat(Edit1.Text, r) then
  begin
    ShowMessage('Ошибка. Введите число.');
    Edit1.Text:=' ';
    Exit;
    end;

     if r < 0 then
     begin
     ShowMessage('Ошибка: радиус не может быть отрицательным.');
     Exit;
     end;


  // Объём шара:
  volume := (4.0 / 3.0) * Pi * Math.Power (r, 3);

  // Площадь поверхности шара:
  area := (4.0 * Pi * Math.Power (r, 2));

  // форматирование
  Edit2.Text := Format('Объем: %s ', [FormatFloat('0.######', volume)]);

  end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Close;
end;

end.
