unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
    procedure IntegerExample;
    procedure RealExample;
    procedure StringExample;
    procedure BooleanExample;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  //Exemplo de uso de variáveis do tipo inteiro
  IntegerExample;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //Exemplo de uso de variáveis do tipo real
  RealExample;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  //Exemplo de uso de variáveis do tipo texto
  StringExample;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  //Exemplo de uso de variáveis do tipo booleano
  BooleanExample;
end;

procedure TForm1.IntegerExample;
var
  I: Integer;
  SI: ShortInt;
  SMI: SmallInt;
  LI: LongInt;
  I64: Int64;
begin
  I := 1234;
  SI := 127;
  SMI := 32767;
  LI := 2147483647;
  I64 := 9223372036854775807;

  ShowMessage('Integer: ' + IntToStr(I) + sLineBreak +
              'ShortInt: ' + IntToStr(SI) + sLineBreak +
              'SmallInt: ' + IntToStr(SMI) + sLineBreak +
              'LongInt: ' + IntToStr(LI) + sLineBreak +
              'Int64: ' + IntToStr(I64));
end;

procedure TForm1.RealExample;
var
  S: Single;
  D: Double;
  E: Extended;
  C: Currency;
begin
  S := 1234.56;
  D := 1234.56789;
  E := 123456.78912345;
  C := 123456.7891;

  ShowMessage('Single: ' + FloatToStr(S) + sLineBreak +
              'Double: ' + FloatToStr(D) + sLineBreak +
              'Extended: ' + FloatToStr(E) + sLineBreak +
              'Currency: ' + CurrToStr(C));
end;

procedure TForm1.StringExample;
var
  C: Char;
  S: String;
  AnS: AnsiString;
  WS: WideString;
  US: UnicodeString;
begin
  C := 'A';
  S := 'Olá, Delphi!';
  AnS := 'Ansi String Example';
  WS := 'Wide String Example';
  US := 'Unicode String Example';

  ShowMessage('Char: ' + C + sLineBreak +
              'String: ' + S + sLineBreak +
              'AnsiString: ' + String(AnS) + sLineBreak +
              'WideString: ' + String(WS) + sLineBreak +
              'UnicodeString: ' + US);
end;

procedure TForm1.BooleanExample;
var
  B: Boolean;
begin
  B := True;
  if B then
    ShowMessage('Boolean is True')
  else
    ShowMessage('Boolean is False');
end;

end.
