program crtn;

uses
  Vcl.Forms,
  c in 'c.pas' {mainForm},
  film in 'lab222\film.pas' {form222},
  Person in '��� � ������������� � backup\Person.pas',
  Unit123 in '��� � ������������� � backup\Unit123.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(Tform222, form222);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
