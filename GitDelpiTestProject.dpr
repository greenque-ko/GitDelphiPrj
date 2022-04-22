program GitDelpiTestProject;

uses
  System.StartUpCopy,
  FMX.Forms,
  GitDelphiTest in 'GitDelphiTest.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
