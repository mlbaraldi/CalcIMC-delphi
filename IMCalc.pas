unit IMCalc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Eidade: TEdit;
    EPeso: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    EAltura: TEdit;
    Button1: TButton;
    Resultado: TLabel;
    TClassif: TLabel;
    LClassif: TLabel;
    LImc: TLabel;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
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
  imc: double;
  peso: double;
  altura: double;

begin
  if (ePeso.Text = EmptyStr) then
    raise exception.Create('�rea de Peso est� vazia! Por favor, preencha');
  if (eAltura.Text = EmptyStr) then
    raise exception.Create('�rea de Altura est� vazia! Por favor, preencha');


  peso:=strToFloat(ePeso.Text);
  altura:=strToFloat(eAltura.Text);
  imc:= peso / (altura * altura);
  Resultado.Caption:=Format('%.2f', [imc]);
  Resultado.Visible:=True;
  Tclassif.Visible:=True;
  Lclassif.Visible:=True;
  LImc.Visible:=True;


  if (imc < 18.5) then
    Tclassif.Caption:= 'Magreza';
  if (imc > 18.5) and (imc < 24.9) then
    Tclassif.Caption:= 'Saud�vel';
  if (imc > 25) and (imc < 29.9) then
    Tclassif.Caption:= 'Sobrepeso';
  if (imc > 30) and (imc < 34.9) then
    Tclassif.Caption:= 'Obesidade Grau I';
  if (imc > 35) and (imc < 39.9) then
    Tclassif.Caption:= 'Obesidade Grau II';
  if (imc > 40) and (imc < 49.9) then
    Tclassif.Caption:= 'Obesidade Grau III';
  if (imc > 50) and (imc < 59.9) then
    Tclassif.Caption:= 'Super Obeso';
  if (imc > 60) then
    Tclassif.Caption:= 'Hiper Obeso';
end;

end.
