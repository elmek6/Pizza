program marsala;

uses
  Forms,
  main in 'main.pas' {Form1},
  order in 'order.pas' {Form2},
  global in 'global.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
