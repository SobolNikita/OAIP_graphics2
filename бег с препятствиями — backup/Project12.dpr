program Project12;

uses
  Vcl.Forms,
  Person in 'Person.pas',
  Unit123 in 'Unit123.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
