program GitDelpiTestProject;

uses
  System.StartUpCopy,
  FMX.Forms,
  GitDelphiTest in 'GitDelphiTest.pas' {GitTestPrj};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGitTestPrj, GitTestPrj);
  Application.Run;
end.
